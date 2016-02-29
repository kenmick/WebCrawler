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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8df6fc083156"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cdb2567184da">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449944853,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"193e7c0fac4a978b8cf8326d9aeeafd4","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"2a9a904f82ad","js/moderator.en.js":"90fa41951f31","js/full-anon.en.js":"2533cff4f8e6","js/full.en.js":"629f76e15d31","js/wmd.en.js":"5819b4e34ad3","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"257997622da6","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"b9daa6c7db1b","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"0fad4b089ed2","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"21ab2bc6fabf","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"7bb94ce9c721","js/keyboard-shortcuts.en.js":"09a79693e472","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"500476eb1fd0","js/snippet-javascript-codemirror.en.js":"490fd927f27d"});
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
               title="A list of all 150 Stack Exchange sites">
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

                            <a href="//careers.stackoverflow.com?utm_source=stackoverflow.com&amp;utm_medium=site-ui&amp;utm_campaign=anon-topbar">stack overflow careers</a>
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
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
        });
    </script>
<div id="mainbar">

    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>
        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">441</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34243251"
     
     
     >
    <div onclick="window.location.href='/questions/34243251/mongodb-query-results-aggregation'" class="cp">
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
        
                    <h3><a href="/questions/34243251/mongodb-query-results-aggregation" class="question-hyperlink" title="I need to aggregate results of multiple searches together.

Currently, we do multiple lookups. For example, first - find user, then using retrieved userid find work order, then for each product ID in ...">MongoDB query results aggregation</a></h3>
        <div class="tags t-javascript t-mongodb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34243251/mongodb-query-results-aggregation/?lastactivity" class="started-link">answered <span title="2015-12-12 18:26:42Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/1375895/user1375895">user1375895</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243394"
     
     
     >
    <div onclick="window.location.href='/questions/34243394/deleted-datatable-row-gets-added-again-after-sorting'" class="cp">
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
        
                    <h3><a href="/questions/34243394/deleted-datatable-row-gets-added-again-after-sorting" class="question-hyperlink" title="I am using the DataTables jQuery plugin to display an HTML table and I have made an AJAX row deletion function that sends the deletion POST request in the background and displays the returned HTML ...">Deleted DataTable row gets added again after sorting</a></h3>
        <div class="tags t-javascript t-jquery t-html t-sorting t-datatable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/34243394/deleted-datatable-row-gets-added-again-after-sorting" class="started-link">asked <span title="2015-12-12 18:26:37Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/319294/achraf-almouloudi">Achraf Almouloudi</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243267"
     
     
     >
    <div onclick="window.location.href='/questions/34243267/opengraph-information-not-accepted-by-facebook-debugger'" class="cp">
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
        
                    <h3><a href="/questions/34243267/opengraph-information-not-accepted-by-facebook-debugger" class="question-hyperlink" title="Here&#39;s the website : https://www.ateliernubio.fr. I have built a header with as many SEO-friendly elements as possible but Facebook give me error message I can&#39;t manage to fix.



The header is the ...">OpenGraph Information not accepted by Facebook Debugger</a></h3>
        <div class="tags t-facebook-graph-api t-seo t-facebook-opengraph t-opengraph t-html-heading">
            <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/facebook-opengraph" class="post-tag" title="show questions tagged &#39;facebook-opengraph&#39;" rel="tag">facebook-opengraph</a> <a href="/questions/tagged/opengraph" class="post-tag" title="show questions tagged &#39;opengraph&#39;" rel="tag">opengraph</a> <a href="/questions/tagged/html-heading" class="post-tag" title="show questions tagged &#39;html-heading&#39;" rel="tag">html-heading</a> 
        </div>
        <div class="started">
            <a href="/questions/34243267/opengraph-information-not-accepted-by-facebook-debugger" class="started-link">modified <span title="2015-12-12 18:26:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1007015/justberare">justberare</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243390"
     
     
     >
    <div onclick="window.location.href='/questions/34243390/android-ibeacon-sample-code-cannot-build'" class="cp">
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
        
                    <h3><a href="/questions/34243390/android-ibeacon-sample-code-cannot-build" class="question-hyperlink" title="Hi I am using the sample code from here but getting errors while building the app. I have downloaded the latest iBeacon library android-beacon-library-2.7.tar.gz and added to project as explained in ...">Android iBeacon Sample code cannot build</a></h3>
        <div class="tags t-ibeacon-android t-android-ibeacon">
            <a href="/questions/tagged/ibeacon-android" class="post-tag" title="show questions tagged &#39;ibeacon-android&#39;" rel="tag">ibeacon-android</a> <a href="/questions/tagged/android-ibeacon" class="post-tag" title="show questions tagged &#39;android-ibeacon&#39;" rel="tag">android-ibeacon</a> 
        </div>
        <div class="started">
            <a href="/questions/34243390/android-ibeacon-sample-code-cannot-build" class="started-link">asked <span title="2015-12-12 18:26:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1573209/haris">Haris</a> <span class="reputation-score" title="reputation score " dir="ltr">5,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243389"
     
     
     >
    <div onclick="window.location.href='/questions/34243389/a-database-design-technique'" class="cp">
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
        
                    <h3><a href="/questions/34243389/a-database-design-technique" class="question-hyperlink" title="I am solving a problem where I need to store items. The item can be made from various sub-items. Items would have attributes like name, sum of prices of all sub-items. Sub-items would have attributes ...">A database design technique</a></h3>
        <div class="tags t-database t-database-design t-database-schema">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/database-schema" class="post-tag" title="show questions tagged &#39;database-schema&#39;" rel="tag">database-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/34243389/a-database-design-technique" class="started-link">asked <span title="2015-12-12 18:25:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1347366/green-goblin">Green goblin</a> <span class="reputation-score" title="reputation score " dir="ltr">5,098</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242488"
     
     
     >
    <div onclick="window.location.href='/questions/34242488/how-to-convert-a-byte-array-to-a-string'" class="cp">
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
        
                    <h3><a href="/questions/34242488/how-to-convert-a-byte-array-to-a-string" class="question-hyperlink" title="I need to produce a string of bytes from a list of integers (in order
to send them to a C program via a socket connection).  I&#39;m trying to replicate some Python code that uses the &#39;struct&#39; module.  ...">How to convert a byte array to a string</a></h3>
        <div class="tags t-lisp t-common-lisp">
            <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/common-lisp" class="post-tag" title="show questions tagged &#39;common-lisp&#39;" rel="tag">common-lisp</a> 
        </div>
        <div class="started">
            <a href="/questions/34242488/how-to-convert-a-byte-array-to-a-string/?lastactivity" class="started-link">answered <span title="2015-12-12 18:25:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2382734/renzo">Renzo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,616</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243387"
     
     
     >
    <div onclick="window.location.href='/questions/34243387/display-the-same-page-even-after-form-submission'" class="cp">
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
        
                    <h3><a href="/questions/34243387/display-the-same-page-even-after-form-submission" class="question-hyperlink" title="hi all here in the below simple form submission i enter a name and it is printing a message (&quot;BY which i mean the form is gone and only message is being displayed &quot;) after submitting the form but i ...">display the same page even after form submission</a></h3>
        <div class="tags t-javascript t-html t-tornado">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/tornado" class="post-tag" title="show questions tagged &#39;tornado&#39;" rel="tag">tornado</a> 
        </div>
        <div class="started">
            <a href="/questions/34243387/display-the-same-page-even-after-form-submission" class="started-link">asked <span title="2015-12-12 18:25:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3398900/user3398900">user3398900</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243081"
     
     
     >
    <div onclick="window.location.href='/questions/34243081/meteor-restivus-adds-only-ids-into-collection'" class="cp">
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
        
                    <h3><a href="/questions/34243081/meteor-restivus-adds-only-ids-into-collection" class="question-hyperlink" title="So, here is my code handling post request

$.ajax({
    type: &#39;POST&#39;,
    contentType: &#39;text/json&#39;,
    url: &#39;http://someapp.meteor.com/api/items/&#39;,
    crossDomain: true,
    data: {&quot;name&quot;:&quot;John&quot;, ...">Meteor Restivus adds only IDs into collection</a></h3>
        <div class="tags t-javascript t-mongodb t-rest t-meteor t-cors">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/34243081/meteor-restivus-adds-only-ids-into-collection" class="started-link">modified <span title="2015-12-12 18:25:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5538071/loup4">loup4</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34239342"
     
     
     >
    <div onclick="window.location.href='/questions/34239342/creating-a-meeting-scheduler-using-prolog'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34239342/creating-a-meeting-scheduler-using-prolog" class="question-hyperlink" title="I&#39;ve been assigned to develop a program in prolog that schedules meetings.

The concept is: 
There are a number of meetings and for each meeting there is a number of participants where some of them ...">Creating a meeting scheduler using Prolog</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34239342/creating-a-meeting-scheduler-using-prolog" class="started-link">modified <span title="2015-12-12 18:25:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/772868/false">false</a> <span class="reputation-score" title="reputation score 10137" dir="ltr">10.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243095"
     
     
     >
    <div onclick="window.location.href='/questions/34243095/building-a-js-function-to-dynamically-create-html-elements-and-nest-them-inside'" class="cp">
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
        
                    <h3><a href="/questions/34243095/building-a-js-function-to-dynamically-create-html-elements-and-nest-them-inside" class="question-hyperlink" title="I&#39;ve created the below function to 
dynamically create HTML elements and append them wherever I want. The console doesn&#39;t log any errors when it runs, but the second element (&lt;p>)
doesn&#39;t write ...">Building a JS Function to dynamically create HTML elements and nest them inside each other</a></h3>
        <div class="tags t-javascript t-html t-appendchild">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/appendchild" class="post-tag" title="show questions tagged &#39;appendchild&#39;" rel="tag">appendchild</a> 
        </div>
        <div class="started">
            <a href="/questions/34243095/building-a-js-function-to-dynamically-create-html-elements-and-nest-them-inside/?lastactivity" class="started-link">modified <span title="2015-12-12 18:25:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1984039/gurvinder372">gurvinder372</a> <span class="reputation-score" title="reputation score " dir="ltr">2,339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243384"
     
     
     >
    <div onclick="window.location.href='/questions/34243384/javascript-find-predetermined-frequency-from-sound'" class="cp">
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
        
                    <h3><a href="/questions/34243384/javascript-find-predetermined-frequency-from-sound" class="question-hyperlink" title="I&#39;m trying to make a music visualizer that uses a musical note scale for which frequencies to find. If I try to use a conventional FFT, I end up with all of the bass notes that SHOULD be separate ...">Javascript find predetermined frequency from sound</a></h3>
        <div class="tags t-javascript t-audio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/34243384/javascript-find-predetermined-frequency-from-sound" class="started-link">asked <span title="2015-12-12 18:25:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2037764/lolwel21">lolwel21</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243381"
     
     
     >
    <div onclick="window.location.href='/questions/34243381/c-inheritance-hierarchy-for-numbers'" class="cp">
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
        
                    <h3><a href="/questions/34243381/c-inheritance-hierarchy-for-numbers" class="question-hyperlink" title="I&#39;m trying to implement a Number hierarchy in C++. I&#39;m planning to write an abstract class Number and derive ComplexNumber from Number and derive Real and Imaginary classes from Complex and Integers, ...">C++ Inheritance Hierarchy for Numbers</a></h3>
        <div class="tags t-c&#231;&#231; t-inheritance">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/34243381/c-inheritance-hierarchy-for-numbers" class="started-link">asked <span title="2015-12-12 18:24:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4612022/thoron"> thoron </a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243379"
     
     
     >
    <div onclick="window.location.href='/questions/34243379/find-combinations-of-number-to-sum-up-to-a-number'" class="cp">
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
        
                    <h3><a href="/questions/34243379/find-combinations-of-number-to-sum-up-to-a-number" class="question-hyperlink" title="I have a problem where I should find the combinations of 5l, 10l and 15l buckets to fill a reservoir. For example if the reservoir is 30l the combination should be 15l and 15l (this is the best ...">Find combinations of number to sum up to a number</a></h3>
        <div class="tags t-java t-algorithm t-bfs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/bfs" class="post-tag" title="show questions tagged &#39;bfs&#39;" rel="tag">bfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34243379/find-combinations-of-number-to-sum-up-to-a-number" class="started-link">asked <span title="2015-12-12 18:24:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3212497/user3212497">user3212497</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243018"
     
     
     >
    <div onclick="window.location.href='/questions/34243018/c-reduce-string-memory-usage'" class="cp">
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
        
                    <h3><a href="/questions/34243018/c-reduce-string-memory-usage" class="question-hyperlink" title="I need to store a lot of short strings with a constant length.
I noticed that a string object allocates 8 bytes, even if it holds some chars, which let me run into memory trouble.

Is there a way to ...">C++ reduce string memory usage</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-memory">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> 
        </div>
        <div class="started">
            <a href="/questions/34243018/c-reduce-string-memory-usage/?lastactivity" class="started-link">answered <span title="2015-12-12 18:24:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3557471/neoatnhng">NEOatNHNG</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243376"
     
     
     >
    <div onclick="window.location.href='/questions/34243376/is-there-a-way-to-only-allow-for-images-to-be-uploaded-when-using-django-multiup'" class="cp">
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
        
                    <h3><a href="/questions/34243376/is-there-a-way-to-only-allow-for-images-to-be-uploaded-when-using-django-multiup" class="question-hyperlink" title="as the title says, is there a way to only allow for images to be uploaded when using django-multiupload? At the moment my users can upload any file but I want to limit them to only images.
Any ...">Is there a way to only allow for images to be uploaded when using django-multiupload?</a></h3>
        <div class="tags t-python t-django t-django-models t-django-forms t-django-uploads">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-uploads" class="post-tag" title="show questions tagged &#39;django-uploads&#39;" rel="tag">django-uploads</a> 
        </div>
        <div class="started">
            <a href="/questions/34243376/is-there-a-way-to-only-allow-for-images-to-be-uploaded-when-using-django-multiup" class="started-link">asked <span title="2015-12-12 18:24:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5565210/ollysmall">ollysmall</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34204369"
     
     
     >
    <div onclick="window.location.href='/questions/34204369/submitting-button-value-to-controller-but-fail-to-post-the-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34204369/submitting-button-value-to-controller-but-fail-to-post-the-value" class="question-hyperlink" title="I know i have made mistakes here but i have been searching for this for the whole day.
I used yii2 framework and i am still new here, 
I want to access partone/two page, the partone/two page has two ...">Submitting Button Value to Controller but fail to post the value</a></h3>
        <div class="tags t-php t-yii2 t-yii2-advanced-app">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/yii2-advanced-app" class="post-tag" title="show questions tagged &#39;yii2-advanced-app&#39;" rel="tag">yii2-advanced-app</a> 
        </div>
        <div class="started">
            <a href="/questions/34204369/submitting-button-value-to-controller-but-fail-to-post-the-value/?lastactivity" class="started-link">modified <span title="2015-12-12 18:24:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4431921/robert-limanto">Robert Limanto</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243372"
     
     
     >
    <div onclick="window.location.href='/questions/34243372/a-class-interface-with-the-same-name-already-existed-sqlexception-and-sqlexcept'" class="cp">
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
        
                    <h3><a href="/questions/34243372/a-class-interface-with-the-same-name-already-existed-sqlexception-and-sqlexcept" class="question-hyperlink" title="First of all, sorry for my bad English. I had a code for a webservice which connects to a database running on mysql. I had it cleaned and built, deployed successfully but when I tested the following ...">A class/interface with the same name already existed: SQLException and sqlException</a></h3>
        <div class="tags t-java t-sqlexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sqlexception" class="post-tag" title="show questions tagged &#39;sqlexception&#39;" rel="tag">sqlexception</a> 
        </div>
        <div class="started">
            <a href="/questions/34243372/a-class-interface-with-the-same-name-already-existed-sqlexception-and-sqlexcept" class="started-link">asked <span title="2015-12-12 18:24:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3406976/dang-tuan-hung">Dang Tuan Hung</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243371"
     
     
     >
    <div onclick="window.location.href='/questions/34243371/get-the-time-duration-time-elapsed-in-xcode'" class="cp">
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
        
                    <h3><a href="/questions/34243371/get-the-time-duration-time-elapsed-in-xcode" class="question-hyperlink" title="I am creating an app where I have to measure the time duration of the match in hh:mm. I want this timer to start when the view is loaded and for it to end when the stop button is pressed. How can I do ...">Get the time duration/ time elapsed in xcode</a></h3>
        <div class="tags t-objective-c t-xcode">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34243371/get-the-time-duration-time-elapsed-in-xcode" class="started-link">asked <span title="2015-12-12 18:23:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5546955/ameya-vaidya">Ameya Vaidya</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243370"
     
     
     >
    <div onclick="window.location.href='/questions/34243370/spring-mvc-resources-are-not-accessible'" class="cp">
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
        
                    <h3><a href="/questions/34243370/spring-mvc-resources-are-not-accessible" class="question-hyperlink" title="I dont understand, why all recommendations don&#39;t work when I try to access static resources configured by .

All I need is to include Jquery. With the remote google-url it works, but I can&#39;t access it ...">spring mvc resources are not accessible</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34243370/spring-mvc-resources-are-not-accessible" class="started-link">asked <span title="2015-12-12 18:23:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1384642/niko">Niko</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243368"
     
     
     >
    <div onclick="window.location.href='/questions/34243368/resolve-multiple-promises-in-a-factory-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/34243368/resolve-multiple-promises-in-a-factory-angularjs" class="question-hyperlink" title="I wrote this code that makes multiple $http calls recursively and save all the promises it returns in a array. Then I resolve all of them and save the response in another array. 

My question is: How ...">Resolve Multiple Promises in a Factory AngularJS</a></h3>
        <div class="tags t-javascript t-angularjs t-factory t-q t-angular-promise">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/factory" class="post-tag" title="show questions tagged &#39;factory&#39;" rel="tag">factory</a> <a href="/questions/tagged/q" class="post-tag" title="show questions tagged &#39;q&#39;" rel="tag">q</a> <a href="/questions/tagged/angular-promise" class="post-tag" title="show questions tagged &#39;angular-promise&#39;" rel="tag">angular-promise</a> 
        </div>
        <div class="started">
            <a href="/questions/34243368/resolve-multiple-promises-in-a-factory-angularjs" class="started-link">asked <span title="2015-12-12 18:23:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5672745/c%c3%a1ssio-h%c3%bcbner">C&#225;ssio H&#252;bner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243367"
     
     
     >
    <div onclick="window.location.href='/questions/34243367/how-to-pass-deleter-to-make-shared'" class="cp">
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
        
                    <h3><a href="/questions/34243367/how-to-pass-deleter-to-make-shared" class="question-hyperlink" title="Since C++11, because of several reasons, developers tend to use smart pointer classes for dynamic lifetime objects. And with those new smart pointer classes, standards, even suggest to not use ...">how to pass deleter to make_shared?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-smart-pointers t-make-shared">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/smart-pointers" class="post-tag" title="show questions tagged &#39;smart-pointers&#39;" rel="tag">smart-pointers</a> <a href="/questions/tagged/make-shared" class="post-tag" title="show questions tagged &#39;make-shared&#39;" rel="tag">make-shared</a> 
        </div>
        <div class="started">
            <a href="/questions/34243367/how-to-pass-deleter-to-make-shared" class="started-link">asked <span title="2015-12-12 18:23:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4487290/sinadogru">sinadogru</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242458"
     
     
     >
    <div onclick="window.location.href='/questions/34242458/prolog-receiving-json-post'" class="cp">
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
        
                    <h3><a href="/questions/34242458/prolog-receiving-json-post" class="question-hyperlink" title="This is my first question in stackoverflow so, bear with me.

I&#39;m tring to build a simple Prolog api that receives json posts and after processing them, sends another json post back. I found this code ...">Prolog receiving Json post</a></h3>
        <div class="tags t-json t-http t-post t-prolog">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34242458/prolog-receiving-json-post/?lastactivity" class="started-link">answered <span title="2015-12-12 18:23:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1815797/gniourf-gniourf">gniourf_gniourf</a> <span class="reputation-score" title="reputation score 16878" dir="ltr">16.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243365"
     
     
     >
    <div onclick="window.location.href='/questions/34243365/measure-job-execution-time-in-flink'" class="cp">
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
        
                    <h3><a href="/questions/34243365/measure-job-execution-time-in-flink" class="question-hyperlink" title="Is there any way to measure job execution time in Apache Flink when submitting the job to flink using command line?

PS. I want the flink API to give me the time rather than measuring it myself in ...">Measure job execution time in flink</a></h3>
        <div class="tags t-apache-flink">
            <a href="/questions/tagged/apache-flink" class="post-tag" title="show questions tagged &#39;apache-flink&#39;" rel="tag">apache-flink</a> 
        </div>
        <div class="started">
            <a href="/questions/34243365/measure-job-execution-time-in-flink" class="started-link">asked <span title="2015-12-12 18:23:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/911391/orak">orak</a> <span class="reputation-score" title="reputation score " dir="ltr">706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4486336"
     
     
     >
    <div onclick="window.location.href='/questions/4486336/coding-with-webkittransitionend'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9923 views">10k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4486336/coding-with-webkittransitionend" class="question-hyperlink" title="I am coding a web app (for iPad) that uses the event webkitTransitionEnd.

I want to call back a function when the second transition is ended. The reason why there are two transitions is because one ...">Coding with webkitTransitionEnd</a></h3>
        <div class="tags t-jquery t-events t-ios t-mobile-safari">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mobile-safari" class="post-tag" title="show questions tagged &#39;mobile-safari&#39;" rel="tag">mobile-safari</a> 
        </div>
        <div class="started">
            <a href="/questions/4486336/coding-with-webkittransitionend/?lastactivity" class="started-link">modified <span title="2015-12-12 18:23:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243362"
     
     
     >
    <div onclick="window.location.href='/questions/34243362/service-calendar-reports-in-ms-crm'" class="cp">
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
        
                    <h3><a href="/questions/34243362/service-calendar-reports-in-ms-crm" class="question-hyperlink" title="Does anyone know how to create reports about service activity of the service calendar, and send them via mail to the system users of MS CRM? 
">Service calendar reports in MS CRM</a></h3>
        <div class="tags t-report t-crm t-dynamics-crm-2015">
            <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> <a href="/questions/tagged/crm" class="post-tag" title="show questions tagged &#39;crm&#39;" rel="tag">crm</a> <a href="/questions/tagged/dynamics-crm-2015" class="post-tag" title="show questions tagged &#39;dynamics-crm-2015&#39;" rel="tag">dynamics-crm-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/34243362/service-calendar-reports-in-ms-crm" class="started-link">asked <span title="2015-12-12 18:22:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4695733/mathias-verhoeven">Mathias Verhoeven</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243360"
     
     
     >
    <div onclick="window.location.href='/questions/34243360/writing-a-script-in-terminal-to-move-files-from-a-parent-folder-to-differents-su'" class="cp">
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
        
                    <h3><a href="/questions/34243360/writing-a-script-in-terminal-to-move-files-from-a-parent-folder-to-differents-su" class="question-hyperlink" title="I have a folder that includes music files named with a number + a space + the band&#39;s name + space + a dash + space + the song name.

I want to do a task that seem simple to write in a script, but i ...">writing a script in terminal to move files from a parent folder to differents sub folders</a></h3>
        <div class="tags t-osx t-file">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> 
        </div>
        <div class="started">
            <a href="/questions/34243360/writing-a-script-in-terminal-to-move-files-from-a-parent-folder-to-differents-su" class="started-link">asked <span title="2015-12-12 18:22:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5672759/a-non">A. Non</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243227"
     
     
     >
    <div onclick="window.location.href='/questions/34243227/get-external-plug-in-to-fire-in-view'" class="cp">
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
        
                    <h3><a href="/questions/34243227/get-external-plug-in-to-fire-in-view" class="question-hyperlink" title="I have a very simple view model whereby I fill a div with content when a function is fired:

This is the function:

function loadPage(elem){

  var content = document.getElementById(&#39;content&#39;);
  var ...">Get external plug-in to fire in view</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34243227/get-external-plug-in-to-fire-in-view" class="started-link">modified <span title="2015-12-12 18:22:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/973552/darren-sweeney">Darren Sweeney</a> <span class="reputation-score" title="reputation score " dir="ltr">3,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242584"
     
     
     >
    <div onclick="window.location.href='/questions/34242584/fastcgi-with-django-missing-fastcgi-param-request-method-required-by-wsgi'" class="cp">
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
        
                    <h3><a href="/questions/34242584/fastcgi-with-django-missing-fastcgi-param-request-method-required-by-wsgi" class="question-hyperlink" title="I&#39;m under Apache + fastCGI with Django 1.8

My folder on the shared host looks like:

/home/username/

/home/username/MyProject_SRC

/home/username/MyProject_SRC/MyProject/manage.py

and:

...">fastCGi with Django: &ldquo;missing FastCGI param REQUEST_METHOD required by WSGI!&rdquo;</a></h3>
        <div class="tags t-django t-apache t-fastcgi">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/fastcgi" class="post-tag" title="show questions tagged &#39;fastcgi&#39;" rel="tag">fastcgi</a> 
        </div>
        <div class="started">
            <a href="/questions/34242584/fastcgi-with-django-missing-fastcgi-param-request-method-required-by-wsgi" class="started-link">modified <span title="2015-12-12 18:22:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4172515/try">Try</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243356"
     
     
     >
    <div onclick="window.location.href='/questions/34243356/passing-objects-to-a-laravel-middleware'" class="cp">
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
        
                    <h3><a href="/questions/34243356/passing-objects-to-a-laravel-middleware" class="question-hyperlink" title="According to the documentation, a middleware may be parametrised with static values in the routes file:

Route::put(&#39;post/{id}&#39;, [&#39;middleware&#39; => &#39;role:editor&#39;, function ($id) {
    //
}]);


What ...">Passing objects to a laravel middleware</a></h3>
        <div class="tags t-laravel t-dependency-injection t-middleware">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/middleware" class="post-tag" title="show questions tagged &#39;middleware&#39;" rel="tag">middleware</a> 
        </div>
        <div class="started">
            <a href="/questions/34243356/passing-objects-to-a-laravel-middleware" class="started-link">asked <span title="2015-12-12 18:22:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/657703/%d0%af%d1%80%d0%be%d1%81%d0%bb%d0%b0%d0%b2-%d0%a0%d0%b0%d1%85%d0%bc%d0%b0%d1%82%d1%83%d0%bb%d0%bb%d0%b8%d0%bd">Ð¯ÑÐ¾ÑÐ»Ð°Ð² Ð Ð°ÑÐ¼Ð°ÑÑÐ»Ð»Ð¸Ð½</a> <span class="reputation-score" title="reputation score " dir="ltr">3,905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34236579"
     
     
     >
    <div onclick="window.location.href='/questions/34236579/how-to-call-a-remote-ejb-in-another-client-project'" class="cp">
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
        
                    <h3><a href="/questions/34236579/how-to-call-a-remote-ejb-in-another-client-project" class="question-hyperlink" title="I need to be able to call a save() method from this simple swing java app to my web app that is published on the server with the beans I use to save a new Entity type class Persona, that has name, ...">How to call a @Remote EJB in another client project</a></h3>
        <div class="tags t-java t-java-ee t-jboss t-javabeans t-wildfly-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/javabeans" class="post-tag" title="show questions tagged &#39;javabeans&#39;" rel="tag">javabeans</a> <a href="/questions/tagged/wildfly-8" class="post-tag" title="show questions tagged &#39;wildfly-8&#39;" rel="tag">wildfly-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34236579/how-to-call-a-remote-ejb-in-another-client-project/?lastactivity" class="started-link">modified <span title="2015-12-12 18:22:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5085098/akki">akki</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243351"
     
     
     >
    <div onclick="window.location.href='/questions/34243351/bash-need-help-on-how-to-check-if-a-column-in-a-csv-file-contains-any-text-at'" class="cp">
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
        
                    <h3><a href="/questions/34243351/bash-need-help-on-how-to-check-if-a-column-in-a-csv-file-contains-any-text-at" class="question-hyperlink" title="I do not really do much bash scripting Hence why I am here for help.

I need help on how to use bash to check a .csv file Example below.

Data,Time,Gender
015248,12:04,Male
054258,10.10,
025487,13:10,
...">Bash : Need help on how to Check if a column in a .csv file contains any text at all and if it does not delete that specific row with no text</a></h3>
        <div class="tags t-bash t-csv t-filter">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/34243351/bash-need-help-on-how-to-check-if-a-column-in-a-csv-file-contains-any-text-at" class="started-link">asked <span title="2015-12-12 18:21:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5108392/ashley-graham">Ashley Graham</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242027"
     
     
     >
    <div onclick="window.location.href='/questions/34242027/c-sharp-wpf-datagrid-add-border-to-specifiek-fields'" class="cp">
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
        
                    <h3><a href="/questions/34242027/c-sharp-wpf-datagrid-add-border-to-specifiek-fields" class="question-hyperlink" title="I am trying to make a Sudoku game.
I have added the numbers to an GridView. 

This is my Code in WPF.

&lt;DataGrid x:Name=&quot;lst&quot; ItemsSource=&quot;{Binding SudokoField, ...">C# WPF, DataGrid add Border to specifiek fields</a></h3>
        <div class="tags t-c&#241; t-wpf t-datagrid t-border">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> <a href="/questions/tagged/border" class="post-tag" title="show questions tagged &#39;border&#39;" rel="tag">border</a> 
        </div>
        <div class="started">
            <a href="/questions/34242027/c-sharp-wpf-datagrid-add-border-to-specifiek-fields" class="started-link">modified <span title="2015-12-12 18:21:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1243762/guy-coder">Guy Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">4,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243349"
     
     
     >
    <div onclick="window.location.href='/questions/34243349/installing-bootstrap-with-rails'" class="cp">
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
        
                    <h3><a href="/questions/34243349/installing-bootstrap-with-rails" class="question-hyperlink" title="I&#39;ve added the following to Gemfile:

gem &#39;bootstrap-sass&#39;


I added this to assets/stylesheets/application.css.scss (renamed to .scss):

 @import &quot;bootstrap-sprockets&quot;;
 @import &quot;bootstrap&quot;;


I then ...">Installing bootstrap with Rails</a></h3>
        <div class="tags t-css t-ruby-on-rails t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34243349/installing-bootstrap-with-rails" class="started-link">asked <span title="2015-12-12 18:21:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/40106/4thspace">4thSpace</a> <span class="reputation-score" title="reputation score 13035" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243344"
     
     
     >
    <div onclick="window.location.href='/questions/34243344/uitableviewcell-with-uitextview-blocks-ui'" class="cp">
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
        
                    <h3><a href="/questions/34243344/uitableviewcell-with-uitextview-blocks-ui" class="question-hyperlink" title="I have a UITextView inside a cell, and when scrolling the UI freezes for a short but noticeable time waiting for the cell to be created.

Any similar experience with textviews? Why would that take ...">UITableViewCell with UITextView blocks UI</a></h3>
        <div class="tags t-ios t-uitableview t-uitextview t-tableviewcell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> <a href="/questions/tagged/tableviewcell" class="post-tag" title="show questions tagged &#39;tableviewcell&#39;" rel="tag">tableviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/34243344/uitableviewcell-with-uitextview-blocks-ui" class="started-link">asked <span title="2015-12-12 18:20:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2858365/stefano-cdn">stefano_cdn</a> <span class="reputation-score" title="reputation score " dir="ltr">233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243342"
     
     
     >
    <div onclick="window.location.href='/questions/34243342/cant-deploy-ejb-jar-to-tomee-in-eclipse-no-resources-can-be-added-to-server'" class="cp">
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
        
                    <h3><a href="/questions/34243342/cant-deploy-ejb-jar-to-tomee-in-eclipse-no-resources-can-be-added-to-server" class="question-hyperlink" title="I have a very simple Maven project with just one class and the pom. The class is annotated with @Startup and @Singleton and contains two methods, one annotated with @PostConstruct and the other with ...">Can&#39;t deploy EJB jar to TomEE in Eclipse (&ldquo;no resources can be added to server&rdquo;)</a></h3>
        <div class="tags t-java t-eclipse t-maven t-ejb t-tomee">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/ejb" class="post-tag" title="show questions tagged &#39;ejb&#39;" rel="tag">ejb</a> <a href="/questions/tagged/tomee" class="post-tag" title="show questions tagged &#39;tomee&#39;" rel="tag">tomee</a> 
        </div>
        <div class="started">
            <a href="/questions/34243342/cant-deploy-ejb-jar-to-tomee-in-eclipse-no-resources-can-be-added-to-server" class="started-link">asked <span title="2015-12-12 18:20:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5536516/nyg">nyg</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243338"
     
     
     >
    <div onclick="window.location.href='/questions/34243338/sql-create-table-column-as-select-from-other-table'" class="cp">
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
        
                    <h3><a href="/questions/34243338/sql-create-table-column-as-select-from-other-table" class="question-hyperlink" title="My problem is i cannot create proper DDL statement &#39;create table&#39; with column based on 2 columns from other table.

The final table should looks like after:

CREATE TABLE PRACOWNICY_ZESPOLY AS
  ...">SQL create table column AS SELECT FROM OTHER TABLE</a></h3>
        <div class="tags t-sql t-ddl">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ddl" class="post-tag" title="show questions tagged &#39;ddl&#39;" rel="tag">ddl</a> 
        </div>
        <div class="started">
            <a href="/questions/34243338/sql-create-table-column-as-select-from-other-table" class="started-link">asked <span title="2015-12-12 18:20:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3037147/user3037147">user3037147</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243335"
     
     
     >
    <div onclick="window.location.href='/questions/34243335/how-do-i-serialize-several-frames-of-my-object-without-getting-the-current-on-de'" class="cp">
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
        
                    <h3><a href="/questions/34243335/how-do-i-serialize-several-frames-of-my-object-without-getting-the-current-on-de" class="question-hyperlink" title="I&#39;m trying to keep a &quot;picture&quot; of my java object during execution of my program, in order to let the user view any state of the object afterwards.

But the problem is, while it apparently serializes ...">How do I Serialize several frames of my object without getting the current on deserialization?</a></h3>
        <div class="tags t-java t-serialization t-abstract">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/abstract" class="post-tag" title="show questions tagged &#39;abstract&#39;" rel="tag">abstract</a> 
        </div>
        <div class="started">
            <a href="/questions/34243335/how-do-i-serialize-several-frames-of-my-object-without-getting-the-current-on-de" class="started-link">asked <span title="2015-12-12 18:19:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2294329/artur-peniche">Artur Peniche</a> <span class="reputation-score" title="reputation score " dir="ltr">367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243333"
     
     
     >
    <div onclick="window.location.href='/questions/34243333/access-controller-property-from-another-class-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/34243333/access-controller-property-from-another-class-in-angularjs" class="question-hyperlink" title="today I discovered the following problem while using AngularJS.

My Code is as follows:

app.controller(&quot;SomeController&quot;, function(){

            this.foo = true

            this.changeFoo = ...">Access controller property from another Class in AngularJS</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34243333/access-controller-property-from-another-class-in-angularjs" class="started-link">asked <span title="2015-12-12 18:19:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4195710/lukas293">lukas293</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243332"
     
     
     >
    <div onclick="window.location.href='/questions/34243332/create-multislot-multifield-containing-references-to-other-clips-instances'" class="cp">
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
        
                    <h3><a href="/questions/34243332/create-multislot-multifield-containing-references-to-other-clips-instances" class="question-hyperlink" title="A person can own several cars but a car is owned by exactly one person.
In clips

(defclass PERSON
    (is-a USER)
    (role concrete)
    (pattern-match reactive)
    (multislot cars) ; each list ...">Create multislot / multifield containing references to other clips instances</a></h3>
        <div class="tags t-python t-clips t-expert-system">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/clips" class="post-tag" title="show questions tagged &#39;clips&#39;" rel="tag">clips</a> <a href="/questions/tagged/expert-system" class="post-tag" title="show questions tagged &#39;expert-system&#39;" rel="tag">expert-system</a> 
        </div>
        <div class="started">
            <a href="/questions/34243332/create-multislot-multifield-containing-references-to-other-clips-instances" class="started-link">asked <span title="2015-12-12 18:19:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4480139/stackoverflowwww">stackoverflowwww</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243330"
     
     
     >
    <div onclick="window.location.href='/questions/34243330/display-time-as-utc-in-odoo'" class="cp">
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
        
                    <h3><a href="/questions/34243330/display-time-as-utc-in-odoo" class="question-hyperlink" title="Is there any way to display time(datetime) in UTC by default in odoo?

By default it is displaying time according to System&#39;s timezone.

Thanks
">Display time as UTC in odoo</a></h3>
        <div class="tags t-openerp t-odoo-8">
            <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/odoo-8" class="post-tag" title="show questions tagged &#39;odoo-8&#39;" rel="tag">odoo-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34243330/display-time-as-utc-in-odoo" class="started-link">asked <span title="2015-12-12 18:19:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5523482/anonymous">Anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18743673"
     
     
     >
    <div onclick="window.location.href='/questions/18743673/show-consecutive-images-arrays-with-imshow-as-repeating-animation-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2409 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18743673/show-consecutive-images-arrays-with-imshow-as-repeating-animation-in-python" class="question-hyperlink" title="I have calculated some results and they are in the form of 64x64 arrays. Each array is created some time after the other. I want to show these arrays one after the other, like an animation.
I have ...">Show consecutive images/arrays with imshow as repeating animation in python</a></h3>
        <div class="tags t-python t-arrays t-animation t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/18743673/show-consecutive-images-arrays-with-imshow-as-repeating-animation-in-python/?lastactivity" class="started-link">modified <span title="2015-12-12 18:19:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5609344/drmccleod">DrMcCleod</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243321"
     
     
     >
    <div onclick="window.location.href='/questions/34243321/randomize-a-number-over-multiple-points-in-descending-order'" class="cp">
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
        
                    <h3><a href="/questions/34243321/randomize-a-number-over-multiple-points-in-descending-order" class="question-hyperlink" title="I need to distribute a number for multiple points in degraded order.

For example, 

N = 100 // this 100 is fixed
no_of_points = 10 // no of points will vary 


Need to break 100 into 10 points in ...">Randomize a Number over multiple points in descending order</a></h3>
        <div class="tags t-php t-statistics">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> 
        </div>
        <div class="started">
            <a href="/questions/34243321/randomize-a-number-over-multiple-points-in-descending-order" class="started-link">asked <span title="2015-12-12 18:18:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1389604/the-system-restart">The System Restart</a> <span class="reputation-score" title="reputation score " dir="ltr">2,372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243319"
     
     
     >
    <div onclick="window.location.href='/questions/34243319/urlfetchapp-not-fetching-all-data'" class="cp">
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
        
                    <h3><a href="/questions/34243319/urlfetchapp-not-fetching-all-data" class="question-hyperlink" title="I&#39;m having issues with Google Apps Script: I&#39;ve scraped music tracks data using Import.io and so far I&#39;ve used the IMPORTHTML() function built-in to Google Sheets to get the data from a basic HTML ...">UrlFetchApp not fetching all data</a></h3>
        <div class="tags t-regex t-google-apps-script">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/34243319/urlfetchapp-not-fetching-all-data" class="started-link">asked <span title="2015-12-12 18:18:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5112182/dstoiko">dstoiko</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243313"
     
     
     >
    <div onclick="window.location.href='/questions/34243313/amortized-analysis'" class="cp">
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
        
                    <h3><a href="/questions/34243313/amortized-analysis" class="question-hyperlink" title="I came across this problem while studying which asks to consider a data structure where a sequence of n operations are performed. If the kth operation has a cost of k if it is a perfect power and a ...">Amortized Analysis</a></h3>
        <div class="tags t-algorithm t-amortized-analysis">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/amortized-analysis" class="post-tag" title="show questions tagged &#39;amortized-analysis&#39;" rel="tag">amortized-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/34243313/amortized-analysis" class="started-link">asked <span title="2015-12-12 18:17:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3425706/jdreamin">jdreamin</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34238540"
     
     
     >
    <div onclick="window.location.href='/questions/34238540/how-to-convert-the-midi-note-into-the-frequency-with-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34238540/how-to-convert-the-midi-note-into-the-frequency-with-php" class="question-hyperlink" title="I have MIDI notes, such as: A4, B6, C7 ... Now, I want to convert them into frequencies, like: 440, 1975.53, 2093.00 ...

I have read this reference, at here: ...">How to convert the MIDI note into the frequency, with PHP?</a></h3>
        <div class="tags t-php t-music t-frequency t-midi">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/music" class="post-tag" title="show questions tagged &#39;music&#39;" rel="tag">music</a> <a href="/questions/tagged/frequency" class="post-tag" title="show questions tagged &#39;frequency&#39;" rel="tag">frequency</a> <a href="/questions/tagged/midi" class="post-tag" title="show questions tagged &#39;midi&#39;" rel="tag">midi</a> 
        </div>
        <div class="started">
            <a href="/questions/34238540/how-to-convert-the-midi-note-into-the-frequency-with-php/?lastactivity" class="started-link">answered <span title="2015-12-12 18:17:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/362536/brad">Brad</a> <span class="reputation-score" title="reputation score 78358" dir="ltr">78.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34237289"
     
     
     >
    <div onclick="window.location.href='/questions/34237289/homework-help-the-complex-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34237289/homework-help-the-complex-class" class="question-hyperlink" title="Continuation of Questions Related To This Program

First I&#39;d like to apologize if I&#39;m placing this in the wrong area. This is my first post and I haven&#39;t quite figured out how everything works yet. 

...">Homework Help (The Complex Class)</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34237289/homework-help-the-complex-class/?lastactivity" class="started-link">modified <span title="2015-12-12 18:17:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5671441/sixshotsix">sixshotsix</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243230"
     
     
     >
    <div onclick="window.location.href='/questions/34243230/angular-js-tab-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34243230/angular-js-tab-application" class="question-hyperlink" title="I am trying to make an angularjs application, with tabs and dynamic content (relative to the tabs). I would like to load the content from a json file like this: 

[
  {
    &quot;title&quot;: &quot;Hejsa&quot;,
    ...">Angular js tab application</a></h3>
        <div class="tags t-javascript t-html t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34243230/angular-js-tab-application/?lastactivity" class="started-link">answered <span title="2015-12-12 18:17:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2302881/chris-hermut">Chris Hermut</a> <span class="reputation-score" title="reputation score " dir="ltr">510</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33618184"
     
     
     >
    <div onclick="window.location.href='/questions/33618184/countif-with-time-interval'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/33618184/countif-with-time-interval" class="question-hyperlink" title="My Google Sheets:

name   paid   time
john    y     2015/08/02 14:14
john    n     2015/08/02 14:13
john    n     2015/08/02 14:12
pat     n     2015/08/02 14:11
peter   n     2015/08/02 14:10
greg    ...">Countif with time interval</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33618184/countif-with-time-interval" class="started-link">modified <span title="2015-12-12 18:16:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4113277/jose">Jose</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243304"
     
     
     >
    <div onclick="window.location.href='/questions/34243304/pythonupdating-the-gui-depending-on-the-dropdown-menu-option'" class="cp">
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
        
                    <h3><a href="/questions/34243304/pythonupdating-the-gui-depending-on-the-dropdown-menu-option" class="question-hyperlink" title="I am creating a simple temperature converter in python using tkinter. I have created a drop down menu with the options and a convert button. What I want to do is when the dropdown menu&#39;s changes I ...">[Python]Updating the GUI depending on the dropdown menu option</a></h3>
        <div class="tags t-python t-user-interface t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/34243304/pythonupdating-the-gui-depending-on-the-dropdown-menu-option" class="started-link">asked <span title="2015-12-12 18:16:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5672703/eren">Eren</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243303"
     
     
     >
    <div onclick="window.location.href='/questions/34243303/sktextures-not-loading-into-array-on-ipod-touch'" class="cp">
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
        
                    <h3><a href="/questions/34243303/sktextures-not-loading-into-array-on-ipod-touch" class="question-hyperlink" title="I am having a really weird problem with my SpriteKit Game. It works perfectly fine on my iPad and on the iOS simulators, but when I run it on my iPod Touch, there is an error. I located where the ...">SKTextures not loading into array on iPod Touch</a></h3>
        <div class="tags t-arrays t-swift t-sprite-kit t-textures t-texture-atlas">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/texture-atlas" class="post-tag" title="show questions tagged &#39;texture-atlas&#39;" rel="tag">texture-atlas</a> 
        </div>
        <div class="started">
            <a href="/questions/34243303/sktextures-not-loading-into-array-on-ipod-touch" class="started-link">asked <span title="2015-12-12 18:16:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5657125/noah-covey">Noah Covey</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243180"
     
     
     >
    <div onclick="window.location.href='/questions/34243180/getting-started-with-git'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34243180/getting-started-with-git" class="question-hyperlink" title="I have a website and I currently use FTP to upload files. I now want to implement Git version control. I downloaded Git for Windows.


Do I have to download the live website directory and then clone ...">Getting started with Git</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/34243180/getting-started-with-git/?lastactivity" class="started-link">modified <span title="2015-12-12 18:16:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/418066/biffen">Biffen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243299"
     
     
     >
    <div onclick="window.location.href='/questions/34243299/run-cherrypy-example-on-openshift'" class="cp">
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
        
                    <h3><a href="/questions/34243299/run-cherrypy-example-on-openshift" class="question-hyperlink" title="So, I have a python 2.6 + cherrypy app on openshift. Their example application uses this wierd WSGI part of cherrypy that I know nothing about, but I would like to run standart cherrypy, like shown in ...">Run cherrypy example on openshift</a></h3>
        <div class="tags t-import t-openshift t-wsgi t-cherrypy">
            <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/wsgi" class="post-tag" title="show questions tagged &#39;wsgi&#39;" rel="tag">wsgi</a> <a href="/questions/tagged/cherrypy" class="post-tag" title="show questions tagged &#39;cherrypy&#39;" rel="tag">cherrypy</a> 
        </div>
        <div class="started">
            <a href="/questions/34243299/run-cherrypy-example-on-openshift" class="started-link">asked <span title="2015-12-12 18:16:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4833921/nniikkii">nniikkii</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243217"
     
     
     >
    <div onclick="window.location.href='/questions/34243217/arduino-dealing-with-multiple-pins'" class="cp">
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
        
                    <h3><a href="/questions/34243217/arduino-dealing-with-multiple-pins" class="question-hyperlink" title="I&#39;m new at arduino, Here is a problem in inputting data from multiple pins and writing in to other pins, The input comes from transmitter&#39;s reciever and it writes data to KK board pins.The code is ...">Arduino dealing with multiple pins</a></h3>
        <div class="tags t-arduino t-arduino-uno t-arduino-ide">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/arduino-uno" class="post-tag" title="show questions tagged &#39;arduino-uno&#39;" rel="tag">arduino-uno</a> <a href="/questions/tagged/arduino-ide" class="post-tag" title="show questions tagged &#39;arduino-ide&#39;" rel="tag">arduino-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/34243217/arduino-dealing-with-multiple-pins" class="started-link">modified <span title="2015-12-12 18:15:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4302999/akmal-arzhang">Akmal Arzhang</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34191932"
     
     
     >
    <div onclick="window.location.href='/questions/34191932/path-of-topojson-not-drawn-in-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34191932/path-of-topojson-not-drawn-in-browser" class="question-hyperlink" title="I want to display a map with d3 but the path is not drawn in the browser although in the developer tools I see that the topojson file is loaded so there is data for the path. I just get a blank page. ...">Path of topojson not drawn in browser</a></h3>
        <div class="tags t-d3&#251;js t-geojson t-topojson">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/geojson" class="post-tag" title="show questions tagged &#39;geojson&#39;" rel="tag">geojson</a> <a href="/questions/tagged/topojson" class="post-tag" title="show questions tagged &#39;topojson&#39;" rel="tag">topojson</a> 
        </div>
        <div class="started">
            <a href="/questions/34191932/path-of-topojson-not-drawn-in-browser/?lastactivity" class="started-link">answered <span title="2015-12-12 18:14:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4413351/justin-wilson">Justin Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243290"
     
     
     >
    <div onclick="window.location.href='/questions/34243290/prolog-code-not-compiling-anymore-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/34243290/prolog-code-not-compiling-anymore-on-linux" class="question-hyperlink" title="I&#39;m doing a programming project in Prolog (SWI-Prolog) for my university, and after a month of working on it on a linux machine, the code is not compiling anymore, giving me errors of the kind &quot;Error: ...">Prolog code not compiling anymore on linux</a></h3>
        <div class="tags t-linux t-compiler-errors t-prolog t-swi-prolog">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/swi-prolog" class="post-tag" title="show questions tagged &#39;swi-prolog&#39;" rel="tag">swi-prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34243290/prolog-code-not-compiling-anymore-on-linux" class="started-link">asked <span title="2015-12-12 18:14:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4230658/matteo">Matteo</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242946"
     
     
     >
    <div onclick="window.location.href='/questions/34242946/the-type-bool-does-not-match-the-type-xo-option'" class="cp">
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
        
                    <h3><a href="/questions/34242946/the-type-bool-does-not-match-the-type-xo-option" class="question-hyperlink" title="Consider i have the following types

type XO = X | O

type Game = XO option [] 



let Check_Rows_column_crosses (Game_seq)=
          let row_full=check_row    Game_seq 
          let ...">The type &#39;bool&#39; does not match the type &#39;XO option&#39;</a></h3>
        <div class="tags t-f&#241;">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> 
        </div>
        <div class="started">
            <a href="/questions/34242946/the-type-bool-does-not-match-the-type-xo-option" class="started-link">modified <span title="2015-12-12 18:14:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2499076/ewan-mellor">Ewan Mellor</a> <span class="reputation-score" title="reputation score " dir="ltr">2,523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243112"
     
     
     >
    <div onclick="window.location.href='/questions/34243112/last-version-of-nodejs-install-by-apt-get'" class="cp">
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
        
                    <h3><a href="/questions/34243112/last-version-of-nodejs-install-by-apt-get" class="question-hyperlink" title="Debian Linux (Debian Stable, UBUNTU LTS, etc.) and others use apt-get  as good and reliable installer tool. I need to use only apt-get... The problem is that I do the simple 

sudo apt-get install ...">last version of NodeJS install by apt-get</a></h3>
        <div class="tags t-linux t-node&#251;js t-webserver t-apt-get">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/apt-get" class="post-tag" title="show questions tagged &#39;apt-get&#39;" rel="tag">apt-get</a> 
        </div>
        <div class="started">
            <a href="/questions/34243112/last-version-of-nodejs-install-by-apt-get/?lastactivity" class="started-link">answered <span title="2015-12-12 18:13:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1254453/deadbeef">deadbeef</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243079"
     
     
     >
    <div onclick="window.location.href='/questions/34243079/sigtstp-does-not-stop-foreground-process'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34243079/sigtstp-does-not-stop-foreground-process" class="question-hyperlink" title="I am trying to write subshell in linux with c. I am compiling it in normal linux terminal and run it like ./shell. However, I have trouble about Ctrl-Z and Ctrl-C. When I press the Ctrl-Z for example, ...">SIGTSTP does not stop foreground process</a></h3>
        <div class="tags t-c t-linux t-shell">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/34243079/sigtstp-does-not-stop-foreground-process" class="started-link">modified <span title="2015-12-12 18:13:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/671703/pat">pat</a> <span class="reputation-score" title="reputation score " dir="ltr">7,545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243278"
     
     
     >
    <div onclick="window.location.href='/questions/34243278/poedit-doesnt-extract-string-in-html-tags'" class="cp">
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
        
                    <h3><a href="/questions/34243278/poedit-doesnt-extract-string-in-html-tags" class="question-hyperlink" title="I&#39;m having a problem with Laravel&#39;s blade templating syntax. 
When having something like:

&lt;input placeholder=&quot;{{ __(&#39;My Tooltip&#39;) }}&quot; />


that string won&#39;t be founded by POEdit. But on same ...">POEdit doesn&#39;t extract string in HTML tags</a></h3>
        <div class="tags t-blade t-gettext t-poedit t-laravel-blade">
            <a href="/questions/tagged/blade" class="post-tag" title="show questions tagged &#39;blade&#39;" rel="tag">blade</a> <a href="/questions/tagged/gettext" class="post-tag" title="show questions tagged &#39;gettext&#39;" rel="tag">gettext</a> <a href="/questions/tagged/poedit" class="post-tag" title="show questions tagged &#39;poedit&#39;" rel="tag">poedit</a> <a href="/questions/tagged/laravel-blade" class="post-tag" title="show questions tagged &#39;laravel-blade&#39;" rel="tag">laravel-blade</a> 
        </div>
        <div class="started">
            <a href="/questions/34243278/poedit-doesnt-extract-string-in-html-tags" class="started-link">asked <span title="2015-12-12 18:13:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4405620/miguel-oliveira">Miguel Oliveira</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242395"
     
     
     >
    <div onclick="window.location.href='/questions/34242395/anyone-know-why-my-mp4-video-wont-load-using-lightbox'" class="cp">
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
        
                    <h3><a href="/questions/34242395/anyone-know-why-my-mp4-video-wont-load-using-lightbox" class="question-hyperlink" title="I am trying to use lightbox to display my video and instead of the video showing I am just getting a loading icon that never stops. I can put an image in place of the video and it works fine. Here is ...">Anyone know why my .mp4 video won&#39;t load using lightbox?</a></h3>
        <div class="tags t-lightbox2">
            <a href="/questions/tagged/lightbox2" class="post-tag" title="show questions tagged &#39;lightbox2&#39;" rel="tag">lightbox2</a> 
        </div>
        <div class="started">
            <a href="/questions/34242395/anyone-know-why-my-mp4-video-wont-load-using-lightbox" class="started-link">modified <span title="2015-12-12 18:13:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4722119/christine268">Christine268</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34236649"
     
     
     >
    <div onclick="window.location.href='/questions/34236649/how-do-i-eliminate-the-str-object-is-not-callable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34236649/how-do-i-eliminate-the-str-object-is-not-callable" class="question-hyperlink" title="I get the following error on the code below, and have no idea what is going on. I&#39;m very much a beginner and need some help. I am trying to make a very basic game of tic-tac-toe in the console, and am ...">How do I eliminate the &ldquo;&#39;str&#39; object is not callable&rdquo;?</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34236649/how-do-i-eliminate-the-str-object-is-not-callable/?lastactivity" class="started-link">modified <span title="2015-12-12 18:13:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5606836/jerrybibo">Jerrybibo</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242878"
     
     
     >
    <div onclick="window.location.href='/questions/34242878/displaying-name-from-an-inner-joined-table'" class="cp">
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
        
                    <h3><a href="/questions/34242878/displaying-name-from-an-inner-joined-table" class="question-hyperlink" title="I&#39;ve got two tables, one called category, which has the rows id and name, and another called placecategory, which has the tables id, place_id and category_id. I need to inner join these two to echo ...">Displaying name from an inner joined table?</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34242878/displaying-name-from-an-inner-joined-table/?lastactivity" class="started-link">answered <span title="2015-12-12 18:12:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2310830/riggsfolly">RiggsFolly</a> <span class="reputation-score" title="reputation score 24732" dir="ltr">24.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34208476"
     
     
     >
    <div onclick="window.location.href='/questions/34208476/how-to-import-tweepy'" class="cp">
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
        
                    <h3><a href="/questions/34208476/how-to-import-tweepy" class="question-hyperlink" title="How to import tweepy locally without installing it in pyhton.

error :- 

File &quot;/base/data/home/apps/xxxxx/6.389169466644267567/feeds.py&quot;, line 1, in &lt;module>
    import tweepy

File ...">How to import tweepy</a></h3>
        <div class="tags t-api t-twitter t-tweepy">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/tweepy" class="post-tag" title="show questions tagged &#39;tweepy&#39;" rel="tag">tweepy</a> 
        </div>
        <div class="started">
            <a href="/questions/34208476/how-to-import-tweepy" class="started-link">modified <span title="2015-12-12 18:11:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2732991/halvor-strand">Halvor Strand</a> <span class="reputation-score" title="reputation score " dir="ltr">7,072</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242964"
     
     
     >
    <div onclick="window.location.href='/questions/34242964/laravel-5-querying-relationship-models'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34242964/laravel-5-querying-relationship-models" class="question-hyperlink" title="I am trying to query one of my model relationships in a timesheet system I am building.  I have the following models setup:


User can have many timesheets and can belong to many employee types
...">Laravel 5 querying relationship models</a></h3>
        <div class="tags t-php t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34242964/laravel-5-querying-relationship-models/?lastactivity" class="started-link">modified <span title="2015-12-12 18:11:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4686206/muhammet">Muhammet</a> <span class="reputation-score" title="reputation score " dir="ltr">2,177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243254"
     
     
     >
    <div onclick="window.location.href='/questions/34243254/copy-array-values-that-meet-a-condition-to-another-column-excel-vba'" class="cp">
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
        
                    <h3><a href="/questions/34243254/copy-array-values-that-meet-a-condition-to-another-column-excel-vba" class="question-hyperlink" title="I want to copy a set of values from an array than meet the condition (values &lt; 70 for example) to the next column

&#39;Qo reported (bd) - array
For i = 0 To cap
array_Qorep(i, 0) = Range(&quot;A&quot; &amp; i + ...">copy Array values That Meet a Condition to another column excel vba</a></h3>
        <div class="tags t-arrays t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34243254/copy-array-values-that-meet-a-condition-to-another-column-excel-vba" class="started-link">asked <span title="2015-12-12 18:10:56Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4451394/alan">Alan</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34239023"
     
     
     >
    <div onclick="window.location.href='/questions/34239023/make-installation-link-for-enterprise-ios-app'" class="cp">
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
        
                    <h3><a href="/questions/34239023/make-installation-link-for-enterprise-ios-app" class="question-hyperlink" title="I am an enterprise account and could successfully create .ipa file with this account that our partners can install it by putting that to the iTunes and sync their devices.

I had seen that we can put ...">Make installation link for enterprise iOS app</a></h3>
        <div class="tags t-ios t-enterprise t-ipa">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/enterprise" class="post-tag" title="show questions tagged &#39;enterprise&#39;" rel="tag">enterprise</a> <a href="/questions/tagged/ipa" class="post-tag" title="show questions tagged &#39;ipa&#39;" rel="tag">ipa</a> 
        </div>
        <div class="started">
            <a href="/questions/34239023/make-installation-link-for-enterprise-ios-app" class="started-link">modified <span title="2015-12-12 18:10:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2166798/pjs">pjs</a> <span class="reputation-score" title="reputation score " dir="ltr">7,576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243253"
     
     
     >
    <div onclick="window.location.href='/questions/34243253/view-add-and-remove-dynamically-with-add-and-remove-buttons-ios'" class="cp">
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
        
                    <h3><a href="/questions/34243253/view-add-and-remove-dynamically-with-add-and-remove-buttons-ios" class="question-hyperlink" title="View add and Remove Dynamically with add and remove Buttons. Click on Add Button Than view in increment one Row and on Creating row add Remove Button 

Please click on Link show Images

[2]: ...">View add and Remove Dynamically with add and remove Buttons iOS</a></h3>
        <div class="tags t-ios t-iphone t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34243253/view-add-and-remove-dynamically-with-add-and-remove-buttons-ios" class="started-link">asked <span title="2015-12-12 18:10:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5567304/rohit-ratnam-patel">Rohit Ratnam Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243146"
     
     
     >
    <div onclick="window.location.href='/questions/34243146/htaccess-the-result-adds-the-query-string-that-i-want-to-hide'" class="cp">
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
        
                    <h3><a href="/questions/34243146/htaccess-the-result-adds-the-query-string-that-i-want-to-hide" class="question-hyperlink" title="I&#39;ve written this in my .htaccess:

RewriteRule ^news(/([0-9]+)?)?$ news_list.php?pag=$2 [L]


Expecting to catch those links

www.example.com/news
www.example.com/news/
www.example.com/news/1


Works ...">.htaccess the result adds the query string that I want to hide</a></h3>
        <div class="tags t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/34243146/htaccess-the-result-adds-the-query-string-that-i-want-to-hide/?lastactivity" class="started-link">answered <span title="2015-12-12 18:10:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1107434/justo">Justo</a> <span class="reputation-score" title="reputation score " dir="ltr">206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243133"
     
     
     >
    <div onclick="window.location.href='/questions/34243133/validate-one-field-mysql-laravel-5'" class="cp">
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
        
                    <h3><a href="/questions/34243133/validate-one-field-mysql-laravel-5" class="question-hyperlink" title="I intend to use in my backend a form of validation as prestashop have but I&#39;m not thinking the way I am right to perform this task.

I intend it to be so my validation.



My table

...">Validate one field mysql laravel 5</a></h3>
        <div class="tags t-php t-mysql t-validation t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34243133/validate-one-field-mysql-laravel-5" class="started-link">modified <span title="2015-12-12 18:09:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2616690/jose-cerejo">Jose Cerejo</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243243"
     
     
     >
    <div onclick="window.location.href='/questions/34243243/access-re-execute-query-when-i-try-to-close-it'" class="cp">
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
        
                    <h3><a href="/questions/34243243/access-re-execute-query-when-i-try-to-close-it" class="question-hyperlink" title="I have worked with different programs such as MySql but for a lesson I have to work on Access and I am not very experienced with it. I have an employee table, and a form to insert tuples, which has an ...">Access re-execute query when I try to close it</a></h3>
        <div class="tags t-ms-access">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/34243243/access-re-execute-query-when-i-try-to-close-it" class="started-link">asked <span title="2015-12-12 18:09:46Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5672755/ya%c4%9fmur-ba%c5%9fak-%c3%96zonay">YaÄmur BaÅak &#214;zonay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243240"
     
     
     >
    <div onclick="window.location.href='/questions/34243240/how-do-you-multiply-a-qstring-so-it-repeats-itself-n-times'" class="cp">
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
        
                    <h3><a href="/questions/34243240/how-do-you-multiply-a-qstring-so-it-repeats-itself-n-times" class="question-hyperlink" title="I need my string to repeat n amount of times, something like this:

QString s(&quot;Dog&quot;);
qDebug() &lt;&lt; s * 3;
&quot;DogDogDog&quot;


I know you can do it with single char&#39;s, but I can&#39;t figure out how to do ...">How do you multiply a QString, so it repeats itself n times?</a></h3>
        <div class="tags t-qt t-qstring">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qstring" class="post-tag" title="show questions tagged &#39;qstring&#39;" rel="tag">qstring</a> 
        </div>
        <div class="started">
            <a href="/questions/34243240/how-do-you-multiply-a-qstring-so-it-repeats-itself-n-times" class="started-link">asked <span title="2015-12-12 18:09:36Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2158002/akiva">Akiva</a> <span class="reputation-score" title="reputation score " dir="ltr">258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243239"
     
     
     >
    <div onclick="window.location.href='/questions/34243239/sort-faster-in-racket-using-hash-table'" class="cp">
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
        
                    <h3><a href="/questions/34243239/sort-faster-in-racket-using-hash-table" class="question-hyperlink" title="So I have an example list of elements like this

(define A (list &#39;a &#39;c &#39;d &#39;e &#39;f &#39;e &#39;a))


Now I want to make a ranking from this sample

(define (scan lst)
    (foldl (lambda (element a-hash) ...">Sort faster in racket using hash table</a></h3>
        <div class="tags t-sorting t-hash t-scheme t-racket t-fold">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> <a href="/questions/tagged/fold" class="post-tag" title="show questions tagged &#39;fold&#39;" rel="tag">fold</a> 
        </div>
        <div class="started">
            <a href="/questions/34243239/sort-faster-in-racket-using-hash-table" class="started-link">asked <span title="2015-12-12 18:09:33Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5672673/linchi">linchi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243232"
     
     
     >
    <div onclick="window.location.href='/questions/34243232/refresh-error-loading-local-storage-data'" class="cp">
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
        
                    <h3><a href="/questions/34243232/refresh-error-loading-local-storage-data" class="question-hyperlink" title="Sorry for being such a noob. I&#39;m a student and I can&#39;t figure out what is wrong with my script. My code is a budget app where you enter values and it stores the info into local storage. It works when ...">Refresh error loading local storage data</a></h3>
        <div class="tags t-javascript t-dom t-for-loop t-local-storage">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/34243232/refresh-error-loading-local-storage-data" class="started-link">asked <span title="2015-12-12 18:08:43Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2895937/user2895937">user2895937</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243229"
     
     
     >
    <div onclick="window.location.href='/questions/34243229/in-ansible-is-it-possible-to-define-the-authentication-method-per-playbook'" class="cp">
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
        
                    <h3><a href="/questions/34243229/in-ansible-is-it-possible-to-define-the-authentication-method-per-playbook" class="question-hyperlink" title="TL;DR: Is it possible to chain two playbooks with one ansible-playbook command where one playbook is password auth and the other playbook is key auth? (see last section for real-world purpose).

...">In Ansible, is it possible to define the authentication method per playbook?</a></h3>
        <div class="tags t-authentication t-passwords t-ansible t-ssh-keys t-playbook">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/ssh-keys" class="post-tag" title="show questions tagged &#39;ssh-keys&#39;" rel="tag">ssh-keys</a> <a href="/questions/tagged/playbook" class="post-tag" title="show questions tagged &#39;playbook&#39;" rel="tag">playbook</a> 
        </div>
        <div class="started">
            <a href="/questions/34243229/in-ansible-is-it-possible-to-define-the-authentication-method-per-playbook" class="started-link">asked <span title="2015-12-12 18:08:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5672530/p-k-etienne">P. K. Etienne</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243225"
     
     
     >
    <div onclick="window.location.href='/questions/34243225/how-to-only-enable-disabled-hcommandbutton-using-jsf'" class="cp">
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
        
                    <h3><a href="/questions/34243225/how-to-only-enable-disabled-hcommandbutton-using-jsf" class="question-hyperlink" title="How do I write a code for the jsf when the submit button will only be enabled if user filled the inputtext, else it will be disabled.
">how to only enable disabled h:commandbutton using JSF</a></h3>
        <div class="tags t-jsf t-button t-xhtml">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/xhtml" class="post-tag" title="show questions tagged &#39;xhtml&#39;" rel="tag">xhtml</a> 
        </div>
        <div class="started">
            <a href="/questions/34243225/how-to-only-enable-disabled-hcommandbutton-using-jsf" class="started-link">asked <span title="2015-12-12 18:08:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4323366/edward-prophet">Edward Prophet</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243216"
     
     
     >
    <div onclick="window.location.href='/questions/34243216/losing-access-to-the-keys-stored-on-ios-key-chain'" class="cp">
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
        
                    <h3><a href="/questions/34243216/losing-access-to-the-keys-stored-on-ios-key-chain" class="question-hyperlink" title="We have an app on the iPhone App Store which needs to store the user id and password on the device for features like Touch ID and Remember Me.

Both user id and password are encrypted and the ...">Losing access to the keys stored on iOS Key Chain</a></h3>
        <div class="tags t-ios t-key t-chain">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> <a href="/questions/tagged/chain" class="post-tag" title="show questions tagged &#39;chain&#39;" rel="tag">chain</a> 
        </div>
        <div class="started">
            <a href="/questions/34243216/losing-access-to-the-keys-stored-on-ios-key-chain" class="started-link">asked <span title="2015-12-12 18:07:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5672769/sudhakar-parsi">Sudhakar Parsi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243214"
     
     
     >
    <div onclick="window.location.href='/questions/34243214/pivot-pandas-dataframe-with-a-mix-of-numeric-and-text-fields'" class="cp">
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
        
                    <h3><a href="/questions/34243214/pivot-pandas-dataframe-with-a-mix-of-numeric-and-text-fields" class="question-hyperlink" title="I have this dataframe

Athlete   Race  Distance  Rank  Time
M.Smith    A    400m.     1     48.57
A.Moyet    A    400m.     2     49.00
C.Marconi  B    800m      5     104.12
M.Smith    B    800m.     ...">Pivot Pandas Dataframe with a Mix of Numeric and Text Fields</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34243214/pivot-pandas-dataframe-with-a-mix-of-numeric-and-text-fields" class="started-link">asked <span title="2015-12-12 18:07:44Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5538082/atakan-cetinsoy">Atakan Cetinsoy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243213"
     
     
     >
    <div onclick="window.location.href='/questions/34243213/apply-textures-in-blocks-in-voxel-game-in-libgdx'" class="cp">
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
        
                    <h3><a href="/questions/34243213/apply-textures-in-blocks-in-voxel-game-in-libgdx" class="question-hyperlink" title="I am creating a small Voxel Game in LibGDX, my code is like this: https://github.com/libgdx/libgdx/tree/master/tests/gdx-tests/src/com/badlogic/gdx/tests/g3d/voxel (with the difference that has made ...">Apply textures in Blocks in Voxel Game in LibGDX</a></h3>
        <div class="tags t-java t-libgdx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/34243213/apply-textures-in-blocks-in-voxel-game-in-libgdx" class="started-link">asked <span title="2015-12-12 18:07:38Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5411907/hermeson-freitas">Hermeson Freitas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34233277"
     
     
     >
    <div onclick="window.location.href='/questions/34233277/export-data-from-multiple-sql-tables-into-multiple-worksheets-in-the-same-excel'" class="cp">
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
        
                    <h3><a href="/questions/34233277/export-data-from-multiple-sql-tables-into-multiple-worksheets-in-the-same-excel" class="question-hyperlink" title="I have successfully used SSIS to generate multiple Excel worksheets in the same Excel file where the columns all contained the same type of data. I was able to achieve this using suggestions from this ...">Export data from multiple SQL tables into multiple worksheets in the same Excel file using SSIS</a></h3>
        <div class="tags t-sql-server t-excel t-ssis">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/34233277/export-data-from-multiple-sql-tables-into-multiple-worksheets-in-the-same-excel/?lastactivity" class="started-link">answered <span title="2015-12-12 18:07:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3699037/sdrzymala">sdrzymala</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243187"
     
     
     >
    <div onclick="window.location.href='/questions/34243187/architecture-thinking-on-20-terabyte-data-sets-for-large-concurrent-query'" class="cp">
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
        
                    <h3><a href="/questions/34243187/architecture-thinking-on-20-terabyte-data-sets-for-large-concurrent-query" class="question-hyperlink" title="I am looking for suggestions and opinions for below architecture thinking.

Private datacenter( no public cloud will be considered).


large amount concurrent access from internet for query ...">Architecture thinking on 20+ TeraByte data sets for large concurrent query</a></h3>
        <div class="tags t-mysql t-database-design t-architecture t-couchbase t-sharding">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> <a href="/questions/tagged/sharding" class="post-tag" title="show questions tagged &#39;sharding&#39;" rel="tag">sharding</a> 
        </div>
        <div class="started">
            <a href="/questions/34243187/architecture-thinking-on-20-terabyte-data-sets-for-large-concurrent-query" class="started-link">asked <span title="2015-12-12 18:05:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2516492/nntp">nntp</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242612"
     
     
     >
    <div onclick="window.location.href='/questions/34242612/smooth-scrolling-and-anchor-tags-issue'" class="cp">
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
        
                    <h3><a href="/questions/34242612/smooth-scrolling-and-anchor-tags-issue" class="question-hyperlink" title="I am having a very odd issue and also finding it difficult to implement smooth scrolling on my single page website.

You can view my site HERE



Firstly, Is the strange anchor issue, when I click the ...">Smooth Scrolling and Anchor Tags Issue</a></h3>
        <div class="tags t-javascript t-html5 t-anchor t-smooth-scrolling t-rel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/anchor" class="post-tag" title="show questions tagged &#39;anchor&#39;" rel="tag">anchor</a> <a href="/questions/tagged/smooth-scrolling" class="post-tag" title="show questions tagged &#39;smooth-scrolling&#39;" rel="tag">smooth-scrolling</a> <a href="/questions/tagged/rel" class="post-tag" title="show questions tagged &#39;rel&#39;" rel="tag">rel</a> 
        </div>
        <div class="started">
            <a href="/questions/34242612/smooth-scrolling-and-anchor-tags-issue" class="started-link">modified <span title="2015-12-12 18:00:37Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2151050/adam-azad">Adam Azad</a> <span class="reputation-score" title="reputation score " dir="ltr">2,715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34207964"
     
     
     >
    <div onclick="window.location.href='/questions/34207964/php-form-and-databse-to-fnm-3-2-file-format'" class="cp">
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
        
                    <h3><a href="/questions/34207964/php-form-and-databse-to-fnm-3-2-file-format" class="question-hyperlink" title="I have a PHP form and databse. Once form is submitted it fills a database. The database can be search and then it can generate a .fnm file which is a fannie mae 3.2...Once file is downloaded I try to ...">PHP form and databse to .FNM 3.2 file format</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34207964/php-form-and-databse-to-fnm-3-2-file-format" class="started-link">modified <span title="2015-12-12 17:57:49Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2732991/halvor-strand">Halvor Strand</a> <span class="reputation-score" title="reputation score " dir="ltr">7,072</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34243102"
     
     
     >
    <div onclick="window.location.href='/questions/34243102/html-textarea-element-not-showing-initial-value-if-name-attribute-is-present'" class="cp">
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
        
                    <h3><a href="/questions/34243102/html-textarea-element-not-showing-initial-value-if-name-attribute-is-present" class="question-hyperlink" title="I&#39;m using backbone.js and handlebars.js to render a backbone view within an SPA.  My handlebars template looks like this (simplified):

{{#if text}}
    &lt;textarea ...">HTML textarea element not showing initial value if name attribute is present</a></h3>
        <div class="tags t-html t-backbone&#251;js t-textarea t-handlebars&#251;js">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/textarea" class="post-tag" title="show questions tagged &#39;textarea&#39;" rel="tag">textarea</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34243102/html-textarea-element-not-showing-initial-value-if-name-attribute-is-present" class="started-link">asked <span title="2015-12-12 17:55:22Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/598550/kerch">kerch</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34237086"
     
     
     >
    <div onclick="window.location.href='/questions/34237086/creating-an-efficient-tiled-background-in-sprite-kit'" class="cp">
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
        
                    <h3><a href="/questions/34237086/creating-an-efficient-tiled-background-in-sprite-kit" class="question-hyperlink" title="What I have created in my SpriteKit project is a large two-dimensionally tiled background made up of about 160 sprite nodes. But to me, this seems extremely inefficient.

Would putting these nodes ...">Creating an efficient tiled background in sprite kit</a></h3>
        <div class="tags t-swift t-sprite-kit t-skspritenode">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> 
        </div>
        <div class="started">
            <a href="/questions/34237086/creating-an-efficient-tiled-background-in-sprite-kit/?lastactivity" class="started-link">answered <span title="2015-12-12 17:52:17Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2709645/knight0fdragon">Knight0fDragon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242972"
     
     
     >
    <div onclick="window.location.href='/questions/34242972/nasted-if-statement-in-access-sql-asp-classic'" class="cp">
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
        
                    <h3><a href="/questions/34242972/nasted-if-statement-in-access-sql-asp-classic" class="question-hyperlink" title="I would like to find a way to merge the following 4 query using if statement in my ADO object (on mdb database) 

    SELECT * FROM promo WHERE cocategory = &#39;ri&#39; and codart = &#39;00010089&#39; and costart ...">Nasted if statement in access sql (asp classic)</a></h3>
        <div class="tags t-sql t-if-statement t-asp-classic">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/34242972/nasted-if-statement-in-access-sql-asp-classic" class="started-link">modified <span title="2015-12-12 17:50:24Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4348873/julian-e">Julian E.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242368"
     
     
     >
    <div onclick="window.location.href='/questions/34242368/stretching-svg-to-contain-elements-unstretched'" class="cp">
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
        
                    <h3><a href="/questions/34242368/stretching-svg-to-contain-elements-unstretched" class="question-hyperlink" title="I&#39;m trying to create a full window responsive comic layout with it&#39;s contents fitting proportionally. Example of what I currently have: https://jsfiddle.net/csroj3dg/

&lt;svg height=&quot;100%&quot; ...">Stretching SVG to contain elements unstretched</a></h3>
        <div class="tags t-css t-image t-svg t-responsive-design">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/34242368/stretching-svg-to-contain-elements-unstretched" class="started-link">modified <span title="2015-12-12 17:49:19Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3302965/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34235203"
     
     
     >
    <div onclick="window.location.href='/questions/34235203/libgdx-prevent-scrolled-event-in-ui-actorwindow-not-work-but-other-events-w'" class="cp">
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
        
                    <h3><a href="/questions/34235203/libgdx-prevent-scrolled-event-in-ui-actorwindow-not-work-but-other-events-w" class="question-hyperlink" title="As in title, when you want to prevent some events from being propagate you are free to go, except one event &quot;scrolled&quot;. It just not works. Can someone tell me why?

Window abc = new Window(&quot;Tools&quot;, ...">LibGDX - prevent scrolled event in Ui Actor(Window) not work, but other events works</a></h3>
        <div class="tags t-java t-android t-events t-libgdx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/34235203/libgdx-prevent-scrolled-event-in-ui-actorwindow-not-work-but-other-events-w/?lastactivity" class="started-link">modified <span title="2015-12-12 17:48:34Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1363064/elsajko">ElSajko</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242730"
     
     
     >
    <div onclick="window.location.href='/questions/34242730/grunt-replace-for-compiled-email-templates'" class="cp">
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
        
                    <h3><a href="/questions/34242730/grunt-replace-for-compiled-email-templates" class="question-hyperlink" title="I&#39;m using Lee Munroe&#39;s grunt-email-workflow to build out a set of email templates for a PHP framework that doesn&#39;t have a template engine, ie: it uses raw php variables &lt;?= $firstname; ?> etc, ...">Grunt-Replace for Compiled Email Templates</a></h3>
        <div class="tags t-php t-regex t-gruntjs">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34242730/grunt-replace-for-compiled-email-templates" class="started-link">modified <span title="2015-12-12 17:44:48Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1136979/vince-kronlein">Vince Kronlein</a> <span class="reputation-score" title="reputation score " dir="ltr">1,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242933"
     
     
     >
    <div onclick="window.location.href='/questions/34242933/google-distance-api-arrival-time'" class="cp">
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
        
                    <h3><a href="/questions/34242933/google-distance-api-arrival-time" class="question-hyperlink" title="Okay, so I have my distance matrix request responding as if I didn&#39;t pass it an arrival time.

...">Google Distance API arrival time</a></h3>
        <div class="tags t-android t-json t-web-services t-rest t-google-maps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/34242933/google-distance-api-arrival-time" class="started-link">modified <span title="2015-12-12 17:43:43Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4557002/destructi6n">destructi6n</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34227290"
     
     
     >
    <div onclick="window.location.href='/questions/34227290/flowtype-package-json-not-found-in-packageheap'" class="cp">
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
        
                    <h3><a href="/questions/34227290/flowtype-package-json-not-found-in-packageheap" class="question-hyperlink" title="I decided to try and run Flow on some existing javascript code. There&#39;s only one external library, Ramda, and flow is throwing the following error:

(12111) infer_job THROWS: Failure(&quot;internal error: ...">flowtype: package.json not found in PackageHeap</a></h3>
        <div class="tags t-javascript t-npm t-flowtype">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/flowtype" class="post-tag" title="show questions tagged &#39;flowtype&#39;" rel="tag">flowtype</a> 
        </div>
        <div class="started">
            <a href="/questions/34227290/flowtype-package-json-not-found-in-packageheap/?lastactivity" class="started-link">answered <span title="2015-12-12 17:43:00Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/101152/karel-b%c3%adlek">Karel B&#237;lek</a> <span class="reputation-score" title="reputation score " dir="ltr">7,697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242805"
     
     
     >
    <div onclick="window.location.href='/questions/34242805/ios-apps-archive-data-doesnt-load-properly'" class="cp">
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
        
                    <h3><a href="/questions/34242805/ios-apps-archive-data-doesnt-load-properly" class="question-hyperlink" title="I&#39;m pretty new to this, so bear with me.

I built an app using iOS Programming: The Big Nerd Ranch Guide 4th ed called Homepwner which utilizes archiving to store information when the app goes into ...">iOS app&#39;s archive data doesn&#39;t load properly</a></h3>
        <div class="tags t-ios t-objective-c t-save t-loading t-archive">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/loading" class="post-tag" title="show questions tagged &#39;loading&#39;" rel="tag">loading</a> <a href="/questions/tagged/archive" class="post-tag" title="show questions tagged &#39;archive&#39;" rel="tag">archive</a> 
        </div>
        <div class="started">
            <a href="/questions/34242805/ios-apps-archive-data-doesnt-load-properly" class="started-link">modified <span title="2015-12-12 17:41:19Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4473037/virtuaboza">VirtuaBoza</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242944"
     
     
     >
    <div onclick="window.location.href='/questions/34242944/instagram-like-image-assetpicker'" class="cp">
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
        
                    <h3><a href="/questions/34242944/instagram-like-image-assetpicker" class="question-hyperlink" title="Is it possible to implement this https://github.com/JGINGIT/InstagramAssetsPicker The Instagram like picker in StoryBoard or how Twitter and LinkedIn display there UITexField withUICollectionView to ...">Instagram Like Image AssetPicker</a></h3>
        <div class="tags t-swift t-uiscrollview t-uiimageview t-storyboard t-uicollectionview">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/34242944/instagram-like-image-assetpicker" class="started-link">asked <span title="2015-12-12 17:38:38Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3994005/user3994005">user3994005</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242934"
     
     
     >
    <div onclick="window.location.href='/questions/34242934/name-clash-override-fail-on-a-class-implementing-two-interfaces-with-same-eras'" class="cp">
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
        
                    <h3><a href="/questions/34242934/name-clash-override-fail-on-a-class-implementing-two-interfaces-with-same-eras" class="question-hyperlink" title="I am creating a class that overrides a method signature whose erasure is identical between 2 implemented interfaces, but with a minor difference in regards of the generic type (one is a ...">Name Clash, override fail, on a class implementing two interfaces with same erasure</a></h3>
        <div class="tags t-java t-generics t-inheritance t-polymorphism t-multiple-inheritance">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/multiple-inheritance" class="post-tag" title="show questions tagged &#39;multiple-inheritance&#39;" rel="tag">multiple-inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/34242934/name-clash-override-fail-on-a-class-implementing-two-interfaces-with-same-eras" class="started-link">asked <span title="2015-12-12 17:37:54Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1352530/whimusical">Whimusical</a> <span class="reputation-score" title="reputation score " dir="ltr">1,367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242826"
     
     
     >
    <div onclick="window.location.href='/questions/34242826/python-code-error-when-trying-to-use-gps-on-raspberry-pi'" class="cp">
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
        
                    <h3><a href="/questions/34242826/python-code-error-when-trying-to-use-gps-on-raspberry-pi" class="question-hyperlink" title="I am trying to make a robot and am following a tutorial I found online.
When I got to setting up the gps I set it all up right and when I ran the gps client. cgps -s it worked and it found a ...">Python code error when trying to use gps on raspberry pi</a></h3>
        <div class="tags t-python t-gps t-raspberry-pi t-gpsd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/gpsd" class="post-tag" title="show questions tagged &#39;gpsd&#39;" rel="tag">gpsd</a> 
        </div>
        <div class="started">
            <a href="/questions/34242826/python-code-error-when-trying-to-use-gps-on-raspberry-pi" class="started-link">asked <span title="2015-12-12 17:28:35Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5672654/cjinks">Cjinks</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242776"
     
     
     >
    <div onclick="window.location.href='/questions/34242776/multi-module-maven-with-profile-in-eclipse-doesnt-resolve-dependencies-on-child'" class="cp">
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
        
                    <h3><a href="/questions/34242776/multi-module-maven-with-profile-in-eclipse-doesnt-resolve-dependencies-on-child" class="question-hyperlink" title="For my setup, I have profiles defined in my ~/.m2/settings.xml, where the profiles define some project-specific repositories. From the command line, I can successfully build the projects using ...">Multi-module Maven with Profile in Eclipse Doesn&#39;t Resolve Dependencies on Children</a></h3>
        <div class="tags t-eclipse t-maven t-m2eclipse t-m2e">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/m2eclipse" class="post-tag" title="show questions tagged &#39;m2eclipse&#39;" rel="tag">m2eclipse</a> <a href="/questions/tagged/m2e" class="post-tag" title="show questions tagged &#39;m2e&#39;" rel="tag">m2e</a> 
        </div>
        <div class="started">
            <a href="/questions/34242776/multi-module-maven-with-profile-in-eclipse-doesnt-resolve-dependencies-on-child" class="started-link">asked <span title="2015-12-12 17:23:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3537906/coastalhacking">coastalhacking</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34242569"
     
     
     >
    <div onclick="window.location.href='/questions/34242569/php-class-return-errorinfo'" class="cp">
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
        
                    <h3><a href="/questions/34242569/php-class-return-errorinfo" class="question-hyperlink" title="I have the following class in PHP

class MyDB extends SQLite3
{
    function __construct()
    {
        $this->open(&#39;Database.db&#39;);
    }
}


and it is called by $db = new MyDB();. Is there a way ...">PHP Class Return ErrorInfo()</a></h3>
        <div class="tags t-php t-sqlite t-class">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/34242569/php-class-return-errorinfo" class="started-link">asked <span title="2015-12-12 17:06:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2893712/bijan">Bijan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,827</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1833362676",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1833362676">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,s,e;i.tagName!=="A"&&i!==o;)i=i.parentNode;i!==o&&(s=n.enc,e=f,r.an&&(e+="?an="+r.an),[].forEach.call(i.attributes,function(n){var t=n.name.match(/^data-(.*)$/);t&&(e+="&"+s(t[1])+"="+s(n.value))}),e+="&utm="+s(u+r.utm),i.href=e)})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||f.readyState&&f.readyState!=="loaded"&&f.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function a(){h.forEach(n.as);c.forEach(function(n){f(n,r[n],e,l)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=i.cr,o=i.h,s=i.ct,u=i.an,h=i.st,c=Object.keys(r),l=n.cps?n.ts()-n.cps:0,e="//"+o+s;u&&(e+="?an="+u);a()};n.lo=function(i){var u=undefined,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);i[s(t[0])]=s(t[1])})}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){var h=n.el(t),c=n.st,f=n.ct,o=undefined,e=undefined,s,l;return h===null?function(){}:(s=function s(){n.hc(h)?(f(o),f(e),u(!0)):e=c(s,i)},l=function(){f(e);u(!1)},s(),r&&(o=c(l,r)),function(){e&&f(e);o&&f(o)})};t.clc=n}})();;(function(n){var l=n.adurl,r=window,i=r.clc,f=i.ts,a=i.st,v=i.lo,y=i.qsa,p=i.load,w=i.wfc,b=i.el,e=r.innerWidth,k=f(),o="#sidebar [id^='adzerk'].everyonelovesstackoverflow",t=v({d:"hireme"}),s=["stackoverflow.com","serverfault.com"],u,h;if((s[0]==="*"||s.indexOf(r.location.hostname)!==-1)&&(u=!1,h=function(n){if(!u){u=!0;var i=y("#"+t.d);i.length!==0&&(n||(t.azt=!0),t.lw=f()-k,t.l||b("#careersadsdoublehigh")===null||(t.l=1),typeof e=="number"&&(t.bw=e),p(l,t,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}},!t.abort)){var c=w(o,20,null,h),d=function(){var n=clc.el(o);clc.hc(n)||(n.parentNode.removeChild(n),typeof c=="function"&&c())};a(d,2e3)}}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59202/how-to-take-vacation-days-within-first-year-without-looking-like-a-slacker" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to take vacation days within first year without looking like a slacker
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/13074/wisdom-in-practice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wisdom in practice
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10271/how-to-shoo-away-a-stubborn-stray-dog-dogs-who-decides-to-tag-along-with-you-on" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to Shoo away a stubborn Stray Dog/Dogs who decides to tag along with you on a hike?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1012376/is-gwx-technically-malware" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is GWX technically malware?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/44617/why-did-sylvester-stallone-empty-and-reload-his-gun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Sylvester Stallone empty and reload his gun?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/113556/im-in-your-zips-crackin-your-passwords" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m in your .zips crackin&#39; your passwords
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/59671/how-to-make-dining-alone-less-awkward" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make dining alone less awkward?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/113661/java-if-string-begins-with-red-or-blue" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    java if `String` begins with &quot;red&quot; or &quot;blue&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23610/how-do-airlines-manage-routes-when-respective-aircraft-undergo-b-c-or-d-checks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do airlines manage routes when respective aircraft undergo B,C or D checks?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/185507/what-happens-if-the-explanatory-and-response-variables-are-sorted-independently" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if the explanatory and response variables are sorted independently before regression?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1571593/prove-that-the-sum-of-two-numbers-is-irrational" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prove that the sum of two numbers is irrational
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/107887/can-the-root-user-be-removed-from-a-nix-system-to-prevent-privilege-escalation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the root user be removed from a *nix system to prevent privilege-escalation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110243/what-happens-if-you-apparate-without-a-license" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if you Apparate without a license?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/27927/medic-at-a-city-with-cured-disease" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Medic at a city with cured disease
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/10163/imbuing-a-six-year-old-with-a-sense-of-mathematical-wonder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Imbuing a six year old with a sense of mathematical wonder
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110199/how-was-palpatine-able-to-rise-through-the-senate-so-quickly-to-become-chancello" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How was Palpatine able to rise through the Senate so quickly to become chancellor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59905/why-do-we-pay-to-present-at-conferences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we pay to present at conferences?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/282786/error-when-trying-to-change-imaginary-units-style" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Error when trying to change imaginary unit&#39;s style
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/35967/how-to-give-away-lights-to-cyclists-without-lights" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to give away lights to cyclists without lights?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1572172/some-basic-questions-regarding-rank-1-matrices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Some basic questions regarding rank-1 matrices,
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1572369/seeing-a-pattern-puzzle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Seeing a pattern (puzzle)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59095/senior-architect-lashing-out-when-junior-developer-asks-questions-what-to-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Senior architect lashing out when junior developer asks questions. What to do?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/293432/etymology-and-meaning-of-to-throw-a-bean-ball-at-someone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Etymology and meaning of &quot;to throw a bean ball at someone&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1570986/does-doing-a-thing-to-both-sides-of-an-equation-have-a-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does &quot;Doing a thing to both sides of an equation&quot; have a name?
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.12.11.3072
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
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
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