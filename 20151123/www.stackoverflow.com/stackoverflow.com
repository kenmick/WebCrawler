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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b5bc092e11dd"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7792a91742b2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448303283,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3441f82aa3c45ebb9c7770f6ccec1ab8","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"238dc28cdf18","js/moderator.en.js":"90fa41951f31","js/full-anon.en.js":"2d647bbd53ac","js/full.en.js":"6682d85af402","js/wmd.en.js":"34e90c0f649f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08fbf385ba0d","js/help.en.js":"54b998574be9","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"1fd44c997621","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"2bf66830cb14","js/review.en.js":"bef0a5ab98cd","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"c6e58baa225b","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"351371afa58b","js/keyboard-shortcuts.en.js":"1255e8238c25","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"c77f151eec62"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">491</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33877989"
     
     
     >
    <div onclick="window.location.href='/questions/33877989/how-to-print-out-the-whole-contents-of-a-stack'" class="cp">
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
        
                    <h3><a href="/questions/33877989/how-to-print-out-the-whole-contents-of-a-stack" class="question-hyperlink" title="I want to know a way to print out the contents of a whole stack in java, without popping the elements out as they need to stay in the stack. I was think of using peek but can&#39;t think of a way to move ...">How to print out the whole contents of a stack?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33877989/how-to-print-out-the-whole-contents-of-a-stack" class="started-link">asked <span title="2015-11-23 18:27:08Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/5578708/johnston">johnston</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877988"
     
     
     >
    <div onclick="window.location.href='/questions/33877988/ivalidoperationexception-occured-while-opening-db2-connection'" class="cp">
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
        
                    <h3><a href="/questions/33877988/ivalidoperationexception-occured-while-opening-db2-connection" class="question-hyperlink" title="DB2Connection cn = new DB2Connection(&quot;Database=IWSIT04;UserID=iwdbdata; Password=iwdbdata;Server=112.21.1.14:50008&quot;);
            DataSet dsResult = new DataSet();
            string SQlQuery = ...">IvalidOperationexception occured while opening db2 connection</a></h3>
        <div class="tags t-c&#241; t-wpf t-ado&#251;net t-db2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> 
        </div>
        <div class="started">
            <a href="/questions/33877988/ivalidoperationexception-occured-while-opening-db2-connection" class="started-link">asked <span title="2015-11-23 18:27:07Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/5020494/trinadh">trinadh</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877987"
     
     
     >
    <div onclick="window.location.href='/questions/33877987/spring-oauth-custom-userdetailservice-getting-none-provided-username'" class="cp">
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
        
                    <h3><a href="/questions/33877987/spring-oauth-custom-userdetailservice-getting-none-provided-username" class="question-hyperlink" title="i got a working webapp that uses formLogin to authenticate user. I want to add oauth to support microservices with spring cloud. Now the Problem.

I can login like usally with formLogin then ...">Spring OAuth custom UserDetailService getting NONE_PROVIDED username</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-oauth">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/33877987/spring-oauth-custom-userdetailservice-getting-none-provided-username" class="started-link">asked <span title="2015-11-23 18:27:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1923715/ceryni">Ceryni</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877896"
     
     
     >
    <div onclick="window.location.href='/questions/33877896/adding-a-create-new-button-on-main-events-page-events-manager-plugin'" class="cp">
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
        
                    <h3><a href="/questions/33877896/adding-a-create-new-button-on-main-events-page-events-manager-plugin" class="question-hyperlink" title="I am trying to add a &quot;Create New&quot; (event) button on the main event page. I am not a developer but I can usually figure things out. That said, none of the hacks i found online seem to work. Would be ...">Adding a &ldquo;Create New&rdquo; Button on main events page (Events-Manager plugin)</a></h3>
        <div class="tags t-php t-wordpress-plugin t-wordpress-theming">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> 
        </div>
        <div class="started">
            <a href="/questions/33877896/adding-a-create-new-button-on-main-events-page-events-manager-plugin" class="started-link">modified <span title="2015-11-23 18:27:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5471848/yvan-nasr">Yvan Nasr</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877986"
     
     
     >
    <div onclick="window.location.href='/questions/33877986/web-api-with-causing-an-error'" class="cp">
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
        
                    <h3><a href="/questions/33877986/web-api-with-causing-an-error" class="question-hyperlink" title="I&#39;m working on a web api call that includes parameters with &#39;&amp;&#39;.

I&#39;ve tried uriEncodingComponent to get the following thinking it was going to fix the issue but I am still running into the same ...">Web Api with &amp; causing an error</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-web-api t-iis-7&#251;5 t-&#251;net-4&#251;5">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> <a href="/questions/tagged/.net-4.5" class="post-tag" title="show questions tagged &#39;.net-4.5&#39;" rel="tag">.net-4.5</a> 
        </div>
        <div class="started">
            <a href="/questions/33877986/web-api-with-causing-an-error" class="started-link">asked <span title="2015-11-23 18:26:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/926065/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877612"
     
     
     >
    <div onclick="window.location.href='/questions/33877612/mongodb-arrays-update-or-push-element'" class="cp">
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
        
                    <h3><a href="/questions/33877612/mongodb-arrays-update-or-push-element" class="question-hyperlink" title="I have following document in MongoDB.

{
    &quot;_id&quot; : ObjectId(&quot;521aff65e4b06121b688fabc&quot;),
    &quot;user&quot; : &quot;abc&quot;,
    &quot;servers&quot; : [
        {
            &quot;name&quot; : &quot;server1&quot;,
            &quot;cpu&quot; : 4,
       ...">MongoDB arrays - update or push element</a></h3>
        <div class="tags t-arrays t-mongodb">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33877612/mongodb-arrays-update-or-push-element/?lastactivity" class="started-link">answered <span title="2015-11-23 18:26:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1305516/david-grinberg">David Grinberg</a> <span class="reputation-score" title="reputation score " dir="ltr">4,592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877740"
     
     
     >
    <div onclick="window.location.href='/questions/33877740/css-clear-depending-on-odd-of-even-amount-of-items'" class="cp">
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
        
                    <h3><a href="/questions/33877740/css-clear-depending-on-odd-of-even-amount-of-items" class="question-hyperlink" title="I am laying out multiple tables in a page and I am wondering if it would be possible, using CSS only, to change the layout according to the total amount of tables. The overall conditions would be to ...">CSS Clear depending on odd of even amount of items</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33877740/css-clear-depending-on-odd-of-even-amount-of-items/?lastactivity" class="started-link">answered <span title="2015-11-23 18:26:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1028949/quantastical">Quantastical</a> <span class="reputation-score" title="reputation score " dir="ltr">6,191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33862727"
     
     
     >
    <div onclick="window.location.href='/questions/33862727/meteor-angular-ui-router-behaving-strange'" class="cp">
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
        
                    <h3><a href="/questions/33862727/meteor-angular-ui-router-behaving-strange" class="question-hyperlink" title="I&#39;m working through the meteor-angular tutorial for angular 1 and am having some issue with the routes.js file.  For some reason this displays my files appropriately, but when I add the appropriate ...">meteor-angular ui.router behaving strange</a></h3>
        <div class="tags t-angularjs t-meteor t-angular-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/33862727/meteor-angular-ui-router-behaving-strange/?lastactivity" class="started-link">answered <span title="2015-11-23 18:26:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4778120/joseph-williams">Joseph Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877880"
     
     
     >
    <div onclick="window.location.href='/questions/33877880/how-can-i-pipe-a-command-into-the-meteor-shell'" class="cp">
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
        
                    <h3><a href="/questions/33877880/how-can-i-pipe-a-command-into-the-meteor-shell" class="question-hyperlink" title="Let&#39;s say I have a few directories, each running a different branch of a Meteor development server. I could cd to each directory, run meteor shell, and type a command. And that&#39;s great for 2 or 3 ...">How can I pipe a command into the meteor shell?</a></h3>
        <div class="tags t-node&#251;js t-shell t-meteor">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/33877880/how-can-i-pipe-a-command-into-the-meteor-shell" class="started-link">modified <span title="2015-11-23 18:26:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/979255/j6m8">j6m8</a> <span class="reputation-score" title="reputation score " dir="ltr">320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877977"
     
     
     >
    <div onclick="window.location.href='/questions/33877977/waiting-for-function-with-a-settimeout-to-complete-without-tampering-with-that-f'" class="cp">
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
        
                    <h3><a href="/questions/33877977/waiting-for-function-with-a-settimeout-to-complete-without-tampering-with-that-f" class="question-hyperlink" title="So basically I have a function that has a setTimeout within it like so:

function foo(){
    console.log(&#39;starting&#39;);
    setTimeout(function(){
        console.log(&#39;done&#39;);
    }, 2000);
}


and I ...">Waiting for function with a setTimeout to complete without tampering with that function</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33877977/waiting-for-function-with-a-settimeout-to-complete-without-tampering-with-that-f" class="started-link">asked <span title="2015-11-23 18:26:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5055063/nick-z">Nick Z</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877969"
     
     
     >
    <div onclick="window.location.href='/questions/33877969/how-to-fetch-repeated-property-values-from-gae-datastore-and-pass-the-values-int'" class="cp">
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
        
                    <h3><a href="/questions/33877969/how-to-fetch-repeated-property-values-from-gae-datastore-and-pass-the-values-int" class="question-hyperlink" title="I am developing a web app which has a form that user can fill in their hobbies, interests and skills by checking each item pertaining to them from the groups of checkboxes.. below is my code:

This is ...">How to fetch repeated property values from GAE Datastore and pass the values into checkboxes</a></h3>
        <div class="tags t-javascript t-python t-html t-checkbox t-gae-datastore">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/gae-datastore" class="post-tag" title="show questions tagged &#39;gae-datastore&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gae-datastore</a> 
        </div>
        <div class="started">
            <a href="/questions/33877969/how-to-fetch-repeated-property-values-from-gae-datastore-and-pass-the-values-int" class="started-link">asked <span title="2015-11-23 18:25:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4601014/isaac">Isaac</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877968"
     
     
     >
    <div onclick="window.location.href='/questions/33877968/installation-of-pip-on-centos-7-without-any-internet-connection'" class="cp">
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
        
                    <h3><a href="/questions/33877968/installation-of-pip-on-centos-7-without-any-internet-connection" class="question-hyperlink" title="My requirement is to install PIP on Centos 2.7 VM. It has python2.7 already.
This VM doesnt have any internet connection.

Thanks
">Installation of pip on centos 7 without any internet connection</a></h3>
        <div class="tags t-pip">
            <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> 
        </div>
        <div class="started">
            <a href="/questions/33877968/installation-of-pip-on-centos-7-without-any-internet-connection" class="started-link">asked <span title="2015-11-23 18:25:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5596470/walter">walter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877967"
     
     
     >
    <div onclick="window.location.href='/questions/33877967/jqueryui-ajax-hide-works-show-does-not'" class="cp">
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
        
                    <h3><a href="/questions/33877967/jqueryui-ajax-hide-works-show-does-not" class="question-hyperlink" title="I&#39;m very new to JQuery/Ajax and I haven&#39;t done any HTML for a long time, so please do forgive me if this is a dumb question.  I&#39;ve done a fair amount of reading, and I&#39;m at a loss.

In a nutshell, on ...">JqueryUI (Ajax) Hide() works, Show() does not</a></h3>
        <div class="tags t-javascript t-jquery t-html t-ajax t-jquery-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/33877967/jqueryui-ajax-hide-works-show-does-not" class="started-link">asked <span title="2015-11-23 18:25:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/583240/tony">Tony</a> <span class="reputation-score" title="reputation score " dir="ltr">976</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33850052"
     
     
     >
    <div onclick="window.location.href='/questions/33850052/matplotlib-why-inconsistent-results-between-contour-and-contourf'" class="cp">
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
        
                    <h3><a href="/questions/33850052/matplotlib-why-inconsistent-results-between-contour-and-contourf" class="question-hyperlink" title="Why would matplotlib&#39;s contour and contourf produce inconsistent results?

I have some data that I wish to plot on a map using the matplotlib basemap toolkit&#39;s stereographic projection. When I plot ...">matplotlib: why inconsistent results between contour and contourf</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-matplotlib t-contour t-matplotlib-basemap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/contour" class="post-tag" title="show questions tagged &#39;contour&#39;" rel="tag">contour</a> <a href="/questions/tagged/matplotlib-basemap" class="post-tag" title="show questions tagged &#39;matplotlib-basemap&#39;" rel="tag">matplotlib-basemap</a> 
        </div>
        <div class="started">
            <a href="/questions/33850052/matplotlib-why-inconsistent-results-between-contour-and-contourf" class="started-link">modified <span title="2015-11-23 18:25:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1614730/jcoidl">JCOidl</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877963"
     
     
     >
    <div onclick="window.location.href='/questions/33877963/nodejs-express-angular-post-404'" class="cp">
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
        
                    <h3><a href="/questions/33877963/nodejs-express-angular-post-404" class="question-hyperlink" title="I am working on my MEAN stack (mySQL not MongoDB and I am also using the EJS templating engine) application and I am running into a problem with posting data into my MySQL DB.

My current code is ...">Nodejs, Express + Angular POST 404</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-express t-mean-stack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/33877963/nodejs-express-angular-post-404" class="started-link">asked <span title="2015-11-23 18:25:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5481397/mick">Mick</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877962"
     
     
     >
    <div onclick="window.location.href='/questions/33877962/real-time-components-in-atmega-328p'" class="cp">
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
        
                    <h3><a href="/questions/33877962/real-time-components-in-atmega-328p" class="question-hyperlink" title="I would like to know which components of atmega 328p have real time requirements and their deadlines if possible.

Thank you!
">Real Time components in atmega 328p</a></h3>
        <div class="tags t-real-time t-microcontroller t-atmega">
            <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/microcontroller" class="post-tag" title="show questions tagged &#39;microcontroller&#39;" rel="tag">microcontroller</a> <a href="/questions/tagged/atmega" class="post-tag" title="show questions tagged &#39;atmega&#39;" rel="tag">atmega</a> 
        </div>
        <div class="started">
            <a href="/questions/33877962/real-time-components-in-atmega-328p" class="started-link">asked <span title="2015-11-23 18:25:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5075026/manolo-castillo-zana">Manolo Castillo Zana</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877735"
     
     
     >
    <div onclick="window.location.href='/questions/33877735/2d-array-numbers-triangle'" class="cp">
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
        
                    <h3><a href="/questions/33877735/2d-array-numbers-triangle" class="question-hyperlink" title="Hey guys im working with a code here, it is 2d array in 3 methods, i should get an upside down triangle with numbers and second is change the place of these numbers.

private static int[][] ...">2D array numbers triangle</a></h3>
        <div class="tags t-java t-arrays t-multidimensional-array t-numeric t-triangle-count">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/numeric" class="post-tag" title="show questions tagged &#39;numeric&#39;" rel="tag">numeric</a> <a href="/questions/tagged/triangle-count" class="post-tag" title="show questions tagged &#39;triangle-count&#39;" rel="tag">triangle-count</a> 
        </div>
        <div class="started">
            <a href="/questions/33877735/2d-array-numbers-triangle/?lastactivity" class="started-link">answered <span title="2015-11-23 18:24:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3657155/kaetzacoatl">kaetzacoatl</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877037"
     
     
     >
    <div onclick="window.location.href='/questions/33877037/c-sharp-im-getting-null-from-task-or-dispatcher'" class="cp">
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
        
                    <h3><a href="/questions/33877037/c-sharp-im-getting-null-from-task-or-dispatcher" class="question-hyperlink" title="I have this code:

public void OpenReport(XtraReport report, int zoomMode)
    {
        //Show loading animation.
        MainInterfaceViewModel.State = States.Busy;
        //Load the report, then ...">C# I&#39;m getting null from Task or Dispatcher</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-multithreading t-asynchronous t-dispatcher">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/dispatcher" class="post-tag" title="show questions tagged &#39;dispatcher&#39;" rel="tag">dispatcher</a> 
        </div>
        <div class="started">
            <a href="/questions/33877037/c-sharp-im-getting-null-from-task-or-dispatcher" class="started-link">modified <span title="2015-11-23 18:24:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2350655/axeldesigns">AxelDesigns</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876043"
     
     
     >
    <div onclick="window.location.href='/questions/33876043/how-can-i-combine-an-in-place-transformation-and-a-copy-transformation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33876043/how-can-i-combine-an-in-place-transformation-and-a-copy-transformation" class="question-hyperlink" title="I would like to combine these two functionalities into a single function interface:  

T&amp; Transform(T &amp; foo){
   //transform t
   return t;
}

T As_Transformed(T foo){
   //transform t
   ...">How can I combine an in place transformation, and a copy transformation?</a></h3>
        <div class="tags t-c&#231;&#231; t-function t-templates t-function-overloading t-c&#231;&#231;1z">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/function-overloading" class="post-tag" title="show questions tagged &#39;function-overloading&#39;" rel="tag">function-overloading</a> <a href="/questions/tagged/c%2b%2b1z" class="post-tag" title="show questions tagged &#39;c++1z&#39;" rel="tag">c++1z</a> 
        </div>
        <div class="started">
            <a href="/questions/33876043/how-can-i-combine-an-in-place-transformation-and-a-copy-transformation/?lastactivity" class="started-link">modified <span title="2015-11-23 18:24:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/104427/escualo">Escualo</a> <span class="reputation-score" title="reputation score 16310" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877955"
     
     
     >
    <div onclick="window.location.href='/questions/33877955/performance-issue-because-of-xalan-jar'" class="cp">
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
        
                    <h3><a href="/questions/33877955/performance-issue-because-of-xalan-jar" class="question-hyperlink" title="I am system administrator and am not aware of java and analysis the thread dump that is causing high CPU utilization in one of the production environment. I have implemented the script in linux ...">Performance issue because of xalan jar</a></h3>
        <div class="tags t-xml t-xpath t-domxpath">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/domxpath" class="post-tag" title="show questions tagged &#39;domxpath&#39;" rel="tag">domxpath</a> 
        </div>
        <div class="started">
            <a href="/questions/33877955/performance-issue-because-of-xalan-jar" class="started-link">asked <span title="2015-11-23 18:24:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2625170/abdul-wahid">Abdul Wahid</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877953"
     
     
     >
    <div onclick="window.location.href='/questions/33877953/how-do-i-position-a-image-or-div-at-the-bottom-of-a-page-without-using-fixed-po'" class="cp">
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
        
                    <h3><a href="/questions/33877953/how-do-i-position-a-image-or-div-at-the-bottom-of-a-page-without-using-fixed-po" class="question-hyperlink" title="I am using this div to position an image at the bottom of the screen, but I don&#39;t want it to have a fixed: position / scroll with the page. If I get rid of the fixed: position there will be a gap ...">How do I position a image or div at the bottom of a page, without using fixed position with no gap?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33877953/how-do-i-position-a-image-or-div-at-the-bottom-of-a-page-without-using-fixed-po" class="started-link">asked <span title="2015-11-23 18:24:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5461238/infetsor">infetsor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877952"
     
     
     >
    <div onclick="window.location.href='/questions/33877952/gradle-dsl-method-not-found-compile'" class="cp">
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
        
                    <h3><a href="/questions/33877952/gradle-dsl-method-not-found-compile" class="question-hyperlink" title="i am making an interactive login app with android studio and wampserver ,as soon as i made an android studio project i changed the build.gradle like this:
ependencies { 

    classpath ...">gradle dsl method not found &#39;compile()</a></h3>
        <div class="tags t-android t-build&#251;gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/33877952/gradle-dsl-method-not-found-compile" class="started-link">asked <span title="2015-11-23 18:24:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5596369/mehdi-moslehi">Mehdi Moslehi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877951"
     
     
     >
    <div onclick="window.location.href='/questions/33877951/cross-platform-google-oauth-signin-redirect-uri-mismatch'" class="cp">
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
        
                    <h3><a href="/questions/33877951/cross-platform-google-oauth-signin-redirect-uri-mismatch" class="question-hyperlink" title="I use Google OAuth for authenticating users on my application and face an issue with redirect_uri to support multiple client apps.

On the server-side, I provide a REST API which uses the Google PHP ...">Cross-platform Google OAuth Signin: redirect_uri mismatch</a></h3>
        <div class="tags t-php t-android t-oauth t-google-oauth2 t-google-signin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/google-oauth2" class="post-tag" title="show questions tagged &#39;google-oauth2&#39;" rel="tag">google-oauth2</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/33877951/cross-platform-google-oauth-signin-redirect-uri-mismatch" class="started-link">asked <span title="2015-11-23 18:24:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5596473/andrew-jenkins">Andrew Jenkins</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877950"
     
     
     >
    <div onclick="window.location.href='/questions/33877950/cycle-through-a-html-list-with-jinja-and-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33877950/cycle-through-a-html-list-with-jinja-and-jquery" class="question-hyperlink" title="I&#39;m working on a web page that iterates through some json and returns a list of names:

{% for name in names %}
    &lt;li class=&quot;active&quot;>&lt;span>{{results[&#39;Name&#39;]}&lt;/span>&lt;/li>
{% ...">Cycle through a html list with jinja and jquery?</a></h3>
        <div class="tags t-jquery t-python t-flask">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/33877950/cycle-through-a-html-list-with-jinja-and-jquery" class="started-link">asked <span title="2015-11-23 18:24:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4956432/ashley-dominique">Ashley Dominique</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33870072"
     
     
     >
    <div onclick="window.location.href='/questions/33870072/using-bluebird-promises-in-node-js-with-2-async-operations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33870072/using-bluebird-promises-in-node-js-with-2-async-operations" class="question-hyperlink" title="I have a scenario where I need to get the records from MySQL database and update in redis cache and close the MySQL and redis connection.

Steps:


Open MySQL connection
Get records from MySQL ...">Using Bluebird Promises in Node.JS with 2 async operations</a></h3>
        <div class="tags t-javascript t-node&#251;js t-promise t-bluebird">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/bluebird" class="post-tag" title="show questions tagged &#39;bluebird&#39;" rel="tag">bluebird</a> 
        </div>
        <div class="started">
            <a href="/questions/33870072/using-bluebird-promises-in-node-js-with-2-async-operations/?lastactivity" class="started-link">modified <span title="2015-11-23 18:24:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/191367/keatspeeks">KeatsPeeks</a> <span class="reputation-score" title="reputation score 10684" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877943"
     
     
     >
    <div onclick="window.location.href='/questions/33877943/javascript-parameter-hint'" class="cp">
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
        
                    <h3><a href="/questions/33877943/javascript-parameter-hint" class="question-hyperlink" title="I will show you a C# example to explain what I wanna archive:

public class Message
{
    public string FromUser { get; set; }
    public string ToUser { get; set; }
    public string Msg_Content { ...">javascript - parameter hint</a></h3>
        <div class="tags t-javascript t-c&#241;">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/33877943/javascript-parameter-hint" class="started-link">asked <span title="2015-11-23 18:24:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5480484/mr-wolf">Mr.Wolf</a> <span class="reputation-score" title="reputation score " dir="ltr">495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877937"
     
     
     >
    <div onclick="window.location.href='/questions/33877937/viewcontroller-loading-twice-xcode-ios'" class="cp">
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
        
                    <h3><a href="/questions/33877937/viewcontroller-loading-twice-xcode-ios" class="question-hyperlink" title="I know what causes it to load twice, but I do not know how to fix the problem. I have looked through many other questions at the same topic, but any of those are matching to my problem.

So here&#39;s the ...">ViewController loading twice xcode iOS</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33877937/viewcontroller-loading-twice-xcode-ios" class="started-link">asked <span title="2015-11-23 18:24:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5377297/karl-kivi">Karl Kivi</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876457"
     
     
     >
    <div onclick="window.location.href='/questions/33876457/symfony-domcrawler-take-all-div-element-in-html-file'" class="cp">
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
        
                    <h3><a href="/questions/33876457/symfony-domcrawler-take-all-div-element-in-html-file" class="question-hyperlink" title="I want to take all  element in html file.

$crawler = new Crawler($html);
for($i = 0; $i &lt; $crawler->filter(&quot;div&quot;)->count(); $i++){
     $div = $crawler->filter(&quot;div&quot;)->html();


Doing ...">Symfony DomCrawler take all div element in html file</a></h3>
        <div class="tags t-symfony2 t-domcrawler">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/domcrawler" class="post-tag" title="show questions tagged &#39;domcrawler&#39;" rel="tag">domcrawler</a> 
        </div>
        <div class="started">
            <a href="/questions/33876457/symfony-domcrawler-take-all-div-element-in-html-file/?lastactivity" class="started-link">answered <span title="2015-11-23 18:23:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5437246/scoolnico">scoolnico</a> <span class="reputation-score" title="reputation score " dir="ltr">776</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877932"
     
     
     >
    <div onclick="window.location.href='/questions/33877932/pause-a-running-batch-file-if-user-presses-a-key-opposite-of-normal-pause-funct'" class="cp">
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
        
                    <h3><a href="/questions/33877932/pause-a-running-batch-file-if-user-presses-a-key-opposite-of-normal-pause-funct" class="question-hyperlink" title="I have sections of a batch file that pause and wait until a user presses a key. 

But what if i want the ability to pause the batch file while it is running on my own free will?

The batch file ...">pause a running batch file if user presses a key. Opposite of normal pause function?</a></h3>
        <div class="tags t-windows t-batch-file t-cmd t-user-input t-pause">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> <a href="/questions/tagged/pause" class="post-tag" title="show questions tagged &#39;pause&#39;" rel="tag">pause</a> 
        </div>
        <div class="started">
            <a href="/questions/33877932/pause-a-running-batch-file-if-user-presses-a-key-opposite-of-normal-pause-funct" class="started-link">asked <span title="2015-11-23 18:23:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1035175/joseph-aaron-campbell">Joseph Aaron Campbell</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877928"
     
     
     >
    <div onclick="window.location.href='/questions/33877928/does-it-make-sense-to-create-many-maven-parent-poms-based-on-project-types'" class="cp">
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
        
                    <h3><a href="/questions/33877928/does-it-make-sense-to-create-many-maven-parent-poms-based-on-project-types" class="question-hyperlink" title="I am trying to understand what would be the best way to organize maven projects. 
Let&#39;s say I have these projects - 


ProjectA - webapp, uses spring mvc 
ProjectB - util library1,
uses logging, ...">does it make sense to create many maven parent poms based on project types?</a></h3>
        <div class="tags t-java t-maven t-build">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> 
        </div>
        <div class="started">
            <a href="/questions/33877928/does-it-make-sense-to-create-many-maven-parent-poms-based-on-project-types" class="started-link">asked <span title="2015-11-23 18:23:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/105817/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">1,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877922"
     
     
     >
    <div onclick="window.location.href='/questions/33877922/how-to-count-the-appearence-of-particular'" class="cp">
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
        
                    <h3><a href="/questions/33877922/how-to-count-the-appearence-of-particular" class="question-hyperlink" title="Actually
as per the question
every employee should have at most 2 dependent
and i thought of doing in triggers
How do I implement that in SQL plus.
     EMPNO        SSN



     1          1
     1    ...">How to count the appearence of particular</a></h3>
        <div class="tags t-sqlplus">
            <a href="/questions/tagged/sqlplus" class="post-tag" title="show questions tagged &#39;sqlplus&#39;" rel="tag">sqlplus</a> 
        </div>
        <div class="started">
            <a href="/questions/33877922/how-to-count-the-appearence-of-particular" class="started-link">asked <span title="2015-11-23 18:23:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5302776/akshay-joshi">Akshay Joshi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33875481"
     
     
     >
    <div onclick="window.location.href='/questions/33875481/how-do-i-write-a-query-which-based-on-hierarchies'" class="cp">
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
        
                    <h3><a href="/questions/33875481/how-do-i-write-a-query-which-based-on-hierarchies" class="question-hyperlink" title="Suppose I have a table t1 with:

ID  CODE  
1   A  
1   B  
1   C  
2   C  
2   D  


And another table t2 that provides me the hierarchies. (so what inferior really means is that if code A, B and C ...">How do I write a query which based on hierarchies?</a></h3>
        <div class="tags t-sql t-oracle t-plsql t-plsqldeveloper">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/plsqldeveloper" class="post-tag" title="show questions tagged &#39;plsqldeveloper&#39;" rel="tag">plsqldeveloper</a> 
        </div>
        <div class="started">
            <a href="/questions/33875481/how-do-i-write-a-query-which-based-on-hierarchies/?lastactivity" class="started-link">modified <span title="2015-11-23 18:22:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2246380/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">2,039</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877730"
     
     
     >
    <div onclick="window.location.href='/questions/33877730/ansible-with-dict-dictionary-how-to-use-variables-defined-in-each-dictionar'" class="cp">
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
        
                    <h3><a href="/questions/33877730/ansible-with-dict-dictionary-how-to-use-variables-defined-in-each-dictionar" class="question-hyperlink" title="Environment is: Ansible 1.9.2, CentOS 6.5

I have created a role to download JAVA (.tar.gz) artifact files for 3 different JAVA versions from Artifactory. I&#39;m trying to use Ansible&#39;s with_dict feature ...">Ansible - with_dict: dictionary - How to use variables defined in each dictionary which depends upon others</a></h3>
        <div class="tags t-ansible t-roles t-ansible-playbook t-ordereddictionary">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/roles" class="post-tag" title="show questions tagged &#39;roles&#39;" rel="tag">roles</a> <a href="/questions/tagged/ansible-playbook" class="post-tag" title="show questions tagged &#39;ansible-playbook&#39;" rel="tag">ansible-playbook</a> <a href="/questions/tagged/ordereddictionary" class="post-tag" title="show questions tagged &#39;ordereddictionary&#39;" rel="tag">ordereddictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/33877730/ansible-with-dict-dictionary-how-to-use-variables-defined-in-each-dictionar" class="started-link">modified <span title="2015-11-23 18:22:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1499296/arun-sangal">Arun Sangal</a> <span class="reputation-score" title="reputation score " dir="ltr">2,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877919"
     
     
     >
    <div onclick="window.location.href='/questions/33877919/images-gallery-system-for-existing-user-system'" class="cp">
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
        
                    <h3><a href="/questions/33877919/images-gallery-system-for-existing-user-system" class="question-hyperlink" title="I have a working user system with members and I want to add a image gallery sytem like 4images (http://www.4homepages.de/) or (http://galleryproject.org/) but I want to base something like that on my ...">Images Gallery system for existing user system</a></h3>
        <div class="tags t-system t-gallery">
            <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> <a href="/questions/tagged/gallery" class="post-tag" title="show questions tagged &#39;gallery&#39;" rel="tag">gallery</a> 
        </div>
        <div class="started">
            <a href="/questions/33877919/images-gallery-system-for-existing-user-system" class="started-link">asked <span title="2015-11-23 18:22:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4170178/jesse">Jesse</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877792"
     
     
     >
    <div onclick="window.location.href='/questions/33877792/values-to-set-on-static-text-box-on-push-button-not-working-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/33877792/values-to-set-on-static-text-box-on-push-button-not-working-in-matlab" class="question-hyperlink" title="I am trying to show variable value to static text box on push button click, but it&#39;s not working. 

I set the tag of text box to &quot;db&quot;. I tried 

set(handles.db,&#39;String&#39;,simIndex);


by Assign a value ...">"Values to set on static text box on push button not working in Matlab</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/33877792/values-to-set-on-static-text-box-on-push-button-not-working-in-matlab" class="started-link">modified <span title="2015-11-23 18:22:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 11962" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877911"
     
     
     >
    <div onclick="window.location.href='/questions/33877911/uncaught-exception-runtimeexception-with-message-unable-to-load-zf2-run-php'" class="cp">
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
        
                    <h3><a href="/questions/33877911/uncaught-exception-runtimeexception-with-message-unable-to-load-zf2-run-php" class="question-hyperlink" title="Installed WAMP.Copied Zend Framework in www folder.When I am trying to access 127.0.0.1.
Getting this error.Please help.
">Uncaught exception &#39;RuntimeException&#39; with message &#39;Unable to load ZF2. Run `php composer.phar install` or define a ZF2_PATH environment variable.&#39;</a></h3>
        <div class="tags t-php t-zend-framework t-wamp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> 
        </div>
        <div class="started">
            <a href="/questions/33877911/uncaught-exception-runtimeexception-with-message-unable-to-load-zf2-run-php" class="started-link">asked <span title="2015-11-23 18:22:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5388136/piyush">Piyush</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877910"
     
     
     >
    <div onclick="window.location.href='/questions/33877910/filling-matrix-with-for-loops'" class="cp">
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
        
                    <h3><a href="/questions/33877910/filling-matrix-with-for-loops" class="question-hyperlink" title="I&#39;m writing a program in c. yet i don&#39;t understand why the 2nd for loop fills my whole 2D array with numbers ones when it should only replace the first row. Code below.

I first fill my array with ...">Filling matrix with for loops</a></h3>
        <div class="tags t-arrays t-matrix t-2d">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> 
        </div>
        <div class="started">
            <a href="/questions/33877910/filling-matrix-with-for-loops" class="started-link">asked <span title="2015-11-23 18:22:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2203011/fr0d0">Fr0d0</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877908"
     
     
     >
    <div onclick="window.location.href='/questions/33877908/laravel-5-1-deployement-with-envoy-cd-home-spark-permission-denied'" class="cp">
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
        
                    <h3><a href="/questions/33877908/laravel-5-1-deployement-with-envoy-cd-home-spark-permission-denied" class="question-hyperlink" title="I am trying to deploy my laravel 5.1 with Envoy when I try to run envoy run deploy I get the following error:

cd: /home/spark/: Permission denied

this means deploybot has no permission to access my ...">Laravel 5.1 deployement with Envoy cd: /home/spark/: Permission denied</a></h3>
        <div class="tags t-php t-laravel t-deployment t-laravel-envoy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/laravel-envoy" class="post-tag" title="show questions tagged &#39;laravel-envoy&#39;" rel="tag">laravel-envoy</a> 
        </div>
        <div class="started">
            <a href="/questions/33877908/laravel-5-1-deployement-with-envoy-cd-home-spark-permission-denied" class="started-link">asked <span title="2015-11-23 18:22:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4870807/moussa-chaabar">Moussa Chaabar</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877905"
     
     
     >
    <div onclick="window.location.href='/questions/33877905/delphi-x-android-in-old-versions'" class="cp">
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
        
                    <h3><a href="/questions/33877905/delphi-x-android-in-old-versions" class="question-hyperlink" title="I need to build an app that would access an Android phone contact list and manage it. The user would hookup the phone in USB port and the app would manage his contacts.

I know recent versions of ...">Delphi x Android in old versions</a></h3>
        <div class="tags t-android t-delphi t-delphi-xe t-delphi-2007">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-xe" class="post-tag" title="show questions tagged &#39;delphi-xe&#39;" rel="tag">delphi-xe</a> <a href="/questions/tagged/delphi-2007" class="post-tag" title="show questions tagged &#39;delphi-2007&#39;" rel="tag">delphi-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/33877905/delphi-x-android-in-old-versions" class="started-link">asked <span title="2015-11-23 18:22:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1718632/delphirules">delphirules</a> <span class="reputation-score" title="reputation score " dir="ltr">723</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877235"
     
     
     >
    <div onclick="window.location.href='/questions/33877235/ssrs-displaying-comma-delimited-or-distinct-values-in-single-column'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33877235/ssrs-displaying-comma-delimited-or-distinct-values-in-single-column" class="question-hyperlink" title="I have a relationship like this:



I&#39;d like to display the Acctnbr field in SSRS like this as a single field:



I have tried expressions like this

=Join(LookUpSet(Fields!Baseacctnbr.Value, 
    ...">SSRS Displaying Comma Delimited or Distinct Values in Single Column</a></h3>
        <div class="tags t-reporting-services t-ssrs-2008 t-ssrs-2008-r2">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2008" class="post-tag" title="show questions tagged &#39;ssrs-2008&#39;" rel="tag">ssrs-2008</a> <a href="/questions/tagged/ssrs-2008-r2" class="post-tag" title="show questions tagged &#39;ssrs-2008-r2&#39;" rel="tag">ssrs-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/33877235/ssrs-displaying-comma-delimited-or-distinct-values-in-single-column/?lastactivity" class="started-link">modified <span title="2015-11-23 18:22:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2311633/jonnus">Jonnus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877854"
     
     
     >
    <div onclick="window.location.href='/questions/33877854/how-can-i-make-this-dialog-close-when-socket-is-accepted'" class="cp">
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
        
                    <h3><a href="/questions/33877854/how-can-i-make-this-dialog-close-when-socket-is-accepted" class="question-hyperlink" title="so i&#39;m developing a game with sockets, at the moment i got this:

public void waitconnection() throws IOException {
    try {
         InetAddress address= InetAddress.getLocalHost();

        final ...">how can i make this dialog close when socket is accepted?</a></h3>
        <div class="tags t-java t-sockets t-network-programming t-jdialog">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/jdialog" class="post-tag" title="show questions tagged &#39;jdialog&#39;" rel="tag">jdialog</a> 
        </div>
        <div class="started">
            <a href="/questions/33877854/how-can-i-make-this-dialog-close-when-socket-is-accepted" class="started-link">modified <span title="2015-11-23 18:22:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2541560/kayaman">Kayaman</a> <span class="reputation-score" title="reputation score 24854" dir="ltr">24.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877890"
     
     
     >
    <div onclick="window.location.href='/questions/33877890/access-control-in-firewalls'" class="cp">
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
        
                    <h3><a href="/questions/33877890/access-control-in-firewalls" class="question-hyperlink" title="In his book Release It! (in Chapter 4.1 Integration Points) Michael T. Nygard describes the function of firewalls as follows.


  A firewall routes packets from one set of physical ports to another. ...">Access control in firewalls</a></h3>
        <div class="tags t-sockets t-networking t-tcp">
            <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/33877890/access-control-in-firewalls" class="started-link">asked <span title="2015-11-23 18:21:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1103412/du%c5%a1an-rychnovsk%c3%bd">DuÅ¡an Rychnovsk&#253;</a> <span class="reputation-score" title="reputation score " dir="ltr">2,089</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877033"
     
     
     >
    <div onclick="window.location.href='/questions/33877033/json-referring-font-to-different-font-error'" class="cp">
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
        
                    <h3><a href="/questions/33877033/json-referring-font-to-different-font-error" class="question-hyperlink" title="I&#39;m still new in libgdx here.

I&#39;m trying to use uiskin from libgdx repository. By the way, I currently have different font that I have already set up.

The uiskin.json located at ...">Json referring font to different font error</a></h3>
        <div class="tags t-java t-android t-json t-libgdx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/33877033/json-referring-font-to-different-font-error" class="started-link">modified <span title="2015-11-23 18:21:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2013723/kush">Kush</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877882"
     
     
     >
    <div onclick="window.location.href='/questions/33877882/how-to-get-txt-output-files-from-abaqus-macro-py-script'" class="cp">
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
        
                    <h3><a href="/questions/33877882/how-to-get-txt-output-files-from-abaqus-macro-py-script" class="question-hyperlink" title="I want to do my Finite element modelling in abaqus and I want to run that model in abaqus for the changed value of dimension for each iteration from within Matlab programming. I need to get stress and ...">How to get (.txt) output files from Abaqus Macro (.py) script</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33877882/how-to-get-txt-output-files-from-abaqus-macro-py-script" class="started-link">asked <span title="2015-11-23 18:21:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5596389/mehrshad">mehrshad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877879"
     
     
     >
    <div onclick="window.location.href='/questions/33877879/buyshop-opencart-theme-internet-explorer-bug'" class="cp">
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
        
                    <h3><a href="/questions/33877879/buyshop-opencart-theme-internet-explorer-bug" class="question-hyperlink" title="I have bought opencart template and there is a lot off bugs in internet explorer. 
Support telling me that it is impossible to fix that because IE has there own rules.
 I have a problem while using ...">Buyshop OpenCart theme Internet Explorer Bug</a></h3>
        <div class="tags t-php t-html t-css3 t-internet-explorer-11">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/internet-explorer-11" class="post-tag" title="show questions tagged &#39;internet-explorer-11&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-11</a> 
        </div>
        <div class="started">
            <a href="/questions/33877879/buyshop-opencart-theme-internet-explorer-bug" class="started-link">asked <span title="2015-11-23 18:21:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5596418/davidas">Davidas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877878"
     
     
     >
    <div onclick="window.location.href='/questions/33877878/how-to-find-variable-name-from-a-list-of-class-in-a-package'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33877878/how-to-find-variable-name-from-a-list-of-class-in-a-package" class="question-hyperlink" title="My Eclipse has a bug if the fieldname is mFieldname the getter and setter should be getMFieldName and setMFieldname respectively instead it is getmFieldName and setmFieldName.I need to identify all ...">How to find variable name from a list of class in a package</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33877878/how-to-find-variable-name-from-a-list-of-class-in-a-package" class="started-link">asked <span title="2015-11-23 18:20:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5596451/tutu">Tutu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877873"
     
     
     >
    <div onclick="window.location.href='/questions/33877873/mapdb-evolving-schema-changing-saved-objects'" class="cp">
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
        
                    <h3><a href="/questions/33877873/mapdb-evolving-schema-changing-saved-objects" class="question-hyperlink" title="I saved some objects in mapdb like:

import org.mapdb.*; 

//open (or create) database 
File file = new File(âdbFileNameâ);
DB db = DBMaker
.newFileDB(file)
.make(); 

//use map
Map&lt;Integer, ...">MapDB - Evolving schema/Changing saved objects</a></h3>
        <div class="tags t-mapdb">
            <a href="/questions/tagged/mapdb" class="post-tag" title="show questions tagged &#39;mapdb&#39;" rel="tag">mapdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33877873/mapdb-evolving-schema-changing-saved-objects" class="started-link">asked <span title="2015-11-23 18:20:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1186523/reek">Reek</a> <span class="reputation-score" title="reputation score " dir="ltr">273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877871"
     
     
     >
    <div onclick="window.location.href='/questions/33877871/ruby-remove-triple-quotes'" class="cp">
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
        
                    <h3><a href="/questions/33877871/ruby-remove-triple-quotes" class="question-hyperlink" title="I want to put a quoted string into a csv like this:

csv &lt;&lt; [&quot;\&quot;marks\&quot;&quot;, marks]


where marks is an integer variable.
The problem is that when I open the CSV, I get this:

&quot;&quot;&quot;marks&quot;&quot;&quot;,9


Same ...">Ruby remove triple quotes</a></h3>
        <div class="tags t-ruby t-csv t-set t-quotes">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> <a href="/questions/tagged/quotes" class="post-tag" title="show questions tagged &#39;quotes&#39;" rel="tag">quotes</a> 
        </div>
        <div class="started">
            <a href="/questions/33877871/ruby-remove-triple-quotes" class="started-link">asked <span title="2015-11-23 18:20:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5257994/reaper9806">Reaper9806</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877344"
     
     
     >
    <div onclick="window.location.href='/questions/33877344/dynamic-maxlength-in-model-mvc-5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33877344/dynamic-maxlength-in-model-mvc-5" class="question-hyperlink" title="I have situation where the max length of customer name is depends on business roles.

So normal way is

public class Customer { 
[DisplayName(&quot;Name&quot;)]
[Required]
[MaxLength(20)]
public string ...">Dynamic MaxLength in model MVC 5</a></h3>
        <div class="tags t-asp&#251;net-mvc t-model">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> 
        </div>
        <div class="started">
            <a href="/questions/33877344/dynamic-maxlength-in-model-mvc-5/?lastactivity" class="started-link">answered <span title="2015-11-23 18:20:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/654031/chris-pratt">Chris Pratt</a> <span class="reputation-score" title="reputation score 82946" dir="ltr">82.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877866"
     
     
     >
    <div onclick="window.location.href='/questions/33877866/how-to-add-live-search-to-rails-4-2'" class="cp">
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
        
                    <h3><a href="/questions/33877866/how-to-add-live-search-to-rails-4-2" class="question-hyperlink" title="I&#39;ve been attempting to create a simple search form which responds to AJAX on my Rails 4.2 application. I&#39;ve attempted every tutorial I could find, but still to no avail.


...">How to add live search to Rails 4.2?</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ajax t-ruby-on-rails-4 t-livesearch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/livesearch" class="post-tag" title="show questions tagged &#39;livesearch&#39;" rel="tag">livesearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33877866/how-to-add-live-search-to-rails-4-2" class="started-link">asked <span title="2015-11-23 18:20:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2414501/filipe-gorges-reuwsaat">Filipe Gorges Reuwsaat</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33872793"
     
     
     >
    <div onclick="window.location.href='/questions/33872793/git-text-auto-in-the-gitattributes-file-and-line-endings'" class="cp">
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
        
                    <h3><a href="/questions/33872793/git-text-auto-in-the-gitattributes-file-and-line-endings" class="question-hyperlink" title="Based on this post:
what is the purpose of text=auto in .gitattributes
line endings are converted to LF for text files if you have the following in the .gitattributes file:

* text=auto


I just ...">Git * text=auto in the gitattributes file and line endings</a></h3>
        <div class="tags t-git t-gitattributes">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gitattributes" class="post-tag" title="show questions tagged &#39;gitattributes&#39;" rel="tag">gitattributes</a> 
        </div>
        <div class="started">
            <a href="/questions/33872793/git-text-auto-in-the-gitattributes-file-and-line-endings/?lastactivity" class="started-link">answered <span title="2015-11-23 18:19:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/729881/edward-thomson">Edward Thomson</a> <span class="reputation-score" title="reputation score 30031" dir="ltr">30k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33875569"
     
     
     >
    <div onclick="window.location.href='/questions/33875569/phantomjs-conductor-framework'" class="cp">
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
        
                    <h3><a href="/questions/33875569/phantomjs-conductor-framework" class="question-hyperlink" title="I&#39;m using the Conductor framework to run my tests, and I want to run the tests with PhantomJS.  Even though PhantomJS is installed in the expected directory, Conductor is complaining that it isn&#39;t.

...">PhantomJS &amp; Conductor Framework</a></h3>
        <div class="tags t-java t-selenium t-phantomjs t-conductor-framework">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/conductor-framework" class="post-tag" title="show questions tagged &#39;conductor-framework&#39;" rel="tag">conductor-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33875569/phantomjs-conductor-framework" class="started-link">modified <span title="2015-11-23 18:19:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1695163/sircapsalot">sircapsalot</a> <span class="reputation-score" title="reputation score 11214" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876328"
     
     
     >
    <div onclick="window.location.href='/questions/33876328/android-how-to-draw-on-a-surfaceview-which-already-is-displaying-a-camara-previ'" class="cp">
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
        
                    <h3><a href="/questions/33876328/android-how-to-draw-on-a-surfaceview-which-already-is-displaying-a-camara-previ" class="question-hyperlink" title="I am trying to program an application which has to display on the mobile phone&#39;s screen what is being filmed by the front camera [The application is not recording/saving anything in the memory of the ...">Android: How to draw on a Surfaceview which already is displaying a Camara Preview</a></h3>
        <div class="tags t-android t-canvas t-surfaceview t-face-detection">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> <a href="/questions/tagged/face-detection" class="post-tag" title="show questions tagged &#39;face-detection&#39;" rel="tag">face-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/33876328/android-how-to-draw-on-a-surfaceview-which-already-is-displaying-a-camara-previ/?lastactivity" class="started-link">answered <span title="2015-11-23 18:19:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/244745/cwbowron">cwbowron</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877855"
     
     
     >
    <div onclick="window.location.href='/questions/33877855/how-to-read-a-csv-file-with-varying-number-of-columns-in-octave'" class="cp">
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
        
                    <h3><a href="/questions/33877855/how-to-read-a-csv-file-with-varying-number-of-columns-in-octave" class="question-hyperlink" title="I would like to read selected columns of string data in a csv file in which the total number of columns varies from line to line. Let&#39;s say the content of the csv file is as follows:

line 1: ...">How to read a csv file with varying number of columns in Octave</a></h3>
        <div class="tags t-csv t-octave t-multiple-columns">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> 
        </div>
        <div class="started">
            <a href="/questions/33877855/how-to-read-a-csv-file-with-varying-number-of-columns-in-octave" class="started-link">asked <span title="2015-11-23 18:19:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/686560/scolfax">scolfax</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877853"
     
     
     >
    <div onclick="window.location.href='/questions/33877853/nodemon-default-behaviour-execute-start-script-instead-of-main-value'" class="cp">
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
        
                    <h3><a href="/questions/33877853/nodemon-default-behaviour-execute-start-script-instead-of-main-value" class="question-hyperlink" title="I&#39;m try to using nodemon to execute the command in the start script.

If I understand correctly: By default, nodemon first looks for the main attribute value, and tries to run nodemon on that value. ...">Nodemon default behaviour: Execute start script instead of main value</a></h3>
        <div class="tags t-node&#251;js t-nodemon t-package&#251;json">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/nodemon" class="post-tag" title="show questions tagged &#39;nodemon&#39;" rel="tag">nodemon</a> <a href="/questions/tagged/package.json" class="post-tag" title="show questions tagged &#39;package.json&#39;" rel="tag">package.json</a> 
        </div>
        <div class="started">
            <a href="/questions/33877853/nodemon-default-behaviour-execute-start-script-instead-of-main-value" class="started-link">asked <span title="2015-11-23 18:19:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4463660/citronen">Citronen</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33663068"
     
     
     >
    <div onclick="window.location.href='/questions/33663068/oauth-token-sharing-multiple-applications'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="83 views">83</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33663068/oauth-token-sharing-multiple-applications" class="question-hyperlink" title="My applications structure is like below -

https://democompany.com/
https://democompany.com/app1
https://democompany.com/api


User logs in at main website url https://democompany.com/logon.aspx which ...">oauth token sharing multiple applications</a></h3>
        <div class="tags t-asp&#251;net t-angularjs t-oauth-2&#251;0 t-asp&#251;net-web-api2">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/33663068/oauth-token-sharing-multiple-applications/?lastactivity" class="started-link">answered <span title="2015-11-23 18:19:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/652728/dan-crews">Dan Crews</a> <span class="reputation-score" title="reputation score " dir="ltr">854</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877849"
     
     
     >
    <div onclick="window.location.href='/questions/33877849/android-textview-layout-challenge'" class="cp">
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
        
                    <h3><a href="/questions/33877849/android-textview-layout-challenge" class="question-hyperlink" title="Desired outcome:

[&lt;text-view-1>&lt;text-view-2>&lt;text-view-3>&lt;space>&lt;text-view-4>&lt;text-view-5>]



text-view-5 is fixed length, right aligned, may be VISIBLE or GONE.
...">Android TextView layout challenge</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33877849/android-textview-layout-challenge" class="started-link">asked <span title="2015-11-23 18:19:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/597268/kutsal-kaan-bilgin">Kutsal Kaan Bilgin</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33855163"
     
     
     >
    <div onclick="window.location.href='/questions/33855163/how-can-i-represent-a-link-graph-using-an-adjacency-matrix-using-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33855163/how-can-i-represent-a-link-graph-using-an-adjacency-matrix-using-python" class="question-hyperlink" title="I&#39;m trying to extract lines from a file .txt. So far, I read the point position in stack memory but not the file.

import re


with open(&#39;sewn-2015.txt&#39;) as sewn:
    content = sewn.read()
    print ...">How can I represent a link graph using an adjacency matrix using Python?</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33855163/how-can-i-represent-a-link-graph-using-an-adjacency-matrix-using-python" class="started-link">modified <span title="2015-11-23 18:19:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5099960/cds">CDS</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877848"
     
     
     >
    <div onclick="window.location.href='/questions/33877848/google-rich-notifications-best-way-to-click-to-open-a-notifications-specific-ur'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33877848/google-rich-notifications-best-way-to-click-to-open-a-notifications-specific-ur" class="question-hyperlink" title="I&#39;m developing a chrome extension and i&#39;m currently making use of the chrome.notifications API.
The behaviour i need, is to have each notification have a specific and possibly different url to open on ...">Google Rich Notifications, best way to click to open a notifications specific url?</a></h3>
        <div class="tags t-google-chrome-extension t-notifications">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/33877848/google-rich-notifications-best-way-to-click-to-open-a-notifications-specific-ur" class="started-link">asked <span title="2015-11-23 18:19:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1253492/tiago-silva">Tiago Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877838"
     
     
     >
    <div onclick="window.location.href='/questions/33877838/android-studio-2-0-preview-problems'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33877838/android-studio-2-0-preview-problems" class="question-hyperlink" title="Just updated to Android Studio 2.0 preview (not realising it was a major update I was installing), and am having issues.  Right from the first line of build.gradle, which is highlighted with an error:
...">Android Studio 2.0 preview problems</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33877838/android-studio-2-0-preview-problems" class="started-link">asked <span title="2015-11-23 18:18:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4070848/drmrbrewer">drmrbrewer</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877837"
     
     
     >
    <div onclick="window.location.href='/questions/33877837/itunes-connect-testflight-not-sending-invites'" class="cp">
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
        
                    <h3><a href="/questions/33877837/itunes-connect-testflight-not-sending-invites" class="question-hyperlink" title="Hello fellows smarter than I!

I am a technical user in iTunes connect for the project. I have Uploaded a build for beta testing and have invited two Internal Testers. It is telling me that they have ...">iTunes Connect TestFlight Not sending Invites</a></h3>
        <div class="tags t-itunesconnect t-testflight">
            <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/testflight" class="post-tag" title="show questions tagged &#39;testflight&#39;" rel="tag">testflight</a> 
        </div>
        <div class="started">
            <a href="/questions/33877837/itunes-connect-testflight-not-sending-invites" class="started-link">asked <span title="2015-11-23 18:18:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4309009/luckybroman5">luckybroman5</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877833"
     
     
     >
    <div onclick="window.location.href='/questions/33877833/using-pexpect-and-interactive-commands'" class="cp">
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
        
                    <h3><a href="/questions/33877833/using-pexpect-and-interactive-commands" class="question-hyperlink" title="I&#39;m trying to write a script that logs into a remote server, starts a process, outputs the log file to the console (stdout), and then asks you if you want to continue based on what you saw in the log ...">Using pexpect and interactive commands</a></h3>
        <div class="tags t-puppet t-pexpect">
            <a href="/questions/tagged/puppet" class="post-tag" title="show questions tagged &#39;puppet&#39;" rel="tag">puppet</a> <a href="/questions/tagged/pexpect" class="post-tag" title="show questions tagged &#39;pexpect&#39;" rel="tag">pexpect</a> 
        </div>
        <div class="started">
            <a href="/questions/33877833/using-pexpect-and-interactive-commands" class="started-link">asked <span title="2015-11-23 18:18:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4342168/zatoichi">Zatoichi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877831"
     
     
     >
    <div onclick="window.location.href='/questions/33877831/how-to-change-the-edge-routing-style-in-a-jgraphx-graph-using-mxcell-class'" class="cp">
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
        
                    <h3><a href="/questions/33877831/how-to-change-the-edge-routing-style-in-a-jgraphx-graph-using-mxcell-class" class="question-hyperlink" title="How can I change the routing style of the edges using the mxCell class?

for (mxCell cell : cells) {
    mxGraph.setCellStyle(&quot;edgeStyle=&quot; + edge style + &quot;;&quot;, new Object[] { cell });
}


Can I have ...">How to change the edge routing style in a JGraphX graph using mxCell class?</a></h3>
        <div class="tags t-java t-swing t-jgraphx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jgraphx" class="post-tag" title="show questions tagged &#39;jgraphx&#39;" rel="tag">jgraphx</a> 
        </div>
        <div class="started">
            <a href="/questions/33877831/how-to-change-the-edge-routing-style-in-a-jgraphx-graph-using-mxcell-class" class="started-link">asked <span title="2015-11-23 18:18:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5204904/roniko1994">roniko1994</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877822"
     
     
     >
    <div onclick="window.location.href='/questions/33877822/linker-command-failed-after-removing-pod-dependency'" class="cp">
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
        
                    <h3><a href="/questions/33877822/linker-command-failed-after-removing-pod-dependency" class="question-hyperlink" title="I was dumb enough to think I could get away with removing a POD dependency from an XCode project and now, when trying to build said project, I get...


  ld: framework not found GoogleMaps for ...">Linker command failed after removing POD dependency</a></h3>
        <div class="tags t-xcode t-cocoapods">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/33877822/linker-command-failed-after-removing-pod-dependency" class="started-link">asked <span title="2015-11-23 18:18:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/221683/ian-warburton">Ian Warburton</a> <span class="reputation-score" title="reputation score " dir="ltr">2,541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877805"
     
     
     >
    <div onclick="window.location.href='/questions/33877805/what-is-the-best-way-to-set-nvd3-x-domain-range-for-dynamically-changing-time'" class="cp">
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
        
                    <h3><a href="/questions/33877805/what-is-the-best-way-to-set-nvd3-x-domain-range-for-dynamically-changing-time" class="question-hyperlink" title="I am looking for the best way to set nvd3 chart x domain to represent given period of time in real time line chart - for example last hour. 
In other words - I am adding new data (y is numeric value, ...">What is the best way to set nvd3 x domain range for dynamically changing time?</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-nvd3&#251;js t-angular-nvd3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/nvd3.js" class="post-tag" title="show questions tagged &#39;nvd3.js&#39;" rel="tag">nvd3.js</a> <a href="/questions/tagged/angular-nvd3" class="post-tag" title="show questions tagged &#39;angular-nvd3&#39;" rel="tag">angular-nvd3</a> 
        </div>
        <div class="started">
            <a href="/questions/33877805/what-is-the-best-way-to-set-nvd3-x-domain-range-for-dynamically-changing-time" class="started-link">asked <span title="2015-11-23 18:17:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5596417/strangelove-phd">strangelove_phd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877674"
     
     
     >
    <div onclick="window.location.href='/questions/33877674/working-with-statistical-expressions-in-sympy-without-specifying-distribution'" class="cp">
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
        
                    <h3><a href="/questions/33877674/working-with-statistical-expressions-in-sympy-without-specifying-distribution" class="question-hyperlink" title="Is it possible to manipulate statistical expressions in SymPy without specifying the distributions of random variables?

For example, I would like to work with two random variables, X and Y, and be ...">Working with statistical expressions in SymPy without specifying distribution</a></h3>
        <div class="tags t-python t-sympy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sympy" class="post-tag" title="show questions tagged &#39;sympy&#39;" rel="tag">sympy</a> 
        </div>
        <div class="started">
            <a href="/questions/33877674/working-with-statistical-expressions-in-sympy-without-specifying-distribution" class="started-link">modified <span title="2015-11-23 18:15:12Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2867928/kasramvd">Kasramvd</a> <span class="reputation-score" title="reputation score 39365" dir="ltr">39.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877765"
     
     
     >
    <div onclick="window.location.href='/questions/33877765/should-js-chaining-multiple-assertions-on-a-single-property'" class="cp">
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
        
                    <h3><a href="/questions/33877765/should-js-chaining-multiple-assertions-on-a-single-property" class="question-hyperlink" title="I&#39;ve got an object like this:

var obj = {
    &quot;uuid&quot;: &quot;0320a79a-920d-11e5-9b7a-057d4ca344ba&quot;,
    &quot;type&quot;: &quot;candy&quot;
}


I want to write a test that checks first that the object has the property &#39;uuid&#39; ...">Should.js chaining multiple assertions on a single property</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mocha t-should&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/should.js" class="post-tag" title="show questions tagged &#39;should.js&#39;" rel="tag">should.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33877765/should-js-chaining-multiple-assertions-on-a-single-property" class="started-link">asked <span title="2015-11-23 18:14:41Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1214800/remus">remus</a> <span class="reputation-score" title="reputation score 13089" dir="ltr">13.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877755"
     
     
     >
    <div onclick="window.location.href='/questions/33877755/how-can-i-integrate-the-google-maps-api-with-requirejs'" class="cp">
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
        
                    <h3><a href="/questions/33877755/how-can-i-integrate-the-google-maps-api-with-requirejs" class="question-hyperlink" title="I&#39;ve done some research on the question but everything I&#39;ve found so far fails to provide a direct answer or is dated > 1 year old and although I&#39;ve tried the suggestions, it has not worked for me. ...">How can I integrate the google maps api with requirejs?</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3 t-requirejs">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/33877755/how-can-i-integrate-the-google-maps-api-with-requirejs" class="started-link">asked <span title="2015-11-23 18:14:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4770802/dalvacoder">dalvacoder</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877591"
     
     
     >
    <div onclick="window.location.href='/questions/33877591/i-want-to-enable-touchswipe-js-for-my-fullscreen-slit-slider'" class="cp">
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
        
                    <h3><a href="/questions/33877591/i-want-to-enable-touchswipe-js-for-my-fullscreen-slit-slider" class="question-hyperlink" title="My frontpage consists of a modified fullscreen slit slider. On my homepage i want to add a touch gesture for mobile viewers. For this,i included touchswipe.js.

When i swipe the screen, the screen ...">I want to enable touchswipe.js for my fullscreen slit slider</a></h3>
        <div class="tags t-slider t-screen t-touchswipe">
            <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> <a href="/questions/tagged/touchswipe" class="post-tag" title="show questions tagged &#39;touchswipe&#39;" rel="tag">touchswipe</a> 
        </div>
        <div class="started">
            <a href="/questions/33877591/i-want-to-enable-touchswipe-js-for-my-fullscreen-slit-slider" class="started-link">modified <span title="2015-11-23 18:14:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5509999/ricardo-niemel">Ricardo Niemel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877753"
     
     
     >
    <div onclick="window.location.href='/questions/33877753/adding-messages-into-android-inbox-sent'" class="cp">
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
        
                    <h3><a href="/questions/33877753/adding-messages-into-android-inbox-sent" class="question-hyperlink" title="Creating a message app that backups the current messages within the inbox. The issue is that I cannot seem to add anything into my messages. I am trying to target a specific thread id. 

The code ...">Adding Messages into Android Inbox / Sent</a></h3>
        <div class="tags t-android t-sms">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> 
        </div>
        <div class="started">
            <a href="/questions/33877753/adding-messages-into-android-inbox-sent" class="started-link">asked <span title="2015-11-23 18:14:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2085247/ivan-zhang">Ivan Zhang</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877469"
     
     
     >
    <div onclick="window.location.href='/questions/33877469/elasticsearch-match-nested-field-against-array-of-values'" class="cp">
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
        
                    <h3><a href="/questions/33877469/elasticsearch-match-nested-field-against-array-of-values" class="question-hyperlink" title="I&#39;m trying to apply a terms query on a nested field using mongoid-elasticsearch and ElasticSearch 2.0. This has come to be quite frustrating since the trial-error didn&#39;t pay off much and the docs on ...">Elasticsearch match nested field against array of values</a></h3>
        <div class="tags t-elasticsearch t-mongoid t-elasticsearch-2&#251;0">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/mongoid" class="post-tag" title="show questions tagged &#39;mongoid&#39;" rel="tag">mongoid</a> <a href="/questions/tagged/elasticsearch-2.0" class="post-tag" title="show questions tagged &#39;elasticsearch-2.0&#39;" rel="tag">elasticsearch-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33877469/elasticsearch-match-nested-field-against-array-of-values" class="started-link">modified <span title="2015-11-23 18:13:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3385328/georgiana-b">Georgiana.b</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877553"
     
     
     >
    <div onclick="window.location.href='/questions/33877553/outputting-emoji-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33877553/outputting-emoji-in-python" class="question-hyperlink" title="I&#39;m trying to output emoji in Telegram automatically using python library pyautogui but however i found it impossible to just typewrite it. I searched for libraries to help me solve my problem and i ...">Outputting emoji in python</a></h3>
        <div class="tags t-python t-pyautogui">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyautogui" class="post-tag" title="show questions tagged &#39;pyautogui&#39;" rel="tag">pyautogui</a> 
        </div>
        <div class="started">
            <a href="/questions/33877553/outputting-emoji-in-python" class="started-link">modified <span title="2015-11-23 18:12:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/674039/wim">wim</a> <span class="reputation-score" title="reputation score 54610" dir="ltr">54.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877205"
     
     
     >
    <div onclick="window.location.href='/questions/33877205/set-a-different-language-for-asp-net-mvc-errors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
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
        
                    <h3><a href="/questions/33877205/set-a-different-language-for-asp-net-mvc-errors" class="question-hyperlink" title="I have an ASP.NET MVC application configured for Portuguese, on Visual Studio 2015. While debugging this application, I&#39;ve set &lt;customErrors mode=&quot;Off&quot; />, but all errors are shown in ...">Set a different language for ASP.NET MVC errors</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-globalization">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/globalization" class="post-tag" title="show questions tagged &#39;globalization&#39;" rel="tag">globalization</a> 
        </div>
        <div class="started">
            <a href="/questions/33877205/set-a-different-language-for-asp-net-mvc-errors" class="started-link">modified <span title="2015-11-23 18:12:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4306798/marcos-dimitrio">Marcos Dimitrio</a> <span class="reputation-score" title="reputation score " dir="ltr">2,484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877692"
     
     
     >
    <div onclick="window.location.href='/questions/33877692/how-can-i-start-a-docker-container-on-boot-in-os-x'" class="cp">
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
        
                    <h3><a href="/questions/33877692/how-can-i-start-a-docker-container-on-boot-in-os-x" class="question-hyperlink" title="How can I configure a Docker container to (reliably) start on boot in OS X Yosemite? I&#39;ve tried various approaches using LaunchAgents, Kitematic, .bash_profile, etc. but haven&#39;t come up with a ...">How can I start a Docker container on boot in OS X?</a></h3>
        <div class="tags t-osx t-docker t-docker-machine">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-machine" class="post-tag" title="show questions tagged &#39;docker-machine&#39;" rel="tag">docker-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/33877692/how-can-i-start-a-docker-container-on-boot-in-os-x" class="started-link">asked <span title="2015-11-23 18:10:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/382982/pdoherty926">pdoherty926</a> <span class="reputation-score" title="reputation score " dir="ltr">5,098</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876512"
     
     
     >
    <div onclick="window.location.href='/questions/33876512/add-links-to-certain-keyword'" class="cp">
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
        
                    <h3><a href="/questions/33876512/add-links-to-certain-keyword" class="question-hyperlink" title="I am trying to add internal links to certain keyword, like linking all the word index to the home page of my site. 

I am planning to use BeautifulSoup4 but I don&#39;t know how to add tag to certain word ...">Add links to certain keyword</a></h3>
        <div class="tags t-html t-beautifulsoup t-bs4">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/bs4" class="post-tag" title="show questions tagged &#39;bs4&#39;" rel="tag">bs4</a> 
        </div>
        <div class="started">
            <a href="/questions/33876512/add-links-to-certain-keyword" class="started-link">modified <span title="2015-11-23 18:10:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1953475/b-mr-w">B.Mr.W.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,235</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876629"
     
     
     >
    <div onclick="window.location.href='/questions/33876629/list-processing-in-prolog-and-scheme'" class="cp">
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
        
                    <h3><a href="/questions/33876629/list-processing-in-prolog-and-scheme" class="question-hyperlink" title="I was trying to pick up a language between prolog and Scheme. I understand both uses list as the only data structure. So, my question is in terms of list processing capabilities which of these two ...">List Processing in Prolog and Scheme</a></h3>
        <div class="tags t-list t-prolog t-scheme">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> 
        </div>
        <div class="started">
            <a href="/questions/33876629/list-processing-in-prolog-and-scheme" class="started-link">modified <span title="2015-11-23 18:09:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4609915/repeat">repeat</a> <span class="reputation-score" title="reputation score 10334" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877655"
     
     
     >
    <div onclick="window.location.href='/questions/33877655/how-can-i-print-my-array-and-my-histogram-on-the-same-line'" class="cp">
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
        
                    <h3><a href="/questions/33877655/how-can-i-print-my-array-and-my-histogram-on-the-same-line" class="question-hyperlink" title="import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class Histogram
{
  public static void main(String[] args) throws FileNotFoundException
  {
    Row[] ...">How can i print my array and my histogram on the same line?</a></h3>
        <div class="tags t-java t-arrays t-histogram">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> 
        </div>
        <div class="started">
            <a href="/questions/33877655/how-can-i-print-my-array-and-my-histogram-on-the-same-line" class="started-link">asked <span title="2015-11-23 18:09:17Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5588342/jaden-hambley">Jaden Hambley</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33874456"
     
     
     >
    <div onclick="window.location.href='/questions/33874456/how-do-i-configure-mongoosastic-elasticsearch-with-heroku'" class="cp">
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
        
                    <h3><a href="/questions/33874456/how-do-i-configure-mongoosastic-elasticsearch-with-heroku" class="question-hyperlink" title="Im using node.js and mongoosastic to do the search. I&#39;m wondering because this article only specify using with Rails

https://devcenter.heroku.com/articles/bonsai
It&#39;s using bonsai. 

How do I Run ...">How do I configure mongoosastic (ElasticSearch) with heroku?</a></h3>
        <div class="tags t-mongodb t-heroku t-elasticsearch t-mongoosastic">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/mongoosastic" class="post-tag" title="show questions tagged &#39;mongoosastic&#39;" rel="tag">mongoosastic</a> 
        </div>
        <div class="started">
            <a href="/questions/33874456/how-do-i-configure-mongoosastic-elasticsearch-with-heroku" class="started-link">modified <span title="2015-11-23 18:08:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5220385/jack-moscovi">Jack Moscovi</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33874118"
     
     
     >
    <div onclick="window.location.href='/questions/33874118/opencv-3-0-why-i-cant-compute-hog-with-cell-size-size5-5'" class="cp">
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
        
                    <h3><a href="/questions/33874118/opencv-3-0-why-i-cant-compute-hog-with-cell-size-size5-5" class="question-hyperlink" title="I program on visual c++ 2013 configured with OpenCV 3.0. 

I try to compute HoG descriptor for images reseized to 40x40 pixels.

My following code works right with default parameters : 

hog.cellSize ...">OpenCV 3.0, Why I can&#39;t compute HoG with cell size = size(5,5)?</a></h3>
        <div class="tags t-opencv3&#251;0 t-visual-c&#231;&#231;-2013">
            <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> <a href="/questions/tagged/visual-c%2b%2b-2013" class="post-tag" title="show questions tagged &#39;visual-c++-2013&#39;" rel="tag">visual-c++-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/33874118/opencv-3-0-why-i-cant-compute-hog-with-cell-size-size5-5" class="started-link">modified <span title="2015-11-23 18:08:32Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5595711/ipvoice75">ipvoice75</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877635"
     
     
     >
    <div onclick="window.location.href='/questions/33877635/backupagent-subclass-used-for-automatic-restore-but-not-manual-restore'" class="cp">
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
        
                    <h3><a href="/questions/33877635/backupagent-subclass-used-for-automatic-restore-but-not-manual-restore" class="question-hyperlink" title="I&#39;ve set up the Android Backup Service in my app using a custom class that extends BackupAgentHelper ... it basically looks like this:

public class MyBackups extends BackupAgentHelper {

    ...">BackupAgent subclass used for automatic restore but not manual restore</a></h3>
        <div class="tags t-android t-android-backup-service">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-backup-service" class="post-tag" title="show questions tagged &#39;android-backup-service&#39;" rel="tag">android-backup-service</a> 
        </div>
        <div class="started">
            <a href="/questions/33877635/backupagent-subclass-used-for-automatic-restore-but-not-manual-restore" class="started-link">asked <span title="2015-11-23 18:07:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/462162/arlomedia">arlomedia</a> <span class="reputation-score" title="reputation score " dir="ltr">3,710</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877625"
     
     
     >
    <div onclick="window.location.href='/questions/33877625/mysql-query-logic-for-fetching-data-from-3-related-tables-on-certain-condition'" class="cp">
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
        
                    <h3><a href="/questions/33877625/mysql-query-logic-for-fetching-data-from-3-related-tables-on-certain-condition" class="question-hyperlink" title="I&#39;m building a programming contest controller on web platform, which has some tables, including &#39;contest&#39;, &#39;problem&#39; and &#39;relation&#39; tables, which I&#39;m having the trouble with.

structure of &#39;contest&#39; ...">mysql query logic for fetching data from 3 related tables on certain condition</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33877625/mysql-query-logic-for-fetching-data-from-3-related-tables-on-certain-condition" class="started-link">asked <span title="2015-11-23 18:06:58Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3012911/lights-on-me">lights_on_me</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877579"
     
     
     >
    <div onclick="window.location.href='/questions/33877579/ruby-on-rails-nested-forms-unknown-attribute'" class="cp">
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
        
                    <h3><a href="/questions/33877579/ruby-on-rails-nested-forms-unknown-attribute" class="question-hyperlink" title="i have a problem with my form who contains multiple object
When i go on my page &quot;new&quot; for create new team_member, i have this error :

unknown attribute &#39;team_member_id&#39; for TeamMembersGame.

...">Ruby On Rails - Nested Forms - unknown attribute</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-forms t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33877579/ruby-on-rails-nested-forms-unknown-attribute" class="started-link">asked <span title="2015-11-23 18:04:31Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5596350/cle61">Cle61</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876499"
     
     
     >
    <div onclick="window.location.href='/questions/33876499/automated-code-style-checking-for-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/33876499/automated-code-style-checking-for-angularjs" class="question-hyperlink" title="I would like to know if at present there are any automated testing tools for checking coding style in AngularJS for a style guide such as:

https://github.com/johnpapa/angular-styleguide

...">Automated code style checking for AngularJS?</a></h3>
        <div class="tags t-angularjs t-pylint t-pep8">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/pylint" class="post-tag" title="show questions tagged &#39;pylint&#39;" rel="tag">pylint</a> <a href="/questions/tagged/pep8" class="post-tag" title="show questions tagged &#39;pep8&#39;" rel="tag">pep8</a> 
        </div>
        <div class="started">
            <a href="/questions/33876499/automated-code-style-checking-for-angularjs" class="started-link">modified <span title="2015-11-23 18:04:21Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3357587/user3357587">user3357587</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876865"
     
     
     >
    <div onclick="window.location.href='/questions/33876865/how-can-i-handle-multiple-uncooperative-api-classes-and-make-them-cooperative'" class="cp">
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
        
                    <h3><a href="/questions/33876865/how-can-i-handle-multiple-uncooperative-api-classes-and-make-them-cooperative" class="question-hyperlink" title="Inspired by @Raymond Hettinger&#39;s &quot;Super considered super&quot; blogpost and talk I have become a huge fan of cooperative multiple inheritance in Python.

However, not everyone is aware of this feature in ...">How can I handle multiple uncooperative API classes and make them cooperative?</a></h3>
        <div class="tags t-python t-multiple-inheritance t-super">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multiple-inheritance" class="post-tag" title="show questions tagged &#39;multiple-inheritance&#39;" rel="tag">multiple-inheritance</a> <a href="/questions/tagged/super" class="post-tag" title="show questions tagged &#39;super&#39;" rel="tag">super</a> 
        </div>
        <div class="started">
            <a href="/questions/33876865/how-can-i-handle-multiple-uncooperative-api-classes-and-make-them-cooperative/?lastactivity" class="started-link">answered <span title="2015-11-23 17:58:56Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1176813/nathaniel">Nathaniel</a> <span class="reputation-score" title="reputation score " dir="ltr">485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877491"
     
     
     >
    <div onclick="window.location.href='/questions/33877491/python-multiprocess-process-is-killed-by-http-request-if-ipdb-is-imported'" class="cp">
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
        
                    <h3><a href="/questions/33877491/python-multiprocess-process-is-killed-by-http-request-if-ipdb-is-imported" class="question-hyperlink" title="I ran into this problem and was tearing my hair out trying to isolate the issue. Other people have also had this issue but I am not sure if this was the cause there.

The problem appears to be that ...">python multiprocess Process is killed by http request if ipdb is imported</a></h3>
        <div class="tags t-python-requests t-python-multiprocessing t-ipdb">
            <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> <a href="/questions/tagged/ipdb" class="post-tag" title="show questions tagged &#39;ipdb&#39;" rel="tag">ipdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33877491/python-multiprocess-process-is-killed-by-http-request-if-ipdb-is-imported" class="started-link">asked <span title="2015-11-23 17:58:26Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2238779/river-jones">river_jones</a> <span class="reputation-score" title="reputation score " dir="ltr">351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877480"
     
     
     >
    <div onclick="window.location.href='/questions/33877480/python-and-directory-tree'" class="cp">
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
        
                    <h3><a href="/questions/33877480/python-and-directory-tree" class="question-hyperlink" title="I have the following directory tree

project
âââ src
âÂ Â  âââ module1
âÂ Â  âÂ Â  âââ __init__.py
âÂ Â  âÂ Â  âââ Object1.py
âÂ Â  âââ module2
âÂ Â      âââ __init__.py
âÂ Â      âââ Object2.py
âââ tests
    âââ ...">Python and directory tree</a></h3>
        <div class="tags t-python t-python-unittest t-pythonpath">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-unittest" class="post-tag" title="show questions tagged &#39;python-unittest&#39;" rel="tag">python-unittest</a> <a href="/questions/tagged/pythonpath" class="post-tag" title="show questions tagged &#39;pythonpath&#39;" rel="tag">pythonpath</a> 
        </div>
        <div class="started">
            <a href="/questions/33877480/python-and-directory-tree" class="started-link">asked <span title="2015-11-23 17:57:43Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2349589/apostolos">Apostolos</a> <span class="reputation-score" title="reputation score " dir="ltr">1,402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877427"
     
     
     >
    <div onclick="window.location.href='/questions/33877427/highcharts-tooltip-bug-with-stacked-column-chart'" class="cp">
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
        
                    <h3><a href="/questions/33877427/highcharts-tooltip-bug-with-stacked-column-chart" class="question-hyperlink" title="There seems to be an issue with displaying stacked charts with multiple series, where the series don&#39;t have the same number of points.

JSFiddle: http://jsfiddle.net/k68pwbm7/1/



$(function () {
 ...">Highcharts tooltip bug with stacked column chart</a></h3>
        <div class="tags t-javascript t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/33877427/highcharts-tooltip-bug-with-stacked-column-chart" class="started-link">asked <span title="2015-11-23 17:54:44Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1221465/mikhail">mikhail</a> <span class="reputation-score" title="reputation score " dir="ltr">1,031</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877301"
     
     
     >
    <div onclick="window.location.href='/questions/33877301/how-to-remove-blank-space-around-svg'" class="cp">
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
        
                    <h3><a href="/questions/33877301/how-to-remove-blank-space-around-svg" class="question-hyperlink" title="I have an SVG showing on a simple web page, but once I resize the image beyond a certain size (height: ~65vh) the SVG has an invisible space around it that makes the page massive and have a scroll bar ...">How to remove blank space around SVG</a></h3>
        <div class="tags t-html t-css t-svg">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/33877301/how-to-remove-blank-space-around-svg" class="started-link">asked <span title="2015-11-23 17:47:18Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3499792/wargog">Wargog</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876762"
     
     
     >
    <div onclick="window.location.href='/questions/33876762/how-to-verify-that-slick-is-using-parameters-from-application-conf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33876762/how-to-verify-that-slick-is-using-parameters-from-application-conf" class="question-hyperlink" title="In application.conf, parameters are set:

  url = &quot;jdbc:mysql://.../table_name&quot;
  user = ...
  password = ...
  driver = &quot;com.mysql.jdbc.Driver&quot;
  connectionPool = HikariCP
  queueSize = 25000


I am ...">How to verify that Slick is using parameters from application.conf?</a></h3>
        <div class="tags t-database t-scala t-slick t-hikaricp">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> <a href="/questions/tagged/hikaricp" class="post-tag" title="show questions tagged &#39;hikaricp&#39;" rel="tag">hikaricp</a> 
        </div>
        <div class="started">
            <a href="/questions/33876762/how-to-verify-that-slick-is-using-parameters-from-application-conf/?lastactivity" class="started-link">answered <span title="2015-11-23 17:46:14Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3197490/haffla">haffla</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33813270"
     
     
     >
    <div onclick="window.location.href='/questions/33813270/what-are-the-consequences-of-not-fixing-class-not-found-when-unmarshalling-iss'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33813270/what-are-the-consequences-of-not-fixing-class-not-found-when-unmarshalling-iss" class="question-hyperlink" title="I&#39;m working on updating an existing app to Marshmallow, and have just noticed there is this message in logcat when the app launches:

E/Parcelï¹ Class not found when unmarshalling: ...">What are the consequences of not fixing &ldquo;Class not found when unmarshalling&rdquo; issue? and why does it not affect the app?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33813270/what-are-the-consequences-of-not-fixing-class-not-found-when-unmarshalling-iss" class="started-link">modified <span title="2015-11-23 17:36:00Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/1411070/potassium-permanganate">Potassium Permanganate</a> <span class="reputation-score" title="reputation score " dir="ltr">3,976</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877096"
     
     
     >
    <div onclick="window.location.href='/questions/33877096/why-are-there-2-registers-in-arm-for-enabling-disabling-interrupts-instead-of-1'" class="cp">
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
        
                    <h3><a href="/questions/33877096/why-are-there-2-registers-in-arm-for-enabling-disabling-interrupts-instead-of-1" class="question-hyperlink" title="I was recently posed with this question. I am studying the ARM architecture, and I have tried researching it, but I feel like I do not got the right answer.

My idea is that the key reason is that to ...">Why are there 2 registers in ARM for enabling/disabling interrupts instead of 1?</a></h3>
        <div class="tags t-arm t-interrupt t-interrupt-handling">
            <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/interrupt" class="post-tag" title="show questions tagged &#39;interrupt&#39;" rel="tag">interrupt</a> <a href="/questions/tagged/interrupt-handling" class="post-tag" title="show questions tagged &#39;interrupt-handling&#39;" rel="tag">interrupt-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/33877096/why-are-there-2-registers-in-arm-for-enabling-disabling-interrupts-instead-of-1" class="started-link">asked <span title="2015-11-23 17:34:57Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/998919/fgblomqvist">fgblomqvist</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33877058"
     
     
     >
    <div onclick="window.location.href='/questions/33877058/background-fetch-uilocalnotification-and-apple-watch'" class="cp">
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
        
                    <h3><a href="/questions/33877058/background-fetch-uilocalnotification-and-apple-watch" class="question-hyperlink" title="I write an iPhone app with Apple Watch. My app should implement the background fetch mode and if there is new data, I send a UILocalNotification and I want my Apple Watch be able to display this ...">Background Fetch, UILocalNotification and Apple Watch</a></h3>
        <div class="tags t-ios t-iphone t-notifications t-uilocalnotification t-apple-watch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/uilocalnotification" class="post-tag" title="show questions tagged &#39;uilocalnotification&#39;" rel="tag">uilocalnotification</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/33877058/background-fetch-uilocalnotification-and-apple-watch" class="started-link">asked <span title="2015-11-23 17:32:41Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5596162/psykie">Psykie</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33875601"
     
     
     >
    <div onclick="window.location.href='/questions/33875601/logging-out-of-instagram-api'" class="cp">
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
        
                    <h3><a href="/questions/33875601/logging-out-of-instagram-api" class="question-hyperlink" title="After perusing this site and many others over the last couple days I decided its time to ask my own question.  I am using the Instagram API and want to do a simple user logout.  I am storing a session ...">Logging out of Instagram API</a></h3>
        <div class="tags t-javascript t-php t-jquery t-session t-instagram-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33875601/logging-out-of-instagram-api" class="started-link">modified <span title="2015-11-23 17:30:25Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/3846613/colinmcp">colinmcp</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33875937"
     
     
     >
    <div onclick="window.location.href='/questions/33875937/apply-number-formatting-to-pandas-html-css-styling'" class="cp">
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
        
                    <h3><a href="/questions/33875937/apply-number-formatting-to-pandas-html-css-styling" class="question-hyperlink" title="In Pandas, there is a new styler option for formatting CSS ( http://pandas.pydata.org/pandas-docs/version/0.17.1/generated/pandas.core.style.Styler.html ).

Before, when I wanted to make my numbers ...">Apply Number formatting to Pandas HTML CSS Styling</a></h3>
        <div class="tags t-python t-css t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33875937/apply-number-formatting-to-pandas-html-css-styling" class="started-link">modified <span title="2015-11-23 17:29:38Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1610719/user1610719">user1610719</a> <span class="reputation-score" title="reputation score " dir="ltr">351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876270"
     
     
     >
    <div onclick="window.location.href='/questions/33876270/is-there-a-way-to-see-whats-in-mongodbs-cache-and-whats-not'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33876270/is-there-a-way-to-see-whats-in-mongodbs-cache-and-whats-not" class="question-hyperlink" title="I ran into an issue recently where the read ops per second from the disk shot up ~1000x (in frequent spikes) and reached our provisioned IOPS limit in AWS slowing everything down.

My initial thought ...">Is there a way to see what&#39;s in MongoDB&#39;s cache, and what&#39;s not?</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33876270/is-there-a-way-to-see-whats-in-mongodbs-cache-and-whats-not" class="started-link">modified <span title="2015-11-23 16:51:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1419760/varunkvv">varunkvv</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33875091"
     
     
     >
    <div onclick="window.location.href='/questions/33875091/how-to-authenticate-a-post-request-from-a-chrome-extension-to-my-app-with-json-w'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33875091/how-to-authenticate-a-post-request-from-a-chrome-extension-to-my-app-with-json-w" class="question-hyperlink" title="Context 

My HapiJS web application is currently using OAuth 2.0 to access Google APIs. Once a user authenticates in the app, the server generates a JSON Web Token (JWT) which is stored on the client ...">How to authenticate a POST request from a chrome extension to my app with JSON web tokens?</a></h3>
        <div class="tags t-javascript t-authentication t-google-chrome-extension t-oauth t-json-web-token">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/json-web-token" class="post-tag" title="show questions tagged &#39;json-web-token&#39;" rel="tag">json-web-token</a> 
        </div>
        <div class="started">
            <a href="/questions/33875091/how-to-authenticate-a-post-request-from-a-chrome-extension-to-my-app-with-json-w" class="started-link">modified <span title="2015-11-23 16:08:38Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2919544/anita">Anita</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk223814122",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk223814122">
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108486/what-was-the-general-critical-reaction-to-star-trek-the-motion-picture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the general critical reaction to Star Trek: The Motion Picture?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64555/a-mapping-of-primes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A Mapping of Primes
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33869250/can-adding-extra-const-qualifications-break-functionality-assuming-compilation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can adding extra const qualifications break functionality (assuming compilation went fine)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/100209/how-to-resample-a-list-of-images" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to resample a list of Images
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108531/what-star-trek-tos-episode-featured-lifeforms-on-the-enterprise-living-much-slow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What Star Trek TOS episode featured lifeforms on the Enterprise living much slower/faster than the crew?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/13314/can-we-set-content-explorer-page-as-default-landing-page-in-tridion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we set &quot;Content Explorer&quot; page as default landing page in Tridion?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/59110/diy-computer-in-hand-luggage-what-to-expect-on-security-checks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    DIY computer in hand luggage - what to expect on security checks?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1541800/why-does-this-matrix-give-the-derivative-of-a-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this matrix give the derivative of a function?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/73766/to-walk-while-holding-steering-a-bicycle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    To walk while holding/steering a bicycle
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/183006/maximum-likelihood-estimation-why-it-is-used-despite-being-biased-in-many-cas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Maximum Likelihood Estimation -- why it is used despite being biased in many cases
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/288950/what-is-the-word-for-to-do-something-one-considers-to-be-beneath-oneself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for &quot;to do something one considers to be beneath oneself&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1542814/square-of-a-second-derivative-is-the-fourth-derivative" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Square of a second derivative is the fourth derivative
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24139/state-the-rule" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    State the rule!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/244942/compare-two-url-lists-and-print-newly-added-urls-to-a-new-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Compare two URL lists and print newly added URLs to a new file
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-martialarts" title="Martial Arts Stack Exchange"></div><a href="http://martialarts.stackexchange.com/questions/5733/do-aikido-wrist-locks-work-against-stronger-opponents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:403 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Aikido wrist locks work against stronger opponents?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/220176/is-there-any-aspect-of-an-explosion-resulting-from-a-nuclear-weapon-test-that-ca" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any aspect of an Explosion resulting from a nuclear weapon test that cannot be simulated using super computers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33858889/why-is-the-big-o-complexity-of-this-algorithm-on2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the Big-O complexity of this algorithm O(n^2)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/224352/a-property-of-uncountable-almost-disjoint-families" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A property of uncountable almost disjoint families
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64140/draw-the-national-flag-of-france" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Draw the national flag of France
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58201/handling-a-former-colleague-trying-to-sabotage-my-reputation-at-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Handling a former colleague trying to sabotage my reputation at work
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/244832/where-should-i-return-all-of-my-overdue-library-books" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where should I return all of my overdue library books?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106188/can-a-rogue-wmv-file-hijack-windows-media-player" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a rogue .wmv file &quot;hijack&quot; Windows Media Player?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/30890/did-donald-trump-say-that-muslims-should-be-visibly-marked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Donald Trump say that muslims should be visibly marked?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30200/would-wiping-out-all-debt-crash-the-economy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would wiping out all debt crash the economy?
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
                rev 2015.11.23.3015
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