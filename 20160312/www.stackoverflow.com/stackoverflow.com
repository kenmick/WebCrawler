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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457807101,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"507189bf770bf065be4100623b3d2ada","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"c","g":1}}}});
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
<span class="bounty-indicator-tab">435</span>            featured</a>
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
     id="question-summary-35961591"
     
     
     >
    <div onclick="window.location.href='/questions/35961591/object-becomes-null-outside-of-callback-function'" class="cp">
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
        
                    <h3><a href="/questions/35961591/object-becomes-null-outside-of-callback-function" class="question-hyperlink" title="I have a callback function whose result I save in a class variable, like this:

public class MyClass {

    private double myDouble;
    private MyObject myObject;

    public myMethod() {

        ...">Object becomes null outside of callback function</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35961591/object-becomes-null-outside-of-callback-function" class="started-link">asked <span title="2016-03-12 18:24:57Z" class="relativetime">just now</span></a>
            <a href="/users/1301428/user1301428">user1301428</a> <span class="reputation-score" title="reputation score " dir="ltr">531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961590"
     
     
     >
    <div onclick="window.location.href='/questions/35961590/open-source-tool-to-generate-the-er-diagram-and-showing-the-relationbships-among'" class="cp">
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
        
                    <h3><a href="/questions/35961590/open-source-tool-to-generate-the-er-diagram-and-showing-the-relationbships-among" class="question-hyperlink" title="I am using oracle for  my application that is basically i am a java developer but at the backed i am using oracle database , no when i connect to database there are many tables in which there are many ...">open source tool to generate the er diagram and showing the relationbships among tables</a></h3>
        <div class="tags t-oracle t-entity-relationship">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/entity-relationship" class="post-tag" title="show questions tagged &#39;entity-relationship&#39;" rel="tag">entity-relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/35961590/open-source-tool-to-generate-the-er-diagram-and-showing-the-relationbships-among" class="started-link">asked <span title="2016-03-12 18:24:56Z" class="relativetime">4 secs ago</span></a>
            <a href="/users/5744064/sss">sss</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961454"
     
     
     >
    <div onclick="window.location.href='/questions/35961454/data-training-with-r-where-data-preprocessed-into-pca-components'" class="cp">
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
        
                    <h3><a href="/questions/35961454/data-training-with-r-where-data-preprocessed-into-pca-components" class="question-hyperlink" title="I at moment struggling getting R to train my dataset,  by first preprocessing it to PCA components and train using them.. 

I noticed that the function train in the library caret has an preprocessing ...">data training with R where data preprocessed into PCA components?</a></h3>
        <div class="tags t-r t-debugging">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/35961454/data-training-with-r-where-data-preprocessed-into-pca-components" class="started-link">modified <span title="2016-03-12 18:24:49Z" class="relativetime">11 secs ago</span></a>
            <a href="/users/6054610/machinelearning">MachineLearning</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961588"
     
     
     >
    <div onclick="window.location.href='/questions/35961588/while-updating-saved-files-its-showing-null-in-database'" class="cp">
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
        
                    <h3><a href="/questions/35961588/while-updating-saved-files-its-showing-null-in-database" class="question-hyperlink" title="I am facing a situation that I am inserting Four files on click event of four different buttons i.e 

&lt;input type =&quot;file&quot; ng-model=&quot;resumeFile&quot;>&lt;br>
&lt;input type =&quot;file&quot; ...">While updating saved files its showing null in database</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-mongodb t-express">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35961588/while-updating-saved-files-its-showing-null-in-database" class="started-link">asked <span title="2016-03-12 18:24:44Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/5997296/satheeshreddy">satheeshreddy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961554"
     
     
     >
    <div onclick="window.location.href='/questions/35961554/mips-issue-implementing-loop'" class="cp">
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
        
                    <h3><a href="/questions/35961554/mips-issue-implementing-loop" class="question-hyperlink" title="I&#39;m trying to implement a loop in MIPS assembly but I&#39;m having trouble doing so. I have commented my code with my attempt and logic at each step and the original question.

int a[20], 
b # a is an ...">MIPS Issue implementing loop</a></h3>
        <div class="tags t-mips">
            <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> 
        </div>
        <div class="started">
            <a href="/questions/35961554/mips-issue-implementing-loop" class="started-link">modified <span title="2016-03-12 18:24:43Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/1524450/michael">Michael</a> <span class="reputation-score" title="reputation score 30416" dir="ltr">30.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947922"
     
     
     >
    <div onclick="window.location.href='/questions/35947922/junit4-parameterized-parameters-and-argument-type-mismatch-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35947922/junit4-parameterized-parameters-and-argument-type-mismatch-exception" class="question-hyperlink" title="Here is my simple JUnit parametrized test, where I parse a csv with testdata, and try to give this to Parametrized.Parameters, but when I run it, my test crashes with ...">Junit4 @Parameterized.Parameters and argument type mismatch exception</a></h3>
        <div class="tags t-java t-exception t-junit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> 
        </div>
        <div class="started">
            <a href="/questions/35947922/junit4-parameterized-parameters-and-argument-type-mismatch-exception" class="started-link">modified <span title="2016-03-12 18:24:39Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/6034765/aleks-be">Aleks Be</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961587"
     
     
     >
    <div onclick="window.location.href='/questions/35961587/impossible-to-unbind-service'" class="cp">
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
        
                    <h3><a href="/questions/35961587/impossible-to-unbind-service" class="question-hyperlink" title="I launch my app, the start is called, do the bind service and trigger the onServiceConnected. Everything is ok.

But...

When I press back, onStop is called, my bound var is true as excpected but the ...">Impossible to unbind service</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35961587/impossible-to-unbind-service" class="started-link">asked <span title="2016-03-12 18:24:38Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/6047685/johnduff">Johnduff</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35123573"
     
     
     >
    <div onclick="window.location.href='/questions/35123573/does-jcrop-work-before-uploading-by-sending-the-xy-to-php-to-crop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35123573/does-jcrop-work-before-uploading-by-sending-the-xy-to-php-to-crop" class="question-hyperlink" title="I&#39;ve never messed with cropping images before upload until today. I have a basic understanding of resizing them with PHP but not before upload. My question is if how I get them to crop with jcrop is ...">Does jcrop work before uploading by sending the xy to php to crop?</a></h3>
        <div class="tags t-php t-jcrop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jcrop" class="post-tag" title="show questions tagged &#39;jcrop&#39;" rel="tag">jcrop</a> 
        </div>
        <div class="started">
            <a href="/questions/35123573/does-jcrop-work-before-uploading-by-sending-the-xy-to-php-to-crop/?lastactivity" class="started-link">answered <span title="2016-03-12 18:24:20Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/3418376/joe-scotto">Joe Scotto</a> <span class="reputation-score" title="reputation score " dir="ltr">832</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35959734"
     
     
     >
    <div onclick="window.location.href='/questions/35959734/how-to-make-3-responsive-col-in-bootstrap-3-with-20px-margin-between-cols'" class="cp">
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
        
                    <h3><a href="/questions/35959734/how-to-make-3-responsive-col-in-bootstrap-3-with-20px-margin-between-cols" class="question-hyperlink" title="I wanna make 3 responsive col with bootstrap 3 that have 20px gap between them ,how?
">How to make 3 responsive col in bootstrap 3 with 20px margin between cols</a></h3>
        <div class="tags t-twitter-bootstrap t-twitter-bootstrap-3">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35959734/how-to-make-3-responsive-col-in-bootstrap-3-with-20px-margin-between-cols/?lastactivity" class="started-link">answered <span title="2016-03-12 18:24:10Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/6015571/mehdi-grn">mehdi grn</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961581"
     
     
     >
    <div onclick="window.location.href='/questions/35961581/could-not-find-gem-rails-4-2-4-x64-mingw32'" class="cp">
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
        
                    <h3><a href="/questions/35961581/could-not-find-gem-rails-4-2-4-x64-mingw32" class="question-hyperlink" title="I was first developing my RoR application in Windows. Now since I&#39;ve been founding a few problems regarding some gems, SSH and stuff I decided to move to Linux. I am trying to initate the application, ...">Could not find gem &#39;rails (= 4.2.4) x64-mingw32&#39;</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/35961581/could-not-find-gem-rails-4-2-4-x64-mingw32" class="started-link">asked <span title="2016-03-12 18:23:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2421208/heisenberg">heisenberg</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961579"
     
     
     >
    <div onclick="window.location.href='/questions/35961579/ms-access-sum-of-closest-n-values-of-particular-type-of-records'" class="cp">
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
        
                    <h3><a href="/questions/35961579/ms-access-sum-of-closest-n-values-of-particular-type-of-records" class="question-hyperlink" title="The task is the following:
I have records of trades made, they are characterized by number, time of trade, product and volume. For every trade I need to see time, product, volume, and the sum of ...">MS Access: Sum of closest N values of particular type of records</a></h3>
        <div class="tags t-sql t-ms-access-2010">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/35961579/ms-access-sum-of-closest-n-values-of-particular-type-of-records" class="started-link">asked <span title="2016-03-12 18:23:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6054742/ekaterina-devetyarova">Ekaterina Devetyarova</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961224"
     
     
     >
    <div onclick="window.location.href='/questions/35961224/java-net-connectexceptionconnection-refusedconnect-when-invoking-wsdl-service'" class="cp">
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
        
                    <h3><a href="/questions/35961224/java-net-connectexceptionconnection-refusedconnect-when-invoking-wsdl-service" class="question-hyperlink" title="I was looking to use the Travelport Universal API to develop a Flight Booking System, so i have used this Travelport Developers official link as reference:

...">java.net.ConnectException:Connection refused:connect when invoking WSDL service</a></h3>
        <div class="tags t-java t-web-services t-api t-wsdl t-cxf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> 
        </div>
        <div class="started">
            <a href="/questions/35961224/java-net-connectexceptionconnection-refusedconnect-when-invoking-wsdl-service/?lastactivity" class="started-link">answered <span title="2016-03-12 18:23:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4917881/aventurin">aventurin</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961573"
     
     
     >
    <div onclick="window.location.href='/questions/35961573/using-regex-ng-pattern-on-ng-click-to-validate-json-data'" class="cp">
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
        
                    <h3><a href="/questions/35961573/using-regex-ng-pattern-on-ng-click-to-validate-json-data" class="question-hyperlink" title="What i&#39;m trying to do is Check data generated from ng-click and validate it with a regex, my script pulls json data and randomises the results on click

Now how can i validate each result that get&#39;s ...">Using Regex ng-pattern on ng-click to validate JSON data</a></h3>
        <div class="tags t-html t-angularjs t-json t-regex">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/35961573/using-regex-ng-pattern-on-ng-click-to-validate-json-data" class="started-link">asked <span title="2016-03-12 18:23:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5922412/devnoob">Devnoob</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35167153"
     
     
     >
    <div onclick="window.location.href='/questions/35167153/function-application-for-curried-functions-in-javascript-and-es6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="140 views">140</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35167153/function-application-for-curried-functions-in-javascript-and-es6" class="question-hyperlink" title="I love that ECMAScript 6 allows you to write curried functions like this:

var add = x => y => z => x + y + z;


However, I hate that we need to parenthesize every argument of a curried ...">Function application for curried functions in JavaScript and ES6</a></h3>
        <div class="tags t-javascript t-functional-programming t-ecmascript-6 t-apply t-currying">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/apply" class="post-tag" title="show questions tagged &#39;apply&#39;" rel="tag">apply</a> <a href="/questions/tagged/currying" class="post-tag" title="show questions tagged &#39;currying&#39;" rel="tag">currying</a> 
        </div>
        <div class="started">
            <a href="/questions/35167153/function-application-for-curried-functions-in-javascript-and-es6/?lastactivity" class="started-link">modified <span title="2016-03-12 18:22:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/783743/aadit-m-shah">Aadit M Shah</a> <span class="reputation-score" title="reputation score 34375" dir="ltr">34.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961572"
     
     
     >
    <div onclick="window.location.href='/questions/35961572/multiple-edition-in-mongodb-3-2-4-installation'" class="cp">
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
        
                    <h3><a href="/questions/35961572/multiple-edition-in-mongodb-3-2-4-installation" class="question-hyperlink" title="I unistalled from a Windows 10 machine MongoDB 3.2.4 to install a development release (3.3.2 version) to make some test and write some feedback. 
Then, I unistalled MongoDB 3.3.2 and I tried to ...">Multiple edition in MongoDB 3.2.4 installation</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35961572/multiple-edition-in-mongodb-3-2-4-installation" class="started-link">asked <span title="2016-03-12 18:22:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4592796/distribuzionegaussiana">DistribuzioneGaussiana</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961571"
     
     
     >
    <div onclick="window.location.href='/questions/35961571/google-forms-script-reset-update-style'" class="cp">
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
        
                    <h3><a href="/questions/35961571/google-forms-script-reset-update-style" class="question-hyperlink" title="I am trying to write a script that will delete all responses, start a new sheet and then style the new sheet by making the first row red color.  Here is what I have so far:

function Initialize2() {
  ...">Google Forms Script Reset &amp; Update Style</a></h3>
        <div class="tags t-google-apps-script t-google-form">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-form" class="post-tag" title="show questions tagged &#39;google-form&#39;" rel="tag">google-form</a> 
        </div>
        <div class="started">
            <a href="/questions/35961571/google-forms-script-reset-update-style" class="started-link">asked <span title="2016-03-12 18:22:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2371128/bagzli">Bagzli</a> <span class="reputation-score" title="reputation score " dir="ltr">865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961568"
     
     
     >
    <div onclick="window.location.href='/questions/35961568/easiest-way-to-validate-if-user-input-in-website-form-is-existing-in-database'" class="cp">
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
        
                    <h3><a href="/questions/35961568/easiest-way-to-validate-if-user-input-in-website-form-is-existing-in-database" class="question-hyperlink" title="I can&#39;t find answer to my question on google. Im new in coding etc. I need to create form in website :

E-mail: user@email.com
Product: Toy 
Serial number: 123-2145-222 || Valid/Invalid serial number.
...">Easiest way to validate if user input (in website form) is existing in database</a></h3>
        <div class="tags t-php t-html t-django t-joomla">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/35961568/easiest-way-to-validate-if-user-input-in-website-form-is-existing-in-database" class="started-link">asked <span title="2016-03-12 18:22:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6054738/mr-blue">Mr Blue</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961566"
     
     
     >
    <div onclick="window.location.href='/questions/35961566/is-there-a-way-to-get-battery-percentage-in-the-background-at-swift'" class="cp">
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
        
                    <h3><a href="/questions/35961566/is-there-a-way-to-get-battery-percentage-in-the-background-at-swift" class="question-hyperlink" title="I am just a beginner.Trying to figure out something .it would be great if someone can help me .Thanks a lot.

->I need to learn how to get battery percentage in the background.(swift)
">Is there a way to get battery percentage in the background at swift?</a></h3>
        <div class="tags t-ios t-swift t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/35961566/is-there-a-way-to-get-battery-percentage-in-the-background-at-swift" class="started-link">asked <span title="2016-03-12 18:21:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6054772/tarman-efe">tarman.efe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961565"
     
     
     >
    <div onclick="window.location.href='/questions/35961565/how-to-change-color-icon-in-materialize'" class="cp">
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
        
                    <h3><a href="/questions/35961565/how-to-change-color-icon-in-materialize" class="question-hyperlink" title="I don&#39;t understand where past color in my html icon

&lt;i class=&quot;large material-icons&quot;>note_add&lt;/i>


I have tryed so..
cyan darken-4

&lt;i class=&quot;large material-icons cyan ...">How to change color icon in Materialize?</a></h3>
        <div class="tags t-css t-materialize">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/materialize" class="post-tag" title="show questions tagged &#39;materialize&#39;" rel="tag">materialize</a> 
        </div>
        <div class="started">
            <a href="/questions/35961565/how-to-change-color-icon-in-materialize" class="started-link">asked <span title="2016-03-12 18:21:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5119153/heartofprogrammer">HeartOfprogrammer</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961510"
     
     
     >
    <div onclick="window.location.href='/questions/35961510/typeerror-list-object-is-not-callable-why'" class="cp">
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
        
                    <h3><a href="/questions/35961510/typeerror-list-object-is-not-callable-why" class="question-hyperlink" title="from difflib import get_close_matches

order_output={&quot;initiate ion drive&quot;:&quot;Initiating the ion drive.&quot;,&quot;run&quot;:&quot;Running&quot;,
          &quot;eat&quot;:&quot;Eating&quot;,&quot;enter coords to&quot;:&quot;Settings coords to:&quot;}


orders_list = ...">TypeError: &#39;list&#39; object is not callable: why?</a></h3>
        <div class="tags t-python t-list">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/35961510/typeerror-list-object-is-not-callable-why" class="started-link">modified <span title="2016-03-12 18:21:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6053782/daniel-engel">Daniel Engel</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961559"
     
     
     >
    <div onclick="window.location.href='/questions/35961559/azure-iot-hub-monitoring-pre-cong-solution'" class="cp">
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
        
                    <h3><a href="/questions/35961559/azure-iot-hub-monitoring-pre-cong-solution" class="question-hyperlink" title="i am tring to customizing my the pre-configured monitoring solution but I am getting this error in the console when I start the monitoring projet in the C sdk:

...">Azure Iot Hub monitoring pre-cong solution</a></h3>
        <div class="tags t-c t-azure t-iot t-windowsiot">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/windowsiot" class="post-tag" title="show questions tagged &#39;windowsiot&#39;" rel="tag">windowsiot</a> 
        </div>
        <div class="started">
            <a href="/questions/35961559/azure-iot-hub-monitoring-pre-cong-solution" class="started-link">asked <span title="2016-03-12 18:21:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5903143/ammisaid">AMMISAID</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961557"
     
     
     >
    <div onclick="window.location.href='/questions/35961557/r-make-chord-diagram-bar-chart-with-circlize-or-rcircos-from-data-frame'" class="cp">
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
        
                    <h3><a href="/questions/35961557/r-make-chord-diagram-bar-chart-with-circlize-or-rcircos-from-data-frame" class="question-hyperlink" title="I want to make a chord diagram, with bar charts in the outer track, with the circlize package (or, alternatively, RCircos) using categorical data in a data.frame.

The data: N columns (x1 to xN) each ...">R make chord diagram + bar chart with circlize (or RCircos) from data.frame</a></h3>
        <div class="tags t-r t-bar-chart t-chord-diagram">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/bar-chart" class="post-tag" title="show questions tagged &#39;bar-chart&#39;" rel="tag">bar-chart</a> <a href="/questions/tagged/chord-diagram" class="post-tag" title="show questions tagged &#39;chord-diagram&#39;" rel="tag">chord-diagram</a> 
        </div>
        <div class="started">
            <a href="/questions/35961557/r-make-chord-diagram-bar-chart-with-circlize-or-rcircos-from-data-frame" class="started-link">asked <span title="2016-03-12 18:21:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4215302/andrew-john-lowe">Andrew John Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961553"
     
     
     >
    <div onclick="window.location.href='/questions/35961553/amazon-product-api-get-top-most-selling-products'" class="cp">
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
        
                    <h3><a href="/questions/35961553/amazon-product-api-get-top-most-selling-products" class="question-hyperlink" title="I am trying to lookup API which can give items like Top Products or Top Selling Products in a certain section(Book etc). I try to look for browser Node Section but could not find helpful as such.
">Amazon Product API: Get top/most selling products</a></h3>
        <div class="tags t-amazon t-amazon-product-api">
            <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> <a href="/questions/tagged/amazon-product-api" class="post-tag" title="show questions tagged &#39;amazon-product-api&#39;" rel="tag">amazon-product-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35961553/amazon-product-api-get-top-most-selling-products" class="started-link">asked <span title="2016-03-12 18:21:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/275002/volatil3">Volatil3</a> <span class="reputation-score" title="reputation score " dir="ltr">2,428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961552"
     
     
     >
    <div onclick="window.location.href='/questions/35961552/javafx-change-value-after-moved-slider'" class="cp">
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
        
                    <h3><a href="/questions/35961552/javafx-change-value-after-moved-slider" class="question-hyperlink" title="I want to change a value after moved a slider but all I found is this:

mySlider.valueProperty().addListener((observable, oldValue, newValue) -> {
System.out.println(&quot;Slider Value Changed ...">JavaFX change value after moved slider</a></h3>
        <div class="tags t-javafx t-slider">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> 
        </div>
        <div class="started">
            <a href="/questions/35961552/javafx-change-value-after-moved-slider" class="started-link">asked <span title="2016-03-12 18:21:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6054187/lukas-dieser">Lukas Dieser</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961549"
     
     
     >
    <div onclick="window.location.href='/questions/35961549/local-time-to-utc-conversion'" class="cp">
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
        
                    <h3><a href="/questions/35961549/local-time-to-utc-conversion" class="question-hyperlink" title="I am writing a program that calculates the Gigasecond anniversary of a person. I get the time in UTC zone, which I convert to my local time, which is Indian Standard Time. The two have 5.30 hour gap. ...">Local time to UTC conversion</a></h3>
        <div class="tags t-ruby t-date t-time t-utc">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/utc" class="post-tag" title="show questions tagged &#39;utc&#39;" rel="tag">utc</a> 
        </div>
        <div class="started">
            <a href="/questions/35961549/local-time-to-utc-conversion" class="started-link">asked <span title="2016-03-12 18:20:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2694238/niyanta">Niyanta</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961547"
     
     
     >
    <div onclick="window.location.href='/questions/35961547/opencv-face-detect-crashes-computer'" class="cp">
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
        
                    <h3><a href="/questions/35961547/opencv-face-detect-crashes-computer" class="question-hyperlink" title="Hello everyone I have been having this issue with my opencv 3.1 program that I am programming in visual studio 2015 C++. It can use the camera just fine and display images just fine, but I try out a ...">opencv face detect crashes computer</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/35961547/opencv-face-detect-crashes-computer" class="started-link">asked <span title="2016-03-12 18:20:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1691782/user1691782">user1691782</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961546"
     
     
     >
    <div onclick="window.location.href='/questions/35961546/gitlab-stubbornly-uses-default-configuration-values-for-postgresql-database'" class="cp">
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
        
                    <h3><a href="/questions/35961546/gitlab-stubbornly-uses-default-configuration-values-for-postgresql-database" class="question-hyperlink" title="context: Gitlab 8 with external nginx and postgresql. It all worked with Gitlab 7.10

In the gitlab.rb there is:

gitlab_rails[&#39;db_adapter&#39;] = &quot;postgresql&quot;
gitlab_rails[&#39;db_encoding&#39;] = &quot;unicode&quot;
...">Gitlab stubbornly uses default configuration values for Postgresql database</a></h3>
        <div class="tags t-gitlab">
            <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35961546/gitlab-stubbornly-uses-default-configuration-values-for-postgresql-database" class="started-link">asked <span title="2016-03-12 18:20:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/580453/vincent-streamcomputing">Vincent.StreamComputing</a> <span class="reputation-score" title="reputation score " dir="ltr">417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961545"
     
     
     >
    <div onclick="window.location.href='/questions/35961545/how-to-programmatically-input-in-user-defined-function'" class="cp">
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
        
                    <h3><a href="/questions/35961545/how-to-programmatically-input-in-user-defined-function" class="question-hyperlink" title="I want to make a function that takes a fixed string as input for another function. For example: mc/mark-all-in-region-regexp function takes a search string. I would like to make a short-cut function ...">How to programmatically input in user defined function?</a></h3>
        <div class="tags t-regex t-emacs t-lisp">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> 
        </div>
        <div class="started">
            <a href="/questions/35961545/how-to-programmatically-input-in-user-defined-function" class="started-link">asked <span title="2016-03-12 18:20:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3701346/modeller">modeller</a> <span class="reputation-score" title="reputation score " dir="ltr">1,385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961444"
     
     
     >
    <div onclick="window.location.href='/questions/35961444/angular-js-ngroute-and-ng-view-causing-routing-issues'" class="cp">
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
        
                    <h3><a href="/questions/35961444/angular-js-ngroute-and-ng-view-causing-routing-issues" class="question-hyperlink" title="I am receiving this error when trying to access localhost:8000/products/4/
, 4 being the id of the item.


  Uncaught Error: [$injector:modulerr] Failed to instantiate module
  productFind due to: ...">Angular Js ngRoute and ng-view causing routing issues</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35961444/angular-js-ngroute-and-ng-view-causing-routing-issues" class="started-link">modified <span title="2016-03-12 18:20:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/908392/modelesq">Modelesq</a> <span class="reputation-score" title="reputation score " dir="ltr">834</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961541"
     
     
     >
    <div onclick="window.location.href='/questions/35961541/how-would-i-move-all-the-elements-in-a-list-left-or-right-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35961541/how-would-i-move-all-the-elements-in-a-list-left-or-right-in-python" class="question-hyperlink" title="I would like to make a program that will take a list:

myList = [a,b,c]


and be able to move all elements left or right, and drop anything that would be pushed out, replacing everything else with a ...">How would I move all the elements in a list left or right in Python?</a></h3>
        <div class="tags t-python t-list">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/35961541/how-would-i-move-all-the-elements-in-a-list-left-or-right-in-python" class="started-link">asked <span title="2016-03-12 18:19:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5693827/nachtara">Nachtara</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961540"
     
     
     >
    <div onclick="window.location.href='/questions/35961540/the-dependency-openiddict-in-project-does-not-support-framework-dnxcore-version'" class="cp">
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
        
                    <h3><a href="/questions/35961540/the-dependency-openiddict-in-project-does-not-support-framework-dnxcore-version" class="question-hyperlink" title="I did everything that was told [on OpenIddict getting started tutorial]:


I ran dnvm upgrade
I&#39;ve added all given sources to Nuget.Config
Added &quot;OpenIddict&quot;: &quot;1.0.0-*&quot; to project.json dependencies


...">The dependency OpenIddict in project does not support framework DNXCore, Version=v5.0</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-core">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35961540/the-dependency-openiddict-in-project-does-not-support-framework-dnxcore-version" class="started-link">asked <span title="2016-03-12 18:19:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1804027/ludwik11">Ludwik11</a> <span class="reputation-score" title="reputation score " dir="ltr">815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961537"
     
     
     >
    <div onclick="window.location.href='/questions/35961537/sending-base64-image-to-server-and-then-pulling-from-the-server-to-display-later'" class="cp">
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
        
                    <h3><a href="/questions/35961537/sending-base64-image-to-server-and-then-pulling-from-the-server-to-display-later" class="question-hyperlink" title="I am new to Xamarin Andriod Development. I am trying to send a Base64 encoded image to mySQL server database and then retrieving the Base64 encoded image in the database when starting the app and ...">Sending Base64 Image to server and then pulling from the server to display later Xamarin</a></h3>
        <div class="tags t-c&#241; t-php t-mysql t-xamarin t-base64">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/base64" class="post-tag" title="show questions tagged &#39;base64&#39;" rel="tag">base64</a> 
        </div>
        <div class="started">
            <a href="/questions/35961537/sending-base64-image-to-server-and-then-pulling-from-the-server-to-display-later" class="started-link">asked <span title="2016-03-12 18:19:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3481875/user3481875">user3481875</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35319288"
     
     
     >
    <div onclick="window.location.href='/questions/35319288/html5-video-player-no-sound-in-every-browser-except-safari'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35319288/html5-video-player-no-sound-in-every-browser-except-safari" class="question-hyperlink" title="The code I have is working in Safari but Opera, Chrome, and Firefox have no sound and I am unable to change the volume because it&#39;s just acting as if the video does not have sound. Any help would be ...">HTML5 video player no sound in every browser except Safari</a></h3>
        <div class="tags t-html t-html5 t-google-chrome">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/35319288/html5-video-player-no-sound-in-every-browser-except-safari/?lastactivity" class="started-link">answered <span title="2016-03-12 18:19:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3418376/joe-scotto">Joe Scotto</a> <span class="reputation-score" title="reputation score " dir="ltr">832</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961533"
     
     
     >
    <div onclick="window.location.href='/questions/35961533/grunt-duplicate-errors-typescript'" class="cp">
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
        
                    <h3><a href="/questions/35961533/grunt-duplicate-errors-typescript" class="question-hyperlink" title="I am very new to TypeScript and have just been setting up a project with Grunt. When compiling I receive a large amount duplicate errors in relation to the TypeScript grunt-typescript folder. Any ...">Grunt duplicate errors typescript</a></h3>
        <div class="tags t-javascript t-node&#251;js t-typescript t-gruntjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35961533/grunt-duplicate-errors-typescript" class="started-link">asked <span title="2016-03-12 18:19:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3087397/bdavies6086">bdavies6086</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961057"
     
     
     >
    <div onclick="window.location.href='/questions/35961057/how-to-pack-normals-into-gl-int-2-10-10-10-rev'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35961057/how-to-pack-normals-into-gl-int-2-10-10-10-rev" class="question-hyperlink" title="In my pet project video memory started to become an issue, therefore I had a look at various techniques to minimize the memory footprint. I tried using GL_INT_2_10_10_10_REV, but I get lighting ...">How to pack normals into GL_INT_2_10_10_10_REV</a></h3>
        <div class="tags t-opengl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/35961057/how-to-pack-normals-into-gl-int-2-10-10-10-rev/?lastactivity" class="started-link">answered <span title="2016-03-12 18:19:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3530129/reto-koradi">Reto Koradi</a> <span class="reputation-score" title="reputation score 32113" dir="ltr">32.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961528"
     
     
     >
    <div onclick="window.location.href='/questions/35961528/how-to-use-url-tag-in-django'" class="cp">
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
        
                    <h3><a href="/questions/35961528/how-to-use-url-tag-in-django" class="question-hyperlink" title="I am getting this error &quot;dictionary update sequence element #0 has length 1; 2 is required&quot; while using url tag in my django application. Why?

ADD BOOK
">How to use {% url %} tag in django</a></h3>
        <div class="tags t-django t-django-templates">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/35961528/how-to-use-url-tag-in-django" class="started-link">asked <span title="2016-03-12 18:18:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5063288/sumit-chansouliya">sumit chansouliya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35756512"
     
     
     >
    <div onclick="window.location.href='/questions/35756512/fragment-in-viewpager-loses-its-view'" class="cp">
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
        
                    <h3><a href="/questions/35756512/fragment-in-viewpager-loses-its-view" class="question-hyperlink" title="I started a new project using tabbed activity of Android Studio. It created an activity with ViewPager and 3 fragments = fragment1, fragment2 and fragment3.
I changed fragment1 to have a listView and ...">Fragment in ViewPager loses its view</a></h3>
        <div class="tags t-android t-listview t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/35756512/fragment-in-viewpager-loses-its-view/?lastactivity" class="started-link">answered <span title="2016-03-12 18:18:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5059031/zvi">Zvi</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35960921"
     
     
     >
    <div onclick="window.location.href='/questions/35960921/knockout-does-not-update-ui-when-observablearray-is-a-property-of-other-model'" class="cp">
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
        
                    <h3><a href="/questions/35960921/knockout-does-not-update-ui-when-observablearray-is-a-property-of-other-model" class="question-hyperlink" title="I have 2 observableArray connected to each other. When a &quot;feature&quot; is clicked, I try to show &quot;tasks&quot; of it. However KO, does not update UI when I clicked a feature. On the console, I can track my ...">Knockout does not update UI when observableArray is a property of other model</a></h3>
        <div class="tags t-javascript t-jquery t-knockout&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35960921/knockout-does-not-update-ui-when-observablearray-is-a-property-of-other-model/?lastactivity" class="started-link">modified <span title="2016-03-12 18:18:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1145224/spirit">Spirit</a> <span class="reputation-score" title="reputation score " dir="ltr">439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961520"
     
     
     >
    <div onclick="window.location.href='/questions/35961520/argument-order-in-type-inference-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/35961520/argument-order-in-type-inference-in-scala" class="question-hyperlink" title="My goal is to understand how Scala type inference works. I want to see if I can help Scala infer the parameters in a class that I have which takes multiple type parameters. This is better explained ...">Argument order in type inference in Scala</a></h3>
        <div class="tags t-scala t-type-inference">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/type-inference" class="post-tag" title="show questions tagged &#39;type-inference&#39;" rel="tag">type-inference</a> 
        </div>
        <div class="started">
            <a href="/questions/35961520/argument-order-in-type-inference-in-scala" class="started-link">asked <span title="2016-03-12 18:18:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1553233/marios">marios</a> <span class="reputation-score" title="reputation score " dir="ltr">2,146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35960349"
     
     
     >
    <div onclick="window.location.href='/questions/35960349/rails-routing-error-for-form-helpers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35960349/rails-routing-error-for-form-helpers" class="question-hyperlink" title="Okay i&#39;m officially out of options and how to fix this error, can some one please explain to me what am i doing wrong? What i want is the current user to update their status.

class ...">rails routing error for form_helpers</a></h3>
        <div class="tags t-ruby-on-rails t-routing t-form-helpers">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/form-helpers" class="post-tag" title="show questions tagged &#39;form-helpers&#39;" rel="tag">form-helpers</a> 
        </div>
        <div class="started">
            <a href="/questions/35960349/rails-routing-error-for-form-helpers/?lastactivity" class="started-link">answered <span title="2016-03-12 18:18:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1753596/trh">trh</a> <span class="reputation-score" title="reputation score " dir="ltr">4,173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961516"
     
     
     >
    <div onclick="window.location.href='/questions/35961516/fancybox-doesnt-zoom-in-it-just-shows-exactly-the-same-size-of-the-picture'" class="cp">
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
        
                    <h3><a href="/questions/35961516/fancybox-doesnt-zoom-in-it-just-shows-exactly-the-same-size-of-the-picture" class="question-hyperlink" title="I&#39;m having trouble with these theme Velo that uses Fancybox, but I can&#39;t seem to make the image zoom in. Help? 

http://writtenwordcalligraphy.website/product/box-of-glue-gun-sealing-wax/
">Fancybox doesn&#39;t zoom in, it just shows exactly the same size of the picture.</a></h3>
        <div class="tags t-jquery t-fancybox">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/fancybox" class="post-tag" title="show questions tagged &#39;fancybox&#39;" rel="tag">fancybox</a> 
        </div>
        <div class="started">
            <a href="/questions/35961516/fancybox-doesnt-zoom-in-it-just-shows-exactly-the-same-size-of-the-picture" class="started-link">asked <span title="2016-03-12 18:17:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6054761/karla-lim">Karla Lim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961356"
     
     
     >
    <div onclick="window.location.href='/questions/35961356/returning-future-from-try-resource-structure'" class="cp">
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
        
                    <h3><a href="/questions/35961356/returning-future-from-try-resource-structure" class="question-hyperlink" title="I have the following method which uses Apache Commons Http client sending asynchronous GET to the given URI and returning Future with the response.

CloseableHttpAsyncClient implements Closeable thus ...">Returning Future from try-resource structure</a></h3>
        <div class="tags t-java t-return t-try-catch t-future t-autocloseable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/try-catch" class="post-tag" title="show questions tagged &#39;try-catch&#39;" rel="tag">try-catch</a> <a href="/questions/tagged/future" class="post-tag" title="show questions tagged &#39;future&#39;" rel="tag">future</a> <a href="/questions/tagged/autocloseable" class="post-tag" title="show questions tagged &#39;autocloseable&#39;" rel="tag">autocloseable</a> 
        </div>
        <div class="started">
            <a href="/questions/35961356/returning-future-from-try-resource-structure" class="started-link">modified <span title="2016-03-12 18:17:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/750175/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961515"
     
     
     >
    <div onclick="window.location.href='/questions/35961515/how-can-i-find-the-host-string-of-oracle-10g'" class="cp">
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
        
                    <h3><a href="/questions/35961515/how-can-i-find-the-host-string-of-oracle-10g" class="question-hyperlink" title="When I installed it and open SQL+, it is asking to enter the username, password and host string. 
So, how can i know the host string of this.
">How can i find the host string of oracle 10g</a></h3>
        <div class="tags t-mysql&#231;&#231;">
            <a href="/questions/tagged/mysql%2b%2b" class="post-tag" title="show questions tagged &#39;mysql++&#39;" rel="tag">mysql++</a> 
        </div>
        <div class="started">
            <a href="/questions/35961515/how-can-i-find-the-host-string-of-oracle-10g" class="started-link">asked <span title="2016-03-12 18:17:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6054758/m%c3%adg%c3%bb%c4%99%c4%be-%c4%8e%c3%a6-%c3%83%c5%88g%c4%99%c4%be">M&#237;g&#251;ÄÄ¾ Ä&#230; &#195;ÅgÄÄ¾</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961514"
     
     
     >
    <div onclick="window.location.href='/questions/35961514/xv6-initcode-s-program'" class="cp">
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
        
                    <h3><a href="/questions/35961514/xv6-initcode-s-program" class="question-hyperlink" title="I&#39;m working on modifying xv6 kernel code as part of a school project. I&#39;m having trouble understanding the initcode.S assembly code :

Initial process execs /init.

include &quot;syscall.h&quot;

include ...">Xv6 initcode.S program</a></h3>
        <div class="tags t-c t-x86 t-xv6">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/xv6" class="post-tag" title="show questions tagged &#39;xv6&#39;" rel="tag">xv6</a> 
        </div>
        <div class="started">
            <a href="/questions/35961514/xv6-initcode-s-program" class="started-link">asked <span title="2016-03-12 18:17:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6054759/mayur-cherukuri">Mayur Cherukuri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961511"
     
     
     >
    <div onclick="window.location.href='/questions/35961511/python-cgi-will-not-work-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/35961511/python-cgi-will-not-work-on-windows" class="question-hyperlink" title="I am working on a project with a partner who owns a MacBook. She made a python CGI script and ran it on her web browser. It showed as below: 

But when I ran the exact code, it only showed &quot;Welcome to ...">Python CGI will not work on windows</a></h3>
        <div class="tags t-python-3&#251;x t-cgi">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/cgi" class="post-tag" title="show questions tagged &#39;cgi&#39;" rel="tag">cgi</a> 
        </div>
        <div class="started">
            <a href="/questions/35961511/python-cgi-will-not-work-on-windows" class="started-link">asked <span title="2016-03-12 18:17:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5322478/jessy-white">Jessy White</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16076747"
     
     
     >
    <div onclick="window.location.href='/questions/16076747/action-method-not-being-called-while-calling-from-window-open-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1375 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16076747/action-method-not-being-called-while-calling-from-window-open-in-javascript" class="question-hyperlink" title="I am trying to open a new window and call an action in the process in struts 2.

The problem is the jsp opens but the action is not being called till i press refresh or go from the new jsp.

I want ...">Action method not being called while calling from window.open() in javascript</a></h3>
        <div class="tags t-javascript t-jsp t-struts2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> 
        </div>
        <div class="started">
            <a href="/questions/16076747/action-method-not-being-called-while-calling-from-window-open-in-javascript/?lastactivity" class="started-link">modified <span title="2016-03-12 18:16:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/573032/roman-c">Roman C</a> <span class="reputation-score" title="reputation score 30076" dir="ltr">30.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961208"
     
     
     >
    <div onclick="window.location.href='/questions/35961208/triggering-an-event-when-a-html5-video-ends-and-when-page-is-idle-30-seconds'" class="cp">
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
        
                    <h3><a href="/questions/35961208/triggering-an-event-when-a-html5-video-ends-and-when-page-is-idle-30-seconds" class="question-hyperlink" title="Is it possible to have event triggers in Angular when a HTML5 videos ends?

I need to redirect to a page when the video finishes and also to redirect if there is no activity on the page for 30 seconds ...">Triggering an event when a HTML5 video ends and when page is idle &gt; 30 seconds</a></h3>
        <div class="tags t-angularjs t-html5 t-html5-video">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/35961208/triggering-an-event-when-a-html5-video-ends-and-when-page-is-idle-30-seconds" class="started-link">modified <span title="2016-03-12 18:16:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6025324/scott3256">Scott3256</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961506"
     
     
     >
    <div onclick="window.location.href='/questions/35961506/web-scraping-with-boost-returning-hex-not-html'" class="cp">
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
        
                    <h3><a href="/questions/35961506/web-scraping-with-boost-returning-hex-not-html" class="question-hyperlink" title="I am building a web scraper that downloads the HTML from a web page, parses it, and displays the time in the various time zones across the US. I got the example code from Rosetta Code. However, they ...">Web Scraping with Boost, Returning Hex not HTML</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-web-scraping">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> 
        </div>
        <div class="started">
            <a href="/questions/35961506/web-scraping-with-boost-returning-hex-not-html" class="started-link">asked <span title="2016-03-12 18:16:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6009259/nate">Nate</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961504"
     
     
     >
    <div onclick="window.location.href='/questions/35961504/what-is-a-build-number-in-xcode'" class="cp">
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
        
                    <h3><a href="/questions/35961504/what-is-a-build-number-in-xcode" class="question-hyperlink" title="What does &quot;Build Number&quot; mean in Xcode. I am developing a iOS app. Is it the amount of times that I have debugged my applications?

I&#39;ve tried researching it but for some reason I just can&#39;t seem to ...">What is a build number in Xcode</a></h3>
        <div class="tags t-xcode">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/35961504/what-is-a-build-number-in-xcode" class="started-link">asked <span title="2016-03-12 18:16:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4882614/dannymout">dannymout</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961503"
     
     
     >
    <div onclick="window.location.href='/questions/35961503/prevent-the-bouncing-back-from-calling-scrollviewdidscroll'" class="cp">
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
        
                    <h3><a href="/questions/35961503/prevent-the-bouncing-back-from-calling-scrollviewdidscroll" class="question-hyperlink" title="These are the 2 functions Iâm using to control the hiding/showing of the navigation bar based on the scrolling. Some background to this: there are 3 UITableViews embedded inside a UIScrollView. The ...">Prevent the bouncing back from calling scrollViewDidScroll</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-uiscrollview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/35961503/prevent-the-bouncing-back-from-calling-scrollviewdidscroll" class="started-link">asked <span title="2016-03-12 18:16:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4318239/strangelove">StrangeLove</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961502"
     
     
     >
    <div onclick="window.location.href='/questions/35961502/how-to-deal-with-wsgi-environ-in-python-3-x'" class="cp">
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
        
                    <h3><a href="/questions/35961502/how-to-deal-with-wsgi-environ-in-python-3-x" class="question-hyperlink" title="Sorry my English is poor but I will try my best to make myself clear.

I&#39;m trying to write a web framework using python 3.4 but I&#39;m really confused about the wsgi environ dict.I know that both key and ...">How to deal with wsgi environ in python 3.x</a></h3>
        <div class="tags t-python-3&#251;x t-wsgi">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/wsgi" class="post-tag" title="show questions tagged &#39;wsgi&#39;" rel="tag">wsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/35961502/how-to-deal-with-wsgi-environ-in-python-3-x" class="started-link">asked <span title="2016-03-12 18:16:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6054679/user6054679">user6054679</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961349"
     
     
     >
    <div onclick="window.location.href='/questions/35961349/android-datepickerfragment-transfer-information-to-main-activity'" class="cp">
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
        
                    <h3><a href="/questions/35961349/android-datepickerfragment-transfer-information-to-main-activity" class="question-hyperlink" title="I&#39;m new in programming and android. I&#39;m having problem with a datePickerfragment. Error when implementing DatePickerFragment.OnFragmentInteractionListener on mainActivity, it says that &quot;Class ...">android datepickerfragment transfer information to main activity</a></h3>
        <div class="tags t-android t-date t-datepicker t-transfer t-implements">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/transfer" class="post-tag" title="show questions tagged &#39;transfer&#39;" rel="tag">transfer</a> <a href="/questions/tagged/implements" class="post-tag" title="show questions tagged &#39;implements&#39;" rel="tag">implements</a> 
        </div>
        <div class="started">
            <a href="/questions/35961349/android-datepickerfragment-transfer-information-to-main-activity/?lastactivity" class="started-link">answered <span title="2016-03-12 18:15:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/939089/thiyagab">thiyagab</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16080693"
     
     
     >
    <div onclick="window.location.href='/questions/16080693/dynamic-jasper-subreport-table-border'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="597 views">597</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16080693/dynamic-jasper-subreport-table-border" class="question-hyperlink" title="Hi i am new to dynamicjasper, i created sub report but when i set border using setBorder property  to my subreport its raise Exception java.lang.reflect.InvocationTargetException

This is subreport ...">Dynamic Jasper subreport table border</a></h3>
        <div class="tags t-java t-mysql t-struts2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> 
        </div>
        <div class="started">
            <a href="/questions/16080693/dynamic-jasper-subreport-table-border/?lastactivity" class="started-link">modified <span title="2016-03-12 18:15:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/573032/roman-c">Roman C</a> <span class="reputation-score" title="reputation score 30076" dir="ltr">30.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961491"
     
     
     >
    <div onclick="window.location.href='/questions/35961491/how-to-convert-html-table-to-array-with-golang'" class="cp">
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
        
                    <h3><a href="/questions/35961491/how-to-convert-html-table-to-array-with-golang" class="question-hyperlink" title="I&#39;m having a problem trying to convert an HTML table into a Golang array. I&#39;ve tried to achieve it using x/net/html and goquery, without any success on both of them.

Let&#39;s say we have this HTML ...">How to convert HTML table to array with golang</a></h3>
        <div class="tags t-html t-go t-goquery">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/goquery" class="post-tag" title="show questions tagged &#39;goquery&#39;" rel="tag">goquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35961491/how-to-convert-html-table-to-array-with-golang" class="started-link">asked <span title="2016-03-12 18:14:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1422425/danillo-souza">Danillo Souza</a> <span class="reputation-score" title="reputation score " dir="ltr">436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28560507"
     
     
     >
    <div onclick="window.location.href='/questions/28560507/how-to-add-an-additional-property-to-each-column-of-a-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/28560507/how-to-add-an-additional-property-to-each-column-of-a-dataframe" class="question-hyperlink" title="I am having a data frame with several columns looking like this (but with many more columns):

> df &lt;- data.frame(Var1 = 1:10, Var2 = 11:20, Var3 = 21:30, Var4 = 31:40)
> df
   Var1 Var2 Var3 ...">How to add an additional &#39;property&#39; to each column of a dataframe?</a></h3>
        <div class="tags t-r t-properties t-data&#251;frame">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> 
        </div>
        <div class="started">
            <a href="/questions/28560507/how-to-add-an-additional-property-to-each-column-of-a-dataframe/?lastactivity" class="started-link">modified <span title="2016-03-12 18:14:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2204410/jaap">Jaap</a> <span class="reputation-score" title="reputation score 19724" dir="ltr">19.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35931512"
     
     
     >
    <div onclick="window.location.href='/questions/35931512/display-uidatepicker-with-viewcontroller-modalpresentationstyle-uimodalpresen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35931512/display-uidatepicker-with-viewcontroller-modalpresentationstyle-uimodalpresen" class="question-hyperlink" title="I&#39;ve just started to learn how to show UIDatePicker using PopoverController (still not working though), and Xcode already told me that it&#39;s deprecated.

It&#39;s still very rare to see tutorial made for ...">Display UIDatePicker With ViewController (modalPresentationStyle = UIModalPresentationPopover)</a></h3>
        <div class="tags t-ios t-objective-c t-datepicker">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/35931512/display-uidatepicker-with-viewcontroller-modalpresentationstyle-uimodalpresen/?lastactivity" class="started-link">answered <span title="2016-03-12 18:13:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5366584/jeet-kumar">jeet Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961485"
     
     
     >
    <div onclick="window.location.href='/questions/35961485/using-microsoft-project-oxford-apis-in-java'" class="cp">
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
        
                    <h3><a href="/questions/35961485/using-microsoft-project-oxford-apis-in-java" class="question-hyperlink" title="I already looked it up, and i found that I can load the API through a .dll file. But I keep thinking i&#39;m overcomplicating everything... Is there an easier way to do this?
Thanks in advance.
">Using Microsoft Project Oxford APIs in Java</a></h3>
        <div class="tags t-java t-speech-recognition t-voice-recognition t-speech-to-text t-project-oxford">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/voice-recognition" class="post-tag" title="show questions tagged &#39;voice-recognition&#39;" rel="tag">voice-recognition</a> <a href="/questions/tagged/speech-to-text" class="post-tag" title="show questions tagged &#39;speech-to-text&#39;" rel="tag">speech-to-text</a> <a href="/questions/tagged/project-oxford" class="post-tag" title="show questions tagged &#39;project-oxford&#39;" rel="tag">project-oxford</a> 
        </div>
        <div class="started">
            <a href="/questions/35961485/using-microsoft-project-oxford-apis-in-java" class="started-link">asked <span title="2016-03-12 18:13:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4899879/0gener">0gener</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961483"
     
     
     >
    <div onclick="window.location.href='/questions/35961483/how-to-do-sentimental-analysis-of-tweets-in-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/35961483/how-to-do-sentimental-analysis-of-tweets-in-hadoop" class="question-hyperlink" title="I am building a application where I can do sentimental analysis by sentiment140 api.

Currently am trying to ingest real time tweets in hadoop or storm. Can anyone please point me to right direction ...">How to do sentimental analysis of tweets in hadoop?</a></h3>
        <div class="tags t-python t-hadoop t-twitter t-sentiment-analysis">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/sentiment-analysis" class="post-tag" title="show questions tagged &#39;sentiment-analysis&#39;" rel="tag">sentiment-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/35961483/how-to-do-sentimental-analysis-of-tweets-in-hadoop" class="started-link">asked <span title="2016-03-12 18:13:48Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6054722/sinju">sinju</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28574617"
     
     
     >
    <div onclick="window.location.href='/questions/28574617/optimizaion-of-calculating-how-many-data-frame-record-timestamps-appear-in-a-one'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="281 views">281</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28574617/optimizaion-of-calculating-how-many-data-frame-record-timestamps-appear-in-a-one" class="question-hyperlink" title="I have an R data.frame with a number of columns, one of which contains POSIXct timestamp records.  I want to add a column to the data.frame that, for each row, contains the number of records that have ...">Optimizaion of calculating how many data.frame record timestamps appear in a one second window from every record timestamp in that data.frame</a></h3>
        <div class="tags t-r t-optimization t-data&#251;frame t-data&#251;table t-self-reference">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> <a href="/questions/tagged/self-reference" class="post-tag" title="show questions tagged &#39;self-reference&#39;" rel="tag">self-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/28574617/optimizaion-of-calculating-how-many-data-frame-record-timestamps-appear-in-a-one/?lastactivity" class="started-link">modified <span title="2016-03-12 18:13:46Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2204410/jaap">Jaap</a> <span class="reputation-score" title="reputation score 19724" dir="ltr">19.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16040743"
     
     
     >
    <div onclick="window.location.href='/questions/16040743/how-to-pass-an-iterator-index-value-to-javascript-in-struts-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4725 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16040743/how-to-pass-an-iterator-index-value-to-javascript-in-struts-2" class="question-hyperlink" title="I have a dynamic table in Struts 2. In which i want to pass the iterator index value to a javascript function. How can i do that ? I&#39;ve given the code below.

This is my table :

&lt;table ...">how to pass an iterator index value to javascript in struts 2?</a></h3>
        <div class="tags t-javascript t-jquery t-table t-struts2 t-iterator">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> 
        </div>
        <div class="started">
            <a href="/questions/16040743/how-to-pass-an-iterator-index-value-to-javascript-in-struts-2/?lastactivity" class="started-link">modified <span title="2016-03-12 18:13:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/573032/roman-c">Roman C</a> <span class="reputation-score" title="reputation score 30076" dir="ltr">30.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35959523"
     
     
     >
    <div onclick="window.location.href='/questions/35959523/portaudio-iterate-through-audio-data'" class="cp">
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
        
                    <h3><a href="/questions/35959523/portaudio-iterate-through-audio-data" class="question-hyperlink" title="As I am new to PortAudio, I tried an example program from the internet. The program is able to record the input of a microphone through a callback function. 

I want to get every single sample of the ...">PortAudio iterate through audio data</a></h3>
        <div class="tags t-c&#231;&#231; t-audio t-portaudio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/portaudio" class="post-tag" title="show questions tagged &#39;portaudio&#39;" rel="tag">portaudio</a> 
        </div>
        <div class="started">
            <a href="/questions/35959523/portaudio-iterate-through-audio-data/?lastactivity" class="started-link">modified <span title="2016-03-12 18:12:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/202037/archie">Archie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,673</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35959976"
     
     
     >
    <div onclick="window.location.href='/questions/35959976/listview-not-showing-up-appearing-android-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35959976/listview-not-showing-up-appearing-android-studio" class="question-hyperlink" title="I have two activities. MainActivity.java and HomeActivity.java. I am trying to create a ListView in HomeActivity.java just with &quot;One&quot;, &quot;Two&quot;, &quot;Three&quot;, and &quot;Four&quot; as the List items but the ListView is ...">ListView not showing up / appearing android studio</a></h3>
        <div class="tags t-java t-android t-listview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/35959976/listview-not-showing-up-appearing-android-studio/?lastactivity" class="started-link">modified <span title="2016-03-12 18:12:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5669311/aine">Aine</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961467"
     
     
     >
    <div onclick="window.location.href='/questions/35961467/how-to-keep-pdf-byte-array-from-being-truncated-c-sharp-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/35961467/how-to-keep-pdf-byte-array-from-being-truncated-c-sharp-asp-net" class="question-hyperlink" title="I have written web services in C# Web API to get PDF files from server to browser. I have thoroughly checked to make sure that everything even makes it to my code just fine. There&#39;s just a hiccup in ...">How to Keep PDF Byte Array from Being Truncated C# ASP.NET</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-pdf t-browser">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> 
        </div>
        <div class="started">
            <a href="/questions/35961467/how-to-keep-pdf-byte-array-from-being-truncated-c-sharp-asp-net" class="started-link">asked <span title="2016-03-12 18:12:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2659459/doctor93">Doctor93</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961466"
     
     
     >
    <div onclick="window.location.href='/questions/35961466/asp-net-websocket-proxy-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/35961466/asp-net-websocket-proxy-c-sharp" class="question-hyperlink" title="I need to create a websocket proxy server which connects to multiple servers and broadcast messages to the clients based on the visited url.

example:
my website should keeps connected to ...">asp.net websocket proxy c#</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-websocket">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/35961466/asp-net-websocket-proxy-c-sharp" class="started-link">asked <span title="2016-03-12 18:12:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1165067/moeezed">moeezed</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35951409"
     
     
     >
    <div onclick="window.location.href='/questions/35951409/installing-gitlab-with-data-in-a-different-directory'" class="cp">
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
        
                    <h3><a href="/questions/35951409/installing-gitlab-with-data-in-a-different-directory" class="question-hyperlink" title="I would like to install Gitlab (omnibus, from a deb ), where the executables and /etc files go in their standard location, but the rest go in a tree based at /srv/gitlab.

It&#39;s not clear to me how to ...">Installing Gitlab with data in a different directory</a></h3>
        <div class="tags t-gitlab">
            <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35951409/installing-gitlab-with-data-in-a-different-directory" class="started-link">modified <span title="2016-03-12 18:11:31Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1314494/mouse-the-lucky-dog">Mouse.The.Lucky.Dog</a> <span class="reputation-score" title="reputation score " dir="ltr">295</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961397"
     
     
     >
    <div onclick="window.location.href='/questions/35961397/html-mailtoemailprovider-com-opening-email-service-without-email'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35961397/html-mailtoemailprovider-com-opening-email-service-without-email" class="question-hyperlink" title="I have a basic &lt;a href=&#39;mailto:zxy@whatever.com>link&lt;/a>&#39;. When it is clicked, it opens up Mozilla Thunderbird, but it is not propagating the TO: field in the Thunderbird. 

Here is my ...">HTML mailto:&ldquo;email@provider.com&rdquo; opening email service without email</a></h3>
        <div class="tags t-html t-email t-mailto">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/mailto" class="post-tag" title="show questions tagged &#39;mailto&#39;" rel="tag">mailto</a> 
        </div>
        <div class="started">
            <a href="/questions/35961397/html-mailtoemailprovider-com-opening-email-service-without-email" class="started-link">modified <span title="2016-03-12 18:11:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3448527/dippas">dippas</a> <span class="reputation-score" title="reputation score " dir="ltr">9,993</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35960663"
     
     
     >
    <div onclick="window.location.href='/questions/35960663/the-request-was-aborted-could-not-create-ssl-tls-secure-channel-works-when-run'" class="cp">
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
        
                    <h3><a href="/questions/35960663/the-request-was-aborted-could-not-create-ssl-tls-secure-channel-works-when-run" class="question-hyperlink" title="I&#39;m trying to send a send a webrequest to the url &quot;https://boligsurf.dk&quot;. 

However I keep getting the following error:

The request was aborted: Could not create SSL/TLS secure channel.


The strange ...">The request was aborted: Could not create SSL/TLS secure channel (works when running Fiddler)</a></h3>
        <div class="tags t-ssl t-ssl-certificate t-fiddler">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/fiddler" class="post-tag" title="show questions tagged &#39;fiddler&#39;" rel="tag">fiddler</a> 
        </div>
        <div class="started">
            <a href="/questions/35960663/the-request-was-aborted-could-not-create-ssl-tls-secure-channel-works-when-run" class="started-link">modified <span title="2016-03-12 18:11:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/6047390/j-doe">J. Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961450"
     
     
     >
    <div onclick="window.location.href='/questions/35961450/simcom-sim5230a-http-post-error-chttpact-237'" class="cp">
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
        
                    <h3><a href="/questions/35961450/simcom-sim5230a-http-post-error-chttpact-237" class="question-hyperlink" title="I am struggling to get AT commands working that will get the 3G SIM5230 module to make a clean HTTP request. When I build and send what I believe is a good request, I do not get a response from the ...">SIMCOM SIM5230A HTTP POST: Error +CHTTPACT: 237</a></h3>
        <div class="tags t-arduino t-http-post t-at-command">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/http-post" class="post-tag" title="show questions tagged &#39;http-post&#39;" rel="tag">http-post</a> <a href="/questions/tagged/at-command" class="post-tag" title="show questions tagged &#39;at-command&#39;" rel="tag">at-command</a> 
        </div>
        <div class="started">
            <a href="/questions/35961450/simcom-sim5230a-http-post-error-chttpact-237" class="started-link">asked <span title="2016-03-12 18:10:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1132773/roger">Roger</a> <span class="reputation-score" title="reputation score " dir="ltr">696</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961443"
     
     
     >
    <div onclick="window.location.href='/questions/35961443/phantomjs-vs-chrome-webdriver-vs-htmlunitdriver'" class="cp">
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
        
                    <h3><a href="/questions/35961443/phantomjs-vs-chrome-webdriver-vs-htmlunitdriver" class="question-hyperlink" title="I plan on using selenium to automate a checkout process on an e-commerce website. While the webdriver for Chrome or Firefox works fine if the site is not under load, the moment the servers slow down, ...">PhantomJS vs Chrome webdriver vs HTMLUnitDriver</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-selenium t-phantomjs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35961443/phantomjs-vs-chrome-webdriver-vs-htmlunitdriver" class="started-link">asked <span title="2016-03-12 18:10:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/6006014/christian">Christian</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961333"
     
     
     >
    <div onclick="window.location.href='/questions/35961333/how-to-bring-imageview-under-the-transparent-status-bar'" class="cp">
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
        
                    <h3><a href="/questions/35961333/how-to-bring-imageview-under-the-transparent-status-bar" class="question-hyperlink" title="In the images below,I am trying to bring the ImageView under the StatusBar. But its not happening.

Image Screenshot on Android API 19

Image Screenshot on Android API 22

I went on Android ...">How to bring ImageView under the transparent Status Bar</a></h3>
        <div class="tags t-android t-xml t-statusbar t-transparent t-android-framelayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/statusbar" class="post-tag" title="show questions tagged &#39;statusbar&#39;" rel="tag">statusbar</a> <a href="/questions/tagged/transparent" class="post-tag" title="show questions tagged &#39;transparent&#39;" rel="tag">transparent</a> <a href="/questions/tagged/android-framelayout" class="post-tag" title="show questions tagged &#39;android-framelayout&#39;" rel="tag">android-framelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/35961333/how-to-bring-imageview-under-the-transparent-status-bar/?lastactivity" class="started-link">answered <span title="2016-03-12 18:09:08Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1167714/jonathanrz">jonathanrz</a> <span class="reputation-score" title="reputation score " dir="ltr">506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961348"
     
     
     >
    <div onclick="window.location.href='/questions/35961348/tensorboard-error-unable-to-read-tensorboard-tag'" class="cp">
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
        
                    <h3><a href="/questions/35961348/tensorboard-error-unable-to-read-tensorboard-tag" class="question-hyperlink" title="I&#39;m able to use TensorFlow just fine. But I can&#39;t yet use TensorBoard at all. I&#39;m following the instructions on tensorflow.org&#39;s Visualizing Learning page.

When I run

tensorboard ...">TensorBoard Error: &ldquo;Unable to read TensorBoard tag&rdquo;</a></h3>
        <div class="tags t-tensorflow t-tensorboard">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/tensorboard" class="post-tag" title="show questions tagged &#39;tensorboard&#39;" rel="tag">tensorboard</a> 
        </div>
        <div class="started">
            <a href="/questions/35961348/tensorboard-error-unable-to-read-tensorboard-tag" class="started-link">modified <span title="2016-03-12 18:08:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1930168/rafael-cosman">Rafael Cosman</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961426"
     
     
     >
    <div onclick="window.location.href='/questions/35961426/how-do-i-select-apart-html-table-rows-in-shell-script'" class="cp">
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
        
                    <h3><a href="/questions/35961426/how-do-i-select-apart-html-table-rows-in-shell-script" class="question-hyperlink" title="I already tried to use grep and a regex like   grep -Po &#39;&lt;tr>.*?&lt;\/tr>&#39;,   but this pattern seems to return the result as one match, from the first &lt;tr> tag to the last one. I&#39;d like ...">How do I select apart HTML table rows in shell script?</a></h3>
        <div class="tags t-html t-regex t-shell t-row t-html-table">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/row" class="post-tag" title="show questions tagged &#39;row&#39;" rel="tag">row</a> <a href="/questions/tagged/html-table" class="post-tag" title="show questions tagged &#39;html-table&#39;" rel="tag">html-table</a> 
        </div>
        <div class="started">
            <a href="/questions/35961426/how-do-i-select-apart-html-table-rows-in-shell-script" class="started-link">asked <span title="2016-03-12 18:08:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4180230/thookes">Thookes</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961318"
     
     
     >
    <div onclick="window.location.href='/questions/35961318/updating-data-of-qtreewidget'" class="cp">
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
        
                    <h3><a href="/questions/35961318/updating-data-of-qtreewidget" class="question-hyperlink" title="I populated a QTreeWidget with some data.The first column of each row is an integer value. When I press delete on a selected Item I would like that item to disappear and the numbers after the deleted ...">Updating data of QTreeWidget</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-user-interface t-c&#231;&#231;11 t-qt-creator">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/qt-creator" class="post-tag" title="show questions tagged &#39;qt-creator&#39;" rel="tag">qt-creator</a> 
        </div>
        <div class="started">
            <a href="/questions/35961318/updating-data-of-qtreewidget" class="started-link">modified <span title="2016-03-12 18:07:49Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2302877/muresan-mircea-paul">Muresan Mircea Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961416"
     
     
     >
    <div onclick="window.location.href='/questions/35961416/how-to-merge-and-sum-duplicates-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35961416/how-to-merge-and-sum-duplicates-in-python" class="question-hyperlink" title="I have a numpy array:

   [2016-10-20 00:00:00, 6, 17],
   [2016-10-20 00:00:00, 0, 21],
   [2017-09-11 00:00:00, 7, 22],
   [2017-09-11 00:00:00, 5, 30],
   [2017-09-11 00:00:00, 2, 40]


Is there an ...">How to merge and sum duplicates in python?</a></h3>
        <div class="tags t-python t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/35961416/how-to-merge-and-sum-duplicates-in-python" class="started-link">asked <span title="2016-03-12 18:07:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5935602/lanza">Lanza</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961410"
     
     
     >
    <div onclick="window.location.href='/questions/35961410/error-in-installing-divisi2-package-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35961410/error-in-installing-divisi2-package-in-python" class="question-hyperlink" title="I am trying to install crab package in Python and that requires Divisi2 package. But when i install Divisi2 package as follows,

>>>pip install divisi2


I get the following error:

...">Error in installing Divisi2 package in python</a></h3>
        <div class="tags t-python-3&#251;x">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35961410/error-in-installing-divisi2-package-in-python" class="started-link">asked <span title="2016-03-12 18:07:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2585848/rdpd">RDPD</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961408"
     
     
     >
    <div onclick="window.location.href='/questions/35961408/identifying-which-label-was-clicked-in-qt'" class="cp">
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
        
                    <h3><a href="/questions/35961408/identifying-which-label-was-clicked-in-qt" class="question-hyperlink" title="I have 10 Qlabels with an image on each. When i click on a label, its image should be cleared. I am able to identify which label was clicked theorotically, using the pixel clicked and size of each ...">Identifying which label was clicked in qt</a></h3>
        <div class="tags t-qt t-qlabel">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qlabel" class="post-tag" title="show questions tagged &#39;qlabel&#39;" rel="tag">qlabel</a> 
        </div>
        <div class="started">
            <a href="/questions/35961408/identifying-which-label-was-clicked-in-qt" class="started-link">asked <span title="2016-03-12 18:07:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5142270/husain-zafar">Husain Zafar</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961400"
     
     
     >
    <div onclick="window.location.href='/questions/35961400/merge-mozilla-addon-to-build'" class="cp">
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
        
                    <h3><a href="/questions/35961400/merge-mozilla-addon-to-build" class="question-hyperlink" title="I am working on a few addons on Mozilla since this easier than manually editing the source code.

The bigger picture is to have a customized browser that I can share with my fellow geeks and friends.

...">Merge Mozilla Addon to Build</a></h3>
        <div class="tags t-firefox t-firefox-addon t-mozilla t-firefox-developer-tools">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/mozilla" class="post-tag" title="show questions tagged &#39;mozilla&#39;" rel="tag">mozilla</a> <a href="/questions/tagged/firefox-developer-tools" class="post-tag" title="show questions tagged &#39;firefox-developer-tools&#39;" rel="tag">firefox-developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/35961400/merge-mozilla-addon-to-build" class="started-link">asked <span title="2016-03-12 18:06:45Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/6012145/james-up">James up</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961076"
     
     
     >
    <div onclick="window.location.href='/questions/35961076/configuring-burp-suite-to-intercept-data-between-web-browser-and-proxy-server'" class="cp">
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
        
                    <h3><a href="/questions/35961076/configuring-burp-suite-to-intercept-data-between-web-browser-and-proxy-server" class="question-hyperlink" title="I need to configure Burp Suite to intercept data between web browser and proxy server. The proxy server requires a basic authentication (Username &amp; Password) while connecting for the first time in ...">Configuring Burp Suite to intercept data between web browser and proxy server</a></h3>
        <div class="tags t-authentication t-proxy t-suite t-burp">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/suite" class="post-tag" title="show questions tagged &#39;suite&#39;" rel="tag">suite</a> <a href="/questions/tagged/burp" class="post-tag" title="show questions tagged &#39;burp&#39;" rel="tag">burp</a> 
        </div>
        <div class="started">
            <a href="/questions/35961076/configuring-burp-suite-to-intercept-data-between-web-browser-and-proxy-server" class="started-link">modified <span title="2016-03-12 18:04:26Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4860314/auth-private">auth private</a> <span class="reputation-score" title="reputation score " dir="ltr">1,316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35960678"
     
     
     >
    <div onclick="window.location.href='/questions/35960678/gnuplot-vs-matlab-plot-streamlines'" class="cp">
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
        
                    <h3><a href="/questions/35960678/gnuplot-vs-matlab-plot-streamlines" class="question-hyperlink" title="I am making a stream function plot with the following data points in gnuplot:

Streamdata.txt

My gnuplot code is working, but it plots to few streamlines compared when i plot it in matlab. See ...">Gnuplot vs matlab plot streamlines</a></h3>
        <div class="tags t-matlab t-gnuplot">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/35960678/gnuplot-vs-matlab-plot-streamlines" class="started-link">modified <span title="2016-03-12 18:04:19Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3599179/cebri">Cebri</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961369"
     
     
     >
    <div onclick="window.location.href='/questions/35961369/grails-asset-pipeline-minifyjs-set-to-true-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35961369/grails-asset-pipeline-minifyjs-set-to-true-not-working" class="question-hyperlink" title="I used grails asset pipeline plugin to minify my application (I don&#39;t have any problem when running grails run-app) the problem arises when I&#39;m going to generate a war file to deploy into tomcat ...">Grails Asset Pipeline - minifyJs set to true not working</a></h3>
        <div class="tags t-grails t-asset-pipeline t-grails-plugin">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/asset-pipeline" class="post-tag" title="show questions tagged &#39;asset-pipeline&#39;" rel="tag">asset-pipeline</a> <a href="/questions/tagged/grails-plugin" class="post-tag" title="show questions tagged &#39;grails-plugin&#39;" rel="tag">grails-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35961369/grails-asset-pipeline-minifyjs-set-to-true-not-working" class="started-link">asked <span title="2016-03-12 18:03:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4306259/redwolfgang20">redwolfgang20</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961363"
     
     
     >
    <div onclick="window.location.href='/questions/35961363/sparklauncher-addsparkarg-vs-sparklauncher-setconf'" class="cp">
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
        
                    <h3><a href="/questions/35961363/sparklauncher-addsparkarg-vs-sparklauncher-setconf" class="question-hyperlink" title="I am relatively new to spark. I have a question about spark arguments and spark configuration. More precisely, in SparkLauncher, there are two methods: one is addSparkArg and the other one is setConf. ...">SparkLauncher.addSparkArg vs. SparkLauncher.setConf</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/35961363/sparklauncher-addsparkarg-vs-sparklauncher-setconf" class="started-link">asked <span title="2016-03-12 18:03:37Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/6054656/xiaohao">xiaohao</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961350"
     
     
     >
    <div onclick="window.location.href='/questions/35961350/managing-transaction-with-transactiontest-raise-illegalstateexception-transacti'" class="cp">
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
        
                    <h3><a href="/questions/35961350/managing-transaction-with-transactiontest-raise-illegalstateexception-transacti" class="question-hyperlink" title="I&#39;m using Spring Boot 1.3.
I&#39;m trying to test Optimistic Lock on my @ManyToOne relationship.  In order to do this I wrote this test method:

    @Test(expected = ...">Managing transaction with TransactionTest raise IllegalStateException: TransactionContext is not active</a></h3>
        <div class="tags t-spring t-spring-test">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-test" class="post-tag" title="show questions tagged &#39;spring-test&#39;" rel="tag">spring-test</a> 
        </div>
        <div class="started">
            <a href="/questions/35961350/managing-transaction-with-transactiontest-raise-illegalstateexception-transacti" class="started-link">asked <span title="2016-03-12 18:01:31Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4899535/%d0%9c%d0%b8%d1%85%d0%b0%d0%b8%d0%bb-%d0%a0%d0%be%d0%bc%d0%b0%d0%bd%d0%b5%d0%bd%d0%ba%d0%be">ÐÐ¸ÑÐ°Ð¸Ð» Ð Ð¾Ð¼Ð°Ð½ÐµÐ½ÐºÐ¾</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961346"
     
     
     >
    <div onclick="window.location.href='/questions/35961346/accessing-scenekit-node-from-viewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/35961346/accessing-scenekit-node-from-viewcontroller" class="question-hyperlink" title="i&#39;m trying to build an SceneKit-App in Swift. This App should have an SpriteKit-Overlay. My problem is, that i can access the LabelNode from SpriteKit inside my ViewController, but cannot change the ...">Accessing SceneKit-Node from ViewController</a></h3>
        <div class="tags t-ios t-swift t-scenekit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> 
        </div>
        <div class="started">
            <a href="/questions/35961346/accessing-scenekit-node-from-viewcontroller" class="started-link">asked <span title="2016-03-12 18:00:59Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/6054675/panjabi">panjabi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961301"
     
     
     >
    <div onclick="window.location.href='/questions/35961301/is-it-possible-to-cancel-all-notifications-that-have-a-certain-tag'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35961301/is-it-possible-to-cancel-all-notifications-that-have-a-certain-tag" class="question-hyperlink" title="I&#39;m making an android app and I would like to cancel all notifications that have a certain tag.

Right now it only seems possible to cancel notifications by their id (int id) or by both their ids and ...">Is it possible to cancel all notifications that have a certain tag?</a></h3>
        <div class="tags t-android t-mobile t-notifications t-notificationmanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/notificationmanager" class="post-tag" title="show questions tagged &#39;notificationmanager&#39;" rel="tag">notificationmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/35961301/is-it-possible-to-cancel-all-notifications-that-have-a-certain-tag/?lastactivity" class="started-link">answered <span title="2016-03-12 18:00:46Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1631193/gabe-sechan">Gabe Sechan</a> <span class="reputation-score" title="reputation score 37927" dir="ltr">37.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961338"
     
     
     >
    <div onclick="window.location.href='/questions/35961338/replacement-to-hbase-lookup-during-map-for-mapreduce'" class="cp">
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
        
                    <h3><a href="/questions/35961338/replacement-to-hbase-lookup-during-map-for-mapreduce" class="question-hyperlink" title="During mapreduce processing, i need to lookup on hbase multiple times in one map execution. This is becoming a bottleneck as hbase is turning to be very slow.
Lookups are multiple times during one map ...">Replacement to HBase lookup during map for mapreduce</a></h3>
        <div class="tags t-hadoop t-hbase t-hdfs">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/35961338/replacement-to-hbase-lookup-during-map-for-mapreduce" class="started-link">asked <span title="2016-03-12 18:00:35Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4508553/noob8374">NooB8374</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961330"
     
     
     >
    <div onclick="window.location.href='/questions/35961330/scala-future-list-first-completed-with-condition'" class="cp">
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
        
                    <h3><a href="/questions/35961330/scala-future-list-first-completed-with-condition" class="question-hyperlink" title="I have a list of Futures and I want to get the first one completed with a certain condition. 
Here is an example of a possible code:

val futureList: Future[List[T]] = l map (c => ...">Scala - Future List first completed with condition</a></h3>
        <div class="tags t-list t-scala t-condition t-future">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/condition" class="post-tag" title="show questions tagged &#39;condition&#39;" rel="tag">condition</a> <a href="/questions/tagged/future" class="post-tag" title="show questions tagged &#39;future&#39;" rel="tag">future</a> 
        </div>
        <div class="started">
            <a href="/questions/35961330/scala-future-list-first-completed-with-condition" class="started-link">asked <span title="2016-03-12 18:00:01Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3632067/siliciium">Siliciium</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35960894"
     
     
     >
    <div onclick="window.location.href='/questions/35960894/how-to-set-color-border-to-row-selection-jtable'" class="cp">
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
        
                    <h3><a href="/questions/35960894/how-to-set-color-border-to-row-selection-jtable" class="question-hyperlink" title="I have a JTable and I want when selecting a row in the table it will be colored blue and have a green border marked around the row.
I was able to make the color blue but can not make a green border ...">How to set color border to row Selection jtable?</a></h3>
        <div class="tags t-java t-swing t-jtable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jtable" class="post-tag" title="show questions tagged &#39;jtable&#39;" rel="tag">jtable</a> 
        </div>
        <div class="started">
            <a href="/questions/35960894/how-to-set-color-border-to-row-selection-jtable" class="started-link">modified <span title="2016-03-12 17:58:18Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5130524/gal">gal</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961303"
     
     
     >
    <div onclick="window.location.href='/questions/35961303/clientbundlefieldnameunlikelytocollidewithuserspecifiedfieldokay-33-g-styl'" class="cp">
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
        
                    <h3><a href="/questions/35961303/clientbundlefieldnameunlikelytocollidewithuserspecifiedfieldokay-33-g-styl" class="question-hyperlink" title="I use GWTP and I wanted to use a modal in another parent view.

However, the sedond I am adding OfferModalView offerModalView to the constructor: 

@Inject
CalendarView(Binder uiBinder, OfferModalView ...">clientBundleFieldNameUnlikelyToCollideWithUserSpecifiedFieldOkay_33_g$(&hellip;).style_86_g$ is not a function</a></h3>
        <div class="tags t-gwt t-gwtp">
            <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/gwtp" class="post-tag" title="show questions tagged &#39;gwtp&#39;" rel="tag">gwtp</a> 
        </div>
        <div class="started">
            <a href="/questions/35961303/clientbundlefieldnameunlikelytocollidewithuserspecifiedfieldokay-33-g-styl" class="started-link">asked <span title="2016-03-12 17:57:18Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/826983/displayname">displayname</a> <span class="reputation-score" title="reputation score " dir="ltr">2,408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961302"
     
     
     >
    <div onclick="window.location.href='/questions/35961302/using-serial-port-in-data-received-event'" class="cp">
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
        
                    <h3><a href="/questions/35961302/using-serial-port-in-data-received-event" class="question-hyperlink" title="The problem is mostly described in title. Basically, I have an SMS system, where I&#39;m connected to modem and communicate via AT commands. I do the check for incoming sms every minute, and as soon as I ...">Using serial port in data_received event</a></h3>
        <div class="tags t-c&#241; t-serial-port">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> 
        </div>
        <div class="started">
            <a href="/questions/35961302/using-serial-port-in-data-received-event" class="started-link">asked <span title="2016-03-12 17:56:47Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4255863/valium">Valium</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961157"
     
     
     >
    <div onclick="window.location.href='/questions/35961157/how-to-create-combinations-of-values-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35961157/how-to-create-combinations-of-values-in-java" class="question-hyperlink" title="I have the following map: Map&lt;Integer,String[]> map = new HashMap&lt;Integer,String[]>();

The keys are integers and the values are arrays (could also be replaced by lists).

Now, I would ...">How to create combinations of values in Java?</a></h3>
        <div class="tags t-java t-dictionary t-hashmap t-iterator">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> 
        </div>
        <div class="started">
            <a href="/questions/35961157/how-to-create-combinations-of-values-in-java" class="started-link">asked <span title="2016-03-12 17:44:33Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1684118/machinery">machinery</a> <span class="reputation-score" title="reputation score " dir="ltr">550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35957795"
     
     
     >
    <div onclick="window.location.href='/questions/35957795/html-combo-dropdown-javascript-redirect-based-on-geographic-location'" class="cp">
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
        
                    <h3><a href="/questions/35957795/html-combo-dropdown-javascript-redirect-based-on-geographic-location" class="question-hyperlink" title="I&#39;m looking for some help with an issue I am having. 

Developing a site which needs to recognize a users geographic location, then automatically select the relevant item from a dropdown list - this ...">HTML combo Dropdown: JavaScript redirect based on geographic location</a></h3>
        <div class="tags t-javascript t-html t-xhtml t-location">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xhtml" class="post-tag" title="show questions tagged &#39;xhtml&#39;" rel="tag">xhtml</a> <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> 
        </div>
        <div class="started">
            <a href="/questions/35957795/html-combo-dropdown-javascript-redirect-based-on-geographic-location" class="started-link">modified <span title="2016-03-12 17:41:05Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/6053801/t-plews">T Plews</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35917804"
     
     
     >
    <div onclick="window.location.href='/questions/35917804/websockets-detect-multiple-clients-with-same-id-and-kick-them'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35917804/websockets-detect-multiple-clients-with-same-id-and-kick-them" class="question-hyperlink" title="This is my server side websocket script:

var clients = [ ];

//sample request: ****:8080/?steamid=123456789
var connection;
var aqsteamid = getParameterByName(&quot;steamid&quot;,request.resource);

connection ...">websockets - detect multiple clients with same ID and &ldquo;kick&rdquo; them</a></h3>
        <div class="tags t-javascript t-websocket">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/35917804/websockets-detect-multiple-clients-with-same-id-and-kick-them" class="started-link">modified <span title="2016-03-12 17:39:52Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5734570/nedas-mikoleika">Nedas Mikoleika</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35961068"
     
     
     >
    <div onclick="window.location.href='/questions/35961068/how-to-keep-uploadcare-image-in-forms'" class="cp">
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
        
                    <h3><a href="/questions/35961068/how-to-keep-uploadcare-image-in-forms" class="question-hyperlink" title="A quick question. I have a form which I want to validate with php. The poster upload from UploadCare&#39;s widget is part of that form. 

Sometimes users have to go backward in the form to fix stuff - an ...">How to keep uploadcare image in forms?</a></h3>
        <div class="tags t-php t-uploadcare">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/uploadcare" class="post-tag" title="show questions tagged &#39;uploadcare&#39;" rel="tag">uploadcare</a> 
        </div>
        <div class="started">
            <a href="/questions/35961068/how-to-keep-uploadcare-image-in-forms" class="started-link">asked <span title="2016-03-12 17:36:19Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5257387/earl-grey">earl grey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35959727"
     
     
     >
    <div onclick="window.location.href='/questions/35959727/observable-from-futures-onnext-from-multiple-threads'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35959727/observable-from-futures-onnext-from-multiple-threads" class="question-hyperlink" title="I want to generate an Observable in real time from the results of a list of Futures. 

In the simplest case, suppose I have a list of futures I&#39;m running with Future.sequence, and I&#39;m simply ...">Observable from Futures - onNext from multiple threads</a></h3>
        <div class="tags t-scala t-rx-java t-observable t-rx-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> <a href="/questions/tagged/observable" class="post-tag" title="show questions tagged &#39;observable&#39;" rel="tag">observable</a> <a href="/questions/tagged/rx-scala" class="post-tag" title="show questions tagged &#39;rx-scala&#39;" rel="tag">rx-scala</a> 
        </div>
        <div class="started">
            <a href="/questions/35959727/observable-from-futures-onnext-from-multiple-threads/?lastactivity" class="started-link">answered <span title="2016-03-12 16:55:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/575338/mavarazy">mavarazy</a> <span class="reputation-score" title="reputation score " dir="ltr">3,227</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35958001"
     
     
     >
    <div onclick="window.location.href='/questions/35958001/blas-replacement-causes-failure-of-matrix-multiplication-in-linux-but-not-in-win'" class="cp">
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
        
                    <h3><a href="/questions/35958001/blas-replacement-causes-failure-of-matrix-multiplication-in-linux-but-not-in-win" class="question-hyperlink" title="I have downloaded and installed package qpOASES.

Considering the following code:

#define ARMA_DONT_USE_CXX11 /* In Cygwin */
#include &lt;armadillo>

int main()
{

    arma::mat A;
    A
        ...">BLAS Replacement causes failure of matrix multiplication in Linux but not in windows</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-linker t-blas t-armadillo">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/blas" class="post-tag" title="show questions tagged &#39;blas&#39;" rel="tag">blas</a> <a href="/questions/tagged/armadillo" class="post-tag" title="show questions tagged &#39;armadillo&#39;" rel="tag">armadillo</a> 
        </div>
        <div class="started">
            <a href="/questions/35958001/blas-replacement-causes-failure-of-matrix-multiplication-in-linux-but-not-in-win" class="started-link">modified <span title="2016-03-12 16:54:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1362568/mike-kinghan">Mike Kinghan</a> <span class="reputation-score" title="reputation score 11146" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35959844"
     
     
     >
    <div onclick="window.location.href='/questions/35959844/wine-cannot-build-a-32-bit-program-error'" class="cp">
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
        
                    <h3><a href="/questions/35959844/wine-cannot-build-a-32-bit-program-error" class="question-hyperlink" title="So I&#39;ve been getting this problem (as seen below) on my CentOS 7 (64-bit) server when I try and configure wine with png with the following code:

./configure --with-png


I need this to run a specific ...">Wine Cannot build a 32-bit program error</a></h3>
        <div class="tags t-linux t-ssh t-centos t-wine">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/wine" class="post-tag" title="show questions tagged &#39;wine&#39;" rel="tag">wine</a> 
        </div>
        <div class="started">
            <a href="/questions/35959844/wine-cannot-build-a-32-bit-program-error" class="started-link">asked <span title="2016-03-12 15:53:16Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/6003092/b-hulshof">B. Hulshof</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1567824453",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1567824453">
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1681993/why-is-1-1-1-1-1-not-real" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is 1 - 1/(1 - 1/(1 - ...)) not real?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75293/rotate-the-dots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rotate the dots
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117131/how-to-find-out-what-programming-language-a-website-is-built-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find out what programming language a website is built in?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/312910/besides-raisins-what-other-dried-fruits-and-vegetables-have-their-own-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Besides raisins, what other dried fruits and vegetables have their own names?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64983/if-a-reference-book-authored-by-your-professor-contains-typos-and-similar-how-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a reference/book authored by your professor contains typos and similar, how should you react?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65115/what-tasks-is-it-reasonable-to-get-done-while-in-layover-rather-than-in-advance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What tasks is it reasonable to get done while in layover, rather than in advance?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67298/how-should-i-keep-the-vegetables-from-flying-off-the-board-when-i-cut-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I keep the vegetables from flying off the board when I cut them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/242387/why-does-matter-exist-in-3-states-liquids-solid-gas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does matter exist in 3 states (liquids, solid, gas)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67336/why-are-berries-so-expensive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are berries so expensive?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/258362/does-shooting-people-make-them-dislike-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does shooting people make them dislike me?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63337/co-worker-regularly-placing-his-foot-on-my-desk-how-to-get-out-of-the-situatio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Co-worker regularly placing his foot on my desk - how to get out of the situation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37833/how-large-would-a-world-have-to-be-for-a-sailing-ship-to-never-make-it-past-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How large would a world have to be for a sailing ship to never make it past the horizon?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1694311/is-sigma-%ce%a3-a-mathematical-way-of-doing-a-for-loop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Sigma Î£ a mathematical way of doing a for loop?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77005/is-damage-reduction-a-supernatural-or-extraordinary-ability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Damage Reduction a Supernatural or Extraordinary ability?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chess" title="Chess Stack Exchange"></div><a href="http://chess.stackexchange.com/questions/13898/what-is-a-gambit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:435 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a Gambit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1693881/how-to-tell-what-dimension-an-object-is" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to tell what dimension an object is?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/91255/how-can-i-best-display-a-blank-space-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I best display a blank space character?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/109816/how-to-combine-plot-manipulate-and-contourplot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to combine Plot, Manipulate and ContourPlot
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/84122/follow-me-and-your-urologist-will-be-buying-himself-a-new-yacht" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Follow me, and your urologist will be buying himself a new yacht
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/122663/toyvm-a-small-and-simple-virtual-machine-in-c-follow-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ToyVM - a small and simple virtual machine in C - follow-up
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/33642/given-enough-rsa-signature-values-is-it-possible-to-determine-the-public-key-va" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Given enough RSA signature values, is it possible to determine the public key value?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/14125/why-are-there-so-many-seemingly-blue-shifted-galaxies-in-deep-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are there so many seemingly blue-shifted galaxies in deep space
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/86365/can-a-toilet-get-too-old-to-the-point-where-it-can-never-be-unclogged-and-must" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a toilet get &quot;too old&quot; to the point where it can never be unclogged and must be replaced?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1686156/in-simple-english-what-does-it-mean-to-be-transcendental" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In simple English, what does it mean to be transcendental?
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