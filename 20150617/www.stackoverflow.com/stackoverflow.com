<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ac226c67a43a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=291a66f9c55e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434520677,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e95200f086c2e9de353374ef8199bd5c","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a3ffc49f0ff0","js/moderator.en.js":"c3f6a5a5a92a","js/full-anon.en.js":"de921f1f2cc6","js/full.en.js":"532c70e6a431","js/wmd.en.js":"326da7315338","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b7752e98d34d","js/help.en.js":"b5f40fd81205","js/tageditor.en.js":"c8d06452914a","js/tageditornew.en.js":"4ead91271c8d","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6c7265ea9fa1","js/review.en.js":"51907c749d4a","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"45052f23c1bc","js/explore-qlist.en.js":"b5ce0a2a9966","js/events.en.js":"588492b46561","js/keyboard-shortcuts.en.js":"09ee1f28bf62","js/external-editor.en.js":"e058d904366f","js/external-editor.en.js":"e058d904366f","js/snippet-javascript.en.js":"49fc6920793f","js/snippet-javascript-codemirror.en.js":"9ca13034874d"});
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
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
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
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
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
               title="A list of all 145 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
                <a href="/">
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
                        <li><a id="nav-unanswered" href="/unanswered">Unanswered</a></li>
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">438</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30882599"
     
     
     >
    <div onclick="window.location.href='/questions/30882599/how-can-i-update-existing-database-of-my-android-app-on-every-device'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30882599/how-can-i-update-existing-database-of-my-android-app-on-every-device" class="question-hyperlink" title="this app has many features but one is this ,the student can search his desired book ,and the app will then show him where this book is ,which row which shelf ..author name ,tag number ..
if new books ...">how can i update existing database of my android app on every device?</a></h3>
        <div class="tags t-android t-database t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/30882599/how-can-i-update-existing-database-of-my-android-app-on-every-device/?lastactivity" class="started-link">answered <span title="2015-06-17 05:57:46Z" class="relativetime">11 secs ago</span></a>
            <a href="/users/1140096/stimsoni">Stimsoni</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883030"
     
     
     >
    <div onclick="window.location.href='/questions/30883030/how-to-upload-a-file-to-java-servermultipartentity-using-curl-php'" class="cp">
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
        
                    <h3><a href="/questions/30883030/how-to-upload-a-file-to-java-servermultipartentity-using-curl-php" class="question-hyperlink" title="I&#39;m developing a web portal which is consuming the REST API from java. By using curl I&#39;m able to send post request and receive response easily but I&#39;m not able to send file using CURL, it shows the ...">how to upload a file to java server(MultipartEntity) using curl php</a></h3>
        <div class="tags t-php t-web-services t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/30883030/how-to-upload-a-file-to-java-servermultipartentity-using-curl-php" class="started-link">modified <span title="2015-06-17 05:57:37Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12790" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883313"
     
     
     >
    <div onclick="window.location.href='/questions/30883313/fullcalendar-scheduler-associating-events-with-resources'" class="cp">
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
        
                    <h3><a href="/questions/30883313/fullcalendar-scheduler-associating-events-with-resources" class="question-hyperlink" title="I&#39;m using Fullcalendar Scheduler Plugin, I have a problem to Associate Events with Resources id,
Resources coming from database and event generate automatically on client side.
Now I want to assign ...">Fullcalendar Scheduler - Associating Events with Resources</a></h3>
        <div class="tags t-fullcalendar">
            <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/30883313/fullcalendar-scheduler-associating-events-with-resources" class="started-link">asked <span title="2015-06-17 05:57:29Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/2138791/muhammad-shahzad">Muhammad Shahzad</a> <span class="reputation-score" title="reputation score " dir="ltr">779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883312"
     
     
     >
    <div onclick="window.location.href='/questions/30883312/how-to-build-a-pattern-for-a-string-that-includes-duplicated-words'" class="cp">
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
        
                    <h3><a href="/questions/30883312/how-to-build-a-pattern-for-a-string-that-includes-duplicated-words" class="question-hyperlink" title="I have a color varible &quot;color_code=&quot;whichILookFor&quot;, searching in the following string: using Python
&#39;&#39;&#39;
    title=&quot;abcd&quot; color=&quot;fe0000&quot; some charactors here title=&quot;whatIWant&quot; color=&quot;whichILookFor&quot; ...
...">how to build a pattern for a string that includes duplicated words</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/30883312/how-to-build-a-pattern-for-a-string-that-includes-duplicated-words" class="started-link">asked <span title="2015-06-17 05:57:26Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/881873/joe-z">Joe.Z</a> <span class="reputation-score" title="reputation score " dir="ltr">1,100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883310"
     
     
     >
    <div onclick="window.location.href='/questions/30883310/side-by-side-binary-trees-in-graphviz'" class="cp">
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
        
                    <h3><a href="/questions/30883310/side-by-side-binary-trees-in-graphviz" class="question-hyperlink" title="I&#39;m trying to format 2 (or ideally N) disconnected binary trees side-by-side, and I want the formatting to be &quot;proper&quot; for a binary tree, roughly like so, which I generated with a script called ...">Side-by-side binary trees in GraphViz</a></h3>
        <div class="tags t-tree t-graphviz t-dot">
            <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/graphviz" class="post-tag" title="show questions tagged &#39;graphviz&#39;" rel="tag">graphviz</a> <a href="/questions/tagged/dot" class="post-tag" title="show questions tagged &#39;dot&#39;" rel="tag">dot</a> 
        </div>
        <div class="started">
            <a href="/questions/30883310/side-by-side-binary-trees-in-graphviz" class="started-link">asked <span title="2015-06-17 05:57:15Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/1556416/supergra">supergra</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883209"
     
     
     >
    <div onclick="window.location.href='/questions/30883209/jquery-on-callback-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30883209/jquery-on-callback-parameters" class="question-hyperlink" title="In the documentation for .on(), the parameters are given as follows:


.on( events [, selector ] [, data ], handler )



With regards to the handler parameter (i.e. the callback function):


  handler
...">jQuery.on callback parameters</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-callback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-callback" class="post-tag" title="show questions tagged &#39;jquery-callback&#39;" rel="tag">jquery-callback</a> 
        </div>
        <div class="started">
            <a href="/questions/30883209/jquery-on-callback-parameters/?lastactivity" class="started-link">modified <span title="2015-06-17 05:57:12Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/2025923/tushar">Tushar</a> <span class="reputation-score" title="reputation score " dir="ltr">9,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30880782"
     
     
     >
    <div onclick="window.location.href='/questions/30880782/how-do-i-resolve-this-htaccess-conflict'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30880782/how-do-i-resolve-this-htaccess-conflict" class="question-hyperlink" title="I have the following .htaccess rule in order to enable &quot;clean&quot; URLs, i.e. strip the .html extension from file names:

RewriteCond %{REQUEST_FILENAME} !-f
RewriteRule ^([^\.]+)$ $1.html [NC,L]


It ...">How do I resolve this .htaccess conflict?</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite t-clean-urls">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/clean-urls" class="post-tag" title="show questions tagged &#39;clean-urls&#39;" rel="tag">clean-urls</a> 
        </div>
        <div class="started">
            <a href="/questions/30880782/how-do-i-resolve-this-htaccess-conflict/?lastactivity" class="started-link">modified <span title="2015-06-17 05:57:08Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/330987/panama-jack">Panama Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">9,647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883306"
     
     
     >
    <div onclick="window.location.href='/questions/30883306/how-should-i-link-files-that-use-different-versions-of-processing'" class="cp">
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
        
                    <h3><a href="/questions/30883306/how-should-i-link-files-that-use-different-versions-of-processing" class="question-hyperlink" title="Specifically, I&#39;m using Processing 1.5.1 for SurfaceMapperGUI (do recommend me something similar, if any) for projection mapping; and Processing 3 for Firmata -> Arduino Servos, to control a motor via ...">How should I link files that use different versions of Processing?</a></h3>
        <div class="tags t-processing t-versions">
            <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> <a href="/questions/tagged/versions" class="post-tag" title="show questions tagged &#39;versions&#39;" rel="tag">versions</a> 
        </div>
        <div class="started">
            <a href="/questions/30883306/how-should-i-link-files-that-use-different-versions-of-processing" class="started-link">asked <span title="2015-06-17 05:56:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4420129/yuu">Yuu</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883298"
     
     
     >
    <div onclick="window.location.href='/questions/30883298/powershell-multiple-file-version-check-on-multiple-computers'" class="cp">
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
        
                    <h3><a href="/questions/30883298/powershell-multiple-file-version-check-on-multiple-computers" class="question-hyperlink" title="I&#39;m trying to create a Powershell script that does the following:
1) reads the list of files from a txt file. The txt file will contain the path and name of the file, for example: \Program Files ...">Powershell multiple file version check on multiple computers</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/30883298/powershell-multiple-file-version-check-on-multiple-computers" class="started-link">asked <span title="2015-06-17 05:56:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5018093/shannon">Shannon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30880968"
     
     
     >
    <div onclick="window.location.href='/questions/30880968/serialize-struct-to-byte-array-with-pointer-as-struct-member'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30880968/serialize-struct-to-byte-array-with-pointer-as-struct-member" class="question-hyperlink" title="I am trying to copy a byte array to my struct, then serialize my struct to a byte array again.

But, after I serialize my struct array, I cant get my data value (0x12, 0x34, 0x56) again, instead i get ...">Serialize struct to byte array with pointer as struct member</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/30880968/serialize-struct-to-byte-array-with-pointer-as-struct-member/?lastactivity" class="started-link">modified <span title="2015-06-17 05:56:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/929459/dmitri">Dmitri</a> <span class="reputation-score" title="reputation score " dir="ltr">4,864</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883170"
     
     
     >
    <div onclick="window.location.href='/questions/30883170/applying-transitions-to-more-than-one-div-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/30883170/applying-transitions-to-more-than-one-div-classes" class="question-hyperlink" title="I want to apply transition to more than one div class. 
I want to make an animated show so , I need to animate a lot of divs.
I have tried all possible sources on internet
Here is my coding.




...">Applying Transitions to more than one div classes</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/30883170/applying-transitions-to-more-than-one-div-classes/?lastactivity" class="started-link">answered <span title="2015-06-17 05:55:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2076804/cheech">Cheech</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882867"
     
     
     >
    <div onclick="window.location.href='/questions/30882867/what-are-the-flaws-in-my-algorithm-to-insert-a-node-in-a-function-tree'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30882867/what-are-the-flaws-in-my-algorithm-to-insert-a-node-in-a-function-tree" class="question-hyperlink" title="I&#39;m working on an algorithm that builds a tree out of a math function. For example: 

x^2+5*3


gets built to 

     /   +    \
    /          \
  / ^ \      / * \
  x   2     5     3


The nodes of ...">What are the flaws in my algorithm to insert a node in a function tree?</a></h3>
        <div class="tags t-c t-algorithm t-parsing t-data-structures t-tree">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> 
        </div>
        <div class="started">
            <a href="/questions/30882867/what-are-the-flaws-in-my-algorithm-to-insert-a-node-in-a-function-tree" class="started-link">modified <span title="2015-06-17 05:55:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5017980/rejectedfromgoogleandamazon">RejectedFromGoogleAndAmazon</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30881550"
     
     
     >
    <div onclick="window.location.href='/questions/30881550/gulp-to-generate-a-file-per-folder'" class="cp">
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
        
                    <h3><a href="/questions/30881550/gulp-to-generate-a-file-per-folder" class="question-hyperlink" title="I&#39;m trying to write a gulp task to build javascript file and concatenate a single file for each folder, including the root folder.

I have found this solution: ...">Gulp to generate a file per folder</a></h3>
        <div class="tags t-javascript t-node&#251;js t-gulp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/30881550/gulp-to-generate-a-file-per-folder/?lastactivity" class="started-link">answered <span title="2015-06-17 05:55:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5001611/phill-treddenick">Phill Treddenick</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883284"
     
     
     >
    <div onclick="window.location.href='/questions/30883284/in-sqlalchemy-why-can-i-still-commit-to-the-database-after-closing-a-session'" class="cp">
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
        
                    <h3><a href="/questions/30883284/in-sqlalchemy-why-can-i-still-commit-to-the-database-after-closing-a-session" class="question-hyperlink" title="I&#39;m using SQLAlchemy with Postgres, for the first time. After doing the dance of

engine = create_engine(&#39;postgresql://localhost/test&#39;, convert_unicode=True)
db_session = scoped_session(sessionmaker(
 ...">In SQLAlchemy, why can I still commit to the database after closing a session?</a></h3>
        <div class="tags t-sql t-postgresql t-sqlalchemy">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/30883284/in-sqlalchemy-why-can-i-still-commit-to-the-database-after-closing-a-session" class="started-link">asked <span title="2015-06-17 05:55:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1268117/jclancy">jclancy</a> <span class="reputation-score" title="reputation score " dir="ltr">3,107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883280"
     
     
     >
    <div onclick="window.location.href='/questions/30883280/i-want-in-tablewidget-remove-row-number-and-item-set-in-qt'" class="cp">
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
        
                    <h3><a href="/questions/30883280/i-want-in-tablewidget-remove-row-number-and-item-set-in-qt" class="question-hyperlink" title="tablewidget

          a             b
1        data          data
2        data          data
3        data          data


remove 1,2,3,4,5 

  a             b
data          data
data          data
...">i want in tablewidget remove row number and item set in QT</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/30883280/i-want-in-tablewidget-remove-row-number-and-item-set-in-qt" class="started-link">asked <span title="2015-06-17 05:55:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4988946/%eb%b0%b1%ec%9e%90%ed%98%84">ë°±ìí</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882982"
     
     
     >
    <div onclick="window.location.href='/questions/30882982/in-log4j-1-2-to-log4j-2-migration-what-to-do-with-the-dailyrollingfileappender'" class="cp">
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
        
                    <h3><a href="/questions/30882982/in-log4j-1-2-to-log4j-2-migration-what-to-do-with-the-dailyrollingfileappender" class="question-hyperlink" title="I&#39;m working on migrating a Java project from using log4j 1.2 for logging to using log4j 2. 

log4j 1.x has a class org.apache.log4j.DailyRollingFileAppender which is mentioned in my project&#39;s ...">In log4j 1.2 to log4j 2 migration, what to do with the DailyRollingFileAppender class?</a></h3>
        <div class="tags t-java t-apache t-logging t-log4j t-log4j2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/log4j2" class="post-tag" title="show questions tagged &#39;log4j2&#39;" rel="tag">log4j2</a> 
        </div>
        <div class="started">
            <a href="/questions/30882982/in-log4j-1-2-to-log4j-2-migration-what-to-do-with-the-dailyrollingfileappender" class="started-link">modified <span title="2015-06-17 05:55:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/607655/meng-lu">Meng Lu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883107"
     
     
     >
    <div onclick="window.location.href='/questions/30883107/how-to-use-angularjs-routeparams-properly'" class="cp">
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
        
                    <h3><a href="/questions/30883107/how-to-use-angularjs-routeparams-properly" class="question-hyperlink" title="I&#39;m just wondering how to use routeParams correctly.
I wrote code like this in app.js:

.when(&#39;/product&#39;, {
        templateUrl: &#39;views/product.html&#39;,
        controller: &#39;ProductController&#39;,
        ...">How to use angularjs routeParams properly</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30883107/how-to-use-angularjs-routeparams-properly/?lastactivity" class="started-link">answered <span title="2015-06-17 05:55:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2720743/a-j">A.J</a> <span class="reputation-score" title="reputation score " dir="ltr">539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882800"
     
     
     >
    <div onclick="window.location.href='/questions/30882800/android-browser-and-ios-browser-when-keyboard-pops-up'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30882800/android-browser-and-ios-browser-when-keyboard-pops-up" class="question-hyperlink" title="I got a problem with the keyboard in mobile, here is the demo code.
html:

&lt;div class=&quot;version&quot;>2.3&lt;/div>
&lt;div class=&quot;login-box&quot;>
    &lt;input class=&quot;login-input&quot; type=&quot;text&quot; ...">android browser and ios browser when keyboard pops up</a></h3>
        <div class="tags t-android t-html t-ios t-css t-mobile">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/30882800/android-browser-and-ios-browser-when-keyboard-pops-up" class="started-link">modified <span title="2015-06-17 05:54:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1479511/droidworm-narendra">DroidWorm Narendra</a> <span class="reputation-score" title="reputation score " dir="ltr">1,334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883273"
     
     
     >
    <div onclick="window.location.href='/questions/30883273/how-to-make-row-expandable-and-collapsible-in-datagridview-in-c-sharp-windows-fo'" class="cp">
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
        
                    <h3><a href="/questions/30883273/how-to-make-row-expandable-and-collapsible-in-datagridview-in-c-sharp-windows-fo" class="question-hyperlink" title="I want to make datagridview in which there are so many groups and subgroups and I want to make row expandable and collapsible. Like if &#39;A&#39; is a group, in which three subgroups values &#39;xxx&#39;, ...">How to make row expandable and collapsible in datagridview in c# windows form</a></h3>
        <div class="tags t-c&#241; t-windows t-datagridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/30883273/how-to-make-row-expandable-and-collapsible-in-datagridview-in-c-sharp-windows-fo" class="started-link">asked <span title="2015-06-17 05:54:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4550018/elixir">Elixir</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30881858"
     
     
     >
    <div onclick="window.location.href='/questions/30881858/python-json-error-valueerror-no-json-object-could-be-decoded'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30881858/python-json-error-valueerror-no-json-object-could-be-decoded" class="question-hyperlink" title="I&#39;m getting an error when I execute this script and can&#39;t figure it out.

Here is a copy of the script:

#!/usr/bin/env python

import os
import sys
import traceback
import random
import json
import ...">Python Json Error: ValueError: No JSON object could be decoded</a></h3>
        <div class="tags t-python t-json">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/30881858/python-json-error-valueerror-no-json-object-could-be-decoded/?lastactivity" class="started-link">answered <span title="2015-06-17 05:54:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5018116/taylor-frost">Taylor Frost</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883187"
     
     
     >
    <div onclick="window.location.href='/questions/30883187/why-can-i-not-destructure-this-tuple-when-iterating-over-a-hashmap'" class="cp">
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
        
                    <h3><a href="/questions/30883187/why-can-i-not-destructure-this-tuple-when-iterating-over-a-hashmap" class="question-hyperlink" title="I&#39;m just learning rust and am working on an easy /r/dailyprogrammer task.  Here&#39;s some code:

type ToDoList = HashMap&lt;String, bool>;

fn print(list: &amp;ToDoList) {
    let mut max_len: usize = ...">Why can I not destructure this tuple when iterating over a HashMap?</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/30883187/why-can-i-not-destructure-this-tuple-when-iterating-over-a-hashmap" class="started-link">modified <span title="2015-06-17 05:54:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3460040/sergey-maksimenko">Sergey Maksimenko</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883261"
     
     
     >
    <div onclick="window.location.href='/questions/30883261/overwriting-default-bootstrap-css-with-custom-css-only-works-with-important-rul'" class="cp">
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
        
                    <h3><a href="/questions/30883261/overwriting-default-bootstrap-css-with-custom-css-only-works-with-important-rul" class="question-hyperlink" title="basically I have already solved my problem, but I would like to understand why I needed to do it how I did it. Therefore I created a short example, available at ...">Overwriting default bootstrap css with custom CSS only works with !important rule</a></h3>
        <div class="tags t-css t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/30883261/overwriting-default-bootstrap-css-with-custom-css-only-works-with-important-rul" class="started-link">asked <span title="2015-06-17 05:54:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4597945/hh">HH.</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883255"
     
     
     >
    <div onclick="window.location.href='/questions/30883255/dynamic-chart-using-xamarin-forms'" class="cp">
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
        
                    <h3><a href="/questions/30883255/dynamic-chart-using-xamarin-forms" class="question-hyperlink" title="I am newbie in Xamarin; I know there must be ready components for what I need, already I searched but not yet found.
I need to create a dynamic graphic like this:

...">Dynamic Chart using Xamarin Forms</a></h3>
        <div class="tags t-charts t-xamarin t-xamarin&#251;forms">
            <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/30883255/dynamic-chart-using-xamarin-forms" class="started-link">asked <span title="2015-06-17 05:53:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3663257/paulo-amf">Paulo Amf</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837736"
     
     
     >
    <div onclick="window.location.href='/questions/30837736/how-to-get-sensor-size-for-api-below-21'" class="cp">
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
        
                    <h3><a href="/questions/30837736/how-to-get-sensor-size-for-api-below-21" class="question-hyperlink" title="How to get sensor size of camera for API level below 21? We can use size F but it is for API level 21 and above. I have used size F in my code but it is not working for all the devices I have used the ...">how to get sensor size for api below 21?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30837736/how-to-get-sensor-size-for-api-below-21" class="started-link">modified <span title="2015-06-17 05:53:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12790" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883252"
     
     
     >
    <div onclick="window.location.href='/questions/30883252/wec-7-0-installation'" class="cp">
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
        
                    <h3><a href="/questions/30883252/wec-7-0-installation" class="question-hyperlink" title="I am installing WEC 7.0 on my pc,
- Visual Studio 2008
- Visual Studio 2008 service pack 1
- Latest Visual Studio 2008 SDK 1.1
- .net framework 3.5
 those are the software which are installed on my ...">WEC 7.0 installation</a></h3>
        <div class="tags t-visual-studio t-windows-ce">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/windows-ce" class="post-tag" title="show questions tagged &#39;windows-ce&#39;" rel="tag">windows-ce</a> 
        </div>
        <div class="started">
            <a href="/questions/30883252/wec-7-0-installation" class="started-link">asked <span title="2015-06-17 05:53:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4688360/prakash-sanchela">Prakash Sanchela</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883248"
     
     
     >
    <div onclick="window.location.href='/questions/30883248/python-jenkins-jenkins-module-how-to-login-to-jenkins-with-third-party-sso'" class="cp">
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
        
                    <h3><a href="/questions/30883248/python-jenkins-jenkins-module-how-to-login-to-jenkins-with-third-party-sso" class="question-hyperlink" title="I need to automate jenkins, It is very easy to login to jenkins from python with its local-user/password. But our jenkins server is configured with assembla sso and I am not able to login through ...">python jenkins.jenkins module: how to login to jenkins with third party sso</a></h3>
        <div class="tags t-python t-jenkins t-continuous-integration t-assembla">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/assembla" class="post-tag" title="show questions tagged &#39;assembla&#39;" rel="tag">assembla</a> 
        </div>
        <div class="started">
            <a href="/questions/30883248/python-jenkins-jenkins-module-how-to-login-to-jenkins-with-third-party-sso" class="started-link">asked <span title="2015-06-17 05:53:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1025140/user87005">user87005</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883246"
     
     
     >
    <div onclick="window.location.href='/questions/30883246/treeview-in-angularjs-with-spring-mvc'" class="cp">
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
        
                    <h3><a href="/questions/30883246/treeview-in-angularjs-with-spring-mvc" class="question-hyperlink" title="i am trying to make treeview using angularjs with spring mvc,the tree displying fine, but the when i click on parent node all the children which not comes under that also displaying .

When i click on ...">treeview in angularjs with spring mvc</a></h3>
        <div class="tags t-angularjs t-spring-mvc">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/30883246/treeview-in-angularjs-with-spring-mvc" class="started-link">asked <span title="2015-06-17 05:53:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4840850/jayashree">Jayashree</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883244"
     
     
     >
    <div onclick="window.location.href='/questions/30883244/how-to-cancel-a-running-query-in-java-persistence'" class="cp">
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
        
                    <h3><a href="/questions/30883244/how-to-cancel-a-running-query-in-java-persistence" class="question-hyperlink" title="My application runs using Persistence API, Hibernate and Spring. I am using MySql DB.
There are some queries which might take a lot of time to compute, so I need a cancel button to cancel the ...">How to cancel a running query in java persistence?</a></h3>
        <div class="tags t-java t-spring t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/30883244/how-to-cancel-a-running-query-in-java-persistence" class="started-link">asked <span title="2015-06-17 05:53:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1515111/endlessprogrammer">endlessProgrammer</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883243"
     
     
     >
    <div onclick="window.location.href='/questions/30883243/what-is-the-metric-definition-for-talking-about-count-under-the-page-graph-api'" class="cp">
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
        
                    <h3><a href="/questions/30883243/what-is-the-metric-definition-for-talking-about-count-under-the-page-graph-api" class="question-hyperlink" title="For the talking_about_count figure returned under the Page Graph API (https://developers.facebook.com/docs/graph-api/reference/v2.3/page) what is the detailed metric definition for this?

All it says ...">What is the metric definition for talking_about_count under the Page Graph API?</a></h3>
        <div class="tags t-facebook t-facebook-graph-api t-facebook-insights">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-insights" class="post-tag" title="show questions tagged &#39;facebook-insights&#39;" rel="tag">facebook-insights</a> 
        </div>
        <div class="started">
            <a href="/questions/30883243/what-is-the-metric-definition-for-talking-about-count-under-the-page-graph-api" class="started-link">asked <span title="2015-06-17 05:53:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5018100/michael-spencer">Michael Spencer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883207"
     
     
     >
    <div onclick="window.location.href='/questions/30883207/variable-declaration-in-nested-tag-in-xslt'" class="cp">
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
        
                    <h3><a href="/questions/30883207/variable-declaration-in-nested-tag-in-xslt" class="question-hyperlink" title="Could anyone Please tell what is wrong with below code,
I am not able to create nested variable,  i.e. in the format $v1/v2.
but i believe these format should work.

&lt;xsl:variable name=&quot;n&quot; ...">Variable declaration in nested tag in XSLT</a></h3>
        <div class="tags t-variables t-xslt">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/30883207/variable-declaration-in-nested-tag-in-xslt" class="started-link">modified <span title="2015-06-17 05:53:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/764357/lego-stormtroopr">Lego Stormtroopr</a> <span class="reputation-score" title="reputation score 12030" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883238"
     
     
     >
    <div onclick="window.location.href='/questions/30883238/running-background-process-in-c-using-pthread'" class="cp">
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
        
                    <h3><a href="/questions/30883238/running-background-process-in-c-using-pthread" class="question-hyperlink" title="I am developing an API in c++ to be used in iOS and Android development.
Hence, I need to use pthread.

Now I have a function, which sends data to the server after serialization of a queue.

//include ...">Running background process in c++ using pthread</a></h3>
        <div class="tags t-c&#231;&#231; t-pthreads t-background-process">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pthreads" class="post-tag" title="show questions tagged &#39;pthreads&#39;" rel="tag">pthreads</a> <a href="/questions/tagged/background-process" class="post-tag" title="show questions tagged &#39;background-process&#39;" rel="tag">background-process</a> 
        </div>
        <div class="started">
            <a href="/questions/30883238/running-background-process-in-c-using-pthread" class="started-link">asked <span title="2015-06-17 05:52:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2458290/v-shreyas">V Shreyas</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882938"
     
     
     >
    <div onclick="window.location.href='/questions/30882938/code-for-excel-inventory-to-count-returns'" class="cp">
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
        
                    <h3><a href="/questions/30882938/code-for-excel-inventory-to-count-returns" class="question-hyperlink" title="I&#39;m not a VBA expert but I am working on a temp inventory control using excel with a barcode scanner. I am currently using the code below (which I took from here quantity macro excel for inventory) to ...">Code for excel inventory to count returns</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-inventory t-inventory-management">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/inventory" class="post-tag" title="show questions tagged &#39;inventory&#39;" rel="tag">inventory</a> <a href="/questions/tagged/inventory-management" class="post-tag" title="show questions tagged &#39;inventory-management&#39;" rel="tag">inventory-management</a> 
        </div>
        <div class="started">
            <a href="/questions/30882938/code-for-excel-inventory-to-count-returns" class="started-link">modified <span title="2015-06-17 05:52:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2143262/kazimierzjawor">KazimierzJawor</a> <span class="reputation-score" title="reputation score 12503" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883044"
     
     
     >
    <div onclick="window.location.href='/questions/30883044/is-blocking-ui-while-launching-application-against-apple-hi-guidelines'" class="cp">
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
        
                    <h3><a href="/questions/30883044/is-blocking-ui-while-launching-application-against-apple-hi-guidelines" class="question-hyperlink" title="I googled for this question but I didn&#39;t find any relevant answer to it.

In my application I need to download 50 MBs of Videos after launching of application and if the internet connection is ...">Is blocking UI while launching application against Apple HI Guidelines?</a></h3>
        <div class="tags t-ios t-iphone t-ipad t-guidelines">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/guidelines" class="post-tag" title="show questions tagged &#39;guidelines&#39;" rel="tag">guidelines</a> 
        </div>
        <div class="started">
            <a href="/questions/30883044/is-blocking-ui-while-launching-application-against-apple-hi-guidelines/?lastactivity" class="started-link">answered <span title="2015-06-17 05:51:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3627468/vakas">Vakas</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883229"
     
     
     >
    <div onclick="window.location.href='/questions/30883229/does-zipalign-execute-automatically-when-a-apk-is-generated-as-signed-from-andr'" class="cp">
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
        
                    <h3><a href="/questions/30883229/does-zipalign-execute-automatically-when-a-apk-is-generated-as-signed-from-andr" class="question-hyperlink" title="I am wondering if the method of generating a signed .apk for release , also zipaligns the apk . In the directions of the android page ...">Does zipalign execute automatically when a .apk is generated as signed from Android Studio?</a></h3>
        <div class="tags t-android t-zipalign">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/zipalign" class="post-tag" title="show questions tagged &#39;zipalign&#39;" rel="tag">zipalign</a> 
        </div>
        <div class="started">
            <a href="/questions/30883229/does-zipalign-execute-automatically-when-a-apk-is-generated-as-signed-from-andr" class="started-link">asked <span title="2015-06-17 05:51:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4942115/vasilisfoo">Vasilisfoo</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30881790"
     
     
     >
    <div onclick="window.location.href='/questions/30881790/rquantlib-osx-installation-issue'" class="cp">
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
        
                    <h3><a href="/questions/30881790/rquantlib-osx-installation-issue" class="question-hyperlink" title="followed the steps below to install QuantLib on OSX and it went smoothly:

http://quantlib.org/install/macosx.shtml

Then trying to install RQuantLib. First download the source, unzipped and executed ...">RQuantLib OSX installation issue</a></h3>
        <div class="tags t-r t-osx t-rjdbc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/rjdbc" class="post-tag" title="show questions tagged &#39;rjdbc&#39;" rel="tag">rjdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/30881790/rquantlib-osx-installation-issue" class="started-link">modified <span title="2015-06-17 05:51:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4770166/rhertel">RHertel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882945"
     
     
     >
    <div onclick="window.location.href='/questions/30882945/grafana-installs-successfully-but-interface-is-missing-on-mac-os-yosemite'" class="cp">
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
        
                    <h3><a href="/questions/30882945/grafana-installs-successfully-but-interface-is-missing-on-mac-os-yosemite" class="question-hyperlink" title="I try to install the grafana and followed the instruction

git clone https://github.com/grafana/grafana.git
cd grafana
brew  install node 
npm install -g grunt-cli
npm install
grunt build
python -m ...">Grafana installs successfully but interface is missing on Mac OS Yosemite</a></h3>
        <div class="tags t-osx-yosemite t-grafana">
            <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/grafana" class="post-tag" title="show questions tagged &#39;grafana&#39;" rel="tag">grafana</a> 
        </div>
        <div class="started">
            <a href="/questions/30882945/grafana-installs-successfully-but-interface-is-missing-on-mac-os-yosemite" class="started-link">modified <span title="2015-06-17 05:51:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1230155/madlokesh">madLokesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883218"
     
     
     >
    <div onclick="window.location.href='/questions/30883218/custom-post-type-wordpress-query-by-category'" class="cp">
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
        
                    <h3><a href="/questions/30883218/custom-post-type-wordpress-query-by-category" class="question-hyperlink" title="I have the following query which outputs a list of categories for my custom post type called STORIES.

&lt;?php
$taxonomy = &#39;story-category&#39;;
$tax_terms = get_terms($taxonomy);
?>
&lt;?php
foreach ...">Custom post type Wordpress query by category</a></h3>
        <div class="tags t-wordpress t-custom-post-type t-categories t-custom-taxonomy">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> <a href="/questions/tagged/categories" class="post-tag" title="show questions tagged &#39;categories&#39;" rel="tag">categories</a> <a href="/questions/tagged/custom-taxonomy" class="post-tag" title="show questions tagged &#39;custom-taxonomy&#39;" rel="tag">custom-taxonomy</a> 
        </div>
        <div class="started">
            <a href="/questions/30883218/custom-post-type-wordpress-query-by-category" class="started-link">asked <span title="2015-06-17 05:51:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1408126/lowercase">lowercase</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883212"
     
     
     >
    <div onclick="window.location.href='/questions/30883212/laravel-how-to-convert-raw-sql-to-eloquent-fluent'" class="cp">
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
        
                    <h3><a href="/questions/30883212/laravel-how-to-convert-raw-sql-to-eloquent-fluent" class="question-hyperlink" title="I currently have this mysql query as DB::raw. But I feel that using eloquent and/or fluent is more efficient and better. Can you give me some help in converting this:


  SELECT trackers.*, traces.*
  ...">Laravel: How to convert raw SQL to eloquent/fluent?</a></h3>
        <div class="tags t-php t-mysql t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/30883212/laravel-how-to-convert-raw-sql-to-eloquent-fluent" class="started-link">asked <span title="2015-06-17 05:50:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/96128/veebee">VeeBee</a> <span class="reputation-score" title="reputation score " dir="ltr">239</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883194"
     
     
     >
    <div onclick="window.location.href='/questions/30883194/is-it-possible-to-restore-menus-removed-with-pinvoke'" class="cp">
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
        
                    <h3><a href="/questions/30883194/is-it-possible-to-restore-menus-removed-with-pinvoke" class="question-hyperlink" title="I have written a program which removes windows menus and I would like to be able to toggle them back on. I imagine you would have to store the menu data so you can redraw them some how, I&#39;ve had a ...">Is it possible to restore menus removed with pinvoke?</a></h3>
        <div class="tags t-c&#241; t-pinvoke">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/pinvoke" class="post-tag" title="show questions tagged &#39;pinvoke&#39;" rel="tag">pinvoke</a> 
        </div>
        <div class="started">
            <a href="/questions/30883194/is-it-possible-to-restore-menus-removed-with-pinvoke" class="started-link">modified <span title="2015-06-17 05:50:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/309163/dhh">dhh</a> <span class="reputation-score" title="reputation score " dir="ltr">2,052</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20259036"
     
     
     >
    <div onclick="window.location.href='/questions/20259036/e-package-mysql-server-has-no-installation-candidate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="546 views">546</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20259036/e-package-mysql-server-has-no-installation-candidate" class="question-hyperlink" title="This error is being shown whenever I want to install any software via command line.
Even if i try to install softwares which I know are present at the source from where I am downloading.

Below is the ...">E: Package &#39;mysql-server&#39; has no installation candidate</a></h3>
        <div class="tags t-install&#251;packages">
            <a href="/questions/tagged/install.packages" class="post-tag" title="show questions tagged &#39;install.packages&#39;" rel="tag">install.packages</a> 
        </div>
        <div class="started">
            <a href="/questions/20259036/e-package-mysql-server-has-no-installation-candidate/?lastactivity" class="started-link">modified <span title="2015-06-17 05:50:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5018105/shubhangi-sanjay">SHUBHANGI SANJAY</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882535"
     
     
     >
    <div onclick="window.location.href='/questions/30882535/how-to-create-xml-file-and-htm-file-in-a-folder-with-mule'" class="cp">
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
        
                    <h3><a href="/questions/30882535/how-to-create-xml-file-and-htm-file-in-a-folder-with-mule" class="question-hyperlink" title="What I have done is extracted an XML file data and posted it in a ActiveMQ Queue. Now I have to retrieve the data from ActiveMQ queue and create a XML file in a folder? Same thing I have done with the ...">How to create XML file and HTM file in a folder with mule?</a></h3>
        <div class="tags t-html t-xml t-mule t-mule-studio t-xml-file">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/mule-studio" class="post-tag" title="show questions tagged &#39;mule-studio&#39;" rel="tag">mule-studio</a> <a href="/questions/tagged/xml-file" class="post-tag" title="show questions tagged &#39;xml-file&#39;" rel="tag">xml-file</a> 
        </div>
        <div class="started">
            <a href="/questions/30882535/how-to-create-xml-file-and-htm-file-in-a-folder-with-mule" class="started-link">modified <span title="2015-06-17 05:50:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2159809/sandipan-sahana">Sandipan Sahana</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883202"
     
     
     >
    <div onclick="window.location.href='/questions/30883202/clojure-postgresql-jdbc-keep-getting-error-executing-query'" class="cp">
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
        
                    <h3><a href="/questions/30883202/clojure-postgresql-jdbc-keep-getting-error-executing-query" class="question-hyperlink" title="i hope someone could help me with this,

So i&#39;m building database backed website with clojure and postgresql,
but i keep getting error.
Here are the code and error on REPL:

(ns app.config-postgre
  ...">Clojure PostgreSQL JDBC keep getting error executing query</a></h3>
        <div class="tags t-java t-postgresql t-jdbc t-clojure">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/30883202/clojure-postgresql-jdbc-keep-getting-error-executing-query" class="started-link">asked <span title="2015-06-17 05:50:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4617276/dimas-angga-saputra">dImas Angga Saputra</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30736321"
     
     
     >
    <div onclick="window.location.href='/questions/30736321/break-multiline-events-using-line-breaker'" class="cp">
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
        
                    <h3><a href="/questions/30736321/break-multiline-events-using-line-breaker" class="question-hyperlink" title="for my multiline events delimited by line &#39;------------&#39;, does not seem to work by setting LINE_BREAKER=^------------[\r\n]+ . Any suggestion?
">break multiline events using LINE_BREAKER</a></h3>
        <div class="tags t-splunk">
            <a href="/questions/tagged/splunk" class="post-tag" title="show questions tagged &#39;splunk&#39;" rel="tag">splunk</a> 
        </div>
        <div class="started">
            <a href="/questions/30736321/break-multiline-events-using-line-breaker/?lastactivity" class="started-link">answered <span title="2015-06-17 05:49:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2785681/shakeel">Shakeel</a> <span class="reputation-score" title="reputation score " dir="ltr">425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882963"
     
     
     >
    <div onclick="window.location.href='/questions/30882963/biggest-possible-rounding-error-when-computing-floating-point-numbers'" class="cp">
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
        
                    <h3><a href="/questions/30882963/biggest-possible-rounding-error-when-computing-floating-point-numbers" class="question-hyperlink" title="I&#39;m developing a time critical algorithm in Java and therefore am not using BigDecimal. To handle the rounding errors, I set an upper error bound instead, below which different floating point numbers ...">Biggest possible rounding error when computing floating-point numbers</a></h3>
        <div class="tags t-java t-floating-point t-rounding t-floating-accuracy t-rounding-error">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/rounding" class="post-tag" title="show questions tagged &#39;rounding&#39;" rel="tag">rounding</a> <a href="/questions/tagged/floating-accuracy" class="post-tag" title="show questions tagged &#39;floating-accuracy&#39;" rel="tag">floating-accuracy</a> <a href="/questions/tagged/rounding-error" class="post-tag" title="show questions tagged &#39;rounding-error&#39;" rel="tag">rounding-error</a> 
        </div>
        <div class="started">
            <a href="/questions/30882963/biggest-possible-rounding-error-when-computing-floating-point-numbers" class="started-link">modified <span title="2015-06-17 05:49:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2340939/user2340939">user2340939</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883198"
     
     
     >
    <div onclick="window.location.href='/questions/30883198/get-connections-list-those-are-connected-to-same-port-which-app-is-connected-in'" class="cp">
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
        
                    <h3><a href="/questions/30883198/get-connections-list-those-are-connected-to-same-port-which-app-is-connected-in" class="question-hyperlink" title="I want to get All Connections list which are Connected to same Network(Ex.Port is  1023) which My App is Connected to it.

Example: My App is Connected to Server using port 1023 and also some other ...">Get Connections List those are Connected to Same port which app is Connected in wp8</a></h3>
        <div class="tags t-c&#241; t-windows-phone-8">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> 
        </div>
        <div class="started">
            <a href="/questions/30883198/get-connections-list-those-are-connected-to-same-port-which-app-is-connected-in" class="started-link">asked <span title="2015-06-17 05:49:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4875778/santosh-khavekar">Santosh Khavekar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883184"
     
     
     >
    <div onclick="window.location.href='/questions/30883184/how-to-insert-a-firebase-server-timestamp-using-the-ios-sdk-in-swift-project'" class="cp">
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
        
                    <h3><a href="/questions/30883184/how-to-insert-a-firebase-server-timestamp-using-the-ios-sdk-in-swift-project" class="question-hyperlink" title="In the &quot;Offline Capabilities&quot; section of the iOS guide, it mentions &quot;kFirebaseServerValueTimestamp&quot; which doesn&#39;t seem to work in a Swift project (auto complete doesn&#39;t prompt it). I tried [&quot;.sv&quot;: ...">How to insert a firebase server timestamp using the iOS SDK in Swift project</a></h3>
        <div class="tags t-ios t-swift t-firebase">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/30883184/how-to-insert-a-firebase-server-timestamp-using-the-ios-sdk-in-swift-project" class="started-link">asked <span title="2015-06-17 05:48:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4877745/quan-ding">Quan Ding</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883179"
     
     
     >
    <div onclick="window.location.href='/questions/30883179/cancel-order-item-after-processing-or-complete-state-magento'" class="cp">
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
        
                    <h3><a href="/questions/30883179/cancel-order-item-after-processing-or-complete-state-magento" class="question-hyperlink" title="Hi i have added a 2 new order statuses called 

cancel_after_payment and cancel_after_delivery


and there states are 

processing and complete



  Now i need to release the product inventory when i ...">Cancel order item after Processing or complete state Magento</a></h3>
        <div class="tags t-magento t-return t-inventory t-cancellation t-orders">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/inventory" class="post-tag" title="show questions tagged &#39;inventory&#39;" rel="tag">inventory</a> <a href="/questions/tagged/cancellation" class="post-tag" title="show questions tagged &#39;cancellation&#39;" rel="tag">cancellation</a> <a href="/questions/tagged/orders" class="post-tag" title="show questions tagged &#39;orders&#39;" rel="tag">orders</a> 
        </div>
        <div class="started">
            <a href="/questions/30883179/cancel-order-item-after-processing-or-complete-state-magento" class="started-link">asked <span title="2015-06-17 05:48:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1847459/rohit-goel">Rohit Goel</a> <span class="reputation-score" title="reputation score " dir="ltr">798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30836488"
     
     
     >
    <div onclick="window.location.href='/questions/30836488/multiple-packages-from-same-source'" class="cp">
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
        
                    <h3><a href="/questions/30836488/multiple-packages-from-same-source" class="question-hyperlink" title="I have a codebase consisting of spam.PartA, spam.PartB, and spam.Common. How do I write setup.py to create packages for PartA + Common and PartB + Common?
">Multiple Packages from Same Source</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/30836488/multiple-packages-from-same-source" class="started-link">modified <span title="2015-06-17 05:48:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12790" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30862055"
     
     
     >
    <div onclick="window.location.href='/questions/30862055/how-to-prevent-shutdown-hook-from-getting-deadlock'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30862055/how-to-prevent-shutdown-hook-from-getting-deadlock" class="question-hyperlink" title="I&#39;ve seen a quesion here asked by @Tej Kiran which is exactly my question but it is not answered, the last comment says: 


  &quot;Do you know if there are any shutdown hooks registered in your
  ...">How to prevent shutdown hook from getting deadlock?</a></h3>
        <div class="tags t-java t-multithreading t-runtime t-close t-system&#251;exit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/runtime" class="post-tag" title="show questions tagged &#39;runtime&#39;" rel="tag">runtime</a> <a href="/questions/tagged/close" class="post-tag" title="show questions tagged &#39;close&#39;" rel="tag">close</a> <a href="/questions/tagged/system.exit" class="post-tag" title="show questions tagged &#39;system.exit&#39;" rel="tag">system.exit</a> 
        </div>
        <div class="started">
            <a href="/questions/30862055/how-to-prevent-shutdown-hook-from-getting-deadlock/?lastactivity" class="started-link">answered <span title="2015-06-17 05:48:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4103143/user333">user333</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29587769"
     
     
     >
    <div onclick="window.location.href='/questions/29587769/classname-only-changing-every-other-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="16 answers">16</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="292 views">292</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/29587769/classname-only-changing-every-other-class" class="question-hyperlink" title="I&#39;m performing a small text with JavaScript with the getElementsByClassName() and I am getting some unwanted results. I would like the script to change each CSS class to a new class. The issue is that ...">className only changing every other class</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/29587769/classname-only-changing-every-other-class/?lastactivity" class="started-link">answered <span title="2015-06-17 05:48:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4762696/tharaka-arachchige">Tharaka Arachchige</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30874782"
     
     
     >
    <div onclick="window.location.href='/questions/30874782/how-to-get-the-current-running-visual-studio-installation-path-from-a-vspackage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30874782/how-to-get-the-current-running-visual-studio-installation-path-from-a-vspackage" class="question-hyperlink" title="I&#39;ve created a VSPackage which should copy some XML schema files to Visual Studio&#39;s installation path: %VS install path% \Xml\Schemas.

I have multiple Visual Studios installed on my machine.

I need ...">How to get the current running Visual Studio installation path from a VSPackage</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-visual-studio-extensions t-vspackage">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-extensions" class="post-tag" title="show questions tagged &#39;visual-studio-extensions&#39;" rel="tag">visual-studio-extensions</a> <a href="/questions/tagged/vspackage" class="post-tag" title="show questions tagged &#39;vspackage&#39;" rel="tag">vspackage</a> 
        </div>
        <div class="started">
            <a href="/questions/30874782/how-to-get-the-current-running-visual-studio-installation-path-from-a-vspackage/?lastactivity" class="started-link">answered <span title="2015-06-17 05:47:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3806634/carlos-quintero">Carlos Quintero</a> <span class="reputation-score" title="reputation score " dir="ltr">715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882517"
     
     
     >
    <div onclick="window.location.href='/questions/30882517/check-box-in-table-header-to-check-all-checkboxes-in-other-rows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30882517/check-box-in-table-header-to-check-all-checkboxes-in-other-rows" class="question-hyperlink" title="I have a checkbox in my table header to select/unselect all checkboxes in the table.I tried to bind change/click event to that. same event is working for other check boxes but not for the check box on ...">Check box in table header to check all checkboxes in other rows</a></h3>
        <div class="tags t-jquery t-knockout&#251;js">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30882517/check-box-in-table-header-to-check-all-checkboxes-in-other-rows/?lastactivity" class="started-link">modified <span title="2015-06-17 05:47:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/419956/jeroen">Jeroen</a> <span class="reputation-score" title="reputation score 14984" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883151"
     
     
     >
    <div onclick="window.location.href='/questions/30883151/ansible-jinja2-filters-pipe-what-does-it-mean'" class="cp">
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
        
                    <h3><a href="/questions/30883151/ansible-jinja2-filters-pipe-what-does-it-mean" class="question-hyperlink" title="I have written a task as below but can not understand what &#39;|&#39; does?

tasks:
 - shell: /usr/bin/foo
   register: result
   ignore_errors: True

 - debug: msg=&quot;it failed&quot;
   when: result|failed

 - ...">Ansible jinja2 filters &#39;|&#39;(pipe) what does it mean?</a></h3>
        <div class="tags t-jinja2 t-ansible t-ansible-playbook">
            <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/ansible-playbook" class="post-tag" title="show questions tagged &#39;ansible-playbook&#39;" rel="tag">ansible-playbook</a> 
        </div>
        <div class="started">
            <a href="/questions/30883151/ansible-jinja2-filters-pipe-what-does-it-mean" class="started-link">asked <span title="2015-06-17 05:46:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4272931/ram-meena">Ram Meena</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883147"
     
     
     >
    <div onclick="window.location.href='/questions/30883147/connecting-nodejs-express-to-ms-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/30883147/connecting-nodejs-express-to-ms-sql-server" class="question-hyperlink" title="I&#39;m a NodeJS newbie and I am building an application that talks to an MSSQL (SQL Server 2008 R2) Database. For this, I tried using Sequelize, an ORM library that claims to do so.
While I have been ...">Connecting NodeJS Express to MS SQL Server</a></h3>
        <div class="tags t-sql-server t-database t-node&#251;js t-sql-server-2008 t-sequelize&#251;js">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30883147/connecting-nodejs-express-to-ms-sql-server" class="started-link">asked <span title="2015-06-17 05:46:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2302611/ranveer">Ranveer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883143"
     
     
     >
    <div onclick="window.location.href='/questions/30883143/migrate-sale-order-line-product-id-change-code-v7-to-v8'" class="cp">
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
        
                    <h3><a href="/questions/30883143/migrate-sale-order-line-product-id-change-code-v7-to-v8" class="question-hyperlink" title="I want to migrate product_id_change method of sale order line which is in version 7 to version 8 with new api.

Generally I seen we can&#39;t convert those onchange method in new api whose base method are ...">Migrate sale order line product_id_change code V7 to V8</a></h3>
        <div class="tags t-openerp t-odoo t-openerp-8 t-odoo-8">
            <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/odoo" class="post-tag" title="show questions tagged &#39;odoo&#39;" rel="tag">odoo</a> <a href="/questions/tagged/openerp-8" class="post-tag" title="show questions tagged &#39;openerp-8&#39;" rel="tag">openerp-8</a> <a href="/questions/tagged/odoo-8" class="post-tag" title="show questions tagged &#39;odoo-8&#39;" rel="tag">odoo-8</a> 
        </div>
        <div class="started">
            <a href="/questions/30883143/migrate-sale-order-line-product-id-change-code-v7-to-v8" class="started-link">asked <span title="2015-06-17 05:46:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4093735/emipro-technologies-pvt-ltd">Emipro Technologies Pvt. Ltd.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,794</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883138"
     
     
     >
    <div onclick="window.location.href='/questions/30883138/spring-jdbctemplate-date-format-error-on-oracle-query'" class="cp">
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
        
                    <h3><a href="/questions/30883138/spring-jdbctemplate-date-format-error-on-oracle-query" class="question-hyperlink" title="I want to write a query which returns list of result data in between two dates(including them).This is what I tested and the query returns with an error ORA-01830: date format picture ends before ...">Spring JDBCTemplate date format error on oracle query</a></h3>
        <div class="tags t-java t-spring t-oracle t-spring-jdbc t-jdbctemplate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/spring-jdbc" class="post-tag" title="show questions tagged &#39;spring-jdbc&#39;" rel="tag">spring-jdbc</a> <a href="/questions/tagged/jdbctemplate" class="post-tag" title="show questions tagged &#39;jdbctemplate&#39;" rel="tag">jdbctemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/30883138/spring-jdbctemplate-date-format-error-on-oracle-query" class="started-link">asked <span title="2015-06-17 05:45:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/559185/sampathpremarathna">sampathpremarathna</a> <span class="reputation-score" title="reputation score " dir="ltr">2,380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30881786"
     
     
     >
    <div onclick="window.location.href='/questions/30881786/can-spring-boot-be-used-with-osgi-if-not-any-plans-to-have-an-osgi-spring-boo'" class="cp">
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
        
                    <h3><a href="/questions/30881786/can-spring-boot-be-used-with-osgi-if-not-any-plans-to-have-an-osgi-spring-boo" class="question-hyperlink" title="Can Spring Boot be used with OSGi ?    If not, any plans to have an OSGi Spring Boot (Apache Felix or Eclipse Equinox)?   In my opinion, Cloud application must be highly modulear and updatable like ...">Can Spring Boot be used with OSGi ? If not, any plans to have an OSGi Spring Boot?</a></h3>
        <div class="tags t-osgi t-spring-boot">
            <a href="/questions/tagged/osgi" class="post-tag" title="show questions tagged &#39;osgi&#39;" rel="tag">osgi</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/30881786/can-spring-boot-be-used-with-osgi-if-not-any-plans-to-have-an-osgi-spring-boo/?lastactivity" class="started-link">answered <span title="2015-06-17 05:45:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/465223/dunni">dunni</a> <span class="reputation-score" title="reputation score 11705" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30869072"
     
     
     >
    <div onclick="window.location.href='/questions/30869072/how-to-display-2-different-values-on-checking-not-checking-checkbox-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/30869072/how-to-display-2-different-values-on-checking-not-checking-checkbox-in-laravel" class="question-hyperlink" title="The code is like this:

{{ Form::hidden(&#39;id&#39;) }}
&lt;td class=&quot;td-actions&quot;>
    {{ Form::checkbox(&#39;active&#39;, &#39;active&#39;,true) }} 
    {{ Form::hidden(&#39;active&#39;, &#39;inactive&#39;,false) }}
&lt;/td>
...">How to display 2 different values on checking &amp; not checking checkbox in laravel?</a></h3>
        <div class="tags t-php t-html t-laravel-4">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> 
        </div>
        <div class="started">
            <a href="/questions/30869072/how-to-display-2-different-values-on-checking-not-checking-checkbox-in-laravel" class="started-link">modified <span title="2015-06-17 05:45:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4758552/abhisek-bera">Abhisek Bera</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883126"
     
     
     >
    <div onclick="window.location.href='/questions/30883126/understanding-xsd-schema'" class="cp">
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
        
                    <h3><a href="/questions/30883126/understanding-xsd-schema" class="question-hyperlink" title="In my XSD I have somthinglike this

&lt;xs:element name=&quot;type&quot;>
                    &lt;xs:complexType>
                        &lt;xs:choice>
                            &lt;xs:element ...">Understanding XSD schema</a></h3>
        <div class="tags t-xml t-xsd t-ws-client">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/ws-client" class="post-tag" title="show questions tagged &#39;ws-client&#39;" rel="tag">ws-client</a> 
        </div>
        <div class="started">
            <a href="/questions/30883126/understanding-xsd-schema" class="started-link">asked <span title="2015-06-17 05:45:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1230131/android">Android</a> <span class="reputation-score" title="reputation score " dir="ltr">1,463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883121"
     
     
     >
    <div onclick="window.location.href='/questions/30883121/how-to-configure-https-redirects-in-iis'" class="cp">
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
        
                    <h3><a href="/questions/30883121/how-to-configure-https-redirects-in-iis" class="question-hyperlink" title="My WebApp gets html and js files from IIS webserver (ip:***.***.***.***:443), but WebApp also works with another server, which is located at the same machine where IIS is running.

So, my another ...">How to configure https redirects in IIS?</a></h3>
        <div class="tags t-iis t-https">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/30883121/how-to-configure-https-redirects-in-iis" class="started-link">asked <span title="2015-06-17 05:44:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1818628/splash27">splash27</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883117"
     
     
     >
    <div onclick="window.location.href='/questions/30883117/qtprocess-finished-signal-triggered-without-closing-external-application'" class="cp">
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
        
                    <h3><a href="/questions/30883117/qtprocess-finished-signal-triggered-without-closing-external-application" class="question-hyperlink" title="IÂ´m trying to open an external game from qt during a certain period of time. After the application is closed or the time is up, a message is displayed on my GUI.

However when I run the external game, ...">QTProcess finished() signal triggered without closing external application</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/30883117/qtprocess-finished-signal-triggered-without-closing-external-application" class="started-link">asked <span title="2015-06-17 05:44:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2370400/pablo-estrada">Pablo Estrada</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882686"
     
     
     >
    <div onclick="window.location.href='/questions/30882686/why-connection-is-terminating'" class="cp">
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
        
                    <h3><a href="/questions/30882686/why-connection-is-terminating" class="question-hyperlink" title="I&#39;m trying a random forest classification model by using H2O library inside R on a training set having 70 million rows and 25 numeric features.The total file size is 5.6 GB.

The validation file&#39;s ...">Why connection is terminating</a></h3>
        <div class="tags t-r t-random-forest t-h2o">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/random-forest" class="post-tag" title="show questions tagged &#39;random-forest&#39;" rel="tag">random-forest</a> <a href="/questions/tagged/h2o" class="post-tag" title="show questions tagged &#39;h2o&#39;" rel="tag">h2o</a> 
        </div>
        <div class="started">
            <a href="/questions/30882686/why-connection-is-terminating" class="started-link">modified <span title="2015-06-17 05:44:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3559153/user3559153">user3559153</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883110"
     
     
     >
    <div onclick="window.location.href='/questions/30883110/doctrine-2-cli-shortcut'" class="cp">
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
        
                    <h3><a href="/questions/30883110/doctrine-2-cli-shortcut" class="question-hyperlink" title="I am integrating Doctrine 2 in my current CodeIgniter 3 project
In command-line,when using doctrine command, for example creating database schema from an entity I usually do this.

$ ...">Doctrine 2 cli Shortcut</a></h3>
        <div class="tags t-doctrine2 t-codeigniter-3">
            <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/codeigniter-3" class="post-tag" title="show questions tagged &#39;codeigniter-3&#39;" rel="tag">codeigniter-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30883110/doctrine-2-cli-shortcut" class="started-link">asked <span title="2015-06-17 05:44:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3962388/danielle-rose-mabunga">Danielle Rose Mabunga</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883106"
     
     
     >
    <div onclick="window.location.href='/questions/30883106/plotly-arduino-streaming-data-in-json-format'" class="cp">
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
        
                    <h3><a href="/questions/30883106/plotly-arduino-streaming-data-in-json-format" class="question-hyperlink" title="I&#39;m using plotly arduino api to send streaming data. I have added the stream token user name and api key appropriately in my arduino code.

I&#39;m currently trying to obtain this data in json format. ...">plotly arduino streaming data in json format</a></h3>
        <div class="tags t-json t-arduino t-plotly">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/30883106/plotly-arduino-streaming-data-in-json-format" class="started-link">asked <span title="2015-06-17 05:44:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5018080/vanchinathan-venkataramani">vanchinathan venkataramani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882521"
     
     
     >
    <div onclick="window.location.href='/questions/30882521/the-various-components-of-chef'" class="cp">
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
        
                    <h3><a href="/questions/30882521/the-various-components-of-chef" class="question-hyperlink" title="Just getting started with chef and it looks like there are several components, which I&#39;m finding rather confusing. They are all available for download via https://downloads.chef.io/


chef server to ...">The various components of Chef</a></h3>
        <div class="tags t-bash t-chef">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> 
        </div>
        <div class="started">
            <a href="/questions/30882521/the-various-components-of-chef/?lastactivity" class="started-link">answered <span title="2015-06-17 05:43:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/400222/stephenking">StephenKing</a> <span class="reputation-score" title="reputation score " dir="ltr">5,746</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882902"
     
     
     >
    <div onclick="window.location.href='/questions/30882902/importerror-libmysqlclient-r-so-16'" class="cp">
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
        
                    <h3><a href="/questions/30882902/importerror-libmysqlclient-r-so-16" class="question-hyperlink" title="I have a problem in python 2.6. I am trying to 

import MySQLdb


it will show me an error like 


  ImportError: libmysqlclient_r.so.16: cannot open shared object file: No such file or directory


I ...">ImportError: libmysqlclient_r.so.16</a></h3>
        <div class="tags t-package t-mysql-python t-importerror">
            <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/mysql-python" class="post-tag" title="show questions tagged &#39;mysql-python&#39;" rel="tag">mysql-python</a> <a href="/questions/tagged/importerror" class="post-tag" title="show questions tagged &#39;importerror&#39;" rel="tag">importerror</a> 
        </div>
        <div class="started">
            <a href="/questions/30882902/importerror-libmysqlclient-r-so-16" class="started-link">modified <span title="2015-06-17 05:43:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1806780/sami-kuhmonen">Sami Kuhmonen</a> <span class="reputation-score" title="reputation score " dir="ltr">3,719</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882713"
     
     
     >
    <div onclick="window.location.href='/questions/30882713/how-to-get-duplicate-field-values-in-elastic-search-by-field-name-without-knowin'" class="cp">
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
        
                    <h3><a href="/questions/30882713/how-to-get-duplicate-field-values-in-elastic-search-by-field-name-without-knowin" class="question-hyperlink" title="I have a field &quot;EmployeeName&quot; in an elastic search index - and I would like to execute a query that will return me all the cases where there are duplicate values of &quot;EmployeeName&quot;. Can this be done?

...">How to get duplicate field values in elastic search by field name without knowing its value</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/30882713/how-to-get-duplicate-field-values-in-elastic-search-by-field-name-without-knowin/?lastactivity" class="started-link">modified <span title="2015-06-17 05:43:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1797393/bsarkar">bsarkar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882802"
     
     
     >
    <div onclick="window.location.href='/questions/30882802/set-size-of-image-after-retrieving-from-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30882802/set-size-of-image-after-retrieving-from-json" class="question-hyperlink" title="I want to set the size of image get through json service. ???

Here is my code

public void getImage(){
 try {

        URL url = new ...">set size of image after retrieving from json</a></h3>
        <div class="tags t-java t-json t-user-interface">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/30882802/set-size-of-image-after-retrieving-from-json/?lastactivity" class="started-link">answered <span title="2015-06-17 05:41:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4985108/luca-albuquerque">Luca Albuquerque</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883079"
     
     
     >
    <div onclick="window.location.href='/questions/30883079/an-internal-error-occurred-during-initialize-metrics-com-genuitec-eclipse-co'" class="cp">
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
        
                    <h3><a href="/questions/30883079/an-internal-error-occurred-during-initialize-metrics-com-genuitec-eclipse-co" class="question-hyperlink" title="When i run myeclipse 2015 stable cn 1.0, I got the following error messages:

An internal error occurred during: &quot;Initialize metrics&quot;.com/genuitec/eclipse/core/gsdc/GSDCController


How do I resolve ...">An internal error occurred during: &ldquo;Initialize metrics&rdquo;. com/genuitec/eclipse/core/gsdc/GSDCController</a></h3>
        <div class="tags t-myeclipse">
            <a href="/questions/tagged/myeclipse" class="post-tag" title="show questions tagged &#39;myeclipse&#39;" rel="tag">myeclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/30883079/an-internal-error-occurred-during-initialize-metrics-com-genuitec-eclipse-co" class="started-link">asked <span title="2015-06-17 05:41:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5008274/xbroder">XBroder</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883067"
     
     
     >
    <div onclick="window.location.href='/questions/30883067/how-do-i-upload-a-video-file-to-youtube-using-resumeasync'" class="cp">
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
        
                    <h3><a href="/questions/30883067/how-do-i-upload-a-video-file-to-youtube-using-resumeasync" class="question-hyperlink" title="Untill now i used Upload() but now i want to use ResumeAsync() so i can add a progressBar to show the upload progress.

I tried it, It seems to be uploading the video file to yuotube and i saw the ...">How do i upload a video file to youtube using ResumeAsync()?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-winforms t-youtube t-youtube-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30883067/how-do-i-upload-a-video-file-to-youtube-using-resumeasync" class="started-link">asked <span title="2015-06-17 05:40:01Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4942043/simon-gamlieli">Simon Gamlieli</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882928"
     
     
     >
    <div onclick="window.location.href='/questions/30882928/iteration-count-in-for-loop-oracle-pl-sql'" class="cp">
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
        
                    <h3><a href="/questions/30882928/iteration-count-in-for-loop-oracle-pl-sql" class="question-hyperlink" title="Write PLSQL block to display the ODD numbers and total odd numbers in given number? Ex: If given number is 3, display as below 1 is odd number 3 is odd number Total 2 odd numbers in 3

CREATE OR ...">Iteration Count in &ldquo;For Loop&rdquo; Oracle PL/SQL</a></h3>
        <div class="tags t-oracle t-loops t-plsql t-count t-iteration">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/iteration" class="post-tag" title="show questions tagged &#39;iteration&#39;" rel="tag">iteration</a> 
        </div>
        <div class="started">
            <a href="/questions/30882928/iteration-count-in-for-loop-oracle-pl-sql/?lastactivity" class="started-link">modified <span title="2015-06-17 05:39:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3989608/lalit-kumar-b">Lalit Kumar B</a> <span class="reputation-score" title="reputation score 15358" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30878977"
     
     
     >
    <div onclick="window.location.href='/questions/30878977/line-chart-via-elychart-with-square-points-insteat-of-dot'" class="cp">
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
        
                    <h3><a href="/questions/30878977/line-chart-via-elychart-with-square-points-insteat-of-dot" class="question-hyperlink" title="I look a javascript library for  creating a simple line charts.
Is it possible to create something like this via Elychart?



I read documentation but did not find description of dot&#39;s properties.
...">Line chart via Elychart with square points insteat of dot</a></h3>
        <div class="tags t-javascript t-linechart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/linechart" class="post-tag" title="show questions tagged &#39;linechart&#39;" rel="tag">linechart</a> 
        </div>
        <div class="started">
            <a href="/questions/30878977/line-chart-via-elychart-with-square-points-insteat-of-dot" class="started-link">modified <span title="2015-06-17 05:39:32Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2840208/taras-pelenio">Taras Pelenio</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883061"
     
     
     >
    <div onclick="window.location.href='/questions/30883061/cassandra-is-there-a-limit-to-amount-of-data-that-a-collection-column-can-hold'" class="cp">
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
        
                    <h3><a href="/questions/30883061/cassandra-is-there-a-limit-to-amount-of-data-that-a-collection-column-can-hold" class="question-hyperlink" title="In the below table, what is the maximum size phone_numbers column can accommodate ? 


Like normal columns, is it 2GB ?
Is it 64K*64K as mentioned here




CREATE TABLE d2.employee (
    id int ...">Cassandra: Is there a limit to amount of data that a collection column can hold?</a></h3>
        <div class="tags t-cassandra t-cql">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cql" class="post-tag" title="show questions tagged &#39;cql&#39;" rel="tag">cql</a> 
        </div>
        <div class="started">
            <a href="/questions/30883061/cassandra-is-there-a-limit-to-amount-of-data-that-a-collection-column-can-hold" class="started-link">asked <span title="2015-06-17 05:39:22Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4912326/arun-joy-thekkiniyath">Arun Joy Thekkiniyath</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883059"
     
     
     >
    <div onclick="window.location.href='/questions/30883059/phppowerpoint-how-to-calculate-font-size-for-fixed-text-box'" class="cp">
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
        
                    <h3><a href="/questions/30883059/phppowerpoint-how-to-calculate-font-size-for-fixed-text-box" class="question-hyperlink" title="Kindly refer to the end part of https://github.com/PHPOffice/PHPPowerPoint/issues/71 . To set text box as property 


  setAutoFit( RichText::AUTOFIT_NORMAL, 50, 20);


is not a problem. But the ...">PHPPowerPoint how to calculate font size for fixed text box?</a></h3>
        <div class="tags t-powerpoint t-phppowerpoint">
            <a href="/questions/tagged/powerpoint" class="post-tag" title="show questions tagged &#39;powerpoint&#39;" rel="tag">powerpoint</a> <a href="/questions/tagged/phppowerpoint" class="post-tag" title="show questions tagged &#39;phppowerpoint&#39;" rel="tag">phppowerpoint</a> 
        </div>
        <div class="started">
            <a href="/questions/30883059/phppowerpoint-how-to-calculate-font-size-for-fixed-text-box" class="started-link">asked <span title="2015-06-17 05:39:07Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2251303/new2cpp">new2cpp</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30881884"
     
     
     >
    <div onclick="window.location.href='/questions/30881884/loading-huge-data-to-sybase-using-spring-jdbctemplate'" class="cp">
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
        
                    <h3><a href="/questions/30881884/loading-huge-data-to-sybase-using-spring-jdbctemplate" class="question-hyperlink" title="I&#39;m new to spring. I&#39;m working on a batch job that loads the data from a csv file to a sybase table. The input file is more than 5GB &amp; has few millions of records. 

I&#39;m doing batch update using ...">Loading huge data to sybase using spring jdbctemplate</a></h3>
        <div class="tags t-spring t-jdbctemplate t-apache-commons-dbcp">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jdbctemplate" class="post-tag" title="show questions tagged &#39;jdbctemplate&#39;" rel="tag">jdbctemplate</a> <a href="/questions/tagged/apache-commons-dbcp" class="post-tag" title="show questions tagged &#39;apache-commons-dbcp&#39;" rel="tag">apache-commons-dbcp</a> 
        </div>
        <div class="started">
            <a href="/questions/30881884/loading-huge-data-to-sybase-using-spring-jdbctemplate" class="started-link">modified <span title="2015-06-17 05:38:15Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2696260/m-deinum">M. Deinum</a> <span class="reputation-score" title="reputation score 21317" dir="ltr">21.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883039"
     
     
     >
    <div onclick="window.location.href='/questions/30883039/adding-custom-link-into-the-step-of-google-maps-textual-display-of-directions'" class="cp">
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
        
                    <h3><a href="/questions/30883039/adding-custom-link-into-the-step-of-google-maps-textual-display-of-directions" class="question-hyperlink" title="I am using Google map with directions service on transit mode and trying to add some link below the step displayed within textual display of directions.

When the step&#39;s mode is WALKING and it&#39;s ...">adding custom link into the step of google map&#39;s textual display of directions</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30883039/adding-custom-link-into-the-step-of-google-maps-textual-display-of-directions" class="started-link">asked <span title="2015-06-17 05:37:47Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/303309/prakash">Prakash</a> <span class="reputation-score" title="reputation score " dir="ltr">1,069</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882929"
     
     
     >
    <div onclick="window.location.href='/questions/30882929/how-to-commit-many-numbered-old-versions-of-a-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30882929/how-to-commit-many-numbered-old-versions-of-a-file" class="question-hyperlink" title="I&#39;m looking for an elegant way to populate Mercurial with different versions of the same program, from 50 old versions that have numbered filenames:
prog1.py, prog2.py ... prog50.py
For each version ...">How to commit many numbered old versions of a file</a></h3>
        <div class="tags t-python t-mercurial">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mercurial" class="post-tag" title="show questions tagged &#39;mercurial&#39;" rel="tag">mercurial</a> 
        </div>
        <div class="started">
            <a href="/questions/30882929/how-to-commit-many-numbered-old-versions-of-a-file/?lastactivity" class="started-link">answered <span title="2015-06-17 05:37:12Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/235698/mark-tolonen">Mark Tolonen</a> <span class="reputation-score" title="reputation score 40945" dir="ltr">40.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883020"
     
     
     >
    <div onclick="window.location.href='/questions/30883020/how-to-add-multiple-checkboxes-and-radiobuttons-in-document-using-docusign-rest'" class="cp">
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
        
                    <h3><a href="/questions/30883020/how-to-add-multiple-checkboxes-and-radiobuttons-in-document-using-docusign-rest" class="question-hyperlink" title="I am trying to send checkboxes and radio buttons in my pdf. when I select one checkbox all the checkboxes are getting checked. how can I add multiple checkboxes 
I am using Anchor strings to place the ...">How to add multiple checkboxes and radiobuttons in document using docusign REST API</a></h3>
        <div class="tags t-docusignapi">
            <a href="/questions/tagged/docusignapi" class="post-tag" title="show questions tagged &#39;docusignapi&#39;" rel="tag">docusignapi</a> 
        </div>
        <div class="started">
            <a href="/questions/30883020/how-to-add-multiple-checkboxes-and-radiobuttons-in-document-using-docusign-rest" class="started-link">asked <span title="2015-06-17 05:36:20Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4990089/teja">teja</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30883007"
     
     
     >
    <div onclick="window.location.href='/questions/30883007/type-alias-in-selinux'" class="cp">
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
        
                    <h3><a href="/questions/30883007/type-alias-in-selinux" class="question-hyperlink" title="I am using fedora 22. I have used a predifined type lets say a_t in .fc file. When I load the policy
and run restorecon -v . I get the following

restorecon reset  context b_t -> a_t

where b_t is the ...">Type alias in SELinux</a></h3>
        <div class="tags t-selinux t-libselinux">
            <a href="/questions/tagged/selinux" class="post-tag" title="show questions tagged &#39;selinux&#39;" rel="tag">selinux</a> <a href="/questions/tagged/libselinux" class="post-tag" title="show questions tagged &#39;libselinux&#39;" rel="tag">libselinux</a> 
        </div>
        <div class="started">
            <a href="/questions/30883007/type-alias-in-selinux" class="started-link">asked <span title="2015-06-17 05:35:02Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/634615/user634615">user634615</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882964"
     
     
     >
    <div onclick="window.location.href='/questions/30882964/wkinterfacemap-never-loads'" class="cp">
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
        
                    <h3><a href="/questions/30882964/wkinterfacemap-never-loads" class="question-hyperlink" title="I&#39;m having an issue with WKInterfaceMap.  I&#39;m trying to just show a simple map with a simple annotation, but it constantly reloads.  I&#39;m using Xcode 7 beta, and I&#39;ve already tried:


Deleting Derived ...">WKInterfaceMap Never Loads</a></h3>
        <div class="tags t-ios t-xcode t-maps t-watchkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> 
        </div>
        <div class="started">
            <a href="/questions/30882964/wkinterfacemap-never-loads" class="started-link">asked <span title="2015-06-17 05:30:17Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3164136/user3164136">user3164136</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882948"
     
     
     >
    <div onclick="window.location.href='/questions/30882948/how-do-i-get-matching-values-in-pig-without-using-udf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30882948/how-do-i-get-matching-values-in-pig-without-using-udf" class="question-hyperlink" title="Consider these as my input files,

 Input 1: (File 1)
 12,23,14,15,9
 1,2,3,4,5
 34,17,8
 .
 .

 Input 2: (File 2)
 12 Twelve
 23 TwentyThree
 34 ThirtyFour
 .
 .


I will be reading each line from ...">How do I get matching values in PIG without using UDF?</a></h3>
        <div class="tags t-hadoop t-apache-pig">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> 
        </div>
        <div class="started">
            <a href="/questions/30882948/how-do-i-get-matching-values-in-pig-without-using-udf" class="started-link">asked <span title="2015-06-17 05:29:00Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3913669/edwin">Edwin</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882913"
     
     
     >
    <div onclick="window.location.href='/questions/30882913/laravel-4-htaccess-redirect-loop-2'" class="cp">
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
        
                    <h3><a href="/questions/30882913/laravel-4-htaccess-redirect-loop-2" class="question-hyperlink" title="this is the .htaccess file now

 &lt;IfModule mod_rewrite.c>
    &lt;IfModule mod_negotiation.c>
    Options -MultiViews
  &lt;/IfModule>

RewriteEngine On

# Redirect Trailing Slashes...
...">Laravel 4 htaccess redirect loop 2</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite t-laravel-4">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> 
        </div>
        <div class="started">
            <a href="/questions/30882913/laravel-4-htaccess-redirect-loop-2" class="started-link">asked <span title="2015-06-17 05:25:01Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3635978/moin-khan">moin khan</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838981"
     
     
     >
    <div onclick="window.location.href='/questions/30838981/automapper-aftermap-function-initialising-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30838981/automapper-aftermap-function-initialising-classes" class="question-hyperlink" title="Can anyone please explain how does the AfterMap function initalises the class objects passed in the lambda expression? When i run this bit of code as myself, it populates the dest object with my ...">Automapper AfterMap function initialising classes</a></h3>
        <div class="tags t-&#251;net t-vb&#251;net t-automapper">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/automapper" class="post-tag" title="show questions tagged &#39;automapper&#39;" rel="tag">automapper</a> 
        </div>
        <div class="started">
            <a href="/questions/30838981/automapper-aftermap-function-initialising-classes/?lastactivity" class="started-link">modified <span title="2015-06-17 05:24:44Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/857402/akshita2gud">akshita2gud</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882904"
     
     
     >
    <div onclick="window.location.href='/questions/30882904/is-there-any-way-in-angular-to-create-a-hash-map-like-structure'" class="cp">
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
        
                    <h3><a href="/questions/30882904/is-there-any-way-in-angular-to-create-a-hash-map-like-structure" class="question-hyperlink" title="I have a parent named domain and we can add multiple child beneath it and under every child we can add multiple sub child. I want to create a structure like this



I want to add a subchild under The ...">Is there any way in angular to create a hash map like structure</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30882904/is-there-any-way-in-angular-to-create-a-hash-map-like-structure" class="started-link">asked <span title="2015-06-17 05:24:20Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4221516/fatema-rangwala">Fatema Rangwala</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882824"
     
     
     >
    <div onclick="window.location.href='/questions/30882824/kendo-databinding'" class="cp">
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
        
                    <h3><a href="/questions/30882824/kendo-databinding" class="question-hyperlink" title="I am fairly new to ASP.NET MVC
I have designed a view using some of the Kendo Telerik controls. I am not sure how to bind their controls to data. 
This generated scaffolded method works :  

...">Kendo Databinding</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-kendo-ui t-telerik">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/30882824/kendo-databinding" class="started-link">modified <span title="2015-06-17 05:23:05Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1371171/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882888"
     
     
     >
    <div onclick="window.location.href='/questions/30882888/hiding-the-incoming-phone-number-using-an-custom-dial-er-activity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30882888/hiding-the-incoming-phone-number-using-an-custom-dial-er-activity" class="question-hyperlink" title="I have a planned to making a dial activity to hide the caller id. I have application with a caller phone number embedded Dial button. If user press the button the call going to other party. 

Now on ...">Hiding the incoming phone number using an custom dial-er activity</a></h3>
        <div class="tags t-android t-android-support-library">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> 
        </div>
        <div class="started">
            <a href="/questions/30882888/hiding-the-incoming-phone-number-using-an-custom-dial-er-activity" class="started-link">asked <span title="2015-06-17 05:22:18Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2672566/nifras-ismail">Nifras Ismail</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882839"
     
     
     >
    <div onclick="window.location.href='/questions/30882839/map-custom-object-properties-back-to-original-object'" class="cp">
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
        
                    <h3><a href="/questions/30882839/map-custom-object-properties-back-to-original-object" class="question-hyperlink" title="Is there a way to associate one custom objects properties to another custom objects properties so that there is an easy means of casting?

For example:

I have an object called degree which has two ...">map custom object properties back to original object</a></h3>
        <div class="tags t-c&#241; t-object t-properties t-casting t-mapping">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> 
        </div>
        <div class="started">
            <a href="/questions/30882839/map-custom-object-properties-back-to-original-object" class="started-link">asked <span title="2015-06-17 05:18:22Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/173923/mattgcon">mattgcon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,427</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882214"
     
     
     >
    <div onclick="window.location.href='/questions/30882214/how-to-specify-supported-http-operation-for-a-resource-in-json-ld'" class="cp">
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
        
                    <h3><a href="/questions/30882214/how-to-specify-supported-http-operation-for-a-resource-in-json-ld" class="question-hyperlink" title="I&#39;m new to JSON-LD and I was wondering if there is any way of specifying supported operation of a resource in JSON-LD without using Hydra&#39;s supportedOperation or supportedProperty.
Is there any way to ...">How to specify supported http operation for a resource in json-ld?</a></h3>
        <div class="tags t-rest t-http-method t-json-ld">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/http-method" class="post-tag" title="show questions tagged &#39;http-method&#39;" rel="tag">http-method</a> <a href="/questions/tagged/json-ld" class="post-tag" title="show questions tagged &#39;json-ld&#39;" rel="tag">json-ld</a> 
        </div>
        <div class="started">
            <a href="/questions/30882214/how-to-specify-supported-http-operation-for-a-resource-in-json-ld" class="started-link">modified <span title="2015-06-17 05:18:15Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4201259/shan-aithal">Shan Aithal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882762"
     
     
     >
    <div onclick="window.location.href='/questions/30882762/spring-security-4-0-1-http-status-405-request-method-post-not-supported'" class="cp">
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
        
                    <h3><a href="/questions/30882762/spring-security-4-0-1-http-status-405-request-method-post-not-supported" class="question-hyperlink" title="I am using Spring MVC (4.1.6 RELEASE) and Spring Security (4.0.1 RELEASE).

When i am trying to submit my login form ,i am getting &quot;HTTP Status 405 - Request method &#39;POST&#39; not supported .&quot; Error.

...">spring security 4.0.1 - HTTP Status 405 - Request method &#39;POST&#39; not supported</a></h3>
        <div class="tags t-spring t-spring-security">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/30882762/spring-security-4-0-1-http-status-405-request-method-post-not-supported" class="started-link">asked <span title="2015-06-17 05:11:35Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/3302958/sam1364tt">sam1364tt</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882322"
     
     
     >
    <div onclick="window.location.href='/questions/30882322/usage-of-textscan-in-octave-3-8-2'" class="cp">
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
        
                    <h3><a href="/questions/30882322/usage-of-textscan-in-octave-3-8-2" class="question-hyperlink" title="The following is working fine when reading a data file of &quot;1.2D+02 3.23D+01 ....&quot; in matlab;

tempvs = textscan ( input_unit, &#39;%f&#39;, N );
tempvs = cell2mat(tempvs);
tempvs = double(tempvs); 


But, the ...">usage of textscan in Octave 3.8.2</a></h3>
        <div class="tags t-matlab t-octave t-textscan">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> <a href="/questions/tagged/textscan" class="post-tag" title="show questions tagged &#39;textscan&#39;" rel="tag">textscan</a> 
        </div>
        <div class="started">
            <a href="/questions/30882322/usage-of-textscan-in-octave-3-8-2" class="started-link">modified <span title="2015-06-17 05:06:28Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3445324/shaz">SHAZ</a> <span class="reputation-score" title="reputation score " dir="ltr">622</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882247"
     
     
     >
    <div onclick="window.location.href='/questions/30882247/boost-multiarray-arbitrary-start-and-end-index'" class="cp">
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
        
                    <h3><a href="/questions/30882247/boost-multiarray-arbitrary-start-and-end-index" class="question-hyperlink" title="I have a class that looks like this. The purpose is to have an arbitrary starting and ending point, but operator [] maps to index 0 for the lower bound.

template &lt;class T>
class Vec : public ...">Boost.MultiArray arbitrary start and end index</a></h3>
        <div class="tags t-c&#231;&#231; t-boost">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> 
        </div>
        <div class="started">
            <a href="/questions/30882247/boost-multiarray-arbitrary-start-and-end-index" class="started-link">modified <span title="2015-06-17 05:06:26Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/817659/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882424"
     
     
     >
    <div onclick="window.location.href='/questions/30882424/creating-nested-parent-child-array-from-multi-dimensional-array-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30882424/creating-nested-parent-child-array-from-multi-dimensional-array-in-php" class="question-hyperlink" title="I have this array

$array =  Array
    (
        [a] => Array
            (
                [0] => b
                [1] => h
            )

        [b] => c
        [c] => d
        ...">Creating nested parent child array from multi dimensional array in php</a></h3>
        <div class="tags t-php t-arrays t-algorithm t-multidimensional-array">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/30882424/creating-nested-parent-child-array-from-multi-dimensional-array-in-php" class="started-link">modified <span title="2015-06-17 05:06:19Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3653989/adrian-cid-almaguer">Adrian Cid Almaguer</a> <span class="reputation-score" title="reputation score " dir="ltr">5,281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30879221"
     
     
     >
    <div onclick="window.location.href='/questions/30879221/python-subprocess-stdout-pipe-for-mplayer-processes'" class="cp">
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
        
                    <h3><a href="/questions/30879221/python-subprocess-stdout-pipe-for-mplayer-processes" class="question-hyperlink" title="I have written the following code as a frontend for mplayer using tkinter. However, I&#39;m stuck trying to use commands like &#39;get_time_pos&#39; from mplayer because the answer is very sporadically written ...">Python Subprocess stdout PIPE for mplayer processes</a></h3>
        <div class="tags t-python t-subprocess t-mplayer">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/subprocess" class="post-tag" title="show questions tagged &#39;subprocess&#39;" rel="tag">subprocess</a> <a href="/questions/tagged/mplayer" class="post-tag" title="show questions tagged &#39;mplayer&#39;" rel="tag">mplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/30879221/python-subprocess-stdout-pipe-for-mplayer-processes" class="started-link">modified <span title="2015-06-17 05:03:27Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/3524463/g0d">g0d</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30866306"
     
     
     >
    <div onclick="window.location.href='/questions/30866306/how-to-connect-to-cloud-sql-instance-using-nodejs-and-pem-keyfile'" class="cp">
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
        
                    <h3><a href="/questions/30866306/how-to-connect-to-cloud-sql-instance-using-nodejs-and-pem-keyfile" class="question-hyperlink" title="I&#39;m trying to connect to Cloud SQL instance from nodejs application using pem file key.

var fs = require(&#39;fs&#39;);
var Sequelize = require(&#39;sequelize&#39;);

var sequelize = new Sequelize(&#39;database&#39;, ...">How to connect to Cloud SQL instance using nodejs and pem keyfile</a></h3>
        <div class="tags t-mysql t-node&#251;js t-google-cloud-sql t-node-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/google-cloud-sql" class="post-tag" title="show questions tagged &#39;google-cloud-sql&#39;" rel="tag"><img src="//i.stack.imgur.com/FDQaX.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-sql</a> <a href="/questions/tagged/node-mysql" class="post-tag" title="show questions tagged &#39;node-mysql&#39;" rel="tag">node-mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/30866306/how-to-connect-to-cloud-sql-instance-using-nodejs-and-pem-keyfile" class="started-link">modified <span title="2015-06-17 04:58:37Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1017722/evgeny">evgeny</a> <span class="reputation-score" title="reputation score " dir="ltr">704</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882420"
     
     
     >
    <div onclick="window.location.href='/questions/30882420/calling-a-virtual-function-through-a-member-access-expression'" class="cp">
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
        
                    <h3><a href="/questions/30882420/calling-a-virtual-function-through-a-member-access-expression" class="question-hyperlink" title="I came acros the following rule N4296::12.7/4 [class.cdtor]:


  If the virtual function call uses an explicit class member access
  (5.2.5) and the object expression refers to the complete object of ...">Calling a virtual function through a member-access expression</a></h3>
        <div class="tags t-c&#231;&#231; t-base-class">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/base-class" class="post-tag" title="show questions tagged &#39;base-class&#39;" rel="tag">base-class</a> 
        </div>
        <div class="started">
            <a href="/questions/30882420/calling-a-virtual-function-through-a-member-access-expression" class="started-link">modified <span title="2015-06-17 04:50:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/266487/harper">harper</a> <span class="reputation-score" title="reputation score " dir="ltr">7,576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30882127"
     
     
     >
    <div onclick="window.location.href='/questions/30882127/insert-images-files-inside-notes-document-using-lotus-domino'" class="cp">
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
        
                    <h3><a href="/questions/30882127/insert-images-files-inside-notes-document-using-lotus-domino" class="question-hyperlink" title="I am trying to insert some inline image and inline attachment inside Notes document, using Rich Text format by lotus.domino package Java API, and send it.

The code of inserting is as below.

// ...">Insert images / files inside Notes document using lotus.domino</a></h3>
        <div class="tags t-java t-lotus-notes t-lotus-domino t-lotusscript t-lotus">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lotus-notes" class="post-tag" title="show questions tagged &#39;lotus-notes&#39;" rel="tag">lotus-notes</a> <a href="/questions/tagged/lotus-domino" class="post-tag" title="show questions tagged &#39;lotus-domino&#39;" rel="tag">lotus-domino</a> <a href="/questions/tagged/lotusscript" class="post-tag" title="show questions tagged &#39;lotusscript&#39;" rel="tag">lotusscript</a> <a href="/questions/tagged/lotus" class="post-tag" title="show questions tagged &#39;lotus&#39;" rel="tag">lotus</a> 
        </div>
        <div class="started">
            <a href="/questions/30882127/insert-images-files-inside-notes-document-using-lotus-domino" class="started-link">modified <span title="2015-06-17 04:39:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5017865/nozomi">Nozomi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk522719524",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk522719524">
            </div>  
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/86064/place-a-small-gap-between-axes-and-plot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Place a small gap between axes and plot?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92673/what-did-aragorns-crown-look-like" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What did Aragorn&#39;s crown look like?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48358/i-resigned-because-of-my-team-lead-should-i-let-my-manager-know-before-i-leave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I resigned because of my Team Lead. Should I let my manager know before I leave?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30878354/try-catch-finally-block-issues-with-net4-5-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Try-Catch-Finally block issues with .NET4.5.1
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/15847/why-are-the-call-signs-of-some-airlines-completely-different-than-their-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are the call signs of some airlines completely different than their name?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/49285/most-respectful-way-to-set-alarm-when-sharing-the-room" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Most respectful way to set alarm when sharing the room
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80198/username-or-email-label-for-login-form-assuming-theyre-the-same" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Username or Email label for login form, assuming they&#39;re the same?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/86090/speed-and-the-mapthread-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Speed and the MapThread function
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/59536/i-am-in-a-hurry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;I am in a hurry&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/91699/why-cant-i-mitm-a-diffie-hellman-key-exchange" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t I MitM a Diffie-Hellman key exchange?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1327951/to-understand-some-terminology-of-metric-spaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    To understand some terminology of metric spaces
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48278/should-i-feel-obligated-to-work-extra-hours-because-of-project-mismanagement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I feel obligated to work extra hours because of project mismanagement?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63609/does-rogues-assassinate-surprise-allow-critting-with-magic-missile" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does rogue&#39;s Assassinate + surprise allow critting with Magic Missile?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/250685/trig-function-not-plotting-correctly-in-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Trig function not plotting correctly in tikz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/223800/how-do-i-deliver-a-baby" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I deliver a baby?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51782/this-is-a-self-referential-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    This Is A Self-Referential Problem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/636691/how-to-access-bash-without-a-terminal-emulator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to access bash without a terminal emulator?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28108/is-this-picture-of-ups-man-with-burning-twin-towers-in-the-background-genuine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this picture of UPS man with burning Twin Towers in the background genuine?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/223936/how-can-i-increase-the-strength-of-my-vault-dwellers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I increase the strength of my Vault Dwellers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1327609/are-there-any-turing-undecidable-problems-whose-undecidability-is-independent-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any Turing-undecidable problems whose undecidability is independent of the Halting problem?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/35443/why-were-they-supposed-to-shoot-the-puppy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why were they supposed to shoot the puppy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/252826/what-is-the-english-term-to-say-job-quitting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the English term to say job quitting?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1327000/whats-the-smallest-number-with-first-digit-1-that-triples-when-this-digit-is-pu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the smallest number with first digit 1 that triples when this digit is put in the end?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16460/how-did-the-police-know" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did the police know?
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
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
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.6.16.2658
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
    ados.run.push(function () { ; ados_load(); });         
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