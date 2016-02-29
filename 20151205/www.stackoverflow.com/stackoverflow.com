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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=06bb9dbfaca7"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=af4b547e0e9f">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449340238,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"201117db6a2b","js/moderator.en.js":"383fea8d7f95","js/full-anon.en.js":"2e94668dfdd2","js/full.en.js":"d51f0666beca","js/wmd.en.js":"e41094a787ac","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ae05e7545ef0","js/help.en.js":"20ffd1ace312","js/tageditor.en.js":"9ea765a97e62","js/tageditornew.en.js":"6b3f4e20418a","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"4c2a1a000e09","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"61dd105afac7","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8899ae7ef636","js/keyboard-shortcuts.en.js":"acb49a527a09","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"50888a2c5e75","js/snippet-javascript-codemirror.en.js":"914ce5426a0f"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">432</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34109266"
     
     
     >
    <div onclick="window.location.href='/questions/34109266/how-to-check-for-valid-event-handlers-from-a-unit-test-or-even-from-the-same-un'" class="cp">
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
        
                    <h3><a href="/questions/34109266/how-to-check-for-valid-event-handlers-from-a-unit-test-or-even-from-the-same-un" class="question-hyperlink" title="I have found several times that for some reason (for instance, Copy&amp;Paste in the form designer), the Event Handlers assigned to some of the components of a form get lost, i.e., the events are not ...">How to check for valid Event Handlers from a unit test (or even from the same unit)</a></h3>
        <div class="tags t-c&#241; t-winforms t-unit-testing t-event-handling">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/34109266/how-to-check-for-valid-event-handlers-from-a-unit-test-or-even-from-the-same-un" class="started-link">asked <span title="2015-12-05 18:29:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/16772/rodrigo-g%c3%b3mez">Rodrigo G&#243;mez</a> <span class="reputation-score" title="reputation score " dir="ltr">747</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34106782"
     
     
     >
    <div onclick="window.location.href='/questions/34106782/jquery-messagebox-get-from-button-click-mvc4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/34106782/jquery-messagebox-get-from-button-click-mvc4" class="question-hyperlink" title="when i click to the button it is not opening

Popup


    
        This is test Popup for Applicaiton Tab
    

">jquery messagebox get from button click mvc4</a></h3>
        <div class="tags t-javascript t-c&#241; t-jquery t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34106782/jquery-messagebox-get-from-button-click-mvc4/?lastactivity" class="started-link">answered <span title="2015-12-05 18:29:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2755131/azim">Azim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,645</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109261"
     
     
     >
    <div onclick="window.location.href='/questions/34109261/how-do-i-import-a-named-systemjs-module-from-a-bundled-file'" class="cp">
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
        
                    <h3><a href="/questions/34109261/how-do-i-import-a-named-systemjs-module-from-a-bundled-file" class="question-hyperlink" title="I&#39;ve one file (app.js) with two named modules in it (&quot;foo&quot;, and &quot;bar&quot; - where &quot;bar&quot; depends on &quot;foo&quot;).

Question: How to I load &quot;bar&quot; in the browser?

Disclaimer: I&#39;m new to SystemJS and the docs look ...">How do I import a named SystemJS module from a bundled file?</a></h3>
        <div class="tags t-javascript t-jspm t-systemjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jspm" class="post-tag" title="show questions tagged &#39;jspm&#39;" rel="tag">jspm</a> <a href="/questions/tagged/systemjs" class="post-tag" title="show questions tagged &#39;systemjs&#39;" rel="tag">systemjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34109261/how-do-i-import-a-named-systemjs-module-from-a-bundled-file" class="started-link">asked <span title="2015-12-05 18:29:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2352017/pablo">Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,616</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34102318"
     
     
     >
    <div onclick="window.location.href='/questions/34102318/multiple-detached-webview-instances-seen-in-chrome-devices-while-navigating-in-h'" class="cp">
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
        
                    <h3><a href="/questions/34102318/multiple-detached-webview-instances-seen-in-chrome-devices-while-navigating-in-h" class="question-hyperlink" title="We have an hybrid android application. I am trying to navigate from a WebView to a Native context back and forth. Using chrome://inspect/#devices I get to notice that multiple instances of device ...">Multiple detached webview instances seen in chrome devices while navigating in hybrid android app</a></h3>
        <div class="tags t-javascript t-google-chrome t-android-webview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/android-webview" class="post-tag" title="show questions tagged &#39;android-webview&#39;" rel="tag">android-webview</a> 
        </div>
        <div class="started">
            <a href="/questions/34102318/multiple-detached-webview-instances-seen-in-chrome-devices-while-navigating-in-h" class="started-link">modified <span title="2015-12-05 18:29:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1746118/nullpointer">nullpointer</a> <span class="reputation-score" title="reputation score " dir="ltr">560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34105292"
     
     
     >
    <div onclick="window.location.href='/questions/34105292/how-to-send-sql-query-to-sparksql-from-a-web-application'" class="cp">
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
        
                    <h3><a href="/questions/34105292/how-to-send-sql-query-to-sparksql-from-a-web-application" class="question-hyperlink" title="I have an application that performs SQL query on Spark DataFrame like this:

DataFrame sqlDataFrame = sqlContext.createDataFrame(accessLogs, ApacheAccessLog.class);
...">How to send SQL query to SparkSQL from a web application</a></h3>
        <div class="tags t-spring t-apache-spark t-apache-spark-sql t-spring-jdbc t-jdbc-odbc">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/spring-jdbc" class="post-tag" title="show questions tagged &#39;spring-jdbc&#39;" rel="tag">spring-jdbc</a> <a href="/questions/tagged/jdbc-odbc" class="post-tag" title="show questions tagged &#39;jdbc-odbc&#39;" rel="tag">jdbc-odbc</a> 
        </div>
        <div class="started">
            <a href="/questions/34105292/how-to-send-sql-query-to-sparksql-from-a-web-application/?lastactivity" class="started-link">answered <span title="2015-12-05 18:29:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3409648/user3409648">user3409648</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34097472"
     
     
     >
    <div onclick="window.location.href='/questions/34097472/tkinter-formatting-to-two-decimal-places'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34097472/tkinter-formatting-to-two-decimal-places" class="question-hyperlink" title="This is for Python 3.4 version. What I have in the code below works; however I can not get my DoubleVar() formulas to carry a 2 decimal format. How do I set the default value from 0.0 to 0.00 as I am ...">Tkinter formatting to two decimal places</a></h3>
        <div class="tags t-python t-python-3&#251;x t-tkinter t-format t-decimal">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> <a href="/questions/tagged/decimal" class="post-tag" title="show questions tagged &#39;decimal&#39;" rel="tag">decimal</a> 
        </div>
        <div class="started">
            <a href="/questions/34097472/tkinter-formatting-to-two-decimal-places/?lastactivity" class="started-link">answered <span title="2015-12-05 18:28:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/722804/terry-jan-reedy">Terry Jan Reedy</a> <span class="reputation-score" title="reputation score " dir="ltr">3,796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109254"
     
     
     >
    <div onclick="window.location.href='/questions/34109254/sails-js-mocha-supertest-sinon-how-to-stub-sails-js-controller-function'" class="cp">
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
        
                    <h3><a href="/questions/34109254/sails-js-mocha-supertest-sinon-how-to-stub-sails-js-controller-function" class="question-hyperlink" title="I am trying to stub a sails controller function, but I don&#39;t know which object to stub.
using
    sinon.stub(object,&#39;funcname&#39;, function()...   

Controller file api/controllers/PersonController.js

...">sails.js + mocha + supertest + sinon: how to stub sails.js controller function</a></h3>
        <div class="tags t-node&#251;js t-sails&#251;js t-mocha t-sinon t-supertest">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> <a href="/questions/tagged/supertest" class="post-tag" title="show questions tagged &#39;supertest&#39;" rel="tag">supertest</a> 
        </div>
        <div class="started">
            <a href="/questions/34109254/sails-js-mocha-supertest-sinon-how-to-stub-sails-js-controller-function" class="started-link">asked <span title="2015-12-05 18:28:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5644304/c-ga">c.ga</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34106448"
     
     
     >
    <div onclick="window.location.href='/questions/34106448/how-to-reuse-the-result-of-a-sparql-subquery-in-4store'" class="cp">
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
        
                    <h3><a href="/questions/34106448/how-to-reuse-the-result-of-a-sparql-subquery-in-4store" class="question-hyperlink" title="I modelled the songs of an album as follows:

@prefix rdf: &lt;http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: &lt;http://www.w3.org/2000/01/rdf-schema#> .
@prefix xsd: ...">How to reuse the result of a SPARQL subquery in 4store?</a></h3>
        <div class="tags t-sparql">
            <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> 
        </div>
        <div class="started">
            <a href="/questions/34106448/how-to-reuse-the-result-of-a-sparql-subquery-in-4store/?lastactivity" class="started-link">modified <span title="2015-12-05 18:28:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5642859/nistel">nistel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109251"
     
     
     >
    <div onclick="window.location.href='/questions/34109251/insert-or-update-on-table-django-admin-log-violates-foreign-key-constraint-whe'" class="cp">
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
        
                    <h3><a href="/questions/34109251/insert-or-update-on-table-django-admin-log-violates-foreign-key-constraint-whe" class="question-hyperlink" title="When saving a new instance of a model in the admin, I get the following IntegrityError in a traceback:

Traceback:

File &quot;/venv/lib/python2.7/site-packages/django/core/handlers/base.py&quot; in ...">Insert or update on table &ldquo;django_admin_log&rdquo; violates foreign key constraint when saving new model in admin</a></h3>
        <div class="tags t-python t-django t-django-admin">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-admin" class="post-tag" title="show questions tagged &#39;django-admin&#39;" rel="tag">django-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/34109251/insert-or-update-on-table-django-admin-log-violates-foreign-key-constraint-whe" class="started-link">asked <span title="2015-12-05 18:27:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/39155/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,654</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109250"
     
     
     >
    <div onclick="window.location.href='/questions/34109250/emulator-crashing-android'" class="cp">
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
        
                    <h3><a href="/questions/34109250/emulator-crashing-android" class="question-hyperlink" title="New day, new problem. Now it&#39;s about emulator. I&#39;m starting it, and then it gives me the error:

12-05 18:25:42.460 2735-2735/? D/AndroidRuntime: CheckJNI is ON
12-05 18:25:42.610 2735-2735/? ...">emulator crashing, android</a></h3>
        <div class="tags t-android t-crash">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/34109250/emulator-crashing-android" class="started-link">asked <span title="2015-12-05 18:27:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5140575/pawe%c5%82-por%c4%99ba">PaweÅ PorÄba</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33649043"
     
     
     >
    <div onclick="window.location.href='/questions/33649043/powershell-how-to-get-antivirus-product-details'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33649043/powershell-how-to-get-antivirus-product-details" class="question-hyperlink" title="We have over 1500 servers. Windows 2003, 2008 and 2012. I have to gather the details of antivirus(Product Name &amp; Version) on these servers.
There could be multiple antivirus product.
I am not sure ...">Powershell : How to get Antivirus product details</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/33649043/powershell-how-to-get-antivirus-product-details/?lastactivity" class="started-link">modified <span title="2015-12-05 18:27:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3677139/sodawillow">sodawillow</a> <span class="reputation-score" title="reputation score " dir="ltr">2,462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109248"
     
     
     >
    <div onclick="window.location.href='/questions/34109248/generating-multiple-versions-of-the-same-fragment-with-different-ids'" class="cp">
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
        
                    <h3><a href="/questions/34109248/generating-multiple-versions-of-the-same-fragment-with-different-ids" class="question-hyperlink" title="I have a fragment called ItemFragment which creates a small card-like item. This is then called by ItemList, another fragment which generates a list of these cards (as many as needed). ItemList has a ...">Generating multiple versions of the same fragment with different IDs</a></h3>
        <div class="tags t-java t-android t-android-fragments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/34109248/generating-multiple-versions-of-the-same-fragment-with-different-ids" class="started-link">asked <span title="2015-12-05 18:27:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1125251/tom-oakley">Tom Oakley</a> <span class="reputation-score" title="reputation score " dir="ltr">921</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109002"
     
     
     >
    <div onclick="window.location.href='/questions/34109002/executing-net-apps-from-console-in-windows-10-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/34109002/executing-net-apps-from-console-in-windows-10-doesnt-work" class="question-hyperlink" title="I have Windows 10 (with november update). I have Visual Studio 2015 Enterprise edition too. 
I have donwloaded a couple of solutions from github [Wyam] and [misakai-baker].
When I open the solutions, ...">Executing .net apps from console in windows 10 doesn&#39;t work</a></h3>
        <div class="tags t-&#251;net t-console-application t-windows-10">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/console-application" class="post-tag" title="show questions tagged &#39;console-application&#39;" rel="tag">console-application</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/34109002/executing-net-apps-from-console-in-windows-10-doesnt-work" class="started-link">modified <span title="2015-12-05 18:27:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1466046/magicandre1981">magicandre1981</a> <span class="reputation-score" title="reputation score " dir="ltr">4,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108524"
     
     
     >
    <div onclick="window.location.href='/questions/34108524/how-do-i-get-the-node-name-of-parameter-in-xslt-template'" class="cp">
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
        
                    <h3><a href="/questions/34108524/how-do-i-get-the-node-name-of-parameter-in-xslt-template" class="question-hyperlink" title="I&#39;m trying to update some XSLT to accomodate a new XML input format. The new structure pretty much breaks my former template logic, but I&#39;m trying to keep from having to rewrite the whole thing over. 
...">How do I get the node name of parameter in XSLT template?</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/34108524/how-do-i-get-the-node-name-of-parameter-in-xslt-template" class="started-link">modified <span title="2015-12-05 18:27:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/168005/jktravis">jktravis</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109244"
     
     
     >
    <div onclick="window.location.href='/questions/34109244/debugging-in-autoit-or-get-script-line-number'" class="cp">
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
        
                    <h3><a href="/questions/34109244/debugging-in-autoit-or-get-script-line-number" class="question-hyperlink" title="i&#39;ve written a Autoit code to automate a list of windows clic and keypress. The point is to automate a very old application with close sources.
I have some bugs and i want to know  how can i debug ...">Debugging in autoit or get script line number</a></h3>
        <div class="tags t-autoit t-script-debugging">
            <a href="/questions/tagged/autoit" class="post-tag" title="show questions tagged &#39;autoit&#39;" rel="tag">autoit</a> <a href="/questions/tagged/script-debugging" class="post-tag" title="show questions tagged &#39;script-debugging&#39;" rel="tag">script-debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/34109244/debugging-in-autoit-or-get-script-line-number" class="started-link">asked <span title="2015-12-05 18:26:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3131905/dacrovinunghi">dacrovinunghi</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109243"
     
     
     >
    <div onclick="window.location.href='/questions/34109243/libgdx-actor-not-receiving-input'" class="cp">
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
        
                    <h3><a href="/questions/34109243/libgdx-actor-not-receiving-input" class="question-hyperlink" title="I&#39;m learning libGDX, just for fun, and have hit a wall pretty early on. My actor doesn&#39;t seem to be receiving touch/mouse input. I have googled extensively and have checked for all the common mistakes ...">libGDX Actor not receiving input</a></h3>
        <div class="tags t-java t-libgdx t-scene2d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/scene2d" class="post-tag" title="show questions tagged &#39;scene2d&#39;" rel="tag">scene2d</a> 
        </div>
        <div class="started">
            <a href="/questions/34109243/libgdx-actor-not-receiving-input" class="started-link">asked <span title="2015-12-05 18:26:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3533133/tusharkant15">tusharkant15</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34099738"
     
     
     >
    <div onclick="window.location.href='/questions/34099738/c-taking-string-from-user-and-adding-it-to-the-end-of-a-file'" class="cp">
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
        
                    <h3><a href="/questions/34099738/c-taking-string-from-user-and-adding-it-to-the-end-of-a-file" class="question-hyperlink" title="I want to take a sentence from a user and add it to the end of a file. 
The sentence will contain a name, a height and a weight. It&#39;s for calculating BMIs. 

[name] [height] [weight]


So, I do this:

...">C++ taking string from user and adding it to the end of a file</a></h3>
        <div class="tags t-file t-input t-char">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/char" class="post-tag" title="show questions tagged &#39;char&#39;" rel="tag">char</a> 
        </div>
        <div class="started">
            <a href="/questions/34099738/c-taking-string-from-user-and-adding-it-to-the-end-of-a-file" class="started-link">modified <span title="2015-12-05 18:26:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4180900/lmsavk">lmsavk</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109008"
     
     
     >
    <div onclick="window.location.href='/questions/34109008/skip-first-line-of-csv-file-as-it-has-empty-row-in-file-format'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34109008/skip-first-line-of-csv-file-as-it-has-empty-row-in-file-format" class="question-hyperlink" title="below is my generic method that returns me a object list taking Stream uploaded from csv file but i want to skip the first row as there is header from only second row of csv .  please help me to ...">Skip first line of csv file as it has empty row in file format</a></h3>
        <div class="tags t-c&#241; t-csvhelper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/csvhelper" class="post-tag" title="show questions tagged &#39;csvhelper&#39;" rel="tag">csvhelper</a> 
        </div>
        <div class="started">
            <a href="/questions/34109008/skip-first-line-of-csv-file-as-it-has-empty-row-in-file-format/?lastactivity" class="started-link">answered <span title="2015-12-05 18:26:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5118788/majed">Majed</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109238"
     
     
     >
    <div onclick="window.location.href='/questions/34109238/i-cant-run-google-api-on-android-2-3-6'" class="cp">
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
        
                    <h3><a href="/questions/34109238/i-cant-run-google-api-on-android-2-3-6" class="question-hyperlink" title="My app use google API (Service.API) to location. An application work on android kitkat, but it not working on android 2.3.6.

The application connects to google the following code:

    ...">I can&#39;t run google API on android 2.3.6</a></h3>
        <div class="tags t-java t-android t-google-api t-geolocation t-android-service">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/android-service" class="post-tag" title="show questions tagged &#39;android-service&#39;" rel="tag">android-service</a> 
        </div>
        <div class="started">
            <a href="/questions/34109238/i-cant-run-google-api-on-android-2-3-6" class="started-link">asked <span title="2015-12-05 18:26:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5494416/seadog">SeaDog</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109235"
     
     
     >
    <div onclick="window.location.href='/questions/34109235/how-to-make-this-string-replacement-code-work-with-br-tags'" class="cp">
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
        
                    <h3><a href="/questions/34109235/how-to-make-this-string-replacement-code-work-with-br-tags" class="question-hyperlink" title="From a question asked over here about replacing ordinary text within a string into a URL.... I want to make it work if the link text is surrounded by &lt;br/> tags. 

This is the code I am using so ...">How to make this string replacement code work with `&lt;br/&gt;` tags?</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34109235/how-to-make-this-string-replacement-code-work-with-br-tags" class="started-link">asked <span title="2015-12-05 18:26:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1774037/volume-one">volume one</a> <span class="reputation-score" title="reputation score " dir="ltr">1,532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109234"
     
     
     >
    <div onclick="window.location.href='/questions/34109234/restoring-a-big-database-using-sql-gz-file'" class="cp">
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
        
                    <h3><a href="/questions/34109234/restoring-a-big-database-using-sql-gz-file" class="question-hyperlink" title="I am trying to restore a big mysql db using a .sql.gz file into a VPS. I&#39;ve tried using phpMyadmin and even changed 

post_max_size
upload_max_filesize


to allow bigger uploads, but phpmyadmin just ...">Restoring a big database using .sql.gz file</a></h3>
        <div class="tags t-php t-mysql t-phpmyadmin t-root t-vps">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> <a href="/questions/tagged/vps" class="post-tag" title="show questions tagged &#39;vps&#39;" rel="tag">vps</a> 
        </div>
        <div class="started">
            <a href="/questions/34109234/restoring-a-big-database-using-sql-gz-file" class="started-link">asked <span title="2015-12-05 18:25:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1081088/spacing">spacing</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109233"
     
     
     >
    <div onclick="window.location.href='/questions/34109233/how-to-add-captcha-to-laravel-5-1-login'" class="cp">
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
        
                    <h3><a href="/questions/34109233/how-to-add-captcha-to-laravel-5-1-login" class="question-hyperlink" title="How can I add captcha/Google-reCaptcha to user auth login? there is only validation for register that I can modify, how can I modify validation for login?
">how to add captcha to Laravel 5.1 login?</a></h3>
        <div class="tags t-laravel t-laravel-5 t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34109233/how-to-add-captcha-to-laravel-5-1-login" class="started-link">asked <span title="2015-12-05 18:25:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2747661/amirmasoud">AmirMasoud</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108599"
     
     
     >
    <div onclick="window.location.href='/questions/34108599/represent-a-graph-like-a-list-of-successor'" class="cp">
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
        
                    <h3><a href="/questions/34108599/represent-a-graph-like-a-list-of-successor" class="question-hyperlink" title="I have a list that represent the connection between nodes (edges) in a ipotetically graph; the list is structured like that:

val def_graph : ((int * int) * (int * int)) list =
[((0, 0), (2, 1)); ((0, ...">Represent a &ldquo;graph&rdquo; like a list of successor</a></h3>
        <div class="tags t-functional-programming t-ocaml">
            <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> 
        </div>
        <div class="started">
            <a href="/questions/34108599/represent-a-graph-like-a-list-of-successor/?lastactivity" class="started-link">modified <span title="2015-12-05 18:25:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4058385/mf87">mf87</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109231"
     
     
     >
    <div onclick="window.location.href='/questions/34109231/seven-ate-nine-why-is-my-index-8-being-skipped-in-this-d3-selection'" class="cp">
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
        
                    <h3><a href="/questions/34109231/seven-ate-nine-why-is-my-index-8-being-skipped-in-this-d3-selection" class="question-hyperlink" title="I am working on a D3 script that contains a function, drawWorkingLife, which appends 11 images to an SVG. I&#39;ve noticed the script skips appending the 8th image. 

To debug, I can see that if I ...">Seven ate nine: Why is my index 8 being skipped in this d3 selection?</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34109231/seven-ate-nine-why-is-my-index-8-being-skipped-in-this-d3-selection" class="started-link">asked <span title="2015-12-05 18:25:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2694168/user2694168">user2694168</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109225"
     
     
     >
    <div onclick="window.location.href='/questions/34109225/getting-mysql-process-output'" class="cp">
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
        
                    <h3><a href="/questions/34109225/getting-mysql-process-output" class="question-hyperlink" title="I want to play with MySQL process and get what ever it write to console so I write this code in FreePascal:
I want to control MySQl and read &amp; write whatever.

    Process := TProcess.Create(nil);
...">Getting MySQL process output</a></h3>
        <div class="tags t-mysql t-delphi t-process t-cmd t-freepascal">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/freepascal" class="post-tag" title="show questions tagged &#39;freepascal&#39;" rel="tag">freepascal</a> 
        </div>
        <div class="started">
            <a href="/questions/34109225/getting-mysql-process-output" class="started-link">asked <span title="2015-12-05 18:25:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3656830/user3656830">user3656830</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109223"
     
     
     >
    <div onclick="window.location.href='/questions/34109223/convert-string-in-a-executable-function-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/34109223/convert-string-in-a-executable-function-mongodb" class="question-hyperlink" title="I have add this function to system.js collection of MongoDB to use it in a map/reduce context:

{ &quot;_id&quot; : &quot;sum&quot;, &quot;value&quot; : &quot;function(x,y) {return x+y};&quot; }


As you can see, the value of sumfunction is ...">Convert string in a executable function - MongoDB</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34109223/convert-string-in-a-executable-function-mongodb" class="started-link">asked <span title="2015-12-05 18:24:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4592796/distribuzionegaussiana">DistribuzioneGaussiana</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109222"
     
     
     >
    <div onclick="window.location.href='/questions/34109222/json-variable-is-not-passed-to-ajax-function'" class="cp">
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
        
                    <h3><a href="/questions/34109222/json-variable-is-not-passed-to-ajax-function" class="question-hyperlink" title="Here is the Ajax Code. I am using this ajax code to pass the details to the php page and the php file is supposed to return an array value as true or false depending on the condition. I have used ...">JSON variable is not passed to ajax function</a></h3>
        <div class="tags t-json t-ajax">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/34109222/json-variable-is-not-passed-to-ajax-function" class="started-link">asked <span title="2015-12-05 18:24:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5644546/naitik-gada">NAITIK GADA</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34099344"
     
     
     >
    <div onclick="window.location.href='/questions/34099344/how-to-remove-all-character-number-and-word-after-id-at-link-from-wp-posts-descr'" class="cp">
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
        
                    <h3><a href="/questions/34099344/how-to-remove-all-character-number-and-word-after-id-at-link-from-wp-posts-descr" class="question-hyperlink" title="I have several links across many WordPress posts which look something like this:

domain.com/12345/-bla-bla-1-bla
domain.com/123456/-bla-bla-2-bla
domain.com/124589/-bla-bla-0-bla


How can I trim off ...">How to remove all character,number and word after id at link from wp-posts description?</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34099344/how-to-remove-all-character-number-and-word-after-id-at-link-from-wp-posts-descr" class="started-link">modified <span title="2015-12-05 18:24:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3889449/marco-bonelli">Marco Bonelli</a> <span class="reputation-score" title="reputation score " dir="ltr">8,715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109218"
     
     
     >
    <div onclick="window.location.href='/questions/34109218/how-to-rewrite-this-line'" class="cp">
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
        
                    <h3><a href="/questions/34109218/how-to-rewrite-this-line" class="question-hyperlink" title="ALL,

I got a suggestion here on SO to write this line:

NSArray *files = @[url];


However my XCode/gcc is outdated as I&#39;m still using OSX 10.6.

How do I rewrite this line so that it will compile?

...">How to rewrite this line?</a></h3>
        <div class="tags t-arrays t-xcode t-cocoa">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/34109218/how-to-rewrite-this-line" class="started-link">asked <span title="2015-12-05 18:24:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/945871/igor">Igor</a> <span class="reputation-score" title="reputation score " dir="ltr">730</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108878"
     
     
     >
    <div onclick="window.location.href='/questions/34108878/in-concept-definitions-are-substitution-failures-allowed-outside-of-a-requires'" class="cp">
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
        
                    <h3><a href="/questions/34108878/in-concept-definitions-are-substitution-failures-allowed-outside-of-a-requires" class="question-hyperlink" title="Consider this code:

#include &lt;type_traits>                                           
#include &lt;iostream>

template &lt;class T> concept bool C1 = std::is_same&lt;T, int>::value; 

...">In concept definitions, are substitution failures allowed outside of a requires expression?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;1z t-c&#231;&#231;-concepts">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b1z" class="post-tag" title="show questions tagged &#39;c++1z&#39;" rel="tag">c++1z</a> <a href="/questions/tagged/c%2b%2b-concepts" class="post-tag" title="show questions tagged &#39;c++-concepts&#39;" rel="tag">c++-concepts</a> 
        </div>
        <div class="started">
            <a href="/questions/34108878/in-concept-definitions-are-substitution-failures-allowed-outside-of-a-requires" class="started-link">modified <span title="2015-12-05 18:23:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/734069/nicol-bolas">Nicol Bolas</a> <span class="reputation-score" title="reputation score 157867" dir="ltr">158k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34024765"
     
     
     >
    <div onclick="window.location.href='/questions/34024765/subpixel-rendering-makes-text-blurry-in-blink-engine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34024765/subpixel-rendering-makes-text-blurry-in-blink-engine" class="question-hyperlink" title="So I&#39;m pretty sure many of you have noticed that a couple of months ago the folks over at Chromium changed the behaviour of their rendering engine when it comes to non-integer pixel values. Text now ...">Subpixel rendering makes text blurry in Blink engine</a></h3>
        <div class="tags t-css t-css3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/34024765/subpixel-rendering-makes-text-blurry-in-blink-engine/?lastactivity" class="started-link">answered <span title="2015-12-05 18:23:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1645830/av-avt">Av Avt</a> <span class="reputation-score" title="reputation score " dir="ltr">961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109211"
     
     
     >
    <div onclick="window.location.href='/questions/34109211/connect-to-a-mysql-database-with-swift-2'" class="cp">
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
        
                    <h3><a href="/questions/34109211/connect-to-a-mysql-database-with-swift-2" class="question-hyperlink" title="I have a mysql database set up with a Qnap NAS on an ip. I would like to connect to the database with an app and then add and download information from the database within the app. To understand a ...">Connect to a MySql database with Swift 2</a></h3>
        <div class="tags t-ios t-mysql t-swift2 t-xcode7&#251;1&#251;1">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7.1.1" class="post-tag" title="show questions tagged &#39;xcode7.1.1&#39;" rel="tag">xcode7.1.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34109211/connect-to-a-mysql-database-with-swift-2" class="started-link">asked <span title="2015-12-05 18:23:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5592837/alessandro-thegreg">Alessandro Thegreg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108583"
     
     
     >
    <div onclick="window.location.href='/questions/34108583/how-to-get-the-host-name-in-spring-configuration-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34108583/how-to-get-the-host-name-in-spring-configuration-file" class="question-hyperlink" title="Is there any easy way to get the host name in spring configuration file ? Currently I am using Java code to get the host name and and auto wire the property in the bean . But looking for less coding ...">How to get the host name in spring configuration file?</a></h3>
        <div class="tags t-spring t-hostname">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hostname" class="post-tag" title="show questions tagged &#39;hostname&#39;" rel="tag">hostname</a> 
        </div>
        <div class="started">
            <a href="/questions/34108583/how-to-get-the-host-name-in-spring-configuration-file/?lastactivity" class="started-link">answered <span title="2015-12-05 18:22:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5527604/kabir">Kabir</a> <span class="reputation-score" title="reputation score " dir="ltr">255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34107683"
     
     
     >
    <div onclick="window.location.href='/questions/34107683/excel-using-and-function-to-combine-two-working-conditional-formatting-formu'" class="cp">
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
        
                    <h3><a href="/questions/34107683/excel-using-and-function-to-combine-two-working-conditional-formatting-formu" class="question-hyperlink" title="Screenshot Reference:

Download the actual excel  [86kb]

The Purpose: To use a conditional formatting formula to highlight which columns O through V a user must input based on their input in column ...">Excel - using AND() function to combine two working conditional formatting formulas breaks</a></h3>
        <div class="tags t-excel-formula">
            <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/34107683/excel-using-and-function-to-combine-two-working-conditional-formatting-formu/?lastactivity" class="started-link">answered <span title="2015-12-05 18:22:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4230650/ahc">AHC</a> <span class="reputation-score" title="reputation score " dir="ltr">1,834</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108674"
     
     
     >
    <div onclick="window.location.href='/questions/34108674/github-how-to-revert-someone-commit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34108674/github-how-to-revert-someone-commit" class="question-hyperlink" title="Someone pushed 3 commits which I want to delete, but I mean that I don&#39;t want to see them in commit history on Github, because their have wrong name. How to achieve that ? 
">Github - How to revert someone commit ?</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/34108674/github-how-to-revert-someone-commit/?lastactivity" class="started-link">answered <span title="2015-12-05 18:22:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4624943/yohanna">Yohanna</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109197"
     
     
     >
    <div onclick="window.location.href='/questions/34109197/cross-validation-in-classification'" class="cp">
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
        
                    <h3><a href="/questions/34109197/cross-validation-in-classification" class="question-hyperlink" title="I have two different datasets, datset X and dataset Y... From which I calculate features to use for classification..

Case 1. When I  combine both together as one large datset then use 10 fold cross ...">Cross Validation in Classification</a></h3>
        <div class="tags t-image-processing t-classification t-cross-validation">
            <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/cross-validation" class="post-tag" title="show questions tagged &#39;cross-validation&#39;" rel="tag">cross-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34109197/cross-validation-in-classification" class="started-link">asked <span title="2015-12-05 18:21:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5325225/jennifer">Jennifer</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109007"
     
     
     >
    <div onclick="window.location.href='/questions/34109007/return-string-value-is-expanded-upon-return-of-call'" class="cp">
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
        
                    <h3><a href="/questions/34109007/return-string-value-is-expanded-upon-return-of-call" class="question-hyperlink" title="I am building a script running in #/bin/sh on a modem running a variant of openwrt:

root@Inteno:~# ls -l /bin/sh
lrwxrwxrwx    1 root     root             7 Oct 15  2014 /bin/sh -> busybox


The ...">Return string value * is expanded upon return of call</a></h3>
        <div class="tags t-linux t-bash t-awk t-sh t-ash">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> <a href="/questions/tagged/ash" class="post-tag" title="show questions tagged &#39;ash&#39;" rel="tag">ash</a> 
        </div>
        <div class="started">
            <a href="/questions/34109007/return-string-value-is-expanded-upon-return-of-call" class="started-link">modified <span title="2015-12-05 18:20:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5644445/ruben-andre-sviggum">Ruben Andre Sviggum</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34104287"
     
     
     >
    <div onclick="window.location.href='/questions/34104287/ant-in-a-for-loop-how-to-check-if-a-file-does-not-contain-the-name-of-the-file'" class="cp">
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
        
                    <h3><a href="/questions/34104287/ant-in-a-for-loop-how-to-check-if-a-file-does-not-contain-the-name-of-the-file" class="question-hyperlink" title="I am iterating over some files, say &quot;A-files&quot;. For each of them, I want to perform a task, but only if a certain file does not contain the name of current A-file. What do I have to put into the ...">ANT, in a for loop: How to check if a file does not contain the name of the file being iterated</a></h3>
        <div class="tags t-for-loop t-ant t-substring t-contains t-ant-contrib">
            <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> <a href="/questions/tagged/contains" class="post-tag" title="show questions tagged &#39;contains&#39;" rel="tag">contains</a> <a href="/questions/tagged/ant-contrib" class="post-tag" title="show questions tagged &#39;ant-contrib&#39;" rel="tag">ant-contrib</a> 
        </div>
        <div class="started">
            <a href="/questions/34104287/ant-in-a-for-loop-how-to-check-if-a-file-does-not-contain-the-name-of-the-file" class="started-link">modified <span title="2015-12-05 18:20:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/256618/mark-oconnor">Mark O&#39;Connor</a> <span class="reputation-score" title="reputation score 47055" dir="ltr">47.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109182"
     
     
     >
    <div onclick="window.location.href='/questions/34109182/google-app-script-json-from-bigquery-jobs-query-response'" class="cp">
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
        
                    <h3><a href="/questions/34109182/google-app-script-json-from-bigquery-jobs-query-response" class="question-hyperlink" title="I want to get JSON string from a response of BigQuery.Jobs.query. Are there any easy ways?

Google App Script

var request = {
    query: &#39;SELECT TOP(word, 300) AS word, COUNT(*) AS word_count &#39; + ...">Google App Script. JSON from BigQuery.Jobs.query response</a></h3>
        <div class="tags t-google-apps-script t-google-bigquery">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34109182/google-app-script-json-from-bigquery-jobs-query-response" class="started-link">asked <span title="2015-12-05 18:19:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1582304/zono">zono</a> <span class="reputation-score" title="reputation score " dir="ltr">1,209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109020"
     
     
     >
    <div onclick="window.location.href='/questions/34109020/generate-region-connected-with-k-nearest-neighbours'" class="cp">
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
        
                    <h3><a href="/questions/34109020/generate-region-connected-with-k-nearest-neighbours" class="question-hyperlink" title="I&#39;m interested to know how can I generate picture like this one:

cells dor k = 1 and k = 5

Thank you for any help!
">generate region connected with k-nearest neighbours</a></h3>
        <div class="tags t-knn">
            <a href="/questions/tagged/knn" class="post-tag" title="show questions tagged &#39;knn&#39;" rel="tag">knn</a> 
        </div>
        <div class="started">
            <a href="/questions/34109020/generate-region-connected-with-k-nearest-neighbours" class="started-link">modified <span title="2015-12-05 18:19:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5644520/uncle-seb">Uncle Seb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109180"
     
     
     >
    <div onclick="window.location.href='/questions/34109180/use-mechanize-to-select-correct-submit-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34109180/use-mechanize-to-select-correct-submit-button" class="question-hyperlink" title="I&#39;m using mechanize in my Python script to access web page sources. One of the pages I want to access uses two buttons to ask if I am 21 or not. I&#39;m very new to python, and after searching all day, I ...">Use mechanize to select correct submit button</a></h3>
        <div class="tags t-python t-html t-mechanize">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mechanize" class="post-tag" title="show questions tagged &#39;mechanize&#39;" rel="tag">mechanize</a> 
        </div>
        <div class="started">
            <a href="/questions/34109180/use-mechanize-to-select-correct-submit-button" class="started-link">asked <span title="2015-12-05 18:19:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5644526/cds12">cds12</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109179"
     
     
     >
    <div onclick="window.location.href='/questions/34109179/c-tempalte-class-objects-in-vector'" class="cp">
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
        
                    <h3><a href="/questions/34109179/c-tempalte-class-objects-in-vector" class="question-hyperlink" title="i try to implement a generic Tableview for console-usage.

So i tried to make everything generic


tempalted class &quot;Cell&quot;, which holds the data from one specific Cell
template class &quot;Colum&quot;, which ...">C++ tempalte-class Objects in vector</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-pointers t-vector t-interface">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> 
        </div>
        <div class="started">
            <a href="/questions/34109179/c-tempalte-class-objects-in-vector" class="started-link">asked <span title="2015-12-05 18:19:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4479364/gargamil">Gargamil</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109067"
     
     
     >
    <div onclick="window.location.href='/questions/34109067/issue-saving-pfobjects-into-an-array-when-using-pickerview'" class="cp">
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
        
                    <h3><a href="/questions/34109067/issue-saving-pfobjects-into-an-array-when-using-pickerview" class="question-hyperlink" title="i&#39;m relatively new to Swift. I&#39;ve encountered an issue when using PFQuery in pickerView.

I&#39;m trying to implement a 2 component pickerView as demonstrated below:

Component 0:     Component 1

&quot;A&quot;:    ...">Issue saving PFobjects into an array when using pickerView</a></h3>
        <div class="tags t-swift t-pfquery">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34109067/issue-saving-pfobjects-into-an-array-when-using-pickerview" class="started-link">modified <span title="2015-12-05 18:19:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5562673/jeremy-lim">Jeremy Lim</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109174"
     
     
     >
    <div onclick="window.location.href='/questions/34109174/subscription-form-for-website-in-china'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/34109174/subscription-form-for-website-in-china" class="question-hyperlink" title="I create a website for one client from China. It is very simple solution, which consist of five pages without backend part. I use only: HTML5, CSS3 and JavaScript. On the contact page I have ...">Subscription form for website in China</a></h3>
        <div class="tags t-json t-api t-email">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/34109174/subscription-form-for-website-in-china" class="started-link">asked <span title="2015-12-05 18:19:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5604661/makedinsky-alex">Makedinsky Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34102873"
     
     
     >
    <div onclick="window.location.href='/questions/34102873/java-lang-abstractmethoderror-deploying-an-application-spring-4-mvchibernate-4'" class="cp">
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
        
                    <h3><a href="/questions/34102873/java-lang-abstractmethoderror-deploying-an-application-spring-4-mvchibernate-4" class="question-hyperlink" title="I have an application (Spring 4 MVC+Hibernate 4+MySQL+Maven integration example using annotations) , integrating Spring with Hibernate using annotation based configuration but I have an error ...">java.lang.AbstractMethodError deploying an application (Spring 4 MVC+Hibernate 4)</a></h3>
        <div class="tags t-java t-spring t-hibernate t-spring-mvc t-tomcat7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> 
        </div>
        <div class="started">
            <a href="/questions/34102873/java-lang-abstractmethoderror-deploying-an-application-spring-4-mvchibernate-4/?lastactivity" class="started-link">answered <span title="2015-12-05 18:19:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/183406/meriton">meriton</a> <span class="reputation-score" title="reputation score 36899" dir="ltr">36.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13545677"
     
     
     >
    <div onclick="window.location.href='/questions/13545677/python-passlib-what-is-the-best-value-for-rounds'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1623 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13545677/python-passlib-what-is-the-best-value-for-rounds" class="question-hyperlink" title="from the passlib documentation


  For most public facing services, you can generally have signin take upwards of 250ms - 400ms before users start getting annoyed.


so what is the best value for ...">python passlib: what is the best value for &ldquo;rounds&rdquo;</a></h3>
        <div class="tags t-python t-encryption t-pbkdf2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/pbkdf2" class="post-tag" title="show questions tagged &#39;pbkdf2&#39;" rel="tag">pbkdf2</a> 
        </div>
        <div class="started">
            <a href="/questions/13545677/python-passlib-what-is-the-best-value-for-rounds/?lastactivity" class="started-link">modified <span title="2015-12-05 18:18:50Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/681277/eli-collins">Eli Collins</a> <span class="reputation-score" title="reputation score " dir="ltr">4,164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34100843"
     
     
     >
    <div onclick="window.location.href='/questions/34100843/lightgallery-markup-trouble-with-justified-image-grid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34100843/lightgallery-markup-trouble-with-justified-image-grid" class="question-hyperlink" title="Hi I am having trouble implementing the lightgalley lightbox with my JIG galleries. The JIG generated gallery code looks like this:

HTML

&lt;div id=&quot;jig2&quot; class=&quot;justified-image-grid ...">lightgallery markup trouble with justified image grid</a></h3>
        <div class="tags t-jquery t-html t-lightbox t-lightgallery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/lightbox" class="post-tag" title="show questions tagged &#39;lightbox&#39;" rel="tag">lightbox</a> <a href="/questions/tagged/lightgallery" class="post-tag" title="show questions tagged &#39;lightgallery&#39;" rel="tag">lightgallery</a> 
        </div>
        <div class="started">
            <a href="/questions/34100843/lightgallery-markup-trouble-with-justified-image-grid/?lastactivity" class="started-link">answered <span title="2015-12-05 18:18:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1500229/firsh">Firsh</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109161"
     
     
     >
    <div onclick="window.location.href='/questions/34109161/parsing-donedone-api-time'" class="cp">
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
        
                    <h3><a href="/questions/34109161/parsing-donedone-api-time" class="question-hyperlink" title="DoneDone&#39;s API returns dates as strings that look like &quot;/Date(1447595230347)/&quot;. Trying to figure out how and why it&#39;s in this format and how I can parse it in JS. Any ideas?

...">Parsing DoneDone API time</a></h3>
        <div class="tags t-parsing t-time">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/34109161/parsing-donedone-api-time" class="started-link">asked <span title="2015-12-05 18:18:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1864403/jazcash">Jazcash</a> <span class="reputation-score" title="reputation score " dir="ltr">808</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109160"
     
     
     >
    <div onclick="window.location.href='/questions/34109160/phonegap-build-is-not-updating-all-of-my-files'" class="cp">
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
        
                    <h3><a href="/questions/34109160/phonegap-build-is-not-updating-all-of-my-files" class="question-hyperlink" title="PhoneGap build is not updating all of my files? I have been using Build for a while, but  now the downloaded application seems like not contains the css file.
I tried to delete the application then ...">PhoneGap build is not updating all of my files</a></h3>
        <div class="tags t-javascript t-cordova t-ionic t-phonegap-build">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> 
        </div>
        <div class="started">
            <a href="/questions/34109160/phonegap-build-is-not-updating-all-of-my-files" class="started-link">asked <span title="2015-12-05 18:18:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5590152/mahmoud-hussein">mahmoud hussein</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34102054"
     
     
     >
    <div onclick="window.location.href='/questions/34102054/how-to-apply-back-button-pressed-in-fragment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34102054/how-to-apply-back-button-pressed-in-fragment" class="question-hyperlink" title="I am new on android. I cant handle onBackPressed method. I have an Activity class which has four fragment like A,B,C, D. When i lunched Activity by default Fragment A is active and there are link on ...">How to apply Back button pressed in fragment</a></h3>
        <div class="tags t-java t-android t-android-fragments t-onbackpressed">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/onbackpressed" class="post-tag" title="show questions tagged &#39;onbackpressed&#39;" rel="tag">onbackpressed</a> 
        </div>
        <div class="started">
            <a href="/questions/34102054/how-to-apply-back-button-pressed-in-fragment/?lastactivity" class="started-link">answered <span title="2015-12-05 18:18:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4570569/pavan-bilagi">Pavan Bilagi</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109153"
     
     
     >
    <div onclick="window.location.href='/questions/34109153/angular-ng-repeat-to-always-show-even-on-empty-object'" class="cp">
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
        
                    <h3><a href="/questions/34109153/angular-ng-repeat-to-always-show-even-on-empty-object" class="question-hyperlink" title="Hi I want to post item to server, and with each successful addition, automatically add it to DOM with ng-repeat

&lt;div class=&quot;&quot;  ng-repeat=&quot;book in books&quot; >
   &lt;div ...">angular ng-repeat to always show even on empty object</a></h3>
        <div class="tags t-angularjs t-ng-repeat">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-repeat" class="post-tag" title="show questions tagged &#39;ng-repeat&#39;" rel="tag">ng-repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/34109153/angular-ng-repeat-to-always-show-even-on-empty-object" class="started-link">asked <span title="2015-12-05 18:18:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3755300/vdj4y">vdj4y</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109025"
     
     
     >
    <div onclick="window.location.href='/questions/34109025/reading-data-from-usb-host-every-200ms-in-android-app'" class="cp">
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
        
                    <h3><a href="/questions/34109025/reading-data-from-usb-host-every-200ms-in-android-app" class="question-hyperlink" title="My USB Host is receiving sensor data and it is getting updated every 200ms. I would like to read this data in my android app every 200ms. I am able to read it using bufferreader, It reads the data for ...">Reading data from USB host every 200ms in android app</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34109025/reading-data-from-usb-host-every-200ms-in-android-app" class="started-link">modified <span title="2015-12-05 18:17:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/369450/cpburnz">cpburnz</a> <span class="reputation-score" title="reputation score " dir="ltr">5,671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109149"
     
     
     >
    <div onclick="window.location.href='/questions/34109149/error-to-update-data-with-ajax-in-codeigniter'" class="cp">
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
        
                    <h3><a href="/questions/34109149/error-to-update-data-with-ajax-in-codeigniter" class="question-hyperlink" title="hello I got problem when I&#39;m trying update use ajax and code igniter 
 here is problem &quot;Error get data from ajax
this my view
here my button edit and ajax

&lt;td>&lt;center>&lt;a class=&quot;btn ...">error to update data with ajax in codeigniter</a></h3>
        <div class="tags t-ajax t-codeigniter">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/34109149/error-to-update-data-with-ajax-in-codeigniter" class="started-link">asked <span title="2015-12-05 18:17:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5644466/faza">faza</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109061"
     
     
     >
    <div onclick="window.location.href='/questions/34109061/why-play-default-template-java-seed-isnt-compiling-in-activator-1-3-7'" class="cp">
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
        
                    <h3><a href="/questions/34109061/why-play-default-template-java-seed-isnt-compiling-in-activator-1-3-7" class="question-hyperlink" title="I have downloaded typesafe-activator-1.3.7-minimal on windows. Then after I loaded activator ui, I chose play-java seed and tried to run the project. The project is stuck at loading phase for a long ...">Why Play default template java seed isn&#39;t compiling in activator 1.3.7?</a></h3>
        <div class="tags t-java t-scala t-playframework t-playframework-2&#251;0 t-sbt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/playframework-2.0" class="post-tag" title="show questions tagged &#39;playframework-2.0&#39;" rel="tag">playframework-2.0</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/34109061/why-play-default-template-java-seed-isnt-compiling-in-activator-1-3-7" class="started-link">modified <span title="2015-12-05 18:17:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1974184/shakib-ahmed">Shakib Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109142"
     
     
     >
    <div onclick="window.location.href='/questions/34109142/trying-to-read-japanese-csv-file-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34109142/trying-to-read-japanese-csv-file-in-java" class="question-hyperlink" title="I am trying to read a Japanese content CSV file which is downloaded and extracted pragmatically.

Code to read the CSV

  String splitBy = &quot;,&quot;;
            BufferedReader br;// = new ...">Trying to read Japanese CSV file in java</a></h3>
        <div class="tags t-shift-jis">
            <a href="/questions/tagged/shift-jis" class="post-tag" title="show questions tagged &#39;shift-jis&#39;" rel="tag">shift-jis</a> 
        </div>
        <div class="started">
            <a href="/questions/34109142/trying-to-read-japanese-csv-file-in-java" class="started-link">asked <span title="2015-12-05 18:16:43Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5640346/jagadeesh-prakash">jagadeesh prakash</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109140"
     
     
     >
    <div onclick="window.location.href='/questions/34109140/parsing-string-to-array-and-display-it-on-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34109140/parsing-string-to-array-and-display-it-on-page" class="question-hyperlink" title="I have this string that used with simple html parser and something like this

&lt;b>Atmosp&#39;Hair, Caroline Michellod&lt;/b>&lt;i> in &lt;a href=&quot;1&quot; ...">Parsing string to array and display it on page</a></h3>
        <div class="tags t-php t-parsing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/34109140/parsing-string-to-array-and-display-it-on-page" class="started-link">asked <span title="2015-12-05 18:16:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2266992/miomir-dancevic">Miomir Dancevic</a> <span class="reputation-score" title="reputation score " dir="ltr">2,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109134"
     
     
     >
    <div onclick="window.location.href='/questions/34109134/matlab-argument-passing-to-draw-roc-curve'" class="cp">
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
        
                    <h3><a href="/questions/34109134/matlab-argument-passing-to-draw-roc-curve" class="question-hyperlink" title="I want to draw a ROC curve using Matlab. Suppose my true positive rate is 3 and false positive rate is 5. Here the code I have to draw ROC curve. 

function [Tps, Fps] = ROC(scores, labels)

%% Sort ...">Matlab argument passing to draw ROC curve</a></h3>
        <div class="tags t-matlab t-arguments t-roc">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> <a href="/questions/tagged/roc" class="post-tag" title="show questions tagged &#39;roc&#39;" rel="tag">roc</a> 
        </div>
        <div class="started">
            <a href="/questions/34109134/matlab-argument-passing-to-draw-roc-curve" class="started-link">asked <span title="2015-12-05 18:16:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5271761/dave">dave</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108717"
     
     
     >
    <div onclick="window.location.href='/questions/34108717/convert-file-path-to-web-url-with-windows-batch-or-powershell-commands'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34108717/convert-file-path-to-web-url-with-windows-batch-or-powershell-commands" class="question-hyperlink" title="I need to make a batch file converts a windows file path to web url.

For example, if I run this command

C:\>tourl.bat &quot;C:\Users\Public\Music\sample.mp3&quot;


It should print out this.

...">Convert file path to web url with windows batch or powershell commands</a></h3>
        <div class="tags t-windows t-powershell t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/34108717/convert-file-path-to-web-url-with-windows-batch-or-powershell-commands/?lastactivity" class="started-link">modified <span title="2015-12-05 18:16:07Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4551041/lu%c3%afs">Lu&#239;s</a> <span class="reputation-score" title="reputation score " dir="ltr">1,403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109129"
     
     
     >
    <div onclick="window.location.href='/questions/34109129/how-to-configure-structuremap-in-a-mvc-4-project-with-ef-code-first-data-layer'" class="cp">
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
        
                    <h3><a href="/questions/34109129/how-to-configure-structuremap-in-a-mvc-4-project-with-ef-code-first-data-layer" class="question-hyperlink" title="Hi there Sorry for my English .... 

I founded several answers with different in details, and didn&#39;t figure out which one is the best to use. And I didn&#39;t find about how to use StructureMap with MVC4 ...">How to configure StructureMap in a MVC 4 project with EF code first data layer?</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-structuremap">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/structuremap" class="post-tag" title="show questions tagged &#39;structuremap&#39;" rel="tag">structuremap</a> 
        </div>
        <div class="started">
            <a href="/questions/34109129/how-to-configure-structuremap-in-a-mvc-4-project-with-ef-code-first-data-layer" class="started-link">asked <span title="2015-12-05 18:15:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1224187/parham-d">Parham.D</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109126"
     
     
     >
    <div onclick="window.location.href='/questions/34109126/crystal-reports-round-number'" class="cp">
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
        
                    <h3><a href="/questions/34109126/crystal-reports-round-number" class="question-hyperlink" title="by crystal reports in my field number like as:

1

12

2.5


How to display in actual number?
if use decimal as 1.00 and round as 0.01

1.00

12.00

2.50


but i want display

 1.00 as 1 


and ...">crystal reports Round number</a></h3>
        <div class="tags t-crystal-reports">
            <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/34109126/crystal-reports-round-number" class="started-link">asked <span title="2015-12-05 18:15:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5438040/alen-smith">Alen Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109116"
     
     
     >
    <div onclick="window.location.href='/questions/34109116/column-visibility-is-not-restored-from-a-saved-state-via-stateloadcallback'" class="cp">
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
        
                    <h3><a href="/questions/34109116/column-visibility-is-not-restored-from-a-saved-state-via-stateloadcallback" class="question-hyperlink" title="I have added the Column Visibility button to choose to show or hide certain columns. I&#39;m saving the state in a database, I call the stateSaveCallback function via a click on a button.

I cant find ...">Column Visibility is not restored from a saved state via stateLoadCallback</a></h3>
        <div class="tags t-datatables">
            <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/34109116/column-visibility-is-not-restored-from-a-saved-state-via-stateloadcallback" class="started-link">asked <span title="2015-12-05 18:15:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/578677/laurence-cope">Laurence Cope</a> <span class="reputation-score" title="reputation score " dir="ltr">219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109113"
     
     
     >
    <div onclick="window.location.href='/questions/34109113/how-to-give-infixities-to-operators-in-lambda'" class="cp">
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
        
                    <h3><a href="/questions/34109113/how-to-give-infixities-to-operators-in-lambda" class="question-hyperlink" title="For example, this does not type check

\cons nil -> 5 `cons` 3 `cons` nil


nor does this

\(#) -> 5 # 3 # nil


Although both of these do

\cons nil -> 5 `cons` nil
\(#) nil -> 5 # nil


...">How to give infixities to operators in lambda?</a></h3>
        <div class="tags t-haskell t-syntax t-lambda t-infix-notation t-infix-operator">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/infix-notation" class="post-tag" title="show questions tagged &#39;infix-notation&#39;" rel="tag">infix-notation</a> <a href="/questions/tagged/infix-operator" class="post-tag" title="show questions tagged &#39;infix-operator&#39;" rel="tag">infix-operator</a> 
        </div>
        <div class="started">
            <a href="/questions/34109113/how-to-give-infixities-to-operators-in-lambda" class="started-link">asked <span title="2015-12-05 18:14:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1172541/pyrulez">PyRulez</a> <span class="reputation-score" title="reputation score " dir="ltr">1,428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109111"
     
     
     >
    <div onclick="window.location.href='/questions/34109111/python-websocket-server-multiple-clients'" class="cp">
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
        
                    <h3><a href="/questions/34109111/python-websocket-server-multiple-clients" class="question-hyperlink" title="I am trying to code a WebSocket server in python that is capable of handling several clients simultaneously.

My objective is to run a python script that will receive Serial Port Data from an Arduino ...">Python Websocket SERVER - multiple clients -</a></h3>
        <div class="tags t-android t-python t-html t-websocket">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/34109111/python-websocket-server-multiple-clients" class="started-link">asked <span title="2015-12-05 18:14:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4090134/serge">Serge</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109110"
     
     
     >
    <div onclick="window.location.href='/questions/34109110/checking-value-of-instance-vars-of-another-class-in-lisp'" class="cp">
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
        
                    <h3><a href="/questions/34109110/checking-value-of-instance-vars-of-another-class-in-lisp" class="question-hyperlink" title="I want to modify a person class, so that when it realizes that an instance-vars in a place class is empty, it does something different than if the instance-vars had values.

Person is given the place ...">Checking value of instance-vars of another class in Lisp?</a></h3>
        <div class="tags t-class t-oop t-variables t-lisp t-instance">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/instance" class="post-tag" title="show questions tagged &#39;instance&#39;" rel="tag">instance</a> 
        </div>
        <div class="started">
            <a href="/questions/34109110/checking-value-of-instance-vars-of-another-class-in-lisp" class="started-link">asked <span title="2015-12-05 18:14:50Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5154782/romqa3">romqA3</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109108"
     
     
     >
    <div onclick="window.location.href='/questions/34109108/bash-parameter-expansion-get-immediate-parent-directory-of-file'" class="cp">
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
        
                    <h3><a href="/questions/34109108/bash-parameter-expansion-get-immediate-parent-directory-of-file" class="question-hyperlink" title="I&#39;d like to get the name of the immediate parent directory of a given file, e.g. foo given /home/blah/foo/bar.txt, using a parameter expansion. Right now I can do it in two lines:

...">Bash Parameter Expansion - get immediate parent directory of file</a></h3>
        <div class="tags t-bash t-shell t-parameter-expansion">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/parameter-expansion" class="post-tag" title="show questions tagged &#39;parameter-expansion&#39;" rel="tag">parameter-expansion</a> 
        </div>
        <div class="started">
            <a href="/questions/34109108/bash-parameter-expansion-get-immediate-parent-directory-of-file" class="started-link">asked <span title="2015-12-05 18:14:45Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/849027/err1100">err1100</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108817"
     
     
     >
    <div onclick="window.location.href='/questions/34108817/c-logical-operators'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34108817/c-logical-operators" class="question-hyperlink" title="In this code, the user must type his/her grade (1-10) on a subject and his/her absences(0-14) on it. If he/she gets >=5 grade and &lt;=2 absences, the student passes.

I have a problem with the ...">C: Logical operators</a></h3>
        <div class="tags t-c t-if-statement t-logical-operators">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/logical-operators" class="post-tag" title="show questions tagged &#39;logical-operators&#39;" rel="tag">logical-operators</a> 
        </div>
        <div class="started">
            <a href="/questions/34108817/c-logical-operators/?lastactivity" class="started-link">modified <span title="2015-12-05 18:14:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/440558/joachim-pileborg">Joachim Pileborg</a> <span class="reputation-score" title="reputation score 170747" dir="ltr">171k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108739"
     
     
     >
    <div onclick="window.location.href='/questions/34108739/c3-js-graph-not-able-to-get-back-the-graph-when-we-click-twice-on-a-legend'" class="cp">
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
        
                    <h3><a href="/questions/34108739/c3-js-graph-not-able-to-get-back-the-graph-when-we-click-twice-on-a-legend" class="question-hyperlink" title="By using the following code I could generate a graph in Ionic app(issue is only on mobile). But when I click on a legend; that particular section is hiding. And when I re-click second time on the same ...">C3.js graph not able to get back the graph when we click twice on a legend</a></h3>
        <div class="tags t-html">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34108739/c3-js-graph-not-able-to-get-back-the-graph-when-we-click-twice-on-a-legend" class="started-link">modified <span title="2015-12-05 18:14:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4423506/harish007">harish007</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109084"
     
     
     >
    <div onclick="window.location.href='/questions/34109084/does-rel-prerender-work-in-embedded-iframes'" class="cp">
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
        
                    <h3><a href="/questions/34109084/does-rel-prerender-work-in-embedded-iframes" class="question-hyperlink" title="If I have an iframe embedded into my web page which has a rel=&quot;prerender&quot; link in its header, would browsers accept this link or are just links from the current web page being prerendered?
">Does rel=&ldquo;prerender&rdquo; work in embedded iframes?</a></h3>
        <div class="tags t-html t-browser t-browser-cache t-prefetch">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> <a href="/questions/tagged/prefetch" class="post-tag" title="show questions tagged &#39;prefetch&#39;" rel="tag">prefetch</a> 
        </div>
        <div class="started">
            <a href="/questions/34109084/does-rel-prerender-work-in-embedded-iframes" class="started-link">asked <span title="2015-12-05 18:12:12Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4392501/tibor">Tibor</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108912"
     
     
     >
    <div onclick="window.location.href='/questions/34108912/git-publish-from-certain-commit-onward-keeping-earlier-history-private-but-pr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34108912/git-publish-from-certain-commit-onward-keeping-earlier-history-private-but-pr" class="question-hyperlink" title="I&#39;ve been hacking away on a library for quite some time and have a lot of commits in my private repository:

A -> B -> C -> D -> E


Finally, I&#39;m nearing completion of a first version, and ...">git: publish from certain commit onward, keeping earlier history private, but provable</a></h3>
        <div class="tags t-git t-git-rebase">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-rebase" class="post-tag" title="show questions tagged &#39;git-rebase&#39;" rel="tag">git-rebase</a> 
        </div>
        <div class="started">
            <a href="/questions/34108912/git-publish-from-certain-commit-onward-keeping-earlier-history-private-but-pr" class="started-link">modified <span title="2015-12-05 18:12:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1423333/j%c3%b6rn-hees">J&#246;rn Hees</a> <span class="reputation-score" title="reputation score " dir="ltr">1,543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108979"
     
     
     >
    <div onclick="window.location.href='/questions/34108979/is-there-a-nice-way-to-solve-this-circular-dependency-situation'" class="cp">
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
        
                    <h3><a href="/questions/34108979/is-there-a-nice-way-to-solve-this-circular-dependency-situation" class="question-hyperlink" title="I have a large project, proj with a bunch of subprojects, e.g. subproj1..subprojn
I also have a separate project called tool.
Tool depends on subproj1.
subproj2 depends on tool (in test scope only).
...">Is there a nice way to solve this circular dependency situation?</a></h3>
        <div class="tags t-maven t-dependency-management t-circular-dependency t-bamboo">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/dependency-management" class="post-tag" title="show questions tagged &#39;dependency-management&#39;" rel="tag">dependency-management</a> <a href="/questions/tagged/circular-dependency" class="post-tag" title="show questions tagged &#39;circular-dependency&#39;" rel="tag">circular-dependency</a> <a href="/questions/tagged/bamboo" class="post-tag" title="show questions tagged &#39;bamboo&#39;" rel="tag">bamboo</a> 
        </div>
        <div class="started">
            <a href="/questions/34108979/is-there-a-nice-way-to-solve-this-circular-dependency-situation" class="started-link">modified <span title="2015-12-05 18:11:54Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/438992/dave-newton">Dave Newton</a> <span class="reputation-score" title="reputation score 109059" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109075"
     
     
     >
    <div onclick="window.location.href='/questions/34109075/from-ruby-to-matlab-get-public-key-from-pem-file-and-encrypt-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34109075/from-ruby-to-matlab-get-public-key-from-pem-file-and-encrypt-string" class="question-hyperlink" title="I need the following Ruby code translated into Matlab.

username = &#39;username&#39;

# Create auth                                                                                           
string = ...">From Ruby to Matlab: Get public key from pem file and encrypt string</a></h3>
        <div class="tags t-ruby t-matlab t-public-key-encryption t-pem">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/public-key-encryption" class="post-tag" title="show questions tagged &#39;public-key-encryption&#39;" rel="tag">public-key-encryption</a> <a href="/questions/tagged/pem" class="post-tag" title="show questions tagged &#39;pem&#39;" rel="tag">pem</a> 
        </div>
        <div class="started">
            <a href="/questions/34109075/from-ruby-to-matlab-get-public-key-from-pem-file-and-encrypt-string" class="started-link">asked <span title="2015-12-05 18:11:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5644493/hellothere1234">HelloThere1234</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109054"
     
     
     >
    <div onclick="window.location.href='/questions/34109054/rspec-allow-any-instance-of-to-return-instance-id'" class="cp">
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
        
                    <h3><a href="/questions/34109054/rspec-allow-any-instance-of-to-return-instance-id" class="question-hyperlink" title="Is it possible to do something like this???

allow_any_instance_of(Object).to receive(:foo).and_return(&quot;hello #{instance.id}&quot;)


Can i return a message depending on instance?
">Rspec allow_any_instance_of to return instance id</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-3 t-rspec t-rspec-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/rspec-rails" class="post-tag" title="show questions tagged &#39;rspec-rails&#39;" rel="tag">rspec-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34109054/rspec-allow-any-instance-of-to-return-instance-id" class="started-link">asked <span title="2015-12-05 18:09:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5592386/nim">nim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34097407"
     
     
     >
    <div onclick="window.location.href='/questions/34097407/wsjdbcconnection-does-not-wrap-objects-of-type-oracle-jdbc-oracleconnection'" class="cp">
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
        
                    <h3><a href="/questions/34097407/wsjdbcconnection-does-not-wrap-objects-of-type-oracle-jdbc-oracleconnection" class="question-hyperlink" title="I saw a similar question asked:

Issue while creating Oracle ARRAY Type in java using ArrayDescriptor

However my issue is that other coders on the team are using the same code and apparently it is ...">WSJDBCConnection does not wrap objects of type oracle.jdbc.OracleConnection</a></h3>
        <div class="tags t-java t-oracle t-jdbc t-websphere t-websphere-7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/websphere-7" class="post-tag" title="show questions tagged &#39;websphere-7&#39;" rel="tag">websphere-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34097407/wsjdbcconnection-does-not-wrap-objects-of-type-oracle-jdbc-oracleconnection/?lastactivity" class="started-link">answered <span title="2015-12-05 18:08:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3814029/aguibert">aguibert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34102509"
     
     
     >
    <div onclick="window.location.href='/questions/34102509/cao-assignment-output-wont-work'" class="cp">
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
        
                    <h3><a href="/questions/34102509/cao-assignment-output-wont-work" class="question-hyperlink" title="I have the main part of the program complete, I think, however at the end I need to output: the subject (subIn or sub1), the grade (gradeIn or grade1), and the points (pointsIn or points1). 

I need ...">CAO assignment, output won&#39;t work</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/34102509/cao-assignment-output-wont-work/?lastactivity" class="started-link">answered <span title="2015-12-05 18:07:40Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/66849/pheiberg">PHeiberg</a> <span class="reputation-score" title="reputation score 20347" dir="ltr">20.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109027"
     
     
     >
    <div onclick="window.location.href='/questions/34109027/how-to-find-median-value-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34109027/how-to-find-median-value-in-mysql" class="question-hyperlink" title="I have some problem to find median value in mysql.

There are two tables. 

TABLE1(ID INT, PRICE1 INT, PRICE2 INT, PRICE3 INT)
TABLE2(ID INT, PRICE1 INT, PRICE2 INT)


I want to sort above table by ...">How to find median value in mysql?</a></h3>
        <div class="tags t-mysql t-dynamic t-median">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/median" class="post-tag" title="show questions tagged &#39;median&#39;" rel="tag">median</a> 
        </div>
        <div class="started">
            <a href="/questions/34109027/how-to-find-median-value-in-mysql" class="started-link">asked <span title="2015-12-05 18:07:38Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5644283/neo-kwon">Neo Kwon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109023"
     
     
     >
    <div onclick="window.location.href='/questions/34109023/understanding-dns-logs'" class="cp">
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
        
                    <h3><a href="/questions/34109023/understanding-dns-logs" class="question-hyperlink" title="Hi I have some DNS logs parsed by this program https://github.com/pflarr/dns_parse. I need a way to focus only on the A records, and remove queries for internal LANL resources, and queries initiated ...">Understanding DNS logs</a></h3>
        <div class="tags t-dns">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/34109023/understanding-dns-logs" class="started-link">asked <span title="2015-12-05 18:07:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3646255/money-dance">money_dance</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109018"
     
     
     >
    <div onclick="window.location.href='/questions/34109018/ftp-external-storage-on-router-harmful-for-hard-disk'" class="cp">
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
        
                    <h3><a href="/questions/34109018/ftp-external-storage-on-router-harmful-for-hard-disk" class="question-hyperlink" title="I consider buying router with USB port that allows me to change my local hard disk into FTP external storage, but I&#39;m afraid, that it will be harmful for hard disk. And here&#39;s my question: is hard ...">FTP external storage on router harmful for hard disk?</a></h3>
        <div class="tags t-ftp t-storage t-router t-disk">
            <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/storage" class="post-tag" title="show questions tagged &#39;storage&#39;" rel="tag">storage</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> <a href="/questions/tagged/disk" class="post-tag" title="show questions tagged &#39;disk&#39;" rel="tag">disk</a> 
        </div>
        <div class="started">
            <a href="/questions/34109018/ftp-external-storage-on-router-harmful-for-hard-disk" class="started-link">asked <span title="2015-12-05 18:07:03Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5431662/merdigon">Merdigon</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109017"
     
     
     >
    <div onclick="window.location.href='/questions/34109017/firefox-addon-sdk-attach-a-script-to-a-tab-when-url-changes-before-page-has'" class="cp">
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
        
                    <h3><a href="/questions/34109017/firefox-addon-sdk-attach-a-script-to-a-tab-when-url-changes-before-page-has" class="question-hyperlink" title="I am working on a Firefox Extension, using the SDK. The addon will be changing the CSS on specific websites (by attaching a stylesheets in the head). They obviously need to be attached before the main ...">Firefox Addon (SDK) - Attach a script to a tab when URL changes, before page has loaded</a></h3>
        <div class="tags t-tabs t-firefox-addon t-firefox-addon-sdk">
            <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/34109017/firefox-addon-sdk-attach-a-script-to-a-tab-when-url-changes-before-page-has" class="started-link">asked <span title="2015-12-05 18:06:53Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5620297/druzion">Druzion</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34109016"
     
     
     >
    <div onclick="window.location.href='/questions/34109016/docker-and-gulp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34109016/docker-and-gulp" class="question-hyperlink" title="I&#39;m on windows 7 and I have a virtual machine running on boot2docker and here is my docker-compose.yml

web:
    image: nginx
    ports:
        - &quot;80:80&quot;
    volumes:
        - ...">Docker and gulp?</a></h3>
        <div class="tags t-docker t-gulp">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/34109016/docker-and-gulp" class="started-link">asked <span title="2015-12-05 18:06:47Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5644460/plimee">Plimee</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34099841"
     
     
     >
    <div onclick="window.location.href='/questions/34099841/import-my-custom-module-framework-xcode-swift'" class="cp">
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
        
                    <h3><a href="/questions/34099841/import-my-custom-module-framework-xcode-swift" class="question-hyperlink" title="I want to import my custom module/framework in my Swift project on Xcode 7. I understand how to normally do it. But I don&#39;t want to keep dragging and dropping my framework and linking it every time I ...">Import my custom module/framework Xcode Swift</a></h3>
        <div class="tags t-ios t-xcode t-swift t-module t-frameworks">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> 
        </div>
        <div class="started">
            <a href="/questions/34099841/import-my-custom-module-framework-xcode-swift" class="started-link">modified <span title="2015-12-05 18:03:33Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1176706/ven">Ven</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108547"
     
     
     >
    <div onclick="window.location.href='/questions/34108547/selenium-webdriver-2-0-select-next-user-from-drop-down-list-and-login-logout-i'" class="cp">
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
        
                    <h3><a href="/questions/34108547/selenium-webdriver-2-0-select-next-user-from-drop-down-list-and-login-logout-i" class="question-hyperlink" title="Can anyone help me with this looping in java. I have ~15 user roles that need to be tested with selenium webdriver. There is logout button to click after successful login. Right now with find element ...">Selenium webdriver 2.0 : select next user from drop down list and Login\logout in sequence. How can I Loop it in Java</a></h3>
        <div class="tags t-java t-loops t-selenium t-for-loop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/34108547/selenium-webdriver-2-0-select-next-user-from-drop-down-list-and-login-logout-i" class="started-link">modified <span title="2015-12-05 18:03:16Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5517633/abdelhak">Abdelhak</a> <span class="reputation-score" title="reputation score " dir="ltr">1,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108985"
     
     
     >
    <div onclick="window.location.href='/questions/34108985/chrome-tts-with-japanese'" class="cp">
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
        
                    <h3><a href="/questions/34108985/chrome-tts-with-japanese" class="question-hyperlink" title="Does the webkit tts work with Japanese text? 
Look at ttsreader.com it works with the Japanese reader, but not with Japanese text (using Japanese UTF-8 characters).
">Chrome TTS with Japanese</a></h3>
        <div class="tags t-google-chrome t-internationalization t-webkit t-text-to-speech">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/text-to-speech" class="post-tag" title="show questions tagged &#39;text-to-speech&#39;" rel="tag">text-to-speech</a> 
        </div>
        <div class="started">
            <a href="/questions/34108985/chrome-tts-with-japanese" class="started-link">asked <span title="2015-12-05 18:02:57Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1806956/ronen-rabinovici">Ronen Rabinovici</a> <span class="reputation-score" title="reputation score " dir="ltr">1,538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33890620"
     
     
     >
    <div onclick="window.location.href='/questions/33890620/how-to-fetch-the-value-of-a-dropdown-in-xsl-sobipro-plugin-in-joomla'" class="cp">
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
        
                    <h3><a href="/questions/33890620/how-to-fetch-the-value-of-a-dropdown-in-xsl-sobipro-plugin-in-joomla" class="question-hyperlink" title="I am trying to make some modifications to SobiPro plugin in a Joomla site.
Ref:Site Url
We have implemented SobiPro search feature. There are 2 dropdowns.


Specialty/Category of doctor
Hospital Name

...">How to fetch the value of a dropdown in XSL (SobiPro plugin in Joomla)?</a></h3>
        <div class="tags t-php t-xml t-xslt t-joomla t-sobipro">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/sobipro" class="post-tag" title="show questions tagged &#39;sobipro&#39;" rel="tag">sobipro</a> 
        </div>
        <div class="started">
            <a href="/questions/33890620/how-to-fetch-the-value-of-a-dropdown-in-xsl-sobipro-plugin-in-joomla/?lastactivity" class="started-link">answered <span title="2015-12-05 18:02:14Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1180293/sreenath">Sreenath</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34098728"
     
     
     >
    <div onclick="window.location.href='/questions/34098728/mongodb-design-pattern-the-trade-off-between-memory-vs-disk-space'" class="cp">
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
        
                    <h3><a href="/questions/34098728/mongodb-design-pattern-the-trade-off-between-memory-vs-disk-space" class="question-hyperlink" title="I am new to mongodb and have been doing some digging on NoSQL design patterns, but have been a bit confused on a scenario. I can implement this concept in SQL a number of ways, but am unsure about ...">Mongodb design pattern - the trade off between memory vs disk space</a></h3>
        <div class="tags t-database t-mongodb t-nosql t-mongodb-csharp t-relationships">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/mongodb-csharp" class="post-tag" title="show questions tagged &#39;mongodb-csharp&#39;" rel="tag">mongodb-csharp</a> <a href="/questions/tagged/relationships" class="post-tag" title="show questions tagged &#39;relationships&#39;" rel="tag">relationships</a> 
        </div>
        <div class="started">
            <a href="/questions/34098728/mongodb-design-pattern-the-trade-off-between-memory-vs-disk-space" class="started-link">modified <span title="2015-12-05 18:01:37Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3973889/rich-ebee">Rich EBee</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34107845"
     
     
     >
    <div onclick="window.location.href='/questions/34107845/how-to-run-scheduled-job-startup-so-that-it-is-interactive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34107845/how-to-run-scheduled-job-startup-so-that-it-is-interactive" class="question-hyperlink" title="I cannot figure out a way to get a scheduled job to run at startup, it runs but just in background, not interactive, although I have set the job option to interactive:

Register-ScheduledJob -Name ...">How to run scheduled job startup so that it is interactive</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34107845/how-to-run-scheduled-job-startup-so-that-it-is-interactive/?lastactivity" class="started-link">answered <span title="2015-12-05 17:59:37Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/80274/scott-chamberlain">Scott Chamberlain</a> <span class="reputation-score" title="reputation score 52327" dir="ltr">52.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108788"
     
     
     >
    <div onclick="window.location.href='/questions/34108788/docker-bashrc-service-http-request-fail'" class="cp">
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
        
                    <h3><a href="/questions/34108788/docker-bashrc-service-http-request-fail" class="question-hyperlink" title="I wanted to run some services automatically in the startup, inside a docker container. SO I added the relevant commands to .bashrc in order to execute those services. And they are running as expected ...">Docker .bashrc service HTTP request fail</a></h3>
        <div class="tags t-bash t-docker">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/34108788/docker-bashrc-service-http-request-fail" class="started-link">asked <span title="2015-12-05 17:48:07Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2473756/yasithlokuge">YasithLokuge</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108773"
     
     
     >
    <div onclick="window.location.href='/questions/34108773/how-to-diagnose-why-azure-websites-keep-going-down'" class="cp">
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
        
                    <h3><a href="/questions/34108773/how-to-diagnose-why-azure-websites-keep-going-down" class="question-hyperlink" title="I have a few websites hosted as Azure websites. They are all in the same App service plan so I assume they are on the same machine/application pool. I have a website monitor that pings the server ...">How to diagnose why Azure websites keep going down</a></h3>
        <div class="tags t-azure">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/34108773/how-to-diagnose-why-azure-websites-keep-going-down" class="started-link">asked <span title="2015-12-05 17:47:10Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2682542/dontbesorry80">dontbesorry80</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108753"
     
     
     >
    <div onclick="window.location.href='/questions/34108753/run-python-script-with-path-as-argument-from-total-commander'" class="cp">
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
        
                    <h3><a href="/questions/34108753/run-python-script-with-path-as-argument-from-total-commander" class="question-hyperlink" title="I&#39;ve got a script that accepts a path as an external argument and I would like to attach it to Total Commander.
So I need a script/plugin for TC that would pass a path of opened directory as an ...">Run Python script with path as argument from total commander</a></h3>
        <div class="tags t-python t-total-commander">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/total-commander" class="post-tag" title="show questions tagged &#39;total-commander&#39;" rel="tag">total-commander</a> 
        </div>
        <div class="started">
            <a href="/questions/34108753/run-python-script-with-path-as-argument-from-total-commander" class="started-link">asked <span title="2015-12-05 17:45:14Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4151075/jotto">jotto</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108719"
     
     
     >
    <div onclick="window.location.href='/questions/34108719/how-to-log-each-user-input-tried-in-http-basic-authentication-prompt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34108719/how-to-log-each-user-input-tried-in-http-basic-authentication-prompt" class="question-hyperlink" title="I want to be able to keep a log of all the various combination of username and password tried. whether it is the correct combination or not. Is this possible?
">How to log each user input tried in Http Basic Authentication Prompt</a></h3>
        <div class="tags t-php t-http-headers t-basic-authentication">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/basic-authentication" class="post-tag" title="show questions tagged &#39;basic-authentication&#39;" rel="tag">basic-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/34108719/how-to-log-each-user-input-tried-in-http-basic-authentication-prompt" class="started-link">asked <span title="2015-12-05 17:42:34Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5644436/hannafreeiz">hannafreeiz</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108598"
     
     
     >
    <div onclick="window.location.href='/questions/34108598/flask-wtforms-400-bad-request-submitting-upload-form'" class="cp">
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
        
                    <h3><a href="/questions/34108598/flask-wtforms-400-bad-request-submitting-upload-form" class="question-hyperlink" title="Im trying to create a movie DB for a school project and I am getting a &#39;400&#39; after submitting the form.
The use of this form is to add Movies to your DB with a description, titel, year and picture(Url ...">Flask &amp; Wtforms: 400 Bad Request - Submitting upload form</a></h3>
        <div class="tags t-python t-file-upload t-flask t-flask-sqlalchemy t-flask-wtforms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34108598/flask-wtforms-400-bad-request-submitting-upload-form" class="started-link">asked <span title="2015-12-05 17:33:47Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5644312/h-dogma">H_Dogma</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108597"
     
     
     >
    <div onclick="window.location.href='/questions/34108597/symfony2-transform-arraycollection-to-some-view-and-this-view-to-file'" class="cp">
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
        
                    <h3><a href="/questions/34108597/symfony2-transform-arraycollection-to-some-view-and-this-view-to-file" class="question-hyperlink" title="I have to views Ad and AdPhoto and they uses relation OneToMany(Many photo to one Ad).

class Ad
{
...
/**
     * @ORM\OneToMany(targetEntity=&quot;AdBundle\Entity\AdPhoto&quot;, mappedBy=&quot;ad&quot;)
     */
    ...">Symfony2 transform ArrayCollection to some view and this view to File</a></h3>
        <div class="tags t-symfony2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/34108597/symfony2-transform-arraycollection-to-some-view-and-this-view-to-file" class="started-link">asked <span title="2015-12-05 17:33:47Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4620172/trauma">trauma</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108582"
     
     
     >
    <div onclick="window.location.href='/questions/34108582/how-to-create-a-regex-without-certain-group-of-letters-in-lex'" class="cp">
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
        
                    <h3><a href="/questions/34108582/how-to-create-a-regex-without-certain-group-of-letters-in-lex" class="question-hyperlink" title="I&#39;ve recently started learning lex , so I was practicing and decided to make a program which recognises a declaration of a normal variable. (Sort of)

This is my code :

%{
#include &quot;stdio.h&quot;
%}
...">How to create a regex without certain group of letters in lex</a></h3>
        <div class="tags t-regex t-flex-lexer t-lex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/flex-lexer" class="post-tag" title="show questions tagged &#39;flex-lexer&#39;" rel="tag">flex-lexer</a> <a href="/questions/tagged/lex" class="post-tag" title="show questions tagged &#39;lex&#39;" rel="tag">lex</a> 
        </div>
        <div class="started">
            <a href="/questions/34108582/how-to-create-a-regex-without-certain-group-of-letters-in-lex" class="started-link">asked <span title="2015-12-05 17:32:42Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/2591316/lazai">Lazai</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108564"
     
     
     >
    <div onclick="window.location.href='/questions/34108564/error-shows-up-in-server-when-using-private-pub-gem'" class="cp">
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
        
                    <h3><a href="/questions/34108564/error-shows-up-in-server-when-using-private-pub-gem" class="question-hyperlink" title="I&#39;ve been trying to use the private_pub gem for real-time updates in sample app so I can learn it and use it on the app I&#39;m working on . But it always throws the following error when I type 

rails s

...">Error shows up in server when using private_pub gem</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34108564/error-shows-up-in-server-when-using-private-pub-gem" class="started-link">asked <span title="2015-12-05 17:30:58Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5446891/shyam-pillai">Shyam Pillai</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108561"
     
     
     >
    <div onclick="window.location.href='/questions/34108561/multi-level-associations-in-sequelize-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34108561/multi-level-associations-in-sequelize-js" class="question-hyperlink" title="Entry.findAll({
        include: [{
            model: AddressBook,
            include: [{
                model: Account,
                where: {
                    id: req.accountId
              ...">Multi level associations in Sequelize.js</a></h3>
        <div class="tags t-sequelize&#251;js">
            <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34108561/multi-level-associations-in-sequelize-js" class="started-link">asked <span title="2015-12-05 17:30:45Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5644407/codus">Codus</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34108553"
     
     
     >
    <div onclick="window.location.href='/questions/34108553/deprecated-subfieldbases-replacement-to-call-to-python-on-assignment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34108553/deprecated-subfieldbases-replacement-to-call-to-python-on-assignment" class="question-hyperlink" title="According to the docs, SubfieldBase is going to be removed in 1.10 and replaced by from_db_value()

https://docs.djangoproject.com/en/1.9/releases/1.8/#subfieldbase

What puzzles me is this:
&quot;Note ...">Deprecated SubfieldBase&#39;s replacement to call to_python on assignment?</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34108553/deprecated-subfieldbases-replacement-to-call-to-python-on-assignment" class="started-link">asked <span title="2015-12-05 17:30:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5644425/matus-moravcik">matus moravcik</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34104568"
     
     
     >
    <div onclick="window.location.href='/questions/34104568/ll1-boolean-operator-grammer-to-implement-recursive-decent-parser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34104568/ll1-boolean-operator-grammer-to-implement-recursive-decent-parser" class="question-hyperlink" title="Here is the small chunk from original Grammar for which i have to implement the recursive decent parser. We have to remove the ambiguity, left recursion e.t.c from it so that we can implement its ...">LL1 boolean operator Grammer to implement Recursive decent parser</a></h3>
        <div class="tags t-java t-parsing t-compiler-construction t-finite-automata t-automata-theory">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/finite-automata" class="post-tag" title="show questions tagged &#39;finite-automata&#39;" rel="tag">finite-automata</a> <a href="/questions/tagged/automata-theory" class="post-tag" title="show questions tagged &#39;automata-theory&#39;" rel="tag">automata-theory</a> 
        </div>
        <div class="started">
            <a href="/questions/34104568/ll1-boolean-operator-grammer-to-implement-recursive-decent-parser" class="started-link">modified <span title="2015-12-05 16:50:14Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1646665/umair-khalid">Umair Khalid</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk126704718",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk126704718">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/247491/need-to-find-last-occurence-of-string-in-multiple-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Need to find last occurence of string in multiple files
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65822/sum-pyramid-of-primes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sum pyramid of primes
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/222284/questions-on-the-movie-gravity-2013" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Questions on the movie Gravity (2013)
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/291034/phrase-to-describe-a-moving-goal-that-is-forever-just-out-of-reach" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Phrase to describe a moving goal that is forever just out of reach
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31007/can-mormons-distinguish-mormons-by-the-texture-of-their-skin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Mormons distinguish Mormons by the texture of their skin?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34062595/strange-definitions-of-true-and-false-macros" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Strange definitions of TRUE and FALSE macros
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34104575/validating-the-existence-of-350-million-files-over-a-network" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Validating the existence of 350 million files over a network
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71864/can-i-get-trapped-in-my-own-demiplane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I get trapped in my own Demiplane?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/74861/why-it-is-called-black-friday" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why it is called &#39;Black Friday&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/64068/what-are-the-benefits-and-drawbacks-of-washing-dishes-in-hot-water" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the benefits and drawbacks of washing dishes in hot water?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/740630/does-adjusting-a-domain-names-ttl-actually-matter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does adjusting a domain name&#39;s TTL actually matter?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34097504/how-to-prevent-accidentally-calling-a-mutating-function-on-a-non-const-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to prevent accidentally calling a mutating function on a non-const object?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/18619/org-mode-any-keyboard-shortcut-for-latex-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Org-mode: any keyboard shortcut for Latex code?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/281612/plotting-intersection-of-a-sphere-with-a-plane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Plotting intersection of a sphere with a plane
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/101572/how-to-do-operations-based-on-record-type-of-an-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to do operations based on Record Type of an object?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59441/how-to-persuade-someone-not-taking-a-phd-just-because-the-person-failed-to-find" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to persuade someone not taking a phd just because the person failed to find a job?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-christianity" title="Christianity Stack Exchange"></div><a href="http://christianity.stackexchange.com/questions/45571/where-is-the-verse-about-people-sinning-because-they-know-god-will-forgive-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:304 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is the verse about people sinning because they know God will forgive them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/122983/postgresql-error-in-function-that-returns-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Postgresql - Error in function that returns table
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58734/is-it-appropriate-to-verify-non-job-relevant-claims-on-a-candidates-resume" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to verify non-job-relevant claims on a candidate&#39;s resume?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109584/what-changed-william-shatners-mind-on-star-trek" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What changed William Shatner&#39;s mind on Star Trek?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71843/what-language-is-reasonable-for-a-roper-to-speak-or-understand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What language is reasonable for a Roper to speak or understand?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/112400/how-to-not-use-a-singleton-in-c-game-engine-programming" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to not use a singleton in C++ game engine programming?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/112968/egg-timer-in-bash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Egg timer in Bash
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109684/why-wasnt-clara-displaced-by-the-weeping-angel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why wasn&#39;t Clara displaced by the Weeping Angel?
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
                rev 2015.12.3.3047
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