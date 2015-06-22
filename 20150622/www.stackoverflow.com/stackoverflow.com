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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=54797a79194d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=00eab2e5d163">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434952418,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"d42e12c7b65edffe10dd574d7b4ee41b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8d6eb58859ff","js/moderator.en.js":"4c834f6f5b57","js/full-anon.en.js":"2aaf949d239c","js/full.en.js":"c142d2daab55","js/wmd.en.js":"94dfc36756d3","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6cf01c24318a","js/help.en.js":"61f55a0ede5e","js/tageditor.en.js":"6aab28a71b70","js/tageditornew.en.js":"db54c65c8448","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"6c7265ea9fa1","js/review.en.js":"96fd53f72059","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"00046a2bffa5","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"d27778170bb6","js/keyboard-shortcuts.en.js":"c8cc1694fab9","js/external-editor.en.js":"b04e37426de6","js/external-editor.en.js":"b04e37426de6","js/snippet-javascript.en.js":"e9cdcfd2f724","js/snippet-javascript-codemirror.en.js":"b1414efc74a3"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">419</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30972778"
     
     
     >
    <div onclick="window.location.href='/questions/30972778/get-elements-containing-text-from-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30972778/get-elements-containing-text-from-array" class="question-hyperlink" title="I want to search all the elements containing any string in the array.
For example 
I have following list of items

&lt;ul>
    &lt;li>cricket bat&lt;/li>
    &lt;li>tennis ball&lt;/li>
 ...">Get elements containing text from array</a></h3>
        <div class="tags t-javascript t-jquery t-arrays">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/30972778/get-elements-containing-text-from-array/?lastactivity" class="started-link">answered <span title="2015-06-22 05:53:04Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/3215950/balachandran">Balachandran</a> <span class="reputation-score" title="reputation score " dir="ltr">7,158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972815"
     
     
     >
    <div onclick="window.location.href='/questions/30972815/integration-testing-with-scala-akka-http'" class="cp">
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
        
                    <h3><a href="/questions/30972815/integration-testing-with-scala-akka-http" class="question-hyperlink" title="I am trying to write Integration Test for my application. My application is built in Scala with Akka-Http and Akka actors. I am completely at sea trying to implement it. 

My code is given below, but ...">Integration Testing with Scala/Akka-Http</a></h3>
        <div class="tags t-scala t-integration-testing t-akka-testkit t-akka-http">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/integration-testing" class="post-tag" title="show questions tagged &#39;integration-testing&#39;" rel="tag">integration-testing</a> <a href="/questions/tagged/akka-testkit" class="post-tag" title="show questions tagged &#39;akka-testkit&#39;" rel="tag">akka-testkit</a> <a href="/questions/tagged/akka-http" class="post-tag" title="show questions tagged &#39;akka-http&#39;" rel="tag">akka-http</a> 
        </div>
        <div class="started">
            <a href="/questions/30972815/integration-testing-with-scala-akka-http" class="started-link">modified <span title="2015-06-22 05:52:50Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/925369/yadu-krishnan">Yadu Krishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">812</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972886"
     
     
     >
    <div onclick="window.location.href='/questions/30972886/i-cant-successfully-chain-my-route-handlers'" class="cp">
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
        
                    <h3><a href="/questions/30972886/i-cant-successfully-chain-my-route-handlers" class="question-hyperlink" title="I&#39;ve got a node.js/express app I&#39;m working on and routes that look like-

app.post(&#39;/user/:who/update&#39;, isLoggedIn, userUpdate.save);

inside userUpdate.save I&#39;m calling res.redirect or res.render ...">I can&#39;t successfully chain my route handlers?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/30972886/i-cant-successfully-chain-my-route-handlers" class="started-link">asked <span title="2015-06-22 05:52:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/601830/alex-launi">Alex Launi</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972855"
     
     
     >
    <div onclick="window.location.href='/questions/30972855/disable-default-form-input-error-in-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/30972855/disable-default-form-input-error-in-angular-js" class="question-hyperlink" title="How do I disable the input error message showing by default below the text input  boxes. 

Here is my form:

&lt;!DOCTYPE html>
&lt;html>
    &lt;head>
        &lt;meta ...">Disable default form input error in angular js</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30972855/disable-default-form-input-error-in-angular-js" class="started-link">modified <span title="2015-06-22 05:52:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1800583/kittu">kittu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,031</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972684"
     
     
     >
    <div onclick="window.location.href='/questions/30972684/drop-down-vs-list-for-nonprofit-site'" class="cp">
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
        
                    <h3><a href="/questions/30972684/drop-down-vs-list-for-nonprofit-site" class="question-hyperlink" title="I need to edit this for a nonprofit site:

&lt;form id=&quot;evtform&quot; name=&quot;evtform&quot; action=&quot;TR&quot;>
&lt;input name=&quot;pg&quot; type=&quot;hidden&quot; value=&quot;entry&quot; />
&lt;select id=&quot;trSelectList&quot; name=&quot;fr_id&quot;>
...">Drop down vs list for nonprofit site</a></h3>
        <div class="tags t-html t-list">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/30972684/drop-down-vs-list-for-nonprofit-site" class="started-link">modified <span title="2015-06-22 05:51:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4813913/manoj-kumar">Manoj Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,928</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972342"
     
     
     >
    <div onclick="window.location.href='/questions/30972342/what-techniques-are-used-to-handle-different-timezone-during-olap-calculation'" class="cp">
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
        
                    <h3><a href="/questions/30972342/what-techniques-are-used-to-handle-different-timezone-during-olap-calculation" class="question-hyperlink" title="I am reading a book about data warehouse. It tells that if I have a datetime data, I should store it as separate columns: year, month, date and raw datetime in millis. It is need for aggregation ...">What techniques are used to handle different timezone during OLAP calculation?</a></h3>
        <div class="tags t-bigdata t-business-intelligence t-olap">
            <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/business-intelligence" class="post-tag" title="show questions tagged &#39;business-intelligence&#39;" rel="tag">business-intelligence</a> <a href="/questions/tagged/olap" class="post-tag" title="show questions tagged &#39;olap&#39;" rel="tag">olap</a> 
        </div>
        <div class="started">
            <a href="/questions/30972342/what-techniques-are-used-to-handle-different-timezone-during-olap-calculation" class="started-link">modified <span title="2015-06-22 05:51:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1251549/cherry">Cherry</a> <span class="reputation-score" title="reputation score " dir="ltr">2,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972792"
     
     
     >
    <div onclick="window.location.href='/questions/30972792/how-to-send-string-result-as-attachment-in-stored-procedure-sql-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30972792/how-to-send-string-result-as-attachment-in-stored-procedure-sql-server" class="question-hyperlink" title="i need to send a attachment to user, so i found query as attachment is possible but , my requirement is to send the SP result @V_Message variable as attachment within @attach_query_result_as_file , ...">How to send string result as attachment in stored procedure sql server</a></h3>
        <div class="tags t-sql t-sql-server t-email">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/30972792/how-to-send-string-result-as-attachment-in-stored-procedure-sql-server/?lastactivity" class="started-link">answered <span title="2015-06-22 05:51:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5034873/madhan-kumar">Madhan Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972867"
     
     
     >
    <div onclick="window.location.href='/questions/30972867/error-in-making-dll-class-in-eclipse-ide-with-g-compiler'" class="cp">
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
        
                    <h3><a href="/questions/30972867/error-in-making-dll-class-in-eclipse-ide-with-g-compiler" class="question-hyperlink" title="I make a dll class to export in Eclipse with g++ compiler. I have compile error as 

expected constructor, destructor, or type conversion before â(â token   OCR_dll.h   /OCR    line 19 C/C++ Problem


...">Error in making DLL class in Eclipse IDE with g++ compiler</a></h3>
        <div class="tags t-c&#231;&#231; t-eclipse t-g&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> 
        </div>
        <div class="started">
            <a href="/questions/30972867/error-in-making-dll-class-in-eclipse-ide-with-g-compiler" class="started-link">asked <span title="2015-06-22 05:51:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2467772/batuman">batuman</a> <span class="reputation-score" title="reputation score " dir="ltr">557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972866"
     
     
     >
    <div onclick="window.location.href='/questions/30972866/kentico-image-api-need-to-return-image-url-instead-of-guid-in-asp-net-web-api'" class="cp">
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
        
                    <h3><a href="/questions/30972866/kentico-image-api-need-to-return-image-url-instead-of-guid-in-asp-net-web-api" class="question-hyperlink" title="This is my first question on stackoverflow, so please excuse me if title or question is not good.

At the moment I got VoucherResponse class

  public class VoucherResponse
{
    public int VoucherID ...">Kentico image API - Need to return image URL instead of Guid in ASP.NET Web API</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-web-api t-kentico">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/kentico" class="post-tag" title="show questions tagged &#39;kentico&#39;" rel="tag">kentico</a> 
        </div>
        <div class="started">
            <a href="/questions/30972866/kentico-image-api-need-to-return-image-url-instead-of-guid-in-asp-net-web-api" class="started-link">asked <span title="2015-06-22 05:51:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3875805/balka-technologies">Balka Technologies</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30968436"
     
     
     >
    <div onclick="window.location.href='/questions/30968436/can-r-extension-safely-allocate-memory-when-it-comes-to-exceptional-conditions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30968436/can-r-extension-safely-allocate-memory-when-it-comes-to-exceptional-conditions" class="question-hyperlink" title="I am about to write an extension package for R in C++ and wonder how dynamic memory management is intended to be used without risk of memory leaks. I have read


...">Can R extension safely allocate memory when it comes to exceptional conditions?</a></h3>
        <div class="tags t-r t-memory-management t-error-handling t-longjmp">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/longjmp" class="post-tag" title="show questions tagged &#39;longjmp&#39;" rel="tag">longjmp</a> 
        </div>
        <div class="started">
            <a href="/questions/30968436/can-r-extension-safely-allocate-memory-when-it-comes-to-exceptional-conditions" class="started-link">modified <span title="2015-06-22 05:50:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/889976/bernhard-bodenstorfer">Bernhard Bodenstorfer</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972859"
     
     
     >
    <div onclick="window.location.href='/questions/30972859/is-there-a-way-to-add-the-engine-to-the-package-json-file-using-the-command-line'" class="cp">
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
        
                    <h3><a href="/questions/30972859/is-there-a-way-to-add-the-engine-to-the-package-json-file-using-the-command-line" class="question-hyperlink" title="I&#39;m aware of the way to add dependencies to the .json file, npm install [module] --save, but is there an equivalent for saving the engine?
I know it&#39;s as simple as just including it but I&#39;d really ...">Is there a way to add the engine to the package.json file using the command line?</a></h3>
        <div class="tags t-json t-node&#251;js t-command-line t-npm">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/30972859/is-there-a-way-to-add-the-engine-to-the-package-json-file-using-the-command-line" class="started-link">asked <span title="2015-06-22 05:50:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4107851/thepreyman">ThePreyMan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972590"
     
     
     >
    <div onclick="window.location.href='/questions/30972590/digital-signature-matlab-code'" class="cp">
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
        
                    <h3><a href="/questions/30972590/digital-signature-matlab-code" class="question-hyperlink" title="I have question about digital signature.

I found this code, but it doesn&#39;t really work.

disp(&#39;Implementation of ELGAMAL Digital Signature&#39;);

clear all; 
close all;

%%Hardcoded values (vpi stands ...">Digital Signature matlab code</a></h3>
        <div class="tags t-matlab t-cryptography t-digital-signature t-elgamal">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/digital-signature" class="post-tag" title="show questions tagged &#39;digital-signature&#39;" rel="tag">digital-signature</a> <a href="/questions/tagged/elgamal" class="post-tag" title="show questions tagged &#39;elgamal&#39;" rel="tag">elgamal</a> 
        </div>
        <div class="started">
            <a href="/questions/30972590/digital-signature-matlab-code" class="started-link">modified <span title="2015-06-22 05:50:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1816580/artjom-b">Artjom B.</a> <span class="reputation-score" title="reputation score 18917" dir="ltr">18.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972776"
     
     
     >
    <div onclick="window.location.href='/questions/30972776/git-permission-denied-publickey'" class="cp">
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
        
                    <h3><a href="/questions/30972776/git-permission-denied-publickey" class="question-hyperlink" title="Whenever I try to do a &#39;git pull origin master&#39; I get:


  Permission denied (publickey).


The connection is over ssh and I have my key that I can SSH into my linux sever. 

I need to configure Git ...">Git Permission denied (publickey)</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/30972776/git-permission-denied-publickey" class="started-link">modified <span title="2015-06-22 05:50:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1245463/confuseddeer">ConfusedDeer</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972832"
     
     
     >
    <div onclick="window.location.href='/questions/30972832/using-sql-queries-in-c-trouble-with-defining-stored-procedure'" class="cp">
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
        
                    <h3><a href="/questions/30972832/using-sql-queries-in-c-trouble-with-defining-stored-procedure" class="question-hyperlink" title="I&#39;m sharing a snippet from my code below, 

string str = &quot;select * from contacts&quot;;
DataSet dt = Global.getdatatablefromquery(str);
ExcelGrid.DataSource = dt;
ExcelGrid.DataBind();


I am changing all ...">Using SQL queries in c#.trouble with defining stored procedure</a></h3>
        <div class="tags t-c&#241; t-sql-server t-stored-procedures">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/30972832/using-sql-queries-in-c-trouble-with-defining-stored-procedure" class="started-link">modified <span title="2015-06-22 05:50:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/447156/soner-g%c3%b6n%c3%bcl">Soner G&#246;n&#252;l</a> <span class="reputation-score" title="reputation score 50400" dir="ltr">50.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972856"
     
     
     >
    <div onclick="window.location.href='/questions/30972856/behind-the-scene-send-http-request'" class="cp">
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
        
                    <h3><a href="/questions/30972856/behind-the-scene-send-http-request" class="question-hyperlink" title="I am using ionic framework, i want to fetch all details of current user. I have a large amount of data. 
I want to show progress bar on header and need to show counter (Remaining data) like ...">Behind the scene Send Http request</a></h3>
        <div class="tags t-angularjs t-ionic-framework">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/30972856/behind-the-scene-send-http-request" class="started-link">asked <span title="2015-06-22 05:49:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/857500/hitu-bansal">Hitu Bansal</a> <span class="reputation-score" title="reputation score " dir="ltr">1,165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972853"
     
     
     >
    <div onclick="window.location.href='/questions/30972853/angularjs-restangular-how-to-remove-query-param-from-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30972853/angularjs-restangular-how-to-remove-query-param-from-url" class="question-hyperlink" title="I setup API base url in Main.js with query param &quot;advertiserId&quot;. I would like to remove the query param &quot;advertiserId&quot; in Demo.js. How can I get this? Kindly note I don&#39;t want to use $location to ...">AngularJS: Restangular - How to remove query param from URL</a></h3>
        <div class="tags t-javascript t-angularjs t-restangular">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/restangular" class="post-tag" title="show questions tagged &#39;restangular&#39;" rel="tag">restangular</a> 
        </div>
        <div class="started">
            <a href="/questions/30972853/angularjs-restangular-how-to-remove-query-param-from-url" class="started-link">asked <span title="2015-06-22 05:49:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1632425/inaccessible">Inaccessible</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972850"
     
     
     >
    <div onclick="window.location.href='/questions/30972850/does-javafx-webview-shares-cookies-with-native-os-browser-windows-platform'" class="cp">
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
        
                    <h3><a href="/questions/30972850/does-javafx-webview-shares-cookies-with-native-os-browser-windows-platform" class="question-hyperlink" title="I want to ask a question that does JavaFX webview shares authentication cookies(persistent cookies that are created by the IE/Default browser)?

The reason why I am asking this question is I have an ...">does JavaFx Webview shares cookies with native OS Browser windows platform</a></h3>
        <div class="tags t-cookies t-iwebbrowser2 t-javafx-webengine">
            <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/iwebbrowser2" class="post-tag" title="show questions tagged &#39;iwebbrowser2&#39;" rel="tag">iwebbrowser2</a> <a href="/questions/tagged/javafx-webengine" class="post-tag" title="show questions tagged &#39;javafx-webengine&#39;" rel="tag">javafx-webengine</a> 
        </div>
        <div class="started">
            <a href="/questions/30972850/does-javafx-webview-shares-cookies-with-native-os-browser-windows-platform" class="started-link">asked <span title="2015-06-22 05:49:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2724058/user2724058">user2724058</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972372"
     
     
     >
    <div onclick="window.location.href='/questions/30972372/sql-return-0-even-there-is-no-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30972372/sql-return-0-even-there-is-no-data" class="question-hyperlink" title="I try to retrieve all my voucher left list. Even it&#39;s a 0.

Here is my SQL:

select v.product_id, v.product_type_id, v.merchant_id, v.merchant_branch_id, 
    count(1) as voucher_left 
from ...">SQL return 0 even there is no data</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/30972372/sql-return-0-even-there-is-no-data/?lastactivity" class="started-link">answered <span title="2015-06-22 05:49:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4115426/sstarlight">sstarlight</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972847"
     
     
     >
    <div onclick="window.location.href='/questions/30972847/breeze-optimistic-concurrency-exception-saving-datetime'" class="cp">
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
        
                    <h3><a href="/questions/30972847/breeze-optimistic-concurrency-exception-saving-datetime" class="question-hyperlink" title="Here a tricky issue I have with breeze, entity framework and a datetime field.

I get an optimistic concurrency exception when saving the entity due to the date field having the current microseconds ...">Breeze optimistic concurrency exception saving datetime</a></h3>
        <div class="tags t-datetime t-knockout&#251;js t-entity-framework-5 t-breeze t-durandal-2&#251;0">
            <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/entity-framework-5" class="post-tag" title="show questions tagged &#39;entity-framework-5&#39;" rel="tag">entity-framework-5</a> <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> <a href="/questions/tagged/durandal-2.0" class="post-tag" title="show questions tagged &#39;durandal-2.0&#39;" rel="tag">durandal-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/30972847/breeze-optimistic-concurrency-exception-saving-datetime" class="started-link">asked <span title="2015-06-22 05:48:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1745760/joewarwick">JoeWarwick</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972842"
     
     
     >
    <div onclick="window.location.href='/questions/30972842/workflow-with-gerrit'" class="cp">
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
        
                    <h3><a href="/questions/30972842/workflow-with-gerrit" class="question-hyperlink" title="We have been thinking of go over from using Git only to Gerrit review environment, since we would like to enable code reviews and running automatic unit tests among others.

We would also like go for ...">Workflow with Gerrit</a></h3>
        <div class="tags t-git t-gerrit">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gerrit" class="post-tag" title="show questions tagged &#39;gerrit&#39;" rel="tag">gerrit</a> 
        </div>
        <div class="started">
            <a href="/questions/30972842/workflow-with-gerrit" class="started-link">asked <span title="2015-06-22 05:48:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/495246/kungcc">kungcc</a> <span class="reputation-score" title="reputation score " dir="ltr">432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972840"
     
     
     >
    <div onclick="window.location.href='/questions/30972840/rails-4-rspec-actioncontrollerunknownformat'" class="cp">
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
        
                    <h3><a href="/questions/30972840/rails-4-rspec-actioncontrollerunknownformat" class="question-hyperlink" title="I have a simple form. 

        &lt;%= simple_form_for @user, html: { multipart: true }, remote: true do |f| %>
         &lt;div class = &quot;UserEditsJS&quot;>
          &lt;div class=&quot;row&quot;>
         ...">Rails 4/RSpec: ActionController::UnknownFormat</a></h3>
        <div class="tags t-ajax t-ruby-on-rails-4 t-rspec t-controller">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/30972840/rails-4-rspec-actioncontrollerunknownformat" class="started-link">asked <span title="2015-06-22 05:48:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2576839/ghostrider">GhostRider</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972368"
     
     
     >
    <div onclick="window.location.href='/questions/30972368/couchbase-server-is-not-responding-the-gui-shows-that-the-views-are-being-index'" class="cp">
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
        
                    <h3><a href="/questions/30972368/couchbase-server-is-not-responding-the-gui-shows-that-the-views-are-being-index" class="question-hyperlink" title="The Couchbase server is not working. The GUI shows that the views are being indexed and the server doesn&#39;t respond. I am also getting a warning :


  Fail Over Warning: At least two servers are ...">couchbase server is not responding. The GUI shows that the views are being indexed</a></h3>
        <div class="tags t-couchbase">
            <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> 
        </div>
        <div class="started">
            <a href="/questions/30972368/couchbase-server-is-not-responding-the-gui-shows-that-the-views-are-being-index" class="started-link">modified <span title="2015-06-22 05:48:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4726707/blip">Blip</a> <span class="reputation-score" title="reputation score " dir="ltr">1,323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972833"
     
     
     >
    <div onclick="window.location.href='/questions/30972833/share-post-on-fb-tw-and-linkedin-using-oauth-in-ionic'" class="cp">
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
        
                    <h3><a href="/questions/30972833/share-post-on-fb-tw-and-linkedin-using-oauth-in-ionic" class="question-hyperlink" title="I am new on Ionic Framework and making a social sharing application, in which share a post using oauth to FB, TW and IN. I googled but not found any relevant link to understand this. I need only these ...">Share post on FB, Tw and Linkedin using oAuth in ionic</a></h3>
        <div class="tags t-facebook-graph-api t-oauth t-ionic-framework">
            <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/30972833/share-post-on-fb-tw-and-linkedin-using-oauth-in-ionic" class="started-link">asked <span title="2015-06-22 05:48:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1230193/tom-sawyer">Tom Sawyer</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30966693"
     
     
     >
    <div onclick="window.location.href='/questions/30966693/a-parameter-cannot-be-found-that-matches-parameter-name-maxsizegb'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30966693/a-parameter-cannot-be-found-that-matches-parameter-name-maxsizegb" class="question-hyperlink" title="New-AzureSqlDatabase command on execution suddently started failing with parameter not found message. MSDN link mentions the parameter as supported. 
...">A parameter cannot be found that matches parameter name &#39;MaxSizeGB&#39;</a></h3>
        <div class="tags t-azure t-sql-azure t-azure-powershell">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> <a href="/questions/tagged/azure-powershell" class="post-tag" title="show questions tagged &#39;azure-powershell&#39;" rel="tag">azure-powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/30966693/a-parameter-cannot-be-found-that-matches-parameter-name-maxsizegb" class="started-link">modified <span title="2015-06-22 05:48:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/605134/astaykov">astaykov</a> <span class="reputation-score" title="reputation score 19966" dir="ltr">20k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13581970"
     
     
     >
    <div onclick="window.location.href='/questions/13581970/google-chart-date-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2036 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13581970/google-chart-date-type" class="question-hyperlink" title="I&#39;m trying to test the Google Chart, but I receive follow error:

One or more participants failed to draw().
The filter cannot operate on a column of type string. Column type must be one of: number, ...">Google Chart - date type</a></h3>
        <div class="tags t-google-visualization">
            <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/13581970/google-chart-date-type/?lastactivity" class="started-link">answered <span title="2015-06-22 05:48:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4932498/andrea">Andrea</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30968273"
     
     
     >
    <div onclick="window.location.href='/questions/30968273/rails-3-and-carrierwave-cant-convert-nil-into-string'" class="cp">
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
        
                    <h3><a href="/questions/30968273/rails-3-and-carrierwave-cant-convert-nil-into-string" class="question-hyperlink" title="I&#39;m trying to implement upload image with carrierwave gem in my rails application, but when I press the submit button of the form I recive the following error: &quot;can&#39;t convert nil into String&quot;.

...">Rails 3 and carrierwave: can&#39;t convert nil into String</a></h3>
        <div class="tags t-ruby-on-rails t-carrierwave">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/carrierwave" class="post-tag" title="show questions tagged &#39;carrierwave&#39;" rel="tag">carrierwave</a> 
        </div>
        <div class="started">
            <a href="/questions/30968273/rails-3-and-carrierwave-cant-convert-nil-into-string/?lastactivity" class="started-link">modified <span title="2015-06-22 05:47:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4993517/sreena">sreena</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30966145"
     
     
     >
    <div onclick="window.location.href='/questions/30966145/redis-cache-layer-for-mongodb-queries-for-performance-boost-up'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30966145/redis-cache-layer-for-mongodb-queries-for-performance-boost-up" class="question-hyperlink" title="i have an ecommerce site. my product catalog is in mongodb and all other transaction in mysql.
I am planing to use express middleware which will use redis as cache layer of all outgoing mongodb ...">redis cache layer for mongodb queries for performance boost up</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-redis">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/30966145/redis-cache-layer-for-mongodb-queries-for-performance-boost-up/?lastactivity" class="started-link">modified <span title="2015-06-22 05:47:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2147188/karthick-k">karthick.k</a> <span class="reputation-score" title="reputation score " dir="ltr">1,012</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30971295"
     
     
     >
    <div onclick="window.location.href='/questions/30971295/how-to-do-login-with-ajax-and-json-for-hibrid-mobile-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30971295/how-to-do-login-with-ajax-and-json-for-hibrid-mobile-app" class="question-hyperlink" title="I am a novice coder. For my project I am trying to make a login form for mobile web using json and ajax. I have tried to test the code from tutorial here by my self.

and this is my code:

...">How to do login with ajax and json for hibrid mobile app</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/30971295/how-to-do-login-with-ajax-and-json-for-hibrid-mobile-app" class="started-link">modified <span title="2015-06-22 05:47:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4872717/mahfud-muhammad">Mahfud Muhammad</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972394"
     
     
     >
    <div onclick="window.location.href='/questions/30972394/how-to-cleanup-the-temp-tablespace-in-oracle-10g-server-please-provide-the-ste'" class="cp">
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
        
                    <h3><a href="/questions/30972394/how-to-cleanup-the-temp-tablespace-in-oracle-10g-server-please-provide-the-ste" class="question-hyperlink" title="I want to clean up the Temp table space which have datafiles
temp01.dbf and temp02.dbf, so please suggest me should I drop
temp01.dbf file  or drop the temp tablespace. Datafiles of Temp tablespaces ...">how to cleanup the temp tablespace in oracle 10g server , Please provide the steps for linux plateform</a></h3>
        <div class="tags t-oracle t-plsql t-oracle10g">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/oracle10g" class="post-tag" title="show questions tagged &#39;oracle10g&#39;" rel="tag">oracle10g</a> 
        </div>
        <div class="started">
            <a href="/questions/30972394/how-to-cleanup-the-temp-tablespace-in-oracle-10g-server-please-provide-the-ste/?lastactivity" class="started-link">answered <span title="2015-06-22 05:47:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1513384/ntalbs">ntalbs</a> <span class="reputation-score" title="reputation score " dir="ltr">7,361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972817"
     
     
     >
    <div onclick="window.location.href='/questions/30972817/gracefully-exit-java-application-if-jre-version-less-than-intended-jre-to-run'" class="cp">
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
        
                    <h3><a href="/questions/30972817/gracefully-exit-java-application-if-jre-version-less-than-intended-jre-to-run" class="question-hyperlink" title="This might sound dumb. Bear with me. I am working on a java application which is intended to run in JRE 1.6 or above. 

I am using Netbeans and I set the &#39;Java Platform&#39; information in Project ...">Gracefully exit Java application if JRE version less than intended JRE to run</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/30972817/gracefully-exit-java-application-if-jre-version-less-than-intended-jre-to-run" class="started-link">asked <span title="2015-06-22 05:46:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/974155/dinesh">Dinesh</a> <span class="reputation-score" title="reputation score " dir="ltr">4,093</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972524"
     
     
     >
    <div onclick="window.location.href='/questions/30972524/show-php-variable-in-js-alert'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30972524/show-php-variable-in-js-alert" class="question-hyperlink" title="I am trying to alert message but it&#39;s not working with my string.

 echo &quot;&lt;script>alert(&#39;$lang[&#39;ALERT&#39;]&#39;);
 window.location.href =&#39;index.php&#39;;
 &lt;/script>&quot;;


Not working... Help
">Show PHP variable in JS alert</a></h3>
        <div class="tags t-javascript t-php t-html t-alert">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/alert" class="post-tag" title="show questions tagged &#39;alert&#39;" rel="tag">alert</a> 
        </div>
        <div class="started">
            <a href="/questions/30972524/show-php-variable-in-js-alert/?lastactivity" class="started-link">modified <span title="2015-06-22 05:46:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3377868/vicky">Vicky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972816"
     
     
     >
    <div onclick="window.location.href='/questions/30972816/app-to-app-live-video-broadcasting'" class="cp">
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
        
                    <h3><a href="/questions/30972816/app-to-app-live-video-broadcasting" class="question-hyperlink" title="I am newbie in android development. I am willing to develop an android app through which i can broadcast a live video that can only be seen/streamed from the same app installed on other android ...">App to App Live video broadcasting</a></h3>
        <div class="tags t-android t-video t-video-streaming">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/30972816/app-to-app-live-video-broadcasting" class="started-link">asked <span title="2015-06-22 05:46:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4523173/ayush-mishra">Ayush Mishra</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972814"
     
     
     >
    <div onclick="window.location.href='/questions/30972814/how-to-save-parse-installation-objectid-or-devicetoken-as-a-cookie-using-swi'" class="cp">
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
        
                    <h3><a href="/questions/30972814/how-to-save-parse-installation-objectid-or-devicetoken-as-a-cookie-using-swi" class="question-hyperlink" title="I have added Parse to my iOS Swift app and can push messages to my test phone. Now I would like to be able to save the Parse installation objectId as a cookie to pass this information to my server.

...">How to save Parse installation objectId ( or devicetoken ) as a cookie using Swift</a></h3>
        <div class="tags t-swift t-cookies t-parse&#251;com">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/30972814/how-to-save-parse-installation-objectid-or-devicetoken-as-a-cookie-using-swi" class="started-link">asked <span title="2015-06-22 05:46:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5034698/kittybangtango">kittybangtango</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30971408"
     
     
     >
    <div onclick="window.location.href='/questions/30971408/how-do-i-display-my-mysql-table-column-headers-in-my-php-html-output'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30971408/how-do-i-display-my-mysql-table-column-headers-in-my-php-html-output" class="question-hyperlink" title="2 Questions...

Scenario:

I would like to query my database table via a form and then display the results that occur(if there are results) and my current situation is that it does work but it clears ...">How do I display my mysql table column headers in my php/html output?</a></h3>
        <div class="tags t-php t-html t-mysql t-table t-data">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/30971408/how-do-i-display-my-mysql-table-column-headers-in-my-php-html-output/?lastactivity" class="started-link">modified <span title="2015-06-22 05:46:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3094531/logan-wayne">Logan Wayne</a> <span class="reputation-score" title="reputation score " dir="ltr">2,286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972812"
     
     
     >
    <div onclick="window.location.href='/questions/30972812/how-to-polymer1-0-in-safariios8'" class="cp">
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
        
                    <h3><a href="/questions/30972812/how-to-polymer1-0-in-safariios8" class="question-hyperlink" title="Creating webapp

use :indexedDB + webRTC + polymer(1.0) + socket.io + node.js(server)

build

NW.js(v12.2) = > windows, MAC

cordova(4.0) + crossWalk = > android 

fail ios

safari not support


...">how to polymer(1.0) in safari(ios8)</a></h3>
        <div class="tags t-ios t-safari t-polymer t-polyfills">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polyfills" class="post-tag" title="show questions tagged &#39;polyfills&#39;" rel="tag">polyfills</a> 
        </div>
        <div class="started">
            <a href="/questions/30972812/how-to-polymer1-0-in-safariios8" class="started-link">asked <span title="2015-06-22 05:46:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4652519/sujkh85">sujkh85</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972395"
     
     
     >
    <div onclick="window.location.href='/questions/30972395/htaccess-redirect-url-using-partial-value-of-string-parameter'" class="cp">
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
        
                    <h3><a href="/questions/30972395/htaccess-redirect-url-using-partial-value-of-string-parameter" class="question-hyperlink" title="I have a bunch of products listed at

https://www.example.com/all/products/foldername/1234567890-ProductDescriptionA-456.html
...">htaccess redirect URL using partial value of string parameter</a></h3>
        <div class="tags t-regex t-apache t-&#251;htaccess">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/30972395/htaccess-redirect-url-using-partial-value-of-string-parameter/?lastactivity" class="started-link">modified <span title="2015-06-22 05:46:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/696391/samgak">samgak</a> <span class="reputation-score" title="reputation score " dir="ltr">8,537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4470418"
     
     
     >
    <div onclick="window.location.href='/questions/4470418/stopservice-doesnt-stops-my-service-why'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="11834 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4470418/stopservice-doesnt-stops-my-service-why" class="question-hyperlink" title="i have a background service on my android APP that is getting my GPS position and sending it to a remote db. It work&#39;s fine.

The problem is when i want to stop the service.... it doesn&#39;t stops :S. ...">stopService doesn&#39;t stop&#39;s my service&hellip; why?</a></h3>
        <div class="tags t-android t-service">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/4470418/stopservice-doesnt-stops-my-service-why/?lastactivity" class="started-link">answered <span title="2015-06-22 05:45:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3535576/shihabsoft">ShihabSoft</a> <span class="reputation-score" title="reputation score " dir="ltr">551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972803"
     
     
     >
    <div onclick="window.location.href='/questions/30972803/error-summar-present-at-the-last-of-valgrind-report'" class="cp">
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
        
                    <h3><a href="/questions/30972803/error-summar-present-at-the-last-of-valgrind-report" class="question-hyperlink" title="I have run a valgrind check on my Application. This is the O/P I can see at the end of valgrind file.

==28497== ERROR SUMMARY: 939015 errors from 228 contexts (suppressed: 2650 from 164)

Can anyone ...">ERROR Summar present at the last of Valgrind Report</a></h3>
        <div class="tags t-valgrind">
            <a href="/questions/tagged/valgrind" class="post-tag" title="show questions tagged &#39;valgrind&#39;" rel="tag">valgrind</a> 
        </div>
        <div class="started">
            <a href="/questions/30972803/error-summar-present-at-the-last-of-valgrind-report" class="started-link">asked <span title="2015-06-22 05:45:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4918548/a-roy">A Roy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972802"
     
     
     >
    <div onclick="window.location.href='/questions/30972802/python-control-ie-download-prompt'" class="cp">
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
        
                    <h3><a href="/questions/30972802/python-control-ie-download-prompt" class="question-hyperlink" title="i have a script to download some file from web, using browser is Internet Explorer

tried lib selenium, IEC, PAMIE all have same problem &quot;can not control IE download prompt&quot;

even use pywinauto and ...">python control IE download prompt?</a></h3>
        <div class="tags t-python-2&#251;7 t-internet-explorer t-selenium t-selenium-webdriver t-pamie">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/pamie" class="post-tag" title="show questions tagged &#39;pamie&#39;" rel="tag">pamie</a> 
        </div>
        <div class="started">
            <a href="/questions/30972802/python-control-ie-download-prompt" class="started-link">asked <span title="2015-06-22 05:45:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1484400/user1484400">user1484400</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972799"
     
     
     >
    <div onclick="window.location.href='/questions/30972799/changing-font-size-of-li-on-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/30972799/changing-font-size-of-li-on-wordpress" class="question-hyperlink" title="I am adding some pages on a wordpress themed website. There is a table with 3 columns: 1st column will be the title (larger font).

Since it looks better and editing is easier, I started using ...">Changing font-size of &lt;li&gt; on wordpress</a></h3>
        <div class="tags t-css t-wordpress t-html-lists">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/html-lists" class="post-tag" title="show questions tagged &#39;html-lists&#39;" rel="tag">html-lists</a> 
        </div>
        <div class="started">
            <a href="/questions/30972799/changing-font-size-of-li-on-wordpress" class="started-link">asked <span title="2015-06-22 05:45:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1969333/wervdon">wervdon</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972796"
     
     
     >
    <div onclick="window.location.href='/questions/30972796/css-media-query-still-working-when-auto-rotate-turn-off'" class="cp">
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
        
                    <h3><a href="/questions/30972796/css-media-query-still-working-when-auto-rotate-turn-off" class="question-hyperlink" title="I have a question abous CSS media query,
i have set my CSS media query with portrait and landscape mode, but it still working when i turn off the auto rotate feature on my device, 

Is there any way ...">CSS media query still working when auto rotate turn off</a></h3>
        <div class="tags t-css t-cordova t-hybrid">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/hybrid" class="post-tag" title="show questions tagged &#39;hybrid&#39;" rel="tag">hybrid</a> 
        </div>
        <div class="started">
            <a href="/questions/30972796/css-media-query-still-working-when-auto-rotate-turn-off" class="started-link">asked <span title="2015-06-22 05:45:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2146748/robbywh">RobbyWH</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972795"
     
     
     >
    <div onclick="window.location.href='/questions/30972795/xlinkhref-not-working-in-firefox'" class="cp">
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
        
                    <h3><a href="/questions/30972795/xlinkhref-not-working-in-firefox" class="question-hyperlink" title="I&#39;m using  xlink:href to display the svg, it&#39;s working in both safari and chrome. But not in firefox, any idea?:

&lt;div class=&quot;cart-badge&quot;>
 &lt;span class=&quot;icon&quot;>
  &lt;svg>
   &lt;use ...">xlink:href not working in firefox</a></h3>
        <div class="tags t-svg t-xlink">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/xlink" class="post-tag" title="show questions tagged &#39;xlink&#39;" rel="tag">xlink</a> 
        </div>
        <div class="started">
            <a href="/questions/30972795/xlinkhref-not-working-in-firefox" class="started-link">asked <span title="2015-06-22 05:45:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3463720/kiempoturner">kiempoturner</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972794"
     
     
     >
    <div onclick="window.location.href='/questions/30972794/sharepointyou-do-not-have-permissions-to-perform-this-operation-please-contact'" class="cp">
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
        
                    <h3><a href="/questions/30972794/sharepointyou-do-not-have-permissions-to-perform-this-operation-please-contact" class="question-hyperlink" title="I am having a SharePoint site and I am getting the below access error only for the first time. 
Error : &quot;You do not have permissions to perform this operation. Please contact your system ...">SharePoint:You do not have permissions to perform this operation. Please contact your system administrator</a></h3>
        <div class="tags t-sharepoint-2010 t-sharepoint-2013">
            <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/30972794/sharepointyou-do-not-have-permissions-to-perform-this-operation-please-contact" class="started-link">asked <span title="2015-06-22 05:45:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1644409/sree">sree</a> <span class="reputation-score" title="reputation score " dir="ltr">308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30917892"
     
     
     >
    <div onclick="window.location.href='/questions/30917892/ajax-post-doesnt-work-anymore-when-included-in-php-via-a-html-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30917892/ajax-post-doesnt-work-anymore-when-included-in-php-via-a-html-file" class="question-hyperlink" title="To a lot of my php files i append a html and a javascript part, which modify and enhance the displayed data in a table. Because the html and js/jquery part is always the same, i wanted to make a ...">AJAX Post doesn&#39;t work anymore when included in PHP via a HTML file</a></h3>
        <div class="tags t-javascript t-php t-jquery t-html t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/30917892/ajax-post-doesnt-work-anymore-when-included-in-php-via-a-html-file/?lastactivity" class="started-link">answered <span title="2015-06-22 05:45:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3845000/tschembalo">tschembalo</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972754"
     
     
     >
    <div onclick="window.location.href='/questions/30972754/count-number-of-rows-meeting-criteria-in-another-table-r-programming'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30972754/count-number-of-rows-meeting-criteria-in-another-table-r-programming" class="question-hyperlink" title="I have two tables, one with property listings and another one with contacts made for a property (i.e. is someone is interested in the property they will &quot;contact&quot; the owner). 

Sample &quot;listings&quot; table ...">Count number of rows meeting criteria in another table - R PRogramming</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/30972754/count-number-of-rows-meeting-criteria-in-another-table-r-programming" class="started-link">modified <span title="2015-06-22 05:45:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">3,632</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972788"
     
     
     >
    <div onclick="window.location.href='/questions/30972788/active-directory-groupprincipal-getmembers-results-in-filenotfound-s'" class="cp">
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
        
                    <h3><a href="/questions/30972788/active-directory-groupprincipal-getmembers-results-in-filenotfound-s" class="question-hyperlink" title="With this little code snippet i am requesting a group from AD en then request all his members.

GroupPrincipal groupPrincipal = GroupPrincipal.FindByIdentity(DefaultContext, groupName);

if ...">Active Directory GroupPrincipal GetMembers results in FileNotFound :s</a></h3>
        <div class="tags t-&#251;net t-active-directory t-ldap">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/30972788/active-directory-groupprincipal-getmembers-results-in-filenotfound-s" class="started-link">asked <span title="2015-06-22 05:44:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/578295/svenl">SvenL</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972785"
     
     
     >
    <div onclick="window.location.href='/questions/30972785/tap-gesture-on-uilabel-stops-working-after-showing-keyboard-and-moving-frame'" class="cp">
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
        
                    <h3><a href="/questions/30972785/tap-gesture-on-uilabel-stops-working-after-showing-keyboard-and-moving-frame" class="question-hyperlink" title="I have a UITextView along with a UILabel submit button that is anchored to the bottom of my view.  When the user presses on the UITextView I added a keyboard listener to shift the frame of the ...">Tap Gesture on UILabel stops working after showing keyboard and moving frame</a></h3>
        <div class="tags t-ios t-swift t-uilabel t-uitextview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> 
        </div>
        <div class="started">
            <a href="/questions/30972785/tap-gesture-on-uilabel-stops-working-after-showing-keyboard-and-moving-frame" class="started-link">asked <span title="2015-06-22 05:44:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4862616/jarmell33">jarmell33</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972643"
     
     
     >
    <div onclick="window.location.href='/questions/30972643/how-can-i-use-the-previous-day-closing-balance-as-next-day-opening-balance-by-li'" class="cp">
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
        
                    <h3><a href="/questions/30972643/how-can-i-use-the-previous-day-closing-balance-as-next-day-opening-balance-by-li" class="question-hyperlink" title="I have to get the last record closing balance as new record opening balance by using the date of last record. In my database I&#39;m using date, credit, debit, opening balance, closing balance fields. I ...">how can i use the previous day closing balance as next day opening balance by linq query</a></h3>
        <div class="tags t-linq">
            <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/30972643/how-can-i-use-the-previous-day-closing-balance-as-next-day-opening-balance-by-li" class="started-link">modified <span title="2015-06-22 05:44:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/22656/jon-skeet">Jon Skeet</a> <span class="reputation-score" title="reputation score 785480" dir="ltr">785k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972781"
     
     
     >
    <div onclick="window.location.href='/questions/30972781/getting-steps-details-with-respect-to-fitness-activities'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30972781/getting-steps-details-with-respect-to-fitness-activities" class="question-hyperlink" title="I am working with Google Fit SDK, I can easily fetch steps details but I am really struggling with getting which activity was being done while taking those steps.

DataSource ESTIMATED_STEP_DELTAS = ...">Getting Steps details with respect to fitness activities?</a></h3>
        <div class="tags t-android t-google-fit t-google-health">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-fit" class="post-tag" title="show questions tagged &#39;google-fit&#39;" rel="tag"><img src="//i.stack.imgur.com/pfGUt.png" height="16" width="18" alt="" class="sponsor-tag-img">google-fit</a> <a href="/questions/tagged/google-health" class="post-tag" title="show questions tagged &#39;google-health&#39;" rel="tag">google-health</a> 
        </div>
        <div class="started">
            <a href="/questions/30972781/getting-steps-details-with-respect-to-fitness-activities" class="started-link">asked <span title="2015-06-22 05:44:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3346167/shahrozkhan91">ShahrozKhan91</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30971319"
     
     
     >
    <div onclick="window.location.href='/questions/30971319/how-to-use-fragments-with-skmaps'" class="cp">
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
        
                    <h3><a href="/questions/30971319/how-to-use-fragments-with-skmaps" class="question-hyperlink" title="I&#39;m looking for some really good example to implements skobbler maps on my app. But my app uses a lot of fragments and I want the map be held in a fragment. But there is no guide of how to implement ...">How to use fragments with skmaps?</a></h3>
        <div class="tags t-android t-android-fragments t-skmaps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/skmaps" class="post-tag" title="show questions tagged &#39;skmaps&#39;" rel="tag">skmaps</a> 
        </div>
        <div class="started">
            <a href="/questions/30971319/how-to-use-fragments-with-skmaps/?lastactivity" class="started-link">answered <span title="2015-06-22 05:44:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/209407/ando">Ando</a> <span class="reputation-score" title="reputation score " dir="ltr">4,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972775"
     
     
     >
    <div onclick="window.location.href='/questions/30972775/using-an-ad-hoc-libc-with-a-tool-which-is-an-argument-of-another-tool'" class="cp">
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
        
                    <h3><a href="/questions/30972775/using-an-ad-hoc-libc-with-a-tool-which-is-an-argument-of-another-tool" class="question-hyperlink" title="I need to use a particular libc to run a tool (cp). The problem is that this tool has to be used as argument of another tool (for example timeout) and I don&#39;t want to use the modified libc with this ...">Using an ad-hoc libc with a tool which is an argument of another tool</a></h3>
        <div class="tags t-linux t-shared-libraries">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/30972775/using-an-ad-hoc-libc-with-a-tool-which-is-an-argument-of-another-tool" class="started-link">asked <span title="2015-06-22 05:43:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1380171/badnack">badnack</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972774"
     
     
     >
    <div onclick="window.location.href='/questions/30972774/how-to-disable-omp-in-a-translation-unit'" class="cp">
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
        
                    <h3><a href="/questions/30972774/how-to-disable-omp-in-a-translation-unit" class="question-hyperlink" title="I have C/C++ source files written with OMP instrumentation. For example, in a C++ class file:

#pragma omp parallel sections
{
    #pragma omp section
        cp = ModularSquareRoot(cp, m_p);
    ...">How to disable OMP in a translation unit?</a></h3>
        <div class="tags t-c&#231;&#231; t-openmp">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> 
        </div>
        <div class="started">
            <a href="/questions/30972774/how-to-disable-omp-in-a-translation-unit" class="started-link">asked <span title="2015-06-22 05:43:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 19681" dir="ltr">19.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972703"
     
     
     >
    <div onclick="window.location.href='/questions/30972703/incrementing-itunes-connect-version-number-from-a-version-that-never-shipped'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30972703/incrementing-itunes-connect-version-number-from-a-version-that-never-shipped" class="question-hyperlink" title="I have an app in iTunes Connect, that I have been TestFlight beta testing. It&#39;s labelled as version 0.1. I&#39;m now ready to submit to the App Store, but I&#39;d like it to ship as version 1.0. However I ...">Incrementing iTunes Connect version number from a version that never shipped</a></h3>
        <div class="tags t-itunesconnect t-appstore-approval">
            <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/appstore-approval" class="post-tag" title="show questions tagged &#39;appstore-approval&#39;" rel="tag">appstore-approval</a> 
        </div>
        <div class="started">
            <a href="/questions/30972703/incrementing-itunes-connect-version-number-from-a-version-that-never-shipped/?lastactivity" class="started-link">answered <span title="2015-06-22 05:43:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3397217/linus-g">Linus G.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972769"
     
     
     >
    <div onclick="window.location.href='/questions/30972769/xamarin-inflate-menu-action-bar-icons-not-showing-only-text-appears'" class="cp">
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
        
                    <h3><a href="/questions/30972769/xamarin-inflate-menu-action-bar-icons-not-showing-only-text-appears" class="question-hyperlink" title="i use this code to create menu for action bar in xamarin. but text is being shown, not the icon. i want icons only to be appear. Here is what i try for creating the menu.

&lt;menu ...">xamarin inflate menu action bar icons not showing, only text appears</a></h3>
        <div class="tags t-android t-xamarin t-monotouch t-monodroid t-xamarin-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> <a href="/questions/tagged/xamarin-studio" class="post-tag" title="show questions tagged &#39;xamarin-studio&#39;" rel="tag">xamarin-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/30972769/xamarin-inflate-menu-action-bar-icons-not-showing-only-text-appears" class="started-link">asked <span title="2015-06-22 05:43:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4990629/zeeshan">Zeeshan</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972761"
     
     
     >
    <div onclick="window.location.href='/questions/30972761/java-quartz-scheduler-status'" class="cp">
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
        
                    <h3><a href="/questions/30972761/java-quartz-scheduler-status" class="question-hyperlink" title="I try to check the Quartz Scheduler status with the code below, but the status return is confusing. Why after I shutdown the scheduler the isStarted status still true and after I re-start the ...">Java Quartz Scheduler status</a></h3>
        <div class="tags t-quartz-scheduler">
            <a href="/questions/tagged/quartz-scheduler" class="post-tag" title="show questions tagged &#39;quartz-scheduler&#39;" rel="tag">quartz-scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/30972761/java-quartz-scheduler-status" class="started-link">asked <span title="2015-06-22 05:43:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4799622/by-lim">by lim</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972760"
     
     
     >
    <div onclick="window.location.href='/questions/30972760/box-search-api-does-it-support-regex'" class="cp">
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
        
                    <h3><a href="/questions/30972760/box-search-api-does-it-support-regex" class="question-hyperlink" title="I am referring to Search API below. 
https://box-content.readme.io/#searching-for-content

I want to know if &quot;query&quot; parameter supports regex? 
">Box Search API - Does it support regex?</a></h3>
        <div class="tags t-box-api">
            <a href="/questions/tagged/box-api" class="post-tag" title="show questions tagged &#39;box-api&#39;" rel="tag">box-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30972760/box-search-api-does-it-support-regex" class="started-link">asked <span title="2015-06-22 05:43:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1393754/milind-torney">Milind Torney</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972755"
     
     
     >
    <div onclick="window.location.href='/questions/30972755/android-how-to-call-basecontainerfragment-on-onoptionsitemselected'" class="cp">
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
        
                    <h3><a href="/questions/30972755/android-how-to-call-basecontainerfragment-on-onoptionsitemselected" class="question-hyperlink" title="As per subject, how possibility is that? This is my BaseContainerFragment

FirstContainerFragment.java

public class FirstContainerFragment extends BaseContainerFragment {

    private boolean ...">Android - How to call BaseContainerFragment on onOptionsItemSelected?</a></h3>
        <div class="tags t-java t-android t-basecontainerfragment">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/basecontainerfragment" class="post-tag" title="show questions tagged &#39;basecontainerfragment&#39;" rel="tag">basecontainerfragment</a> 
        </div>
        <div class="started">
            <a href="/questions/30972755/android-how-to-call-basecontainerfragment-on-onoptionsitemselected" class="started-link">asked <span title="2015-06-22 05:42:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1922589/dato-mohammad-nurdin">Dato&#39; Mohammad Nurdin</a> <span class="reputation-score" title="reputation score " dir="ltr">4,280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972651"
     
     
     >
    <div onclick="window.location.href='/questions/30972651/i-cannot-use-the-msg-command-in-cmd-or-batch-for-that-matter-how-can-i-fix-th'" class="cp">
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
        
                    <h3><a href="/questions/30972651/i-cannot-use-the-msg-command-in-cmd-or-batch-for-that-matter-how-can-i-fix-th" class="question-hyperlink" title="While in cmd or making a batch file, I cannot use the command msg. When I try to use it, it returns the error msg is not recognized as an internal or external command, operable program or batch file.&quot; ...">I cannot use the msg command in cmd (or batch for that matter). How can I fix this?</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/30972651/i-cannot-use-the-msg-command-in-cmd-or-batch-for-that-matter-how-can-i-fix-th" class="started-link">modified <span title="2015-06-22 05:41:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4599824/fawzan">Fawzan</a> <span class="reputation-score" title="reputation score " dir="ltr">776</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972741"
     
     
     >
    <div onclick="window.location.href='/questions/30972741/windows-desktop-notification'" class="cp">
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
        
                    <h3><a href="/questions/30972741/windows-desktop-notification" class="question-hyperlink" title="we want to build an application (c#/.Net) for the following Scenario:


internal &quot;alert System&quot;. Users should be informed about it-system outage, planned downtime for Services and so on.
only one-way ...">windows desktop notification</a></h3>
        <div class="tags t-winforms t-notifications t-desktop">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/desktop" class="post-tag" title="show questions tagged &#39;desktop&#39;" rel="tag">desktop</a> 
        </div>
        <div class="started">
            <a href="/questions/30972741/windows-desktop-notification" class="started-link">asked <span title="2015-06-22 05:40:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5034852/marc-m">Marc M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972594"
     
     
     >
    <div onclick="window.location.href='/questions/30972594/sql-injected-code-is-inserted-to-my-database-how-to-remove-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30972594/sql-injected-code-is-inserted-to-my-database-how-to-remove-it" class="question-hyperlink" title="One of my sql table is injected with some html code. It is inserted such that the html tags are inserted after actual data. How to remove this from my table.
">Sql injected code is inserted to my database . How to remove it</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/30972594/sql-injected-code-is-inserted-to-my-database-how-to-remove-it/?lastactivity" class="started-link">answered <span title="2015-06-22 05:40:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1651298/giorgi-nakeuri">Giorgi Nakeuri</a> <span class="reputation-score" title="reputation score 16229" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30877289"
     
     
     >
    <div onclick="window.location.href='/questions/30877289/how-to-copy-an-atom-installation-from-one-mac-to-another'" class="cp">
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
        
                    <h3><a href="/questions/30877289/how-to-copy-an-atom-installation-from-one-mac-to-another" class="question-hyperlink" title="Is it possible to copy Atom from one Mac to another, including all installed packages, settings etc?
">How to copy an Atom installation from one Mac to another?</a></h3>
        <div class="tags t-atom-editor">
            <a href="/questions/tagged/atom-editor" class="post-tag" title="show questions tagged &#39;atom-editor&#39;" rel="tag">atom-editor</a> 
        </div>
        <div class="started">
            <a href="/questions/30877289/how-to-copy-an-atom-installation-from-one-mac-to-another/?lastactivity" class="started-link">answered <span title="2015-06-22 05:40:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1228454/nwinkler">nwinkler</a> <span class="reputation-score" title="reputation score " dir="ltr">8,663</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972332"
     
     
     >
    <div onclick="window.location.href='/questions/30972332/append-incremental-number-to-multiple-uploaded-images-using-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30972332/append-incremental-number-to-multiple-uploaded-images-using-javascript" class="question-hyperlink" title="Append incremented number to multiple uploaded images using JavaScript

I&#39;m trying to upload multiple images to our HP Records Manager Database using the ServiceAPI .NET SDK. Written in ASP.NET MVC.

...">Append incremental number to multiple uploaded images using JavaScript</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30972332/append-incremental-number-to-multiple-uploaded-images-using-javascript/?lastactivity" class="started-link">answered <span title="2015-06-22 05:40:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3704297/omikey">oMiKeY</a> <span class="reputation-score" title="reputation score " dir="ltr">715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972641"
     
     
     >
    <div onclick="window.location.href='/questions/30972641/hive-udf-returning-an-array-called-twice-performance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30972641/hive-udf-returning-an-array-called-twice-performance" class="question-hyperlink" title="I have created a GenericUDF in hive that takes one string argument and returns an array of two strings, something like:

> select normalise(&quot;ABC-123&quot;);
...
> [ &quot;abc-123&quot;, &quot;abc123&quot; ]


The UDF ...">Hive UDF returning an array called twice - performance?</a></h3>
        <div class="tags t-hive t-hiveql">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hiveql" class="post-tag" title="show questions tagged &#39;hiveql&#39;" rel="tag">hiveql</a> 
        </div>
        <div class="started">
            <a href="/questions/30972641/hive-udf-returning-an-array-called-twice-performance/?lastactivity" class="started-link">answered <span title="2015-06-22 05:40:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/839957/maxymoo">maxymoo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972729"
     
     
     >
    <div onclick="window.location.href='/questions/30972729/ami-for-ec2-instance-with-a-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/30972729/ami-for-ec2-instance-with-a-mongodb" class="question-hyperlink" title="I am running an Amazon EC2 instance with a MongoDB running on it. 
Since I will need to use it only for some time, I was wondering if it is possible to keep only image of the system for the usage time ...">AMI for EC2 instance with a MongoDB?</a></h3>
        <div class="tags t-mongodb t-amazon-ec2">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/30972729/ami-for-ec2-instance-with-a-mongodb" class="started-link">asked <span title="2015-06-22 05:40:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1164246/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972722"
     
     
     >
    <div onclick="window.location.href='/questions/30972722/vb-net-create-startprocessinfo-and-create-no-window-usage'" class="cp">
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
        
                    <h3><a href="/questions/30972722/vb-net-create-startprocessinfo-and-create-no-window-usage" class="question-hyperlink" title="I&#39;m starting a few processes with system.diagnostics.process.start (could probably just use process.start), but can&#39;t figure out how to use the hidden function.

I&#39;ve heard that to start hidden you ...">VB.NET Create StartProcessInfo and create no window usage</a></h3>
        <div class="tags t-vb&#251;net t-vbscript t-process">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> 
        </div>
        <div class="started">
            <a href="/questions/30972722/vb-net-create-startprocessinfo-and-create-no-window-usage" class="started-link">asked <span title="2015-06-22 05:39:06Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4737500/excessium">Excessium</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30914454"
     
     
     >
    <div onclick="window.location.href='/questions/30914454/rails-issue-in-client-side-validation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30914454/rails-issue-in-client-side-validation" class="question-hyperlink" title="Hi i have a form which has the multiple fields and i am using client side validation on it and the form is divided into three parts and displayed as tabs but the form is same.

actually the form is ...">Rails - Issue in client side validation</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-validation t-client-side-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/client-side-validation" class="post-tag" title="show questions tagged &#39;client-side-validation&#39;" rel="tag">client-side-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/30914454/rails-issue-in-client-side-validation" class="started-link">modified <span title="2015-06-22 05:39:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4965201/codeprotocol">codeProtocol</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972713"
     
     
     >
    <div onclick="window.location.href='/questions/30972713/gradle-project-with-spring-hibernate-and-liquibase'" class="cp">
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
        
                    <h3><a href="/questions/30972713/gradle-project-with-spring-hibernate-and-liquibase" class="question-hyperlink" title="Im currently working on a spring project includes hibernate and liquibase. 
My idea was to build the application with a single command in gradle (&quot;gradle build&quot;), but also update my ...">Gradle project with Spring Hibernate and LIquibase</a></h3>
        <div class="tags t-java t-spring t-hibernate t-jpa t-liquibase">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/liquibase" class="post-tag" title="show questions tagged &#39;liquibase&#39;" rel="tag">liquibase</a> 
        </div>
        <div class="started">
            <a href="/questions/30972713/gradle-project-with-spring-hibernate-and-liquibase" class="started-link">asked <span title="2015-06-22 05:37:33Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3455360/cerbis">Cerbis</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972599"
     
     
     >
    <div onclick="window.location.href='/questions/30972599/elasticsearch-ngrams-should-cover-entire-query-compound-word-query'" class="cp">
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
        
                    <h3><a href="/questions/30972599/elasticsearch-ngrams-should-cover-entire-query-compound-word-query" class="question-hyperlink" title="Suppose a user search &quot;koreanpop&quot;
when he really means &quot;korean pop&quot;.

I don&#39;t think I can build a dictionary in order to recognize &quot;korean&quot; and &quot;pop&quot; as word.
I&#39;m going to use nGram for query ...">elasticsearch, ngrams should cover entire query? (compound word query)</a></h3>
        <div class="tags t-search t-elasticsearch t-n-gram">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/n-gram" class="post-tag" title="show questions tagged &#39;n-gram&#39;" rel="tag">n-gram</a> 
        </div>
        <div class="started">
            <a href="/questions/30972599/elasticsearch-ngrams-should-cover-entire-query-compound-word-query" class="started-link">modified <span title="2015-06-22 05:37:31Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/433570/eugene">eugene</a> <span class="reputation-score" title="reputation score " dir="ltr">5,537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972707"
     
     
     >
    <div onclick="window.location.href='/questions/30972707/on-x86-does-enabling-paging-cause-an-unconditional-jump-since-eip-is-now-a-v'" class="cp">
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
        
                    <h3><a href="/questions/30972707/on-x86-does-enabling-paging-cause-an-unconditional-jump-since-eip-is-now-a-v" class="question-hyperlink" title="When paging is enabled by setting the paging bit in CR0 to 1, all pointers (including EIP) are now interpreted as virtual rather than physical addresses. Unless the region of memory which the CPU is ...">On x86, does enabling paging cause an &ldquo;unconditional jump&rdquo; (since EIP is now a virtual address)?</a></h3>
        <div class="tags t-x86 t-cpu t-paging">
            <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/cpu" class="post-tag" title="show questions tagged &#39;cpu&#39;" rel="tag">cpu</a> <a href="/questions/tagged/paging" class="post-tag" title="show questions tagged &#39;paging&#39;" rel="tag">paging</a> 
        </div>
        <div class="started">
            <a href="/questions/30972707/on-x86-does-enabling-paging-cause-an-unconditional-jump-since-eip-is-now-a-v" class="started-link">asked <span title="2015-06-22 05:37:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/960828/alex-d">Alex D</a> <span class="reputation-score" title="reputation score 17161" dir="ltr">17.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972482"
     
     
     >
    <div onclick="window.location.href='/questions/30972482/unable-to-resolve-class-org-apache-commons-net-ftp-in-grails'" class="cp">
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
        
                    <h3><a href="/questions/30972482/unable-to-resolve-class-org-apache-commons-net-ftp-in-grails" class="question-hyperlink" title="I am developing a module in which some file need to be uploaded on a ftp server for that I have added the &quot;commons-net-3.3.jar&quot; in my grails app &amp; while using it 

import ...">unable to resolve class org.apache.commons.net.ftp in grails</a></h3>
        <div class="tags t-grails t-apache-commons">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/apache-commons" class="post-tag" title="show questions tagged &#39;apache-commons&#39;" rel="tag">apache-commons</a> 
        </div>
        <div class="started">
            <a href="/questions/30972482/unable-to-resolve-class-org-apache-commons-net-ftp-in-grails" class="started-link">modified <span title="2015-06-22 05:37:03Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3354502/saurabh">Saurabh</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972700"
     
     
     >
    <div onclick="window.location.href='/questions/30972700/creating-reports-in-asp-net-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/30972700/creating-reports-in-asp-net-c-sharp" class="question-hyperlink" title="I have an Excel Sheet and I am trying to convert it into a Crystal Report. I am working on SAP Crystal Reports. 

This is how my report should look like




I am totally new to Crystal Reports so I ...">Creating reports in ASP.net c#</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-crystal-reports">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/30972700/creating-reports-in-asp-net-c-sharp" class="started-link">asked <span title="2015-06-22 05:35:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4773299/nuke">Nuke</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972681"
     
     
     >
    <div onclick="window.location.href='/questions/30972681/in-the-android-play-console-can-i-add-a-translationlocale-for-the-developer-co'" class="cp">
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
        
                    <h3><a href="/questions/30972681/in-the-android-play-console-can-i-add-a-translationlocale-for-the-developer-co" class="question-hyperlink" title="I have an Android app, Neighbourly, that is just available in New Zealand. 

Im going to make it available in Australia too but I NEED to provide a different Developer Contact Email

Im using a ...">In the Android Play console can I add a translation(locale) for the Developer Contact Details</a></h3>
        <div class="tags t-android t-console t-translation t-locale t-playback">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/translation" class="post-tag" title="show questions tagged &#39;translation&#39;" rel="tag">translation</a> <a href="/questions/tagged/locale" class="post-tag" title="show questions tagged &#39;locale&#39;" rel="tag">locale</a> <a href="/questions/tagged/playback" class="post-tag" title="show questions tagged &#39;playback&#39;" rel="tag">playback</a> 
        </div>
        <div class="started">
            <a href="/questions/30972681/in-the-android-play-console-can-i-add-a-translationlocale-for-the-developer-co" class="started-link">asked <span title="2015-06-22 05:34:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4096797/fraser">Fraser</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972679"
     
     
     >
    <div onclick="window.location.href='/questions/30972679/not-able-to-load-website-on-custom-voice-command-in-google-glass'" class="cp">
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
        
                    <h3><a href="/questions/30972679/not-able-to-load-website-on-custom-voice-command-in-google-glass" class="question-hyperlink" title="I am new to google glass, And trying to load website on custom voice command. like &quot;open abc.com&quot; that loads abc.com, I try with Webview concept but not able to load website. Please help 
">Not able to load website on custom voice command in google glass</a></h3>
        <div class="tags t-android t-google-glass t-google-gdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-glass" class="post-tag" title="show questions tagged &#39;google-glass&#39;" rel="tag"><img src="//i.stack.imgur.com/KV8LZ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-glass</a> <a href="/questions/tagged/google-gdk" class="post-tag" title="show questions tagged &#39;google-gdk&#39;" rel="tag"><img src="//i.stack.imgur.com/G791d.png" height="16" width="18" alt="" class="sponsor-tag-img">google-gdk</a> 
        </div>
        <div class="started">
            <a href="/questions/30972679/not-able-to-load-website-on-custom-voice-command-in-google-glass" class="started-link">asked <span title="2015-06-22 05:34:00Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5034835/priyank">Priyank</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972366"
     
     
     >
    <div onclick="window.location.href='/questions/30972366/matlab-svm-all-majority-class-predictions-with-same-score-and-auc-50'" class="cp">
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
        
                    <h3><a href="/questions/30972366/matlab-svm-all-majority-class-predictions-with-same-score-and-auc-50" class="question-hyperlink" title="I&#39;m having a weird problem in training an SVM with an RBF kernel in Matlab.  The issue is that, when doing a grid search, using 10-fold cross-validation, for the C and Sigma values I always get AUC ...">Matlab &mdash; SVM &mdash; All Majority Class Predictions with Same Score and AUC = .50</a></h3>
        <div class="tags t-matlab t-svm t-auc">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> <a href="/questions/tagged/auc" class="post-tag" title="show questions tagged &#39;auc&#39;" rel="tag">auc</a> 
        </div>
        <div class="started">
            <a href="/questions/30972366/matlab-svm-all-majority-class-predictions-with-same-score-and-auc-50" class="started-link">modified <span title="2015-06-22 05:33:57Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2172472/fortylashes">FortyLashes</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972675"
     
     
     >
    <div onclick="window.location.href='/questions/30972675/how-to-use-aggregation-in-mongodb-with-java-to-find-occurence-of-a-field-multipl'" class="cp">
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
        
                    <h3><a href="/questions/30972675/how-to-use-aggregation-in-mongodb-with-java-to-find-occurence-of-a-field-multipl" class="question-hyperlink" title="I have a collection in mongodb - &quot;text_failed&quot; which has all the numbers on which I failed to send an SMS, the time they failed and some other information.

A document in this collection looks like ...">How to use aggregation in mongodb with Java to find occurence of a field multiple times?</a></h3>
        <div class="tags t-java t-mongodb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/30972675/how-to-use-aggregation-in-mongodb-with-java-to-find-occurence-of-a-field-multipl" class="started-link">asked <span title="2015-06-22 05:33:30Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4420542/gaurav-mahawar">Gaurav Mahawar</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972662"
     
     
     >
    <div onclick="window.location.href='/questions/30972662/unable-to-download-google-trends-csv-file-with-urlfetchapp'" class="cp">
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
        
                    <h3><a href="/questions/30972662/unable-to-download-google-trends-csv-file-with-urlfetchapp" class="question-hyperlink" title="I am unable to download using UrlFetchApp the Google Trends CSV file with link: http://www.google.com/trends/trendsReport?q=fifa&amp;content=1&amp;export=2

Here is the code:

function getTrendsCSV() ...">Unable to download Google Trends CSV file with UrlFetchApp</a></h3>
        <div class="tags t-javascript t-google-apps-script">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/30972662/unable-to-download-google-trends-csv-file-with-urlfetchapp" class="started-link">asked <span title="2015-06-22 05:32:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4307649/rohit">Rohit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972660"
     
     
     >
    <div onclick="window.location.href='/questions/30972660/how-to-show-your-app-on-the-lockscreen'" class="cp">
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
        
                    <h3><a href="/questions/30972660/how-to-show-your-app-on-the-lockscreen" class="question-hyperlink" title="Android Studio 1.3 Preview 5


Hello,

I want to display my app&#39;s icon on the users lockscreen. Example, like you have the camera app shortcut. I would like to do the same for my app. So the user will ...">How to show your app on the lockscreen?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30972660/how-to-show-your-app-on-the-lockscreen" class="started-link">asked <span title="2015-06-22 05:31:57Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/70942/ant2009">ant2009</a> <span class="reputation-score" title="reputation score " dir="ltr">945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30971830"
     
     
     >
    <div onclick="window.location.href='/questions/30971830/change-the-value-of-a-macintosh-powerpoint-built-in-dialog-box-check-box-using-v'" class="cp">
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
        
                    <h3><a href="/questions/30971830/change-the-value-of-a-macintosh-powerpoint-built-in-dialog-box-check-box-using-v" class="question-hyperlink" title="I would like to create a macro that will loop through all the slides in a PowerPoint presentation and reapply the Notes Master layout to each slide.

I found a VBA macro to do this, but it was written ...">Change the value of a Macintosh PowerPoint Built-in Dialog Box check box using VBA</a></h3>
        <div class="tags t-vba t-checkbox t-ms-office t-powerpoint t-built-in">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> <a href="/questions/tagged/powerpoint" class="post-tag" title="show questions tagged &#39;powerpoint&#39;" rel="tag">powerpoint</a> <a href="/questions/tagged/built-in" class="post-tag" title="show questions tagged &#39;built-in&#39;" rel="tag">built-in</a> 
        </div>
        <div class="started">
            <a href="/questions/30971830/change-the-value-of-a-macintosh-powerpoint-built-in-dialog-box-check-box-using-v" class="started-link">modified <span title="2015-06-22 05:31:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5034587/jack-r">Jack R</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972653"
     
     
     >
    <div onclick="window.location.href='/questions/30972653/android-getting-particular-view-from-expandable-listview'" class="cp">
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
        
                    <h3><a href="/questions/30972653/android-getting-particular-view-from-expandable-listview" class="question-hyperlink" title="In my list view I have an textview in expandable group and I want to open the dialog when textview is clicked to fill the inforamtion through edittext and update textview.

Problem: how could I get ...">Android : Getting particular view from expandable listview</a></h3>
        <div class="tags t-java t-android t-listview t-android-fragments t-expandablelistview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/expandablelistview" class="post-tag" title="show questions tagged &#39;expandablelistview&#39;" rel="tag">expandablelistview</a> 
        </div>
        <div class="started">
            <a href="/questions/30972653/android-getting-particular-view-from-expandable-listview" class="started-link">asked <span title="2015-06-22 05:30:52Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3294390/ravi">Ravi</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972646"
     
     
     >
    <div onclick="window.location.href='/questions/30972646/ffmpeg-sepia-effect-on-video'" class="cp">
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
        
                    <h3><a href="/questions/30972646/ffmpeg-sepia-effect-on-video" class="question-hyperlink" title="How can I apply simple sepia effect of a video using ffmpeg ? I am seeking for a single line ffmpeg command which I will be using in android.Though I have learnt ...">ffmpeg sepia effect on video</a></h3>
        <div class="tags t-android t-ffmpeg t-video-processing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/video-processing" class="post-tag" title="show questions tagged &#39;video-processing&#39;" rel="tag">video-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/30972646/ffmpeg-sepia-effect-on-video" class="started-link">asked <span title="2015-06-22 05:29:41Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4840633/gufran-khurshid">Gufran Khurshid</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972633"
     
     
     >
    <div onclick="window.location.href='/questions/30972633/how-to-configure-a-linux-system-ubuntu-to-pick-the-different-private-ip-addres'" class="cp">
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
        
                    <h3><a href="/questions/30972633/how-to-configure-a-linux-system-ubuntu-to-pick-the-different-private-ip-addres" class="question-hyperlink" title="I am creating Docker containers on an ubuntu linux box, and everytime the containers get the private IP address ranging from 172.16.162.1 to 172.16.162.100. How do I configure my IP range of my Ubuntu ...">How to configure a Linux system (ubuntu) to pick the different private IP address range?</a></h3>
        <div class="tags t-ip t-private">
            <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/private" class="post-tag" title="show questions tagged &#39;private&#39;" rel="tag">private</a> 
        </div>
        <div class="started">
            <a href="/questions/30972633/how-to-configure-a-linux-system-ubuntu-to-pick-the-different-private-ip-addres" class="started-link">asked <span title="2015-06-22 05:28:44Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5034848/vikram-jere">Vikram Jere</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30971626"
     
     
     >
    <div onclick="window.location.href='/questions/30971626/vc-builds-for-wamp-php-upgrade'" class="cp">
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
        
                    <h3><a href="/questions/30971626/vc-builds-for-wamp-php-upgrade" class="question-hyperlink" title="Currently i have Php 5.3.13 on WAMP 2.2 and wish to upgrade php to next higher version. Also I&#39;ve VS 2010 installed on my machine.  While installing wamp 2.2, i installed VC9. Will installing VC11 ...">VC++ builds for WAMP PHP upgrade</a></h3>
        <div class="tags t-php t-visual-c&#231;&#231; t-wamp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> 
        </div>
        <div class="started">
            <a href="/questions/30971626/vc-builds-for-wamp-php-upgrade" class="started-link">modified <span title="2015-06-22 05:27:37Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3388954/mjsqu">mjsqu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30951809"
     
     
     >
    <div onclick="window.location.href='/questions/30951809/android-default-sms-app-permissions-kitkat'" class="cp">
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
        
                    <h3><a href="/questions/30951809/android-default-sms-app-permissions-kitkat" class="question-hyperlink" title="After going through lots of codes provided over the internet, I am still unable to list my SMS app in default Android kitkat version. I don&#39;t know whether it can be done by adding permissions to the ...">Android Default SMS App permissions kitkat</a></h3>
        <div class="tags t-sms t-default t-android-4&#251;4-kitkat">
            <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> <a href="/questions/tagged/default" class="post-tag" title="show questions tagged &#39;default&#39;" rel="tag">default</a> <a href="/questions/tagged/android-4.4-kitkat" class="post-tag" title="show questions tagged &#39;android-4.4-kitkat&#39;" rel="tag">android-4.4-kitkat</a> 
        </div>
        <div class="started">
            <a href="/questions/30951809/android-default-sms-app-permissions-kitkat" class="started-link">modified <span title="2015-06-22 05:26:47Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3388954/mjsqu">mjsqu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972531"
     
     
     >
    <div onclick="window.location.href='/questions/30972531/netty-running-at-100-cpu'" class="cp">
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
        
                    <h3><a href="/questions/30972531/netty-running-at-100-cpu" class="question-hyperlink" title="I&#39;ve seen other references to this issue, such as here and here, although these reference different versions of Netty. Tried this using the latest in the 4.0 branch (4.0.29) and in the 5.0 alpha ...">Netty running at 100% CPU</a></h3>
        <div class="tags t-java t-netty">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netty" class="post-tag" title="show questions tagged &#39;netty&#39;" rel="tag">netty</a> 
        </div>
        <div class="started">
            <a href="/questions/30972531/netty-running-at-100-cpu" class="started-link">modified <span title="2015-06-22 05:25:48Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3636601/jens">Jens</a> <span class="reputation-score" title="reputation score 23961" dir="ltr">24k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972596"
     
     
     >
    <div onclick="window.location.href='/questions/30972596/cakephp-makes-duplicate-subdir-url'" class="cp">
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
        
                    <h3><a href="/questions/30972596/cakephp-makes-duplicate-subdir-url" class="question-hyperlink" title="Enviroment:
VirtualBox+CentOS 
PHP 5.4.30 
CakePHP 2.6.7

Hi.

My CakePHP works. But when $this->flash(&#39;HELLO&#39;, &#39;/Tasks/index&#39;); It makes http://domain.com/smaple/sample/Tasks/index (Duplicate ...">CakePHP makes duplicate subdir URL</a></h3>
        <div class="tags t-cakephp">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> 
        </div>
        <div class="started">
            <a href="/questions/30972596/cakephp-makes-duplicate-subdir-url" class="started-link">asked <span title="2015-06-22 05:25:17Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2041681/user2041681">user2041681</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972581"
     
     
     >
    <div onclick="window.location.href='/questions/30972581/get-document-on-some-condition-in-elastic-search-java-api'" class="cp">
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
        
                    <h3><a href="/questions/30972581/get-document-on-some-condition-in-elastic-search-java-api" class="question-hyperlink" title="As I know we can parse document in elastic search, And when we search for a keyword, It will return the document using this code of java API:-

  org.elasticsearch.action.search.SearchResponse ...">Get document on some condition in elastic search java API</a></h3>
        <div class="tags t-java t-elasticsearch t-elasticsearch-plugin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/elasticsearch-plugin" class="post-tag" title="show questions tagged &#39;elasticsearch-plugin&#39;" rel="tag">elasticsearch-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/30972581/get-document-on-some-condition-in-elastic-search-java-api" class="started-link">asked <span title="2015-06-22 05:23:55Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4030300/renu-thakur">Renu Thakur</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30934262"
     
     
     >
    <div onclick="window.location.href='/questions/30934262/error-ignoring-multiple-install-campaigns-using-googleanalytics'" class="cp">
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
        
                    <h3><a href="/questions/30934262/error-ignoring-multiple-install-campaigns-using-googleanalytics" class="question-hyperlink" title="I was testing Google Play campaign attribution for my app when I saw the following error log :

06-19 14:17:55.416  14424-14466/com.myapp.android E/GAv4ï¹ Ignoring multiple install campaigns. original, ...">Error Ignoring multiple install campaigns using GoogleAnalytics</a></h3>
        <div class="tags t-android t-google-analytics t-google-analytics-v4">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-analytics-v4" class="post-tag" title="show questions tagged &#39;google-analytics-v4&#39;" rel="tag">google-analytics-v4</a> 
        </div>
        <div class="started">
            <a href="/questions/30934262/error-ignoring-multiple-install-campaigns-using-googleanalytics" class="started-link">modified <span title="2015-06-22 05:22:34Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3839641/sarasranglt">Sarasranglt</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972448"
     
     
     >
    <div onclick="window.location.href='/questions/30972448/psse-user-model-compiling-error'" class="cp">
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
        
                    <h3><a href="/questions/30972448/psse-user-model-compiling-error" class="question-hyperlink" title="I have just started to learn PSSE model writing. As a starting point, I tried to compile PSSE example givem in Programe Operation Manuel page 21-16 and got the following errors. I use the Env. Manager ...">PSSE user model compiling error</a></h3>
        <div class="tags t-fortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/30972448/psse-user-model-compiling-error" class="started-link">modified <span title="2015-06-22 05:20:11Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2737715/alexander-vogt">Alexander Vogt</a> <span class="reputation-score" title="reputation score " dir="ltr">8,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972550"
     
     
     >
    <div onclick="window.location.href='/questions/30972550/dynamic-crm-plugin-registration-tool-error'" class="cp">
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
        
                    <h3><a href="/questions/30972550/dynamic-crm-plugin-registration-tool-error" class="question-hyperlink" title="I&#39;m trying to run the CRM Plugin Registration Tool for the first time and I&#39;m getting the following error:

Unhandled Exception: System.IO.FileNotFoundException: Could not load file or assembly ...">Dynamic Crm :-plugin registration tool error</a></h3>
        <div class="tags t-dynamic t-crm">
            <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/crm" class="post-tag" title="show questions tagged &#39;crm&#39;" rel="tag">crm</a> 
        </div>
        <div class="started">
            <a href="/questions/30972550/dynamic-crm-plugin-registration-tool-error" class="started-link">asked <span title="2015-06-22 05:20:03Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4986015/nikki">Nikki</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30971821"
     
     
     >
    <div onclick="window.location.href='/questions/30971821/google-short-url-api-forbidden'" class="cp">
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
        
                    <h3><a href="/questions/30971821/google-short-url-api-forbidden" class="question-hyperlink" title="I have what I think is correctly written code yet whenever I try and call it I&#39;m getting permission denied from Google.

file_get_contents(https://www.googleapis.com/urlshortener/v1/url): failed to ...">Google Short URL API: Forbidden</a></h3>
        <div class="tags t-php t-rest t-google-url-shortener">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/google-url-shortener" class="post-tag" title="show questions tagged &#39;google-url-shortener&#39;" rel="tag">google-url-shortener</a> 
        </div>
        <div class="started">
            <a href="/questions/30971821/google-short-url-api-forbidden/?lastactivity" class="started-link">modified <span title="2015-06-22 05:19:54Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1011926/peavers">Peavers</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972544"
     
     
     >
    <div onclick="window.location.href='/questions/30972544/gdb-exiting-instead-of-spawning-a-shell'" class="cp">
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
        
                    <h3><a href="/questions/30972544/gdb-exiting-instead-of-spawning-a-shell" class="question-hyperlink" title="I am trying to exploit a SUID program.

The program is:

#include &lt;stdlib.h>
#include &lt;unistd.h>
#include &lt;string.h>
#include &lt;stdio.h>


#define e(); if(((unsigned int)ptr ...">gdb exiting instead of spawning a shell</a></h3>
        <div class="tags t-bash t-shell t-gdb t-exploit t-suid">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> <a href="/questions/tagged/exploit" class="post-tag" title="show questions tagged &#39;exploit&#39;" rel="tag">exploit</a> <a href="/questions/tagged/suid" class="post-tag" title="show questions tagged &#39;suid&#39;" rel="tag">suid</a> 
        </div>
        <div class="started">
            <a href="/questions/30972544/gdb-exiting-instead-of-spawning-a-shell" class="started-link">asked <span title="2015-06-22 05:19:15Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5032531/sounak-bhattacharya">Sounak Bhattacharya</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30970717"
     
     
     >
    <div onclick="window.location.href='/questions/30970717/specify-field-is-transient-for-mongodb-but-not-for-restcontroller'" class="cp">
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
        
                    <h3><a href="/questions/30970717/specify-field-is-transient-for-mongodb-but-not-for-restcontroller" class="question-hyperlink" title="I&#39;m using spring-boot to provide a REST interface persisted with MongoDB.  I&#39;m using the &#39;standard&#39; dependencies to power it, including spring-boot-starter-data-mongodb and spring-boot-starter-web.

...">Specify field is transient for MongoDB but not for RestController</a></h3>
        <div class="tags t-java t-spring t-mongodb t-rest t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/30970717/specify-field-is-transient-for-mongodb-but-not-for-restcontroller/?lastactivity" class="started-link">answered <span title="2015-06-22 05:18:05Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1491283/arunm">ArunM</a> <span class="reputation-score" title="reputation score " dir="ltr">695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972486"
     
     
     >
    <div onclick="window.location.href='/questions/30972486/invalid-template-root-error'" class="cp">
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
        
                    <h3><a href="/questions/30972486/invalid-template-root-error" class="question-hyperlink" title="I am trying to $watch an input element and as soon as the input element is set to a string &quot;password&quot; then I am toggling the class on element.children(1).But, when i try to do this i am getting an ...">Invalid Template Root error</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30972486/invalid-template-root-error" class="started-link">asked <span title="2015-06-22 05:12:56Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4666759/bhanu-chowdary">Bhanu Chowdary</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972426"
     
     
     >
    <div onclick="window.location.href='/questions/30972426/converting-pdf-to-jpg-with-php-using-imagick-works-with-flat-pdf-but-fails-when'" class="cp">
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
        
                    <h3><a href="/questions/30972426/converting-pdf-to-jpg-with-php-using-imagick-works-with-flat-pdf-but-fails-when" class="question-hyperlink" title="I have an internal job management upload page for pdf uploads. The script saves a copy of the pdf to one directory, then using imagick makes a jpg copy that is used to display on another page. Most of ...">Converting PDF to JPG with PHP using imagick works with flat pdf but fails when there are multiple layers</a></h3>
        <div class="tags t-php t-pdf t-imagick">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/imagick" class="post-tag" title="show questions tagged &#39;imagick&#39;" rel="tag">imagick</a> 
        </div>
        <div class="started">
            <a href="/questions/30972426/converting-pdf-to-jpg-with-php-using-imagick-works-with-flat-pdf-but-fails-when" class="started-link">asked <span title="2015-06-22 05:07:44Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5034600/john-hencken">John Hencken</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972309"
     
     
     >
    <div onclick="window.location.href='/questions/30972309/can-not-send-captcha-image-through-nusoap-webservice'" class="cp">
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
        
                    <h3><a href="/questions/30972309/can-not-send-captcha-image-through-nusoap-webservice" class="question-hyperlink" title="I&#39;m creating a Captcha session by createCaptcha function that i wrote. 
and in the webservice I call this function to create a Captcha session and image then I want to send Captcha image Or display ...">Can not send Captcha image through nusoap webservice</a></h3>
        <div class="tags t-php t-web-services t-nusoap t-simplecaptcha">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/nusoap" class="post-tag" title="show questions tagged &#39;nusoap&#39;" rel="tag">nusoap</a> <a href="/questions/tagged/simplecaptcha" class="post-tag" title="show questions tagged &#39;simplecaptcha&#39;" rel="tag">simplecaptcha</a> 
        </div>
        <div class="started">
            <a href="/questions/30972309/can-not-send-captcha-image-through-nusoap-webservice" class="started-link">modified <span title="2015-06-22 04:58:56Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1870102/mohammad">Mohammad</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30972034"
     
     
     >
    <div onclick="window.location.href='/questions/30972034/error-while-calling-post-to-get-body-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30972034/error-while-calling-post-to-get-body-data" class="question-hyperlink" title="I use the following code the get data from request body and return it to console. when I use this code I got error,I guess that the problem is that I use twice the res.end() ,but how should I overcome ...">Error while calling post to get body data</a></h3>
        <div class="tags t-javascript t-node&#251;js t-post t-node-http-proxy">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/node-http-proxy" class="post-tag" title="show questions tagged &#39;node-http-proxy&#39;" rel="tag">node-http-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/30972034/error-while-calling-post-to-get-body-data" class="started-link">asked <span title="2015-06-22 04:12:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3012133/shopia-t">shopia T</a> <span class="reputation-score" title="reputation score " dir="ltr">607</span>
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
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk1094316069",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1094316069">
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
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63825/does-pathfinder-have-a-spell-of-desirability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Pathfinder have a spell of desirability?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1334288/derivative-of-a-function-w-r-t-another-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Derivative of a function w.r.t. another function.
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93265/melkor-or-morgoth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Melkor or Morgoth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/49738/can-aircrew-order-me-not-to-stand-in-the-aisle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can aircrew order me not to stand in the aisle?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/86477/how-to-elegantly-map-multiple-functions-over-a-matrix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to elegantly map multiple functions over a matrix?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/31433/how-to-deal-with-motorists-road-rage-after-prevention-has-failed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with motorist&#39;s road rage (after prevention has failed)
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/251448/decision-tree-with-labels-on-both-sides-of-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Decision Tree with Labels on Both Sides of Line
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1334276/ring-homomorphism-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ring homomorphism problem
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/35621/what-does-the-symbol-v-stand-for-in-the-movie-v-for-vendetta" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the symbol V stand for in the movie V for Vendetta?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1333428/how-should-one-picture-a-topology-topological-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should one picture a topology/ topological space?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16764/birthdays-in-different-bases" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Birthdays in different bases
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/49152/how-can-this-be-enough-to-fund-a-scholarship-in-perpetuity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can this be enough to fund a scholarship in perpetuity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/33401/how-can-a-electric-bass-guitar-without-pick-ups-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a electric bass/guitar without pick ups work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/210948/what-to-use-when-ls-command-doesnt-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to use when &quot;ls&quot; command doesn&#39;t work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/91961/trying-to-keep-high-school-students-out-of-the-wi-fi-network" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Trying to keep high school students out of the Wi-Fi network
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47535/does-making-a-phd-in-a-small-simple-university-makes-sense-after-getting-a-maste" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does making a Phd in a small/simple university makes sense after getting a master from a very prestigious school?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/94220/the-loaderless-bootloader" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The loaderless bootloader
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51972/prime-nerd-sniping-pattern" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prime Nerd Sniping Pattern
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/19310/could-a-human-engineer-comprehend-alien-electronics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could a human engineer comprehend alien electronics?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/639182/how-can-i-reliably-check-which-is-the-last-time-an-ubuntu-machine-has-been-conne" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I reliably check which is the last time an Ubuntu machine has been connected to the internet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47597/number-of-publications-needed-to-get-into-a-phd-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Number of publications needed to get into a PhD program?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/253962/is-there-a-term-when-the-final-spelling-of-a-word-is-changed-for-rhyming-purpose" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a term when the final spelling of a word is changed for rhyming purposes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/253945/what-is-the-term-used-to-define-an-answer-which-does-not-offend-anyone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the term used to define an answer which does not offend anyone
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47481/what-should-i-do-if-someone-is-claiming-my-research-on-researchgate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What should I do if someone is claiming my research on ResearchGate?
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
                rev 2015.6.19.2662
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