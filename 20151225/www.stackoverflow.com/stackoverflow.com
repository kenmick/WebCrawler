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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7c7d429b8cb6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451068025,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3129ee883a27e28135cffa0c1e6fbbc3","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"721068d02756","js/moderator.en.js":"66f1dfab09e6","js/full-anon.en.js":"fb4ad1ba2740","js/full.en.js":"70c31af042e7","js/wmd.en.js":"900feca4dcdf","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a93cd8fc20fd","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"e2f37becb5ed","js/tageditornew.en.js":"bd548de8a2b2","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"7c696c4749b4","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"7e7e11116308","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"76febe796670","js/keyboard-shortcuts.en.js":"946e608ce1da","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"ff826a0c1ad2"});
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
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
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
<span class="bounty-indicator-tab">333</span>            featured</a>
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
     id="question-summary-34462238"
     
     
     >
    <div onclick="window.location.href='/questions/34462238/how-to-start-with-webtorrent'" class="cp">
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
        
                    <h3><a href="/questions/34462238/how-to-start-with-webtorrent" class="question-hyperlink" title="I have some idea for WebTorrent. I have some experience with JavaScript and jQuery, but I never use Node.js or Browserify. Could someone explain me how to use the following simple code?

var client = ...">How to start with WebTorrent?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-npm t-browserify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/34462238/how-to-start-with-webtorrent/?lastactivity" class="started-link">answered <span title="2015-12-25 18:26:16Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/4503431/diegorbaquero">DiegoRBaquero</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465311"
     
     
     >
    <div onclick="window.location.href='/questions/34465311/angular-datatables-destroy-function-not-called'" class="cp">
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
        
                    <h3><a href="/questions/34465311/angular-datatables-destroy-function-not-called" class="question-hyperlink" title="I cannot access the API methods mentioned in this doc, as well as the destroy method described here . 

the HTML:

&lt;table datatable dt-instance=&quot;dtInstance&quot; dt-options=&quot;dtOptions&quot; ...">Angular Datatables: destroy function not called</a></h3>
        <div class="tags t-datatables t-angular-datatables">
            <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> <a href="/questions/tagged/angular-datatables" class="post-tag" title="show questions tagged &#39;angular-datatables&#39;" rel="tag">angular-datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/34465311/angular-datatables-destroy-function-not-called" class="started-link">asked <span title="2015-12-25 18:26:15Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/1462730/anurag619">anurag619</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465273"
     
     
     >
    <div onclick="window.location.href='/questions/34465273/script-wont-run-but-will-in-console'" class="cp">
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
        
                    <h3><a href="/questions/34465273/script-wont-run-but-will-in-console" class="question-hyperlink" title="I&#39;m stuck at a very annoying problem, it&#39;s been bugging me since yesterday.

I have a script to hide my &#39;intro&#39; by adding a class that contains &#39;display:none&#39;, when a user is still in the same ...">Script won&#39;t run but will in console</a></h3>
        <div class="tags t-angularjs t-json t-wordpress">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34465273/script-wont-run-but-will-in-console" class="started-link">modified <span title="2015-12-25 18:26:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4676064/fabian-tjoe-a-on">Fabian Tjoe A On</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465310"
     
     
     >
    <div onclick="window.location.href='/questions/34465310/supplying-a-list-as-a-binding-to-be-treated-as-multiple-bindings'" class="cp">
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
        
                    <h3><a href="/questions/34465310/supplying-a-list-as-a-binding-to-be-treated-as-multiple-bindings" class="question-hyperlink" title="I have about 140 columns in my database. I&#39;m going to write to them all at once, and have stored all the columns in a list. 

However, if I do something like:

c_all.execute(&#39;&#39;&#39;INSERT OR IGNORE INTO ...">Supplying a list as a binding to be treated as multiple bindings</a></h3>
        <div class="tags t-python t-sqlite t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/34465310/supplying-a-list-as-a-binding-to-be-treated-as-multiple-bindings" class="started-link">asked <span title="2015-12-25 18:26:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1623856/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465094"
     
     
     >
    <div onclick="window.location.href='/questions/34465094/sqlite-database-to-data-class'" class="cp">
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
        
                    <h3><a href="/questions/34465094/sqlite-database-to-data-class" class="question-hyperlink" title="I want to create an application.
My app is a book and I created a SQLite database for my data as &quot;mybook.db&quot; that is 3.5 MB in size.
I tested my app and all activity works good!
Now I want to publish ...">SQLite database to data class</a></h3>
        <div class="tags t-java t-android t-sqlite t-android-sqlite">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/34465094/sqlite-database-to-data-class/?lastactivity" class="started-link">modified <span title="2015-12-25 18:25:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2649012/frank-n-stein">Frank N. Stein</a> <span class="reputation-score" title="reputation score 21764" dir="ltr">21.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465309"
     
     
     >
    <div onclick="window.location.href='/questions/34465309/node-express-js-access-variables-from-routes-declared-in-separate-files'" class="cp">
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
        
                    <h3><a href="/questions/34465309/node-express-js-access-variables-from-routes-declared-in-separate-files" class="question-hyperlink" title="I am currently developping a website that is using a lot of routes.
At the beginning, all the routes were implemented in a same file...
To make the things clearer, I decided to create multiple files, ...">Node Express.js access variables from routes declared in separate files</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/34465309/node-express-js-access-variables-from-routes-declared-in-separate-files" class="started-link">asked <span title="2015-12-25 18:25:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4320099/maltesefalcon">MalteseFalcon</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465308"
     
     
     >
    <div onclick="window.location.href='/questions/34465308/angularjs-springmvc-login-security-proper-handling'" class="cp">
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
        
                    <h3><a href="/questions/34465308/angularjs-springmvc-login-security-proper-handling" class="question-hyperlink" title="I was looking into a proper way to handle login from a login page in Spring MVC 

Looked at https://spring.io/guides/tutorials/spring-security-and-angular-js/ for a boot restful option... But I can to ...">AngularJS/SpringMVC Login Security &amp; Proper Handling?</a></h3>
        <div class="tags t-javascript t-angularjs t-spring-mvc t-spring-security">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/34465308/angularjs-springmvc-login-security-proper-handling" class="started-link">asked <span title="2015-12-25 18:25:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4860254/ya-wang">Ya Wang</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465030"
     
     
     >
    <div onclick="window.location.href='/questions/34465030/terminating-a-python-text-adventure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34465030/terminating-a-python-text-adventure" class="question-hyperlink" title="so I&#39;m writing a little text adventure and have lots of nested if statements. However, there comes times where I want to terminate the program in one of these if statements to give a &quot;GAME OVER&quot;. I&#39;ve ...">Terminating a python text adventure</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34465030/terminating-a-python-text-adventure/?lastactivity" class="started-link">modified <span title="2015-12-25 18:25:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1913824/andrea-corbellini">Andrea Corbellini</a> <span class="reputation-score" title="reputation score " dir="ltr">3,653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465307"
     
     
     >
    <div onclick="window.location.href='/questions/34465307/protect-net-dll-from-cli-modification'" class="cp">
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
        
                    <h3><a href="/questions/34465307/protect-net-dll-from-cli-modification" class="question-hyperlink" title="I would like to protect my DLL from being modified with a patcher. I heard that signing the DLL will protect the DLL from modifying the ILCode, but It seems like I can still use a patcher to modify ...">Protect .NET DLL from CLI modification</a></h3>
        <div class="tags t-c&#241; t-cil">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/cil" class="post-tag" title="show questions tagged &#39;cil&#39;" rel="tag">cil</a> 
        </div>
        <div class="started">
            <a href="/questions/34465307/protect-net-dll-from-cli-modification" class="started-link">asked <span title="2015-12-25 18:25:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5033623/dretax">DreTaX</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464635"
     
     
     >
    <div onclick="window.location.href='/questions/34464635/auto-layout-alignment-issue'" class="cp">
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
        
                    <h3><a href="/questions/34464635/auto-layout-alignment-issue" class="question-hyperlink" title="In one of my outline views (view based) I got 2 cell views (header and content):



The badge button has vertical centering + trailing distance constraints to the superview. Left to it is the cash ...">Auto layout alignment issue</a></h3>
        <div class="tags t-objective-c t-autolayout">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/34464635/auto-layout-alignment-issue" class="started-link">modified <span title="2015-12-25 18:25:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1137174/mike-lischke">Mike Lischke</a> <span class="reputation-score" title="reputation score " dir="ltr">7,944</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465303"
     
     
     >
    <div onclick="window.location.href='/questions/34465303/results-of-query-not-found'" class="cp">
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
        
                    <h3><a href="/questions/34465303/results-of-query-not-found" class="question-hyperlink" title="I am trying to post the results of a query in a table. I am using node.js and mysql. However when i try to get the results of this query i don&#39;t get anything
Can someone explain to me what is wrong ...">results of query not found</a></h3>
        <div class="tags t-mysql t-node&#251;js">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34465303/results-of-query-not-found" class="started-link">asked <span title="2015-12-25 18:24:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5621068/suraya-nasser">Suraya Nasser</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465302"
     
     
     >
    <div onclick="window.location.href='/questions/34465302/why-does-chromium-browser-delays-async-requests-to-the-same-url-which-eventsour'" class="cp">
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
        
                    <h3><a href="/questions/34465302/why-does-chromium-browser-delays-async-requests-to-the-same-url-which-eventsour" class="question-hyperlink" title="My web app is something like serial terminal: User can send and receive data, all asynchronous.
I implemented two handlers:


  GET /dev/ttyW0
  
  PUT /dev/ttyW0


The first handler implements ...">Why does Chromium-browser delays async requests to the same url, which EventSource object uses?</a></h3>
        <div class="tags t-javascript t-chromium t-server-sent-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> <a href="/questions/tagged/server-sent-events" class="post-tag" title="show questions tagged &#39;server-sent-events&#39;" rel="tag">server-sent-events</a> 
        </div>
        <div class="started">
            <a href="/questions/34465302/why-does-chromium-browser-delays-async-requests-to-the-same-url-which-eventsour" class="started-link">asked <span title="2015-12-25 18:24:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4262568/kayo">Kayo</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464943"
     
     
     >
    <div onclick="window.location.href='/questions/34464943/referencing-one-model-from-another-model-in-node-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34464943/referencing-one-model-from-another-model-in-node-js" class="question-hyperlink" title="I have two models Question and Answer. A Question has many Answers, and an Answer belongs to a Question.

Then in Loopback provides a reference to an Answer. What I can&#39;t figure out is how do I then ...">Referencing one model from another model in node.js</a></h3>
        <div class="tags t-node&#251;js t-loopbackjs t-strongloop">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> 
        </div>
        <div class="started">
            <a href="/questions/34464943/referencing-one-model-from-another-model-in-node-js/?lastactivity" class="started-link">answered <span title="2015-12-25 18:24:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1624676/zencodism">zencodism</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465224"
     
     
     >
    <div onclick="window.location.href='/questions/34465224/ftp-server-delete-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34465224/ftp-server-delete-function" class="question-hyperlink" title="Hi I want to delete a file with name given by the user to delete it from the ftp server. I am not getting any error but it isn&#39;t deleting anything. Please can someone help. Thanks

Client code: 

if ...">FTP server Delete function</a></h3>
        <div class="tags t-java t-ftp t-server t-client">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> 
        </div>
        <div class="started">
            <a href="/questions/34465224/ftp-server-delete-function" class="started-link">modified <span title="2015-12-25 18:24:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3618581/termininja">Termininja</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465297"
     
     
     >
    <div onclick="window.location.href='/questions/34465297/cmake-3-4-1-find-file-fails-on-windows-with-msys2-with-unix-style-paths'" class="cp">
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
        
                    <h3><a href="/questions/34465297/cmake-3-4-1-find-file-fails-on-windows-with-msys2-with-unix-style-paths" class="question-hyperlink" title="I&#39;m using CMake 3.4.1, on Windows 10, with MSYS2 (everything up-to-date as of Dec. 25 2015).

When I use CMake&#39;s find_file command, it won&#39;t work unless the path is in Windows-style. This is a problem ...">CMake 3.4.1 find_file fails on Windows with MSYS2 with UNIX-style paths</a></h3>
        <div class="tags t-path t-cmake t-msys2">
            <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/msys2" class="post-tag" title="show questions tagged &#39;msys2&#39;" rel="tag">msys2</a> 
        </div>
        <div class="started">
            <a href="/questions/34465297/cmake-3-4-1-find-file-fails-on-windows-with-msys2-with-unix-style-paths" class="started-link">asked <span title="2015-12-25 18:24:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1588857/sorbet">sorbet</a> <span class="reputation-score" title="reputation score " dir="ltr">478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465296"
     
     
     >
    <div onclick="window.location.href='/questions/34465296/devise-update-additional-attributes-without-password-confirmation'" class="cp">
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
        
                    <h3><a href="/questions/34465296/devise-update-additional-attributes-without-password-confirmation" class="question-hyperlink" title="Use Rails 4, Devise, Simple form. Read a lot about this, but for sure have no enough experience. I&#39;ve made RegistrationController, custom views also exists. 
With this I have no problem with password ...">Devise update additional attributes without password confirmation.</a></h3>
        <div class="tags t-ruby-on-rails t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/34465296/devise-update-additional-attributes-without-password-confirmation" class="started-link">asked <span title="2015-12-25 18:24:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5493147/nobilik">nobilik</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465295"
     
     
     >
    <div onclick="window.location.href='/questions/34465295/htk-3-4-1-installation-error-on-ubuntu-14-04'" class="cp">
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
        
                    <h3><a href="/questions/34465295/htk-3-4-1-installation-error-on-ubuntu-14-04" class="question-hyperlink" title="I tried almost every solutions which written on google but still is not working.

Here after typed ./configure :

    configure: creating ./config.status
    config.status: creating HTKLib/Makefile
   ...">HTK 3.4.1 installation error on Ubuntu 14.04</a></h3>
        <div class="tags t-ubuntu t-ubuntu-14&#251;04 t-htk">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/htk" class="post-tag" title="show questions tagged &#39;htk&#39;" rel="tag">htk</a> 
        </div>
        <div class="started">
            <a href="/questions/34465295/htk-3-4-1-installation-error-on-ubuntu-14-04" class="started-link">asked <span title="2015-12-25 18:24:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5717150/hmtsk">HmtSk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6640127"
     
     
     >
    <div onclick="window.location.href='/questions/6640127/tutorial-for-scaladoc-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="19 votes">19</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6386 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6640127/tutorial-for-scaladoc-2" class="question-hyperlink" title="I binged or googled for scala doc 2.0 tutorial or example, I could not find anything, in fact not even a link to official scaladoc 2.0 documentation.
Any one know?

I want to know how to document my ...">Tutorial for scaladoc 2</a></h3>
        <div class="tags t-scala t-scaladoc">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scaladoc" class="post-tag" title="show questions tagged &#39;scaladoc&#39;" rel="tag">scaladoc</a> 
        </div>
        <div class="started">
            <a href="/questions/6640127/tutorial-for-scaladoc-2/?lastactivity" class="started-link">answered <span title="2015-12-25 18:23:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/445619/pvillela">pvillela</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465291"
     
     
     >
    <div onclick="window.location.href='/questions/34465291/java-synchronized-overwriting-value'" class="cp">
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
        
                    <h3><a href="/questions/34465291/java-synchronized-overwriting-value" class="question-hyperlink" title="I&#39;m programming a multiple file downloader in Java with JavaFx, but i have some problems with threading.
The problem i have is with the threading part. If i want to start multiple downloads (from ...">Java synchronized overwriting value</a></h3>
        <div class="tags t-java t-multithreading t-download t-race-condition">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/race-condition" class="post-tag" title="show questions tagged &#39;race-condition&#39;" rel="tag">race-condition</a> 
        </div>
        <div class="started">
            <a href="/questions/34465291/java-synchronized-overwriting-value" class="started-link">asked <span title="2015-12-25 18:23:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5717102/ronon">Ronon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34463773"
     
     
     >
    <div onclick="window.location.href='/questions/34463773/how-to-scrape-data-from-datastore-prime-using-vba'" class="cp">
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
        
                    <h3><a href="/questions/34463773/how-to-scrape-data-from-datastore-prime-using-vba" class="question-hyperlink" title="I am trying to scrape data from this website http://www.whoscored.com/regions/252/tournaments/2/england-premier-league

When I use inspect element I see that data is in table format as shown in ...">How to scrape data from Datastore.prime using vba</a></h3>
        <div class="tags t-javascript t-excel t-vba t-excel-vba t-web-scraping">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> 
        </div>
        <div class="started">
            <a href="/questions/34463773/how-to-scrape-data-from-datastore-prime-using-vba/?lastactivity" class="started-link">answered <span title="2015-12-25 18:23:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1153513/ralph">Ralph</a> <span class="reputation-score" title="reputation score " dir="ltr">1,222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440607"
     
     
     >
    <div onclick="window.location.href='/questions/34440607/aws-inter-region-vpn-with-vyos'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/34440607/aws-inter-region-vpn-with-vyos" class="question-hyperlink" title="I&#39;m trying to setup a VPN between two AWS Region(Oregon and Ireland). On the Oregon region, I&#39;ve used the AWS VPN service and in Ireland, I&#39;ve used the vyos EC2 instance from the marketplace. 
In ...">AWS Inter Region VPN with VYOS</a></h3>
        <div class="tags t-amazon-web-services t-vpn">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> 
        </div>
        <div class="started">
            <a href="/questions/34440607/aws-inter-region-vpn-with-vyos" class="started-link">modified <span title="2015-12-25 18:23:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1128345/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">239</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465285"
     
     
     >
    <div onclick="window.location.href='/questions/34465285/cant-install-apk-into-rooted-device-asks-for-android-permission-install-packag'" class="cp">
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
        
                    <h3><a href="/questions/34465285/cant-install-apk-into-rooted-device-asks-for-android-permission-install-packag" class="question-hyperlink" title="I&#39;m using IntelliJ to try deploy an APK into my smartphone (Sony Xperia Z3 compact with OS version 5.1.1 build number 23.4.A.0.580 with root). I keep receiving this message when trying to install the ...">Can&#39;t install APK into rooted device. Asks for android.permission.INSTALL_PACKAGES</a></h3>
        <div class="tags t-android t-permissions t-apk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/apk" class="post-tag" title="show questions tagged &#39;apk&#39;" rel="tag">apk</a> 
        </div>
        <div class="started">
            <a href="/questions/34465285/cant-install-apk-into-rooted-device-asks-for-android-permission-install-packag" class="started-link">asked <span title="2015-12-25 18:22:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2930101/oneeyequestion">OneEyeQuestion</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465283"
     
     
     >
    <div onclick="window.location.href='/questions/34465283/login-impossible-with-spotify-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/34465283/login-impossible-with-spotify-ios-9" class="question-hyperlink" title="I can&#39;t login with ios sdk spotify.

I followed the Brian&#39;s tutorial (https://www.youtube.com/watch?v=GeO00YdJ3cE) and there is a difference with the current spotify tutorial :

In the video it talks ...">Login impossible with Spotify iOS 9</a></h3>
        <div class="tags t-ios t-xcode t-swift t-spotify">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/spotify" class="post-tag" title="show questions tagged &#39;spotify&#39;" rel="tag">spotify</a> 
        </div>
        <div class="started">
            <a href="/questions/34465283/login-impossible-with-spotify-ios-9" class="started-link">asked <span title="2015-12-25 18:22:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4770213/jojo">Jojo</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464880"
     
     
     >
    <div onclick="window.location.href='/questions/34464880/what-happen-when-i-lock-file-located-on-remote-storage-via-fcntl'" class="cp">
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
        
                    <h3><a href="/questions/34464880/what-happen-when-i-lock-file-located-on-remote-storage-via-fcntl" class="question-hyperlink" title="I just wonder. I have two processes on two different servers.
Those processes write information to the same file and use locking via fcntl for synchronization. What happen if one of processes will be ...">What happen when I lock file located on remote storage via fcntl?</a></h3>
        <div class="tags t-linux t-system-calls t-nfs t-fcntl">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/system-calls" class="post-tag" title="show questions tagged &#39;system-calls&#39;" rel="tag">system-calls</a> <a href="/questions/tagged/nfs" class="post-tag" title="show questions tagged &#39;nfs&#39;" rel="tag">nfs</a> <a href="/questions/tagged/fcntl" class="post-tag" title="show questions tagged &#39;fcntl&#39;" rel="tag">fcntl</a> 
        </div>
        <div class="started">
            <a href="/questions/34464880/what-happen-when-i-lock-file-located-on-remote-storage-via-fcntl/?lastactivity" class="started-link">answered <span title="2015-12-25 18:22:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4568212/punit-vara">punit vara</a> <span class="reputation-score" title="reputation score " dir="ltr">725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465281"
     
     
     >
    <div onclick="window.location.href='/questions/34465281/joomla-error-500-in-administrator'" class="cp">
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
        
                    <h3><a href="/questions/34465281/joomla-error-500-in-administrator" class="question-hyperlink" title="A new error on my website occured. I think I did not make any changes that could cause this problem.

I can login in admin normally and then when I click on everything except installed components ...">Joomla - error 500 in administrator</a></h3>
        <div class="tags t-joomla">
            <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/34465281/joomla-error-500-in-administrator" class="started-link">asked <span title="2015-12-25 18:22:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3352937/user3352937">user3352937</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34453893"
     
     
     >
    <div onclick="window.location.href='/questions/34453893/angularjs-typescript-compile-process-and-gulp-uglify-is-there-a-way-to-force'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34453893/angularjs-typescript-compile-process-and-gulp-uglify-is-there-a-way-to-force" class="question-hyperlink" title="I have AngularJS controller:

ArticleController.prototype = Object.create(BaseController.prototype);

/* @ngInject */

function ArticleController (CommunicationService){
    //Some code not related ...">AngularJS: TypeScript compile process and gulp-uglify - is there a way to force TS to produce functions instead of variable with IIFE?</a></h3>
        <div class="tags t-javascript t-angularjs t-typescript t-prototype t-minify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/prototype" class="post-tag" title="show questions tagged &#39;prototype&#39;" rel="tag">prototype</a> <a href="/questions/tagged/minify" class="post-tag" title="show questions tagged &#39;minify&#39;" rel="tag">minify</a> 
        </div>
        <div class="started">
            <a href="/questions/34453893/angularjs-typescript-compile-process-and-gulp-uglify-is-there-a-way-to-force/?lastactivity" class="started-link">answered <span title="2015-12-25 18:21:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1263942/bruno-grieder">Bruno Grieder</a> <span class="reputation-score" title="reputation score " dir="ltr">6,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465277"
     
     
     >
    <div onclick="window.location.href='/questions/34465277/hide-nav-bar-and-footer-on-certain-pages'" class="cp">
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
        
                    <h3><a href="/questions/34465277/hide-nav-bar-and-footer-on-certain-pages" class="question-hyperlink" title="I&#39;m building a website for my new company and want to create a landing page for my product that doesn&#39;t have a nav bar or a footer. I want to keep the landing page simple and just focus on the ...">Hide nav bar and footer on certain pages</a></h3>
        <div class="tags t-ruby-on-rails t-twitter-bootstrap t-hide t-footer t-navbar">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/hide" class="post-tag" title="show questions tagged &#39;hide&#39;" rel="tag">hide</a> <a href="/questions/tagged/footer" class="post-tag" title="show questions tagged &#39;footer&#39;" rel="tag">footer</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> 
        </div>
        <div class="started">
            <a href="/questions/34465277/hide-nav-bar-and-footer-on-certain-pages" class="started-link">asked <span title="2015-12-25 18:21:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5348260/seth-allen">Seth Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465118"
     
     
     >
    <div onclick="window.location.href='/questions/34465118/weird-behaviour-with-tweepy-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34465118/weird-behaviour-with-tweepy-in-python" class="question-hyperlink" title="I have python 2.7.9 on OS X (10.11). I have installed tweepy 3.5.0 and simplejson 3.8.1. When i write a program (IDE: textWrangler) for updating status of twitter account (by using tweepy) and run the ...">Weird behaviour with tweepy in Python?</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/34465118/weird-behaviour-with-tweepy-in-python" class="started-link">modified <span title="2015-12-25 18:21:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5396827/lapriwa">LaPriWa</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465275"
     
     
     >
    <div onclick="window.location.href='/questions/34465275/signal-handler-async-safe-functions'" class="cp">
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
        
                    <h3><a href="/questions/34465275/signal-handler-async-safe-functions" class="question-hyperlink" title="Is there a way I can call async safe functions from within a signal handler? Or is this impossible? 

I am not looking for setting a flag from within the signal handler and then print something in my ...">Signal handler async safe functions</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-function t-c&#231;&#231;11 t-signals">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> 
        </div>
        <div class="started">
            <a href="/questions/34465275/signal-handler-async-safe-functions" class="started-link">asked <span title="2015-12-25 18:20:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5501675/curious">Curious</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464603"
     
     
     >
    <div onclick="window.location.href='/questions/34464603/how-to-remove-the-install-unistall-receiver-on-killing-the-applicationfrom-multi'" class="cp">
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
        
                    <h3><a href="/questions/34464603/how-to-remove-the-install-unistall-receiver-on-killing-the-applicationfrom-multi" class="question-hyperlink" title="I have written a plugin in the react-native to send the events to Javascript (package name of installed application) on installing of new app or unistalling(package name of uninstalled application) of ...">How to remove the install/unistall receiver on killing the applicationfrom multitask pane/force closing the app?</a></h3>
        <div class="tags t-android t-events t-broadcastreceiver t-react-native">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34464603/how-to-remove-the-install-unistall-receiver-on-killing-the-applicationfrom-multi" class="started-link">modified <span title="2015-12-25 18:20:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4804881/coders">coders</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465272"
     
     
     >
    <div onclick="window.location.href='/questions/34465272/javafx-gluon-plugin-error-64bit-pc-while-trying-to-compile-and-run-on-android'" class="cp">
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
        
                    <h3><a href="/questions/34465272/javafx-gluon-plugin-error-64bit-pc-while-trying-to-compile-and-run-on-android" class="question-hyperlink" title="I Just tried to run the default project app that came with gluon but that fails to make apk.


  Executing: gradle :androidInstall
  
  :compileJava :compileRetrolambdaMain Download
  ...">JavaFX Gluon plugin error 64bit PC while trying to compile and run on android</a></h3>
        <div class="tags t-javafx t-gluon">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/gluon" class="post-tag" title="show questions tagged &#39;gluon&#39;" rel="tag">gluon</a> 
        </div>
        <div class="started">
            <a href="/questions/34465272/javafx-gluon-plugin-error-64bit-pc-while-trying-to-compile-and-run-on-android" class="started-link">asked <span title="2015-12-25 18:20:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4254056/shehin-fn">Shehin Fn</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34461703"
     
     
     >
    <div onclick="window.location.href='/questions/34461703/parse-lessthan-not-working-when-searching-date'" class="cp">
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
        
                    <h3><a href="/questions/34461703/parse-lessthan-not-working-when-searching-date" class="question-hyperlink" title="I have been trying to query between 2 dates dates but it doesn&#39;t find anything between the dates. I am getting to the conclusion that might be a bug on CloudCode preventing to make the search ...">Parse Lessthan not working when searching date</a></h3>
        <div class="tags t-javascript t-parse&#251;com t-cloud">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/34461703/parse-lessthan-not-working-when-searching-date" class="started-link">modified <span title="2015-12-25 18:20:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1566221/rici">rici</a> <span class="reputation-score" title="reputation score 81043" dir="ltr">81k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465037"
     
     
     >
    <div onclick="window.location.href='/questions/34465037/getting-username-in-pfquerytableview'" class="cp">
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
        
                    <h3><a href="/questions/34465037/getting-username-in-pfquerytableview" class="question-hyperlink" title="I have an PFQueryTableView which I want to display all the open friends requests. I have a Parse Class named Follow which has the standard columns and a &quot;from&quot;,&quot;to&quot; and &quot;requestStatus&quot; column. &quot;from&quot; ...">Getting username in PFQueryTableView</a></h3>
        <div class="tags t-ios t-pointers t-parse&#251;com t-pfquerytableviewcontrolle">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfquerytableviewcontrolle" class="post-tag" title="show questions tagged &#39;pfquerytableviewcontrolle&#39;" rel="tag">pfquerytableviewcontrolle</a> 
        </div>
        <div class="started">
            <a href="/questions/34465037/getting-username-in-pfquerytableview" class="started-link">modified <span title="2015-12-25 18:19:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1566221/rici">rici</a> <span class="reputation-score" title="reputation score 81043" dir="ltr">81k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34418609"
     
     
     >
    <div onclick="window.location.href='/questions/34418609/wordpress-user-meta-plugin-how-to-display-user-registration-form-if-user-already'" class="cp">
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
        
                    <h3><a href="/questions/34418609/wordpress-user-meta-plugin-how-to-display-user-registration-form-if-user-already" class="question-hyperlink" title="For example, if I have two levels at which a user logs-in, user level 1, and user level 2; where user level 1 has registered himself, and after verification and user level 1 logs-in; now the user ...">Wordpress User-meta plugin how to display user registration form if user already logged in</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34418609/wordpress-user-meta-plugin-how-to-display-user-registration-form-if-user-already" class="started-link">modified <span title="2015-12-25 18:19:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5236226/caleb-kleveter">Caleb Kleveter</a> <span class="reputation-score" title="reputation score " dir="ltr">2,060</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465266"
     
     
     >
    <div onclick="window.location.href='/questions/34465266/ember-fastboot-cannot-read-property-useragent-of-undefined'" class="cp">
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
        
                    <h3><a href="/questions/34465266/ember-fastboot-cannot-read-property-useragent-of-undefined" class="question-hyperlink" title="I&#39;m trying to use Ember FastBoot for my application but when I run:
ember fastboot --serve-assets this error is thrown:


Cannot read property &#39;userAgent&#39; of undefined
TypeError: Cannot read property ...">Ember FastBoot Cannot read property &#39;userAgent&#39; of undefined</a></h3>
        <div class="tags t-javascript t-ember&#251;js t-ember-cli">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/34465266/ember-fastboot-cannot-read-property-useragent-of-undefined" class="started-link">asked <span title="2015-12-25 18:19:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1389448/andrei-stalbe">Andrei Stalbe</a> <span class="reputation-score" title="reputation score " dir="ltr">476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465146"
     
     
     >
    <div onclick="window.location.href='/questions/34465146/how-to-match-a-string-between-keywords-containing-any-symbolincluding-new-lines'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34465146/how-to-match-a-string-between-keywords-containing-any-symbolincluding-new-lines" class="question-hyperlink" title="I have this xml file

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;?mso-infoPathSolution solutionVersion=&quot;1.0.0.182&quot; productVersion=&quot;15.0.0&quot; PIVersion=&quot;1.0.0.0&quot; ...">How to match a string between keywords containing any symbol(including new lines) in regex?</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/34465146/how-to-match-a-string-between-keywords-containing-any-symbolincluding-new-lines/?lastactivity" class="started-link">answered <span title="2015-12-25 18:18:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2680216/josh-crozier">Josh Crozier</a> <span class="reputation-score" title="reputation score 76445" dir="ltr">76.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465262"
     
     
     >
    <div onclick="window.location.href='/questions/34465262/browserify-with-nodejs-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34465262/browserify-with-nodejs-is-not-working" class="question-hyperlink" title="I am creating a sample application to learn how to use nodejs for client side. I have installed : node, npm with browserify before running this exercise;

Directory Structure

lesseon1
 - index.html
 ...">Browserify with nodejs is not working</a></h3>
        <div class="tags t-node&#251;js t-browserify">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/34465262/browserify-with-nodejs-is-not-working" class="started-link">asked <span title="2015-12-25 18:18:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/453767/amit-gupta">Amit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">1,766</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465260"
     
     
     >
    <div onclick="window.location.href='/questions/34465260/django-rest-framework-browsable-api-filter-controls-not-showing'" class="cp">
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
        
                    <h3><a href="/questions/34465260/django-rest-framework-browsable-api-filter-controls-not-showing" class="question-hyperlink" title="I followed the docs to add filtering to my API, installed django-filter, django-crispy-forms (added to INSTALLED_APPS) and using filter_backends/filter_fields/search_fields I can use the filtering ...">Django REST Framework browsable api filter controls not showing</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34465260/django-rest-framework-browsable-api-filter-controls-not-showing" class="started-link">asked <span title="2015-12-25 18:17:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5513078/majodi">majodi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34452261"
     
     
     >
    <div onclick="window.location.href='/questions/34452261/show-admob-interstitial-ads-between-scenes-in-swift-spritekit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34452261/show-admob-interstitial-ads-between-scenes-in-swift-spritekit" class="question-hyperlink" title="I would like to know how to set up Admob Interstitial ads when I present my GameOverScene. What should I do to show the ads only sometimes when the game gets over? And how do I implement this in ...">Show Admob Interstitial ads between scenes in Swift SpriteKit</a></h3>
        <div class="tags t-ios t-sprite-kit t-admob t-swift2 t-interstitial">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/interstitial" class="post-tag" title="show questions tagged &#39;interstitial&#39;" rel="tag">interstitial</a> 
        </div>
        <div class="started">
            <a href="/questions/34452261/show-admob-interstitial-ads-between-scenes-in-swift-spritekit/?lastactivity" class="started-link">answered <span title="2015-12-25 18:17:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4945232/crashoverride777">crashoverride777</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34460505"
     
     
     >
    <div onclick="window.location.href='/questions/34460505/solr-score-boost-based-on-number-of-likes'" class="cp">
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
        
                    <h3><a href="/questions/34460505/solr-score-boost-based-on-number-of-likes" class="question-hyperlink" title="I have added fs_votingapi_result in solr document this represents number of likes.

I found below function to improve the score based on fs_votingapi_result.

But I am unable to get the logic behind ...">Solr score boost - based on number of likes</a></h3>
        <div class="tags t-solr t-solr-boost">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/solr-boost" class="post-tag" title="show questions tagged &#39;solr-boost&#39;" rel="tag">solr-boost</a> 
        </div>
        <div class="started">
            <a href="/questions/34460505/solr-score-boost-based-on-number-of-likes" class="started-link">modified <span title="2015-12-25 18:17:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/318688/grafikrobot">GrafikRobot</a> <span class="reputation-score" title="reputation score " dir="ltr">2,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34434146"
     
     
     >
    <div onclick="window.location.href='/questions/34434146/random-sorting-in-solr-with-boost-to-a-specific-field'" class="cp">
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
        
                    <h3><a href="/questions/34434146/random-sorting-in-solr-with-boost-to-a-specific-field" class="question-hyperlink" title="I want to sort documents randomly but give preference to a specific field.
I tried dynamic random field using RandomSortField field type


but sorting ignores scoring and boost factor becomes ...">Random sorting in solr with boost to a specific field</a></h3>
        <div class="tags t-apache t-sorting t-random t-solr t-solr-boost">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/solr-boost" class="post-tag" title="show questions tagged &#39;solr-boost&#39;" rel="tag">solr-boost</a> 
        </div>
        <div class="started">
            <a href="/questions/34434146/random-sorting-in-solr-with-boost-to-a-specific-field" class="started-link">modified <span title="2015-12-25 18:15:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/318688/grafikrobot">GrafikRobot</a> <span class="reputation-score" title="reputation score " dir="ltr">2,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465246"
     
     
     >
    <div onclick="window.location.href='/questions/34465246/cakephp-header-http-1-1-200-ok-payu'" class="cp">
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
        
                    <h3><a href="/questions/34465246/cakephp-header-http-1-1-200-ok-payu" class="question-hyperlink" title="I write integrator to Pauy payment system. When I bay sth payu response me with status order. When I recive this I have to use 

header(&quot;HTTP/1.1 200 OK&quot;);


To stop response from payu.

But I don&#39;t ...">Cakephp header HTTP/1.1 200 OK payU</a></h3>
        <div class="tags t-php t-cakephp t-response t-payu">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/response" class="post-tag" title="show questions tagged &#39;response&#39;" rel="tag">response</a> <a href="/questions/tagged/payu" class="post-tag" title="show questions tagged &#39;payu&#39;" rel="tag">payu</a> 
        </div>
        <div class="started">
            <a href="/questions/34465246/cakephp-header-http-1-1-200-ok-payu" class="started-link">asked <span title="2015-12-25 18:15:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1678400/user1678400">user1678400</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465245"
     
     
     >
    <div onclick="window.location.href='/questions/34465245/bluetooth-connection-between-c-sharp-client-and-android-server-throws-java-io-i'" class="cp">
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
        
                    <h3><a href="/questions/34465245/bluetooth-connection-between-c-sharp-client-and-android-server-throws-java-io-i" class="question-hyperlink" title="i followed this tutorial to be able to write a bluetooth client in C#.

    using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using ...">bluetooth connection between C# client and android server throws &ldquo;java.io.IOException: read failed, socket might closed or timeout, read ret: -1&rdquo;</a></h3>
        <div class="tags t-java t-c&#241; t-android t-bluetooth">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/34465245/bluetooth-connection-between-c-sharp-client-and-android-server-throws-java-io-i" class="started-link">asked <span title="2015-12-25 18:15:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2376747/richard">richard</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465242"
     
     
     >
    <div onclick="window.location.href='/questions/34465242/get-mongo-autocompletion-options-in-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/34465242/get-mongo-autocompletion-options-in-nodejs" class="question-hyperlink" title="In mongo shell when I hit the tab key twice you get all the available options for autocompletion. Is there a way to get these options from inside the nodejs?
">Get mongo autocompletion options in nodejs</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongo-shell">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongo-shell" class="post-tag" title="show questions tagged &#39;mongo-shell&#39;" rel="tag">mongo-shell</a> 
        </div>
        <div class="started">
            <a href="/questions/34465242/get-mongo-autocompletion-options-in-nodejs" class="started-link">asked <span title="2015-12-25 18:14:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/352959/king-julien">King Julien</a> <span class="reputation-score" title="reputation score " dir="ltr">1,972</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465240"
     
     
     >
    <div onclick="window.location.href='/questions/34465240/should-i-prefer-asking-for-permission-in-this-case'" class="cp">
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
        
                    <h3><a href="/questions/34465240/should-i-prefer-asking-for-permission-in-this-case" class="question-hyperlink" title="Into my function I&#39;m expecting an argument that may either be a tuple or a str. Being new to Python, I have learned that &#39;begging forgiveness&#39; is better than &#39;asking for permission&#39;. So instead of ...">Should I prefer &#39;asking for permission&#39; in this case?</a></h3>
        <div class="tags t-python t-exception t-coding-style">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/coding-style" class="post-tag" title="show questions tagged &#39;coding-style&#39;" rel="tag">coding-style</a> 
        </div>
        <div class="started">
            <a href="/questions/34465240/should-i-prefer-asking-for-permission-in-this-case" class="started-link">asked <span title="2015-12-25 18:14:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3284878/aviv-cohn">Aviv Cohn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465134"
     
     
     >
    <div onclick="window.location.href='/questions/34465134/publishing-asp-net-mvc-application-to-a-web-host-deploys-files-in-the-vs-proje'" class="cp">
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
        
                    <h3><a href="/questions/34465134/publishing-asp-net-mvc-application-to-a-web-host-deploys-files-in-the-vs-proje" class="question-hyperlink" title="I created a web application using ASP.NET MVC and want to publish to an online web hosting company that don&#39;t have any special extensions for VS etc.

I tried publishing by &quot;FTP&quot; but it has just ...">Publishing ASP.NET MVC application to a web host - deploys files in the VS project structure instead of the application</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-visual-studio t-web-deployment">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/web-deployment" class="post-tag" title="show questions tagged &#39;web-deployment&#39;" rel="tag">web-deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/34465134/publishing-asp-net-mvc-application-to-a-web-host-deploys-files-in-the-vs-proje" class="started-link">modified <span title="2015-12-25 18:14:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5717135/user5717135">user5717135</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465233"
     
     
     >
    <div onclick="window.location.href='/questions/34465233/how-to-solve-importing-python-packages-no-module-named'" class="cp">
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
        
                    <h3><a href="/questions/34465233/how-to-solve-importing-python-packages-no-module-named" class="question-hyperlink" title="I am coming across a strange problem, I already installed python packages but it doesn&#39;t recognize them. please note that some packages are recognizable. 

An example of importing a package  

...">How to solve importing python packages &ldquo; No module named &rdquo;?</a></h3>
        <div class="tags t-python t-osx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/34465233/how-to-solve-importing-python-packages-no-module-named" class="started-link">asked <span title="2015-12-25 18:13:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3378649/user3378649">user3378649</a> <span class="reputation-score" title="reputation score " dir="ltr">772</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465073"
     
     
     >
    <div onclick="window.location.href='/questions/34465073/how-to-write-a-left-join-with-subquery-in-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/34465073/how-to-write-a-left-join-with-subquery-in-laravel-5-1" class="question-hyperlink" title="I have the following subquery:

$subQuery = Role::join(&#39;role_user&#39;, &#39;role_user.role_id&#39;, &#39;=&#39;, &#39;roles.id&#39;)
        ->join(&#39;users&#39;, &#39;role_user.user_id&#39;, &#39;=&#39;, &#39;users.id&#39;)
        ...">How to write a left join with subquery in Laravel 5.1</a></h3>
        <div class="tags t-sql t-subquery t-left-join t-laravel-5&#251;1 t-laravel-query-builder">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/subquery" class="post-tag" title="show questions tagged &#39;subquery&#39;" rel="tag">subquery</a> <a href="/questions/tagged/left-join" class="post-tag" title="show questions tagged &#39;left-join&#39;" rel="tag">left-join</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/laravel-query-builder" class="post-tag" title="show questions tagged &#39;laravel-query-builder&#39;" rel="tag">laravel-query-builder</a> 
        </div>
        <div class="started">
            <a href="/questions/34465073/how-to-write-a-left-join-with-subquery-in-laravel-5-1" class="started-link">modified <span title="2015-12-25 18:13:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3928796/ozzii">ozzii</a> <span class="reputation-score" title="reputation score " dir="ltr">299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465231"
     
     
     >
    <div onclick="window.location.href='/questions/34465231/how-can-i-go-on-with-script-if-previous-line-command-will-run-a-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34465231/how-can-i-go-on-with-script-if-previous-line-command-will-run-a-server" class="question-hyperlink" title="cd ~/workspace/Djangocode/Djangomysite/mysite
python manage.py runserver
echo $PATH
firefox http://127.0.0.1:8000/
gnome-terminal
cd workspace/Djangocode/Djangomysite/mysite/mysite
exit 0


if i write ...">how can i go on with script if previous line command will run a server</a></h3>
        <div class="tags t-linux t-django t-bash">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/34465231/how-can-i-go-on-with-script-if-previous-line-command-will-run-a-server" class="started-link">asked <span title="2015-12-25 18:13:31Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5633356/zhaoch93">zhaoch93</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464915"
     
     
     >
    <div onclick="window.location.href='/questions/34464915/how-to-sum-a-dynamic-text-box-value-inside-ng-repeat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34464915/how-to-sum-a-dynamic-text-box-value-inside-ng-repeat" class="question-hyperlink" title="I am creating a dynamic form fields in which there is only one input type number field inside the ng-repeat, user can add any number of fields by clicking add button, now I need to calculate the sum ...">How to sum a dynamic text box value inside ng-repeat</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-sum">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/34464915/how-to-sum-a-dynamic-text-box-value-inside-ng-repeat/?lastactivity" class="started-link">modified <span title="2015-12-25 18:12:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1894471/dmitri-pavlutin">Dmitri Pavlutin</a> <span class="reputation-score" title="reputation score " dir="ltr">688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465136"
     
     
     >
    <div onclick="window.location.href='/questions/34465136/ringtone-uri-parse-error-androidmediaplayer-setdatasource-failed'" class="cp">
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
        
                    <h3><a href="/questions/34465136/ringtone-uri-parse-error-androidmediaplayer-setdatasource-failed" class="question-hyperlink" title="Hi I have below code in an onReceive() method of my BroadcastReceiver.

I am trying to play ringtone in a loop which is selected by RingtonePreference having key as &quot;ringtone&quot;.

    SharedPreferences ...">Ringtone Uri Parse Error Android[MediaPlayer setDataSource failed]</a></h3>
        <div class="tags t-android t-broadcastreceiver t-android-mediaplayer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/34465136/ringtone-uri-parse-error-androidmediaplayer-setdatasource-failed" class="started-link">modified <span title="2015-12-25 18:12:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4829078/jay-kasundra">Jay Kasundra</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465045"
     
     
     >
    <div onclick="window.location.href='/questions/34465045/dont-delete-object-of-destination-if-it-is-in-another-source-in-coredata'" class="cp">
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
        
                    <h3><a href="/questions/34465045/dont-delete-object-of-destination-if-it-is-in-another-source-in-coredata" class="question-hyperlink" title="I have a many to many relationship where entity are Employee and Department. Everything is going good but when i am trying to learn the relationship delete rules,i couldnot find out the right way.

I ...">Don&#39;t delete object of destination if it is in another Source in Coredata</a></h3>
        <div class="tags t-ios t-swift t-core-data t-entity-relationship t-cascade">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/entity-relationship" class="post-tag" title="show questions tagged &#39;entity-relationship&#39;" rel="tag">entity-relationship</a> <a href="/questions/tagged/cascade" class="post-tag" title="show questions tagged &#39;cascade&#39;" rel="tag">cascade</a> 
        </div>
        <div class="started">
            <a href="/questions/34465045/dont-delete-object-of-destination-if-it-is-in-another-source-in-coredata/?lastactivity" class="started-link">modified <span title="2015-12-25 18:12:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4790024/swift-butcher">swift BUTCHER</a> <span class="reputation-score" title="reputation score " dir="ltr">463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34458343"
     
     
     >
    <div onclick="window.location.href='/questions/34458343/webbrowser-inject-javascript-to-set-the-focus-to-the-first-input-box'" class="cp">
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
        
                    <h3><a href="/questions/34458343/webbrowser-inject-javascript-to-set-the-focus-to-the-first-input-box" class="question-hyperlink" title="I would like to inject a javascript in order to set the focus to the first input box.

My current code is this:

Me.WebBrowser1.Focus()

Dim i&amp;
Dim JS(100) As String

&#39;The following ...">WebBrowser Inject Javascript To Set the Focus to the First Input Box</a></h3>
        <div class="tags t-javascript t-vb&#251;net t-winforms t-visual-studio-2015 t-webbrowser-control">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> 
        </div>
        <div class="started">
            <a href="/questions/34458343/webbrowser-inject-javascript-to-set-the-focus-to-the-first-input-box/?lastactivity" class="started-link">modified <span title="2015-12-25 18:12:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score 15079" dir="ltr">15.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464660"
     
     
     >
    <div onclick="window.location.href='/questions/34464660/doctrine-2-specific-fields-selected-via-querybuilder-is-not-accessible-using-get'" class="cp">
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
        
                    <h3><a href="/questions/34464660/doctrine-2-specific-fields-selected-via-querybuilder-is-not-accessible-using-get" class="question-hyperlink" title="When I use doctrine 2 query builder as below to create a resultset:

$queryBuilder = $this->orm->createQueryBuilder();
$queryBuilder->select(&quot;s.id&quot;,&quot;partial s.{id, name, ...">Doctrine 2 specific fields selected via querybuilder is not accessible using getter method</a></h3>
        <div class="tags t-doctrine2 t-zend-framework2">
            <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/34464660/doctrine-2-specific-fields-selected-via-querybuilder-is-not-accessible-using-get/?lastactivity" class="started-link">answered <span title="2015-12-25 18:12:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/745188/elnur-abdurrakhimov">Elnur Abdurrakhimov</a> <span class="reputation-score" title="reputation score 31016" dir="ltr">31k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465179"
     
     
     >
    <div onclick="window.location.href='/questions/34465179/chrome-extension-apis-are-not-available-on-background-when-reload-on-chrome-ex'" class="cp">
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
        
                    <h3><a href="/questions/34465179/chrome-extension-apis-are-not-available-on-background-when-reload-on-chrome-ex" class="question-hyperlink" title="Issue

When the extension was reloaded by clicking the Reload button on chrome://extensions the following error message occurred, which is due to the chrome.runtime.onConnect API is not available. ...">Chrome extension APIs are not available on background when reload on chrome://extensions page</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-extension t-runtime">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/runtime" class="post-tag" title="show questions tagged &#39;runtime&#39;" rel="tag">runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/34465179/chrome-extension-apis-are-not-available-on-background-when-reload-on-chrome-ex" class="started-link">modified <span title="2015-12-25 18:11:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5711563/tennison-chan">Tennison Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18028910"
     
     
     >
    <div onclick="window.location.href='/questions/18028910/ant-cant-find-specific-libraries'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2012 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18028910/ant-cant-find-specific-libraries" class="question-hyperlink" title="I am trying to use the SSHEXEC ANT task, which requires the JSCH library.

When I try to use an SSHEXEC task, I get the following:

BUILD FAILED
/home/www/test/build/build.xml:140: Problem: failed to ...">ANT can&#39;t find specific libraries</a></h3>
        <div class="tags t-java t-ant t-jsch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/jsch" class="post-tag" title="show questions tagged &#39;jsch&#39;" rel="tag">jsch</a> 
        </div>
        <div class="started">
            <a href="/questions/18028910/ant-cant-find-specific-libraries/?lastactivity" class="started-link">answered <span title="2015-12-25 18:10:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/636542/dejanr">DejanR</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465214"
     
     
     >
    <div onclick="window.location.href='/questions/34465214/access-meta-annotation-inside-class-typescript'" class="cp">
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
        
                    <h3><a href="/questions/34465214/access-meta-annotation-inside-class-typescript" class="question-hyperlink" title="When I annotate a class with metadata in TypeScript, e.g. to create an Angular2 component, can I access the metadata inside that class?  

import {Component} from &#39;angular2/core&#39;;

@Component({
    ...">Access Meta-Annotation inside Class (TypeScript)</a></h3>
        <div class="tags t-typescript t-angular2">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/34465214/access-meta-annotation-inside-class-typescript" class="started-link">asked <span title="2015-12-25 18:10:30Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/102181/hoff">Hoff</a> <span class="reputation-score" title="reputation score " dir="ltr">9,606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465185"
     
     
     >
    <div onclick="window.location.href='/questions/34465185/newton-raphson-method-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34465185/newton-raphson-method-javascript" class="question-hyperlink" title="I try to do a Newton Raphson method with JS.
I did that code but, on this code the polinomy it&#39;s defined and  I need to pass manually.
I don&#39;t know how I can put a polinomy manually. Please any ...">Newton Raphson method JavaScript</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34465185/newton-raphson-method-javascript" class="started-link">modified <span title="2015-12-25 18:10:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1148244/pabs123">Pabs123</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465208"
     
     
     >
    <div onclick="window.location.href='/questions/34465208/how-to-make-eclipselink-moxy-ignore-aspectj-fields'" class="cp">
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
        
                    <h3><a href="/questions/34465208/how-to-make-eclipselink-moxy-ignore-aspectj-fields" class="question-hyperlink" title="How do I make a bytecode-only Field be @XmlTransient?

When a class is woven by AspectJ, its bytecode (but not its source code) receives an extra injected static field:

private static final ...">How to make EclipseLink MOXy ignore AspectJ fields?</a></h3>
        <div class="tags t-eclipselink t-aspectj t-moxy">
            <a href="/questions/tagged/eclipselink" class="post-tag" title="show questions tagged &#39;eclipselink&#39;" rel="tag">eclipselink</a> <a href="/questions/tagged/aspectj" class="post-tag" title="show questions tagged &#39;aspectj&#39;" rel="tag">aspectj</a> <a href="/questions/tagged/moxy" class="post-tag" title="show questions tagged &#39;moxy&#39;" rel="tag">moxy</a> 
        </div>
        <div class="started">
            <a href="/questions/34465208/how-to-make-eclipselink-moxy-ignore-aspectj-fields" class="started-link">asked <span title="2015-12-25 18:09:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5312256/lennart-j%c3%b6relid">Lennart J&#246;relid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465082"
     
     
     >
    <div onclick="window.location.href='/questions/34465082/find-data-by-two-values-in-mongoose'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34465082/find-data-by-two-values-in-mongoose" class="question-hyperlink" title="Structure is

{
    id        :  12345,
    userIDs   :  [ &quot;1&quot;, &quot;2&quot;, &quot;3&quot;]
}


How to write query in nodejs to find userId is present in document or not on the based on id? So we have to pass two ...">Find data by two values in mongoose</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/34465082/find-data-by-two-values-in-mongoose" class="started-link">modified <span title="2015-12-25 18:09:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1317053/a%e1%b4%8d%c9%aa%ca%80">Aá´ÉªÊ</a> <span class="reputation-score" title="reputation score " dir="ltr">2,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464594"
     
     
     >
    <div onclick="window.location.href='/questions/34464594/multi-label-tweet-classification-python-nltk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34464594/multi-label-tweet-classification-python-nltk" class="question-hyperlink" title="I have some 300k tweets each of which have either no label or a max of four labels. For instance :-

1.] &quot;I really sci-fi documentaries and movies&quot; ; [&quot;science&quot;, &quot;movies&quot;]
2.] &quot;The international ...">Multi-label tweet classification python nltk</a></h3>
        <div class="tags t-python t-machine-learning t-nltk t-document-classification">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/document-classification" class="post-tag" title="show questions tagged &#39;document-classification&#39;" rel="tag">document-classification</a> 
        </div>
        <div class="started">
            <a href="/questions/34464594/multi-label-tweet-classification-python-nltk/?lastactivity" class="started-link">modified <span title="2015-12-25 18:09:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1286398/riyaz">Riyaz</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465150"
     
     
     >
    <div onclick="window.location.href='/questions/34465150/ruby-on-rails-cant-view-assets-from-browser'" class="cp">
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
        
                    <h3><a href="/questions/34465150/ruby-on-rails-cant-view-assets-from-browser" class="question-hyperlink" title="Executive Summary (3 HOURS of incorrect guesses made)


All I am trying to do is add a new picture that I can access from my browser.
I have tried the following things: 1) Put new jpg (header2.jpg) in ...">Ruby on Rails: Can&#39;t View Assets from Browser</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/34465150/ruby-on-rails-cant-view-assets-from-browser" class="started-link">modified <span title="2015-12-25 18:09:16Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3443386/user3443386">user3443386</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464317"
     
     
     >
    <div onclick="window.location.href='/questions/34464317/setting-up-tablecolumns-value-using-generic-types'" class="cp">
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
        
                    <h3><a href="/questions/34464317/setting-up-tablecolumns-value-using-generic-types" class="question-hyperlink" title="I wanted to program a TableBrowser for a MYSQl Database in JavaFX.

My first problem is: i dont know which types i get back from the Database.

So i decided to wrap those types with a Wrapper-class.

...">Setting up TableColumns Value using Generic Types</a></h3>
        <div class="tags t-javafx t-tablecolumn">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/tablecolumn" class="post-tag" title="show questions tagged &#39;tablecolumn&#39;" rel="tag">tablecolumn</a> 
        </div>
        <div class="started">
            <a href="/questions/34464317/setting-up-tablecolumns-value-using-generic-types/?lastactivity" class="started-link">answered <span title="2015-12-25 18:09:12Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4185959/sillyfly">sillyfly</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465202"
     
     
     >
    <div onclick="window.location.href='/questions/34465202/would-it-be-possible-to-replace-sqlite-with-mysql-in-firefox'" class="cp">
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
        
                    <h3><a href="/questions/34465202/would-it-be-possible-to-replace-sqlite-with-mysql-in-firefox" class="question-hyperlink" title="Do you think that it could be done so Firefox doesn&#39;t use sqlite for its internal storage and make it use MySQL instead? Of course that would require setting up MySQL on the host, etc. but that&#39;s ...">Would it be possible to replace sqlite with MySQL in Firefox?</a></h3>
        <div class="tags t-mysql t-sqlite t-firefox">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/34465202/would-it-be-possible-to-replace-sqlite-with-mysql-in-firefox" class="started-link">asked <span title="2015-12-25 18:08:58Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5715284/monsune">monsune</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465201"
     
     
     >
    <div onclick="window.location.href='/questions/34465201/animating-the-drawing-of-letters-with-cgpaths-and-cashapelayers'" class="cp">
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
        
                    <h3><a href="/questions/34465201/animating-the-drawing-of-letters-with-cgpaths-and-cashapelayers" class="question-hyperlink" title="I&#39;m currently using this code to animate the drawing of a character:

var path = UIBezierPath()


    var unichars = [UniChar](&quot;J&quot;.utf16)
    var glyphs = [CGGlyph](count: unichars.count, ...">Animating the drawing of letters with CGPaths and CAShapeLayers</a></h3>
        <div class="tags t-ios t-swift t-uikit t-core-animation t-cgpath">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> <a href="/questions/tagged/core-animation" class="post-tag" title="show questions tagged &#39;core-animation&#39;" rel="tag">core-animation</a> <a href="/questions/tagged/cgpath" class="post-tag" title="show questions tagged &#39;cgpath&#39;" rel="tag">cgpath</a> 
        </div>
        <div class="started">
            <a href="/questions/34465201/animating-the-drawing-of-letters-with-cgpaths-and-cashapelayers" class="started-link">asked <span title="2015-12-25 18:08:57Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4543451/ecoguy">ecoguy</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465200"
     
     
     >
    <div onclick="window.location.href='/questions/34465200/is-there-a-how-to-guide-for-testing-livecode'" class="cp">
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
        
                    <h3><a href="/questions/34465200/is-there-a-how-to-guide-for-testing-livecode" class="question-hyperlink" title="I have been trying for days to get a simple app any app made in livecode to display either on my tablet, smartphone or emulator.  It just doesn&#39;t work.  Here is what I have done:


I have installed my ...">Is there a how to guide for testing livecode?</a></h3>
        <div class="tags t-livecode">
            <a href="/questions/tagged/livecode" class="post-tag" title="show questions tagged &#39;livecode&#39;" rel="tag">livecode</a> 
        </div>
        <div class="started">
            <a href="/questions/34465200/is-there-a-how-to-guide-for-testing-livecode" class="started-link">asked <span title="2015-12-25 18:08:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5510603/jason">Jason </a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465199"
     
     
     >
    <div onclick="window.location.href='/questions/34465199/how-to-configure-two-authentication-manager-for-authenticating-client-and-user'" class="cp">
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
        
                    <h3><a href="/questions/34465199/how-to-configure-two-authentication-manager-for-authenticating-client-and-user" class="question-hyperlink" title="i am new to spring security, and trying to configure two authentication manager for authenticating client and user respectively with the following configuration. However, it keeps showing me &quot;No ...">How to configure two authentication manager, for authenticating client and user respectively, when using spring security oauth?</a></h3>
        <div class="tags t-java t-spring t-spring-security t-spring-security-oauth2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-security-oauth2" class="post-tag" title="show questions tagged &#39;spring-security-oauth2&#39;" rel="tag">spring-security-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/34465199/how-to-configure-two-authentication-manager-for-authenticating-client-and-user" class="started-link">asked <span title="2015-12-25 18:08:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5716339/user5716339">user5716339</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464202"
     
     
     >
    <div onclick="window.location.href='/questions/34464202/remove-a-child-component-from-parent-dom-node-in-react'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34464202/remove-a-child-component-from-parent-dom-node-in-react" class="question-hyperlink" title="Unmount components from the same DOM element that mounted them in.

ReactDOM.render(&lt;SampleComponent />, document.getElementById(&#39;container&#39;));


Then we would unmount it with:

...">Remove a child component from parent dom node in react</a></h3>
        <div class="tags t-javascript t-html t-dom t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34464202/remove-a-child-component-from-parent-dom-node-in-react" class="started-link">modified <span title="2015-12-25 18:08:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1745409/witvault">WitVault</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465193"
     
     
     >
    <div onclick="window.location.href='/questions/34465193/using-nszone-and-synchronizedself-in-my-coredatamanager-singleton-class-how'" class="cp">
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
        
                    <h3><a href="/questions/34465193/using-nszone-and-synchronizedself-in-my-coredatamanager-singleton-class-how" class="question-hyperlink" title="I need to break the question, in broadly two parts, one related with NSZone and other with @synchronized(self) code.

My CoreDataManager is in a singleton. I understand, I want to make only one ...">Using NSZone and @synchronized(self) in my CoreDataManager singleton class, how efficient it is?</a></h3>
        <div class="tags t-ios t-objective-c t-multithreading">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/34465193/using-nszone-and-synchronizedself-in-my-coredatamanager-singleton-class-how" class="started-link">asked <span title="2015-12-25 18:07:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3229460/kumar-utsav">Kumar Utsav</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465190"
     
     
     >
    <div onclick="window.location.href='/questions/34465190/why-is-the-same-app-different-sizes-on-different-devices'" class="cp">
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
        
                    <h3><a href="/questions/34465190/why-is-the-same-app-different-sizes-on-different-devices" class="question-hyperlink" title="I released my 1st app in App store right before Apple&#39;s holiday break. On the iPhone the size of app in App Store is 15MB. However, the exact same app on iPad size according to app store page is ...">Why is the same app different sizes on different devices</a></h3>
        <div class="tags t-ios t-app-store">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> 
        </div>
        <div class="started">
            <a href="/questions/34465190/why-is-the-same-app-different-sizes-on-different-devices" class="started-link">asked <span title="2015-12-25 18:07:03Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5157803/joey-gusto">joey gusto</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465189"
     
     
     >
    <div onclick="window.location.href='/questions/34465189/arduino-mega-2560-with-2-4-tft-shield-doesnt-work-as-excepted'" class="cp">
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
        
                    <h3><a href="/questions/34465189/arduino-mega-2560-with-2-4-tft-shield-doesnt-work-as-excepted" class="question-hyperlink" title="I have bought an TFT LCD display shield (chip 35702) and i followed instructions from this post. I am testing on Arduino Mega. After i upload the binary on Arduino, the screen display shows this:


">Arduino Mega 2560 with 2.4&#39;&#39; TFT Shield doesn&#39;t work as excepted</a></h3>
        <div class="tags t-arduino t-display">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/display" class="post-tag" title="show questions tagged &#39;display&#39;" rel="tag">display</a> 
        </div>
        <div class="started">
            <a href="/questions/34465189/arduino-mega-2560-with-2-4-tft-shield-doesnt-work-as-excepted" class="started-link">asked <span title="2015-12-25 18:07:00Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5675712/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465187"
     
     
     >
    <div onclick="window.location.href='/questions/34465187/ios-swift-how-do-i-respond-to-a-banner-notification'" class="cp">
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
        
                    <h3><a href="/questions/34465187/ios-swift-how-do-i-respond-to-a-banner-notification" class="question-hyperlink" title="My Sprite Kit game has trouble reacting to banner notifications. When the user gets an alert notification, the game pauses as intended thanks to applicationWillResignActive, which isn&#39;t called with ...">iOS Swift - How do I respond to a banner notification?</a></h3>
        <div class="tags t-ios t-swift t-notifications t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/34465187/ios-swift-how-do-i-respond-to-a-banner-notification" class="started-link">asked <span title="2015-12-25 18:06:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3927799/deeyennay">Deeyennay</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34460475"
     
     
     >
    <div onclick="window.location.href='/questions/34460475/how-to-do-single-column-operations-in-xts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34460475/how-to-do-single-column-operations-in-xts" class="question-hyperlink" title="I want to do single column operations in xts datasets. I have a very large dataset so i removed some data and dates from it. Below dataset is calculated using excel and only shows some data from the ...">How to do single column operations in xts</a></h3>
        <div class="tags t-r t-xts">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/xts" class="post-tag" title="show questions tagged &#39;xts&#39;" rel="tag">xts</a> 
        </div>
        <div class="started">
            <a href="/questions/34460475/how-to-do-single-column-operations-in-xts/?lastactivity" class="started-link">modified <span title="2015-12-25 18:05:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/996366/eka">Eka</a> <span class="reputation-score" title="reputation score " dir="ltr">699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464516"
     
     
     >
    <div onclick="window.location.href='/questions/34464516/zend-framwork2-class-does-not-exist'" class="cp">
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
        
                    <h3><a href="/questions/34464516/zend-framwork2-class-does-not-exist" class="question-hyperlink" title="I create the controller and the view but I&#39;m getting this error:

Zend\Mvc\Controller\ControllerManager::createFromInvokable: failed retrieving &quot;newprojectcontrollernewproject(alias: ...">zend framwork2 class does not exist</a></h3>
        <div class="tags t-php t-zend-framework t-zend-framework2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/34464516/zend-framwork2-class-does-not-exist" class="started-link">modified <span title="2015-12-25 18:05:51Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4929646/danila-hanchar">Danila Hanchar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465177"
     
     
     >
    <div onclick="window.location.href='/questions/34465177/perl-regex-how-to-find-and-replace-between-sets-of-every-n-characters'" class="cp">
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
        
                    <h3><a href="/questions/34465177/perl-regex-how-to-find-and-replace-between-sets-of-every-n-characters" class="question-hyperlink" title="Say I have a very long code. I am joining lines by removing continuation characters using the normal regex

 s/&lt;continuation chars>/\s/g


However this results in a line greater than the ...">perl / regex: how to find and replace between sets of every n characters</a></h3>
        <div class="tags t-regex t-perl">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/34465177/perl-regex-how-to-find-and-replace-between-sets-of-every-n-characters" class="started-link">asked <span title="2015-12-25 18:05:05Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5717132/j-damne">J damne</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464936"
     
     
     >
    <div onclick="window.location.href='/questions/34464936/sample-softkeyboard-deleting-letters-when-typing-a-number'" class="cp">
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
        
                    <h3><a href="/questions/34464936/sample-softkeyboard-deleting-letters-when-typing-a-number" class="question-hyperlink" title="I&#39;m android&#39;s beginner developer
I downloaded source code for sample SoftKeyboard

https://android.googlesource.com/platform/development/+/master/samples/SoftKeyboard/

and run it in android studio
...">sample SoftKeyboard deleting letters when typing a number</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34464936/sample-softkeyboard-deleting-letters-when-typing-a-number/?lastactivity" class="started-link">answered <span title="2015-12-25 18:04:26Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2277746/andrea-dusza">Andrea Dusza</a> <span class="reputation-score" title="reputation score " dir="ltr">916</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465171"
     
     
     >
    <div onclick="window.location.href='/questions/34465171/core-data-different-object-id-for-first-time'" class="cp">
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
        
                    <h3><a href="/questions/34465171/core-data-different-object-id-for-first-time" class="question-hyperlink" title="I am using Entity&#39;s Object ID in order to uniquely identify local notifications and modify them. I observed that first time when I save my entity, it has following object ID:

...">Core Data Different Object ID For First Time</a></h3>
        <div class="tags t-ios t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34465171/core-data-different-object-id-for-first-time" class="started-link">asked <span title="2015-12-25 18:04:18Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/437146/ianum">iAnum</a> <span class="reputation-score" title="reputation score " dir="ltr">3,523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465167"
     
     
     >
    <div onclick="window.location.href='/questions/34465167/ssrs-error-numberora-00932-expected-char-got-number-and-memory-corrupted-while-t'" class="cp">
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
        
                    <h3><a href="/questions/34465167/ssrs-error-numberora-00932-expected-char-got-number-and-memory-corrupted-while-t" class="question-hyperlink" title="I know there are existing questions regarding to this error. but my situation looks different!

I&#39;m creating a SSRS2012 report that can manually input UserIDs number (such as 15, 130, etc..) as the ...">SSRS error NUMBERORA-00932 expected CHAR got NUMBER and Memory corrupted while trying to display all when parameter is null</a></h3>
        <div class="tags t-sql-server t-oracle t-reporting-services t-ssrs-2008 t-ssrs-2012">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2008" class="post-tag" title="show questions tagged &#39;ssrs-2008&#39;" rel="tag">ssrs-2008</a> <a href="/questions/tagged/ssrs-2012" class="post-tag" title="show questions tagged &#39;ssrs-2012&#39;" rel="tag">ssrs-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/34465167/ssrs-error-numberora-00932-expected-char-got-number-and-memory-corrupted-while-t" class="started-link">asked <span title="2015-12-25 18:03:41Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5717097/sssva">Sssva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464678"
     
     
     >
    <div onclick="window.location.href='/questions/34464678/shadowsocks-client-was-injected-some-poison-code'" class="cp">
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
        
                    <h3><a href="/questions/34464678/shadowsocks-client-was-injected-some-poison-code" class="question-hyperlink" title="I have found an old version and latest version of shadowsocks (downloaded from shadowsocks.org site, not qt5version) have create a lot of connections underground.

so, I check the server log,
I guess ...">shadowsocks client was injected some poison code?</a></h3>
        <div class="tags t-proxy">
            <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/34464678/shadowsocks-client-was-injected-some-poison-code" class="started-link">modified <span title="2015-12-25 18:03:38Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4802649/phiter-fernandes">Phiter Fernandes</a> <span class="reputation-score" title="reputation score " dir="ltr">546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465156"
     
     
     >
    <div onclick="window.location.href='/questions/34465156/how-to-set-a-double-variable-in-gdb-with-german-locale'" class="cp">
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
        
                    <h3><a href="/questions/34465156/how-to-set-a-double-variable-in-gdb-with-german-locale" class="question-hyperlink" title="I am debugging my c++ program with gdb. I am having difficulties to set a simple double variable because of the German locale.

gdb won&#39;t accept values with decimal point. Typed with German decimal ...">How to set a double variable in gdb with German locale?</a></h3>
        <div class="tags t-c&#231;&#231; t-gdb">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> 
        </div>
        <div class="started">
            <a href="/questions/34465156/how-to-set-a-double-variable-in-gdb-with-german-locale" class="started-link">asked <span title="2015-12-25 18:02:15Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2992323/thehacker">theHacker</a> <span class="reputation-score" title="reputation score " dir="ltr">1,157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34463010"
     
     
     >
    <div onclick="window.location.href='/questions/34463010/wrong-excel-window-in-focus-after-workbook-open'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34463010/wrong-excel-window-in-focus-after-workbook-open" class="question-hyperlink" title="My recent upgrade to Office 365 / Excel 2016 has caused some unwanted behavioral changes.  Workbook(&quot;Portfolio Appreciation&quot;) contains a Workbook_open procedure which checks to see if Workbook(&quot;Index ...">Wrong Excel Window in Focus after Workbook_Open</a></h3>
        <div class="tags t-excel t-excel-vba t-excel-2016">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-2016" class="post-tag" title="show questions tagged &#39;excel-2016&#39;" rel="tag">excel-2016</a> 
        </div>
        <div class="started">
            <a href="/questions/34463010/wrong-excel-window-in-focus-after-workbook-open/?lastactivity" class="started-link">answered <span title="2015-12-25 18:01:38Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4088852/comintern">Comintern</a> <span class="reputation-score" title="reputation score " dir="ltr">2,598</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465145"
     
     
     >
    <div onclick="window.location.href='/questions/34465145/java-fx-canvas-repeat-image'" class="cp">
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
        
                    <h3><a href="/questions/34465145/java-fx-canvas-repeat-image" class="question-hyperlink" title="So basically what I am trying to do is, to draw an image on FX canvas and repeat it. I tired to use drawImage(...) but I couldn&#39;t get it to work.

Does anyone know how to do it?

A picture of what I ...">Java FX canvas repeat image</a></h3>
        <div class="tags t-java t-javafx t-java-canvas">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/java-canvas" class="post-tag" title="show questions tagged &#39;java-canvas&#39;" rel="tag">java-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/34465145/java-fx-canvas-repeat-image" class="started-link">asked <span title="2015-12-25 18:01:03Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4653927/displee">Displee</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465144"
     
     
     >
    <div onclick="window.location.href='/questions/34465144/objective-c-webview-content-bouncing-even-with-bounce-property-set'" class="cp">
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
        
                    <h3><a href="/questions/34465144/objective-c-webview-content-bouncing-even-with-bounce-property-set" class="question-hyperlink" title="I am a beginner in iOS development and I have trouble with webviews. The content is always bouncing when I drag it up or down.

I have pretty much tried every solution I found, but nothing changes.

...">Objective-C Webview content bouncing even with bounce property set</a></h3>
        <div class="tags t-ios t-objective-c t-webview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/34465144/objective-c-webview-content-bouncing-even-with-bounce-property-set" class="started-link">asked <span title="2015-12-25 18:01:01Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4936991/edouard-durieux">Edouard Durieux</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465143"
     
     
     >
    <div onclick="window.location.href='/questions/34465143/how-do-i-have-two-different-apps-on-heroku-with-two-different-branches-on-the-sa'" class="cp">
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
        
                    <h3><a href="/questions/34465143/how-do-i-have-two-different-apps-on-heroku-with-two-different-branches-on-the-sa" class="question-hyperlink" title="This isn&#39;t critical, but annoying.

I have an app that regularly runs as a web server, but uses another app I created to run a rest server with a specific config file if an environment variable is ...">How do I have two different apps on heroku with two different branches on the same repository, while choosing my own app names?</a></h3>
        <div class="tags t-heroku">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/34465143/how-do-i-have-two-different-apps-on-heroku-with-two-different-branches-on-the-sa" class="started-link">asked <span title="2015-12-25 18:00:58Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/680761/jason-mccarrell">Jason McCarrell</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465129"
     
     
     >
    <div onclick="window.location.href='/questions/34465129/vanilla-bootstrap-navbar-links-not-clickable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34465129/vanilla-bootstrap-navbar-links-not-clickable" class="question-hyperlink" title="Temp site page

I am using a vanilla version of Bootstrap and trying to create a general template for a friend to use on all their sites.  I&#39;ve used Bootstrap before with no issues, but now am having ...">Vanilla Bootstrap Navbar links not clickable</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34465129/vanilla-bootstrap-navbar-links-not-clickable" class="started-link">asked <span title="2015-12-25 17:59:03Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4789486/gaius-augustus">Gaius Augustus</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465095"
     
     
     >
    <div onclick="window.location.href='/questions/34465095/how-do-i-do-a-simple-ispulledtorefresh-in-xamarin-forms'" class="cp">
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
        
                    <h3><a href="/questions/34465095/how-do-i-do-a-simple-ispulledtorefresh-in-xamarin-forms" class="question-hyperlink" title="I have isPulledToRefresh enabled (true) in my XAML and my listviews name is &quot;EmployeeList&quot;. This code below that I have worked on does not work.

public static List&lt;createSomething> ourPitems = ...">How do I do a simple isPulledToRefresh in Xamarin forms?</a></h3>
        <div class="tags t-c&#241; t-forms t-xamarin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/34465095/how-do-i-do-a-simple-ispulledtorefresh-in-xamarin-forms" class="started-link">modified <span title="2015-12-25 17:57:56Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5705486/diddando">DiddanDo</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34463920"
     
     
     >
    <div onclick="window.location.href='/questions/34463920/css-transition-not-working-properly-resize-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34463920/css-transition-not-working-properly-resize-image" class="question-hyperlink" title="I have a problem creating a transition in CSS3. I have a div block, that has an image shaped in circle with CSS, and underneath some text. I have managed to do that whenever I hover a block, circle ...">CSS transition not working properly (resize image)</a></h3>
        <div class="tags t-html t-css t-css3 t-scale t-transition">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/scale" class="post-tag" title="show questions tagged &#39;scale&#39;" rel="tag">scale</a> <a href="/questions/tagged/transition" class="post-tag" title="show questions tagged &#39;transition&#39;" rel="tag">transition</a> 
        </div>
        <div class="started">
            <a href="/questions/34463920/css-transition-not-working-properly-resize-image/?lastactivity" class="started-link">modified <span title="2015-12-25 17:55:02Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/663031/torazaburo">torazaburo</a> <span class="reputation-score" title="reputation score 28972" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34148005"
     
     
     >
    <div onclick="window.location.href='/questions/34148005/getting-direct-link-of-file-with-extension-in-lumen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34148005/getting-direct-link-of-file-with-extension-in-lumen" class="question-hyperlink" title="I am using Lumen and I have an audio file in my uploads/videos/. I want to return the URL of the exact path (like app.com/videos/one.mp4).

I have achieved same thing in a very bad-practiced way by ...">Getting Direct Link of File With Extension in Lumen</a></h3>
        <div class="tags t-php t-laravel t-directory t-lumen">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/lumen" class="post-tag" title="show questions tagged &#39;lumen&#39;" rel="tag">lumen</a> 
        </div>
        <div class="started">
            <a href="/questions/34148005/getting-direct-link-of-file-with-extension-in-lumen" class="started-link">modified <span title="2015-12-25 17:53:53Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4705339/senty">senty</a> <span class="reputation-score" title="reputation score " dir="ltr">801</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34418779"
     
     
     >
    <div onclick="window.location.href='/questions/34418779/using-select-to-call-a-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="106 views">106</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/34418779/using-select-to-call-a-function" class="question-hyperlink" title="I occasionally encounter examples where SELECT...INTO...FROM DUAL is used to call a function - e.g.:

SELECT some_function INTO a_variable FROM DUAL;


is used, instead of

a_variable := ...">Using `SELECT` to call a function</a></h3>
        <div class="tags t-oracle t-plsql">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/34418779/using-select-to-call-a-function" class="started-link">modified <span title="2015-12-25 17:53:10Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/213136/bob-jarvis">Bob Jarvis</a> <span class="reputation-score" title="reputation score 21498" dir="ltr">21.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464601"
     
     
     >
    <div onclick="window.location.href='/questions/34464601/recyclerview-item-view-taking-up-entire-space'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34464601/recyclerview-item-view-taking-up-entire-space" class="question-hyperlink" title="I have an itemView. I am using it with a recyclerview. I want that the itemview maintains its dimensions and does not take up the entire space of the viewholder. I am using a GridLayoutManager.
Any ...">RecyclerView item view taking up entire space</a></h3>
        <div class="tags t-android t-android-layout t-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/34464601/recyclerview-item-view-taking-up-entire-space" class="started-link">modified <span title="2015-12-25 17:48:32Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3763182/simar">Simar</a> <span class="reputation-score" title="reputation score " dir="ltr">226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34461017"
     
     
     >
    <div onclick="window.location.href='/questions/34461017/error-on-change-style-of-page-with-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="77 views">77</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34461017/error-on-change-style-of-page-with-jquery" class="question-hyperlink" title="I use jquery-style-switcher.js for change style some of elements.When i click on the colors style of page don&#39;t changed and in source of this page added this class(jssError error level0) to ul tag ...">Error on change style of page with jquery</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34461017/error-on-change-style-of-page-with-jquery" class="started-link">modified <span title="2015-12-25 17:42:45Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5279985/programmer138200">programmer138200</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34436231"
     
     
     >
    <div onclick="window.location.href='/questions/34436231/how-do-i-add-an-extra-signing-cert-to-an-existing-gem'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 200 reputation">+200</div>
                    <h3><a href="/questions/34436231/how-do-i-add-an-extra-signing-cert-to-an-existing-gem" class="question-hyperlink" title="I&#39;ve been added as a contributor to an existing project which has a signing certificate attached to the gem. I&#39;ll be pushing the next release so I need to add my cert to the gem. When I follow the ...">How do I add an extra signing cert to an existing gem?</a></h3>
        <div class="tags t-ruby t-security t-gem">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/gem" class="post-tag" title="show questions tagged &#39;gem&#39;" rel="tag">gem</a> 
        </div>
        <div class="started">
            <a href="/questions/34436231/how-do-i-add-an-extra-signing-cert-to-an-existing-gem" class="started-link">modified <span title="2015-12-25 17:32:46Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/335847/iain">iain</a> <span class="reputation-score" title="reputation score " dir="ltr">7,756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464969"
     
     
     >
    <div onclick="window.location.href='/questions/34464969/what-does-the-invalid-tag-mean-in-npm-list'" class="cp">
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
        
                    <h3><a href="/questions/34464969/what-does-the-invalid-tag-mean-in-npm-list" class="question-hyperlink" title="Given the following snippet of npm list output:

...
âââ¬ glob@6.0.2 invalid
â âââ¬ inflight@1.0.4
â â âââ wrappy@1.0.1
â âââ inherits@2.0.1
â âââ minimatch@2.0.10
â âââ once@1.3.3
...


I asked myself: ...">What does the &ldquo;invalid&rdquo;-tag mean in `npm list`?</a></h3>
        <div class="tags t-node&#251;js t-npm t-package-managers">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/package-managers" class="post-tag" title="show questions tagged &#39;package-managers&#39;" rel="tag">package-managers</a> 
        </div>
        <div class="started">
            <a href="/questions/34464969/what-does-the-invalid-tag-mean-in-npm-list" class="started-link">asked <span title="2015-12-25 17:32:11Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1001417/avaq">Avaq</a> <span class="reputation-score" title="reputation score " dir="ltr">1,529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34459185"
     
     
     >
    <div onclick="window.location.href='/questions/34459185/how-to-fin-and-replace-text-between-wppostmeta-wppostmeta-tags-using-note'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34459185/how-to-fin-and-replace-text-between-wppostmeta-wppostmeta-tags-using-note" class="question-hyperlink" title="I am using an XML export to remove old wanted data and replace it with relevant tags.  I&#39;ve been looking around but haven&#39;t been able to find exactly what i&#39;m looking so forgive me if this seems ...">How to fin and replace text between &lt;wp:postmeta&gt; &lt;/wp:postmeta&gt; tags using Notepad++</a></h3>
        <div class="tags t-regex t-xml t-replace t-notepad&#231;&#231;">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/notepad%2b%2b" class="post-tag" title="show questions tagged &#39;notepad++&#39;" rel="tag">notepad++</a> 
        </div>
        <div class="started">
            <a href="/questions/34459185/how-to-fin-and-replace-text-between-wppostmeta-wppostmeta-tags-using-note/?lastactivity" class="started-link">answered <span title="2015-12-25 17:31:03Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/3832970/stribizhev">stribizhev</a> <span class="reputation-score" title="reputation score 62225" dir="ltr">62.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464853"
     
     
     >
    <div onclick="window.location.href='/questions/34464853/firebase-disk-persistence-error-modifications-to-config-objects-must-occur-bef'" class="cp">
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
        
                    <h3><a href="/questions/34464853/firebase-disk-persistence-error-modifications-to-config-objects-must-occur-bef" class="question-hyperlink" title="I am developing an app using Firebase as backend.I am trying to implement disk persistence provided by Firebase but my app crashes when i restart the app. The document says to write ...">Firebase disk persistence error : Modifications to Config objects must occur before they are in use</a></h3>
        <div class="tags t-firebase-android">
            <a href="/questions/tagged/firebase-android" class="post-tag" title="show questions tagged &#39;firebase-android&#39;" rel="tag">firebase-android</a> 
        </div>
        <div class="started">
            <a href="/questions/34464853/firebase-disk-persistence-error-modifications-to-config-objects-must-occur-bef" class="started-link">asked <span title="2015-12-25 17:17:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5552973/vivek-jyoti">Vivek Jyoti</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34463546"
     
     
     >
    <div onclick="window.location.href='/questions/34463546/unable-to-communicate-arduino-with-bluetooth-hc-06'" class="cp">
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
        
                    <h3><a href="/questions/34463546/unable-to-communicate-arduino-with-bluetooth-hc-06" class="question-hyperlink" title="I wrote a program that can capture moisture through a DHT11 sensor connected to an Arduino Uno. The captured value will be sent to an Android application using a Bluetooth HC-06 module. Everything ...">Unable to communicate: Arduino with Bluetooth HC-06</a></h3>
        <div class="tags t-arduino">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> 
        </div>
        <div class="started">
            <a href="/questions/34463546/unable-to-communicate-arduino-with-bluetooth-hc-06" class="started-link">modified <span title="2015-12-25 16:37:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1136195/dda">dda</a> <span class="reputation-score" title="reputation score " dir="ltr">4,555</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
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
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/30906/how-to-assess-philosophically-whether-string-theory-is-science-or-rather-metaphy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to assess philosophically whether String Theory is Science or rather Metaphysics?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112147/what-is-ether-mentioned-in-star-wars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is ETHER mentioned in star wars?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/226957/a-logarithmic-cotangent-inequality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A logarithmic cotangent inequality
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284645/how-to-fix-this-incompatibility-between-nonfloat-and-glossaries-packages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to fix this incompatibility between nonfloat and glossaries packages?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/295693/less-vulgar-alternative-to-bee-up-my-butt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Less vulgar alternative to &quot;bee up my butt&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/251482/need-to-replace-a-file-contents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    need to replace a file contents
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296000/a-single-word-meaning-absolute-control-over-something" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A single word meaning &#39;absolute control over something&#39;
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34463637/what-exactly-is-the-address-of-a-function-in-a-c-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What exactly is the address of a function in a C++ program?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/295998/meaning-of-the-expression-old-school" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of the expression &quot;old school&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60260/can-i-enter-and-exit-a-country-immediately" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I enter and exit a country immediately?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60324/immigration-officer-that-stopped-me-at-the-airport-is-texting-me-what-do-i-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Immigration officer that stopped me at the airport is texting me. What do I do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72419/why-are-psionics-controversial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are psionics controversial?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1017881/sql-statements-in-mysql-the-use-of-the-dot-operator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sql Statements in MySQL, the use of the dot operator
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1587620/xmas-greeting-2015" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Xmas Greeting 2015
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34464490/how-can-i-replace-exactly-one-character-with-nothing-in-a-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I replace exactly one | character with nothing in a string?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1588585/check-if-a-function-is-differentiable-at-a-point" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Check if a Function is Differentiable at a Point
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67712/ratio-of-uppercase-letters-to-lowercase" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ratio of Uppercase Letters to Lowercase
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/102779/finding-minimum-and-maximum-of-implicit-functions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding minimum and maximum of implicit functions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/76922/away-they-went-over-stock-and-stone-what-is-stock-and-stone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Away they went over stock and stone - What is stock and stone?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/30045/unknown-word-and-strange-use-of-%e3%81%88%e3%81%a8" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unknown word and strange use of ãã¨
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67668/mask-an-ip-address-and-give-its-broadcast" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mask an IP address and give its broadcast
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59820/junior-staff-posting-film-spoilers-around-the-office" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Junior staff posting film spoilers around the office
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/108676/need-to-access-old-forgotten-router-that-only-supports-sslv3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Need to access old forgotten router that only supports SSLv3
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60350/is-it-safer-to-drive-up-or-down-a-dangerous-mountain-road" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safer to drive up or down a dangerous mountain road?
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
                rev 2015.12.24.3131
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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