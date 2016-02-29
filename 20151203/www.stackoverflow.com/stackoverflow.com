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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9920376ff4a1"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=8fd3ca3b5463">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
            <script>
            StackExchange.using("gps", function () { StackExchange.gps.track("homepage.visit", {}, true); });
        </script>


    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449167167,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7b63dda263314996d81e026d40eac7fb","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8d40f75534a5","js/moderator.en.js":"66f1dfab09e6","js/full-anon.en.js":"a6da12ddae05","js/full.en.js":"5cb69963f35e","js/wmd.en.js":"c0ea2c3a2c4d","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08fbf385ba0d","js/help.en.js":"54b998574be9","js/tageditor.en.js":"5a3fa0fb302e","js/tageditornew.en.js":"022232fd4a2b","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"2bf66830cb14","js/review.en.js":"2e3cf05e0062","js/tagsuggestions.en.js":"2a9fc67ea337","js/post-validation.en.js":"79662e592111","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"2df8b6da102e","js/keyboard-shortcuts.en.js":"56ca32c01770","js/external-editor.en.js":"717cd8f2a1e5","js/external-editor.en.js":"717cd8f2a1e5","js/snippet-javascript.en.js":"433470c8fb5e","js/snippet-javascript-codemirror.en.js":"fa84b2aa3794"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">446</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34073471"
     
     
     >
    <div onclick="window.location.href='/questions/34073471/admin-page-does-not-exist-in-django-blog-using-virtual-server-in-apache-with-ws'" class="cp">
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
        
                    <h3><a href="/questions/34073471/admin-page-does-not-exist-in-django-blog-using-virtual-server-in-apache-with-ws" class="question-hyperlink" title="I have a django blog in a apache server. The blog can be seen correctly but when I try to enter admin url I get a not found. 

This is my configuration in /etc/apache2/sites-available/sciblog.conf

...">admin page does not exist in django blog, using virtual server in apache with wsgi</a></h3>
        <div class="tags t-python t-django t-apache t-wsgi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/wsgi" class="post-tag" title="show questions tagged &#39;wsgi&#39;" rel="tag">wsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/34073471/admin-page-does-not-exist-in-django-blog-using-virtual-server-in-apache-with-ws" class="started-link">asked <span title="2015-12-03 18:25:22Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/5620182/hoap-humanoid">Hoap Humanoid</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072175"
     
     
     >
    <div onclick="window.location.href='/questions/34072175/how-can-i-display-article-meta-description-using-twig-template-syntax'" class="cp">
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
        
                    <h3><a href="/questions/34072175/how-can-i-display-article-meta-description-using-twig-template-syntax" class="question-hyperlink" title="I am trying to replace the post excerpt blurb (eg. {{Post.PostBody|striptags|truncate(550)|raw}} ) for lead story on this page - http://renters.apartments.com/ - with the post&#39;s meta description. 

I ...">How can I display article meta description using Twig template syntax?</a></h3>
        <div class="tags t-php t-twig">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> 
        </div>
        <div class="started">
            <a href="/questions/34072175/how-can-i-display-article-meta-description-using-twig-template-syntax/?lastactivity" class="started-link">modified <span title="2015-12-03 18:25:15Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/2081719/mi-creativity">Mi-Creativity</a> <span class="reputation-score" title="reputation score " dir="ltr">2,369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073470"
     
     
     >
    <div onclick="window.location.href='/questions/34073470/video-not-found'" class="cp">
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
        
                    <h3><a href="/questions/34073470/video-not-found" class="question-hyperlink" title="I currently have a folder structure like such on an Amazon Web Server which I&#39;ve SSH&#39;d into:

MyFolder

__Python files

__README.md

__static/

____Videos/

______test-movie.mp4

______test-movie.ogg

...">Video Not Found</a></h3>
        <div class="tags t-html t-video t-http-status-code-404">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> 
        </div>
        <div class="started">
            <a href="/questions/34073470/video-not-found" class="started-link">asked <span title="2015-12-03 18:25:12Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/4975297/logan">Logan</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073378"
     
     
     >
    <div onclick="window.location.href='/questions/34073378/error-message-running-query-column-name-or-number-of-supplied-values-does-not'" class="cp">
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
        
                    <h3><a href="/questions/34073378/error-message-running-query-column-name-or-number-of-supplied-values-does-not" class="question-hyperlink" title="I am attempting to update a stored procedure and have added u.DIVISION in the code however I am not getting the error message 


  Column name or number of supplied values does not match table ...">Error message running query - Column name or number of supplied values does not match table definition</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34073378/error-message-running-query-column-name-or-number-of-supplied-values-does-not" class="started-link">modified <span title="2015-12-03 18:25:10Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 401682" dir="ltr">402k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073469"
     
     
     >
    <div onclick="window.location.href='/questions/34073469/varchar-and-body-help-on-db2'" class="cp">
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
        
                    <h3><a href="/questions/34073469/varchar-and-body-help-on-db2" class="question-hyperlink" title="I have a query that I made that pulls data from a form that is being submitted by my drivers

SELECT DRIVER, POWER
,VARCHAR(SUBSTR(CAST(BODY AS VARCHAR(100)),LOCATE(&#39;FIELD:002&#39;,CAST(BODY AS ...">Varchar and Body help on DB2</a></h3>
        <div class="tags t-sql t-db2 t-varchar">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/varchar" class="post-tag" title="show questions tagged &#39;varchar&#39;" rel="tag">varchar</a> 
        </div>
        <div class="started">
            <a href="/questions/34073469/varchar-and-body-help-on-db2" class="started-link">asked <span title="2015-12-03 18:25:09Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/5414699/oliver-h">Oliver H</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073468"
     
     
     >
    <div onclick="window.location.href='/questions/34073468/setting-the-bind-option-config-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34073468/setting-the-bind-option-config-not-working" class="question-hyperlink" title="I&#39;m trying to insert a button in a toolbar, nor merely adding one on the stack. 

Here&#39;s what I have so far:

addAt: function (index, button) {

    var toolbarItems = this.items.items.slice();
    ...">Setting the bind option config not working</a></h3>
        <div class="tags t-javascript t-extjs t-extjs6 t-extjs6-classic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/extjs6" class="post-tag" title="show questions tagged &#39;extjs6&#39;" rel="tag">extjs6</a> <a href="/questions/tagged/extjs6-classic" class="post-tag" title="show questions tagged &#39;extjs6-classic&#39;" rel="tag">extjs6-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/34073468/setting-the-bind-option-config-not-working" class="started-link">asked <span title="2015-12-03 18:24:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/731678/francis-ducharme">Francis Ducharme</a> <span class="reputation-score" title="reputation score " dir="ltr">1,445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073467"
     
     
     >
    <div onclick="window.location.href='/questions/34073467/ansi-coloring-console-output-with-net'" class="cp">
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
        
                    <h3><a href="/questions/34073467/ansi-coloring-console-output-with-net" class="question-hyperlink" title="I try to generate colored console output with the following minimal C# program:

using System;

// test.cs
class foo {
    static void Main(string[] args) {
        ...">ANSI-Coloring Console Output with .NET</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-console t-ansi">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/ansi" class="post-tag" title="show questions tagged &#39;ansi&#39;" rel="tag">ansi</a> 
        </div>
        <div class="started">
            <a href="/questions/34073467/ansi-coloring-console-output-with-net" class="started-link">asked <span title="2015-12-03 18:24:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/18771/tomalak">Tomalak</a> <span class="reputation-score" title="reputation score 185576" dir="ltr">186k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073465"
     
     
     >
    <div onclick="window.location.href='/questions/34073465/add-strings-in-vb-2010'" class="cp">
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
        
                    <h3><a href="/questions/34073465/add-strings-in-vb-2010" class="question-hyperlink" title="Hi so I have a one variable
install = &quot;6 &quot;   and I need to add it

                        If CheckBox6.Checked = True Then
                            install = &amp;&quot;6 &quot;
                        Else
...">add strings in VB 2010</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio-2010">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/34073465/add-strings-in-vb-2010" class="started-link">asked <span title="2015-12-03 18:24:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5009505/jared-stapley">Jared Stapley</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073464"
     
     
     >
    <div onclick="window.location.href='/questions/34073464/ajax-pagination-for-polymorphic-associations'" class="cp">
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
        
                    <h3><a href="/questions/34073464/ajax-pagination-for-polymorphic-associations" class="question-hyperlink" title="
ruby 2.2.3
rails 4.2.5


I have a polymorphic association for comments and I&#39;m using kaminari gem to paginate all comments. It works fine.

But I&#39;m a little confused with the ajax implementation.

...">Ajax pagination for polymorphic associations</a></h3>
        <div class="tags t-ruby t-ajax t-ruby-on-rails-4 t-pagination t-kaminari">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/kaminari" class="post-tag" title="show questions tagged &#39;kaminari&#39;" rel="tag">kaminari</a> 
        </div>
        <div class="started">
            <a href="/questions/34073464/ajax-pagination-for-polymorphic-associations" class="started-link">asked <span title="2015-12-03 18:24:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1025805/maiconsanson">maiconsanson</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073463"
     
     
     >
    <div onclick="window.location.href='/questions/34073463/getting-user-gender-via-spring-social-for-facebook'" class="cp">
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
        
                    <h3><a href="/questions/34073463/getting-user-gender-via-spring-social-for-facebook" class="question-hyperlink" title="Sorry if this question is duplicate. I tried searching around the net, but couldnt get exact answers and decided to ask question. 

A little bit of my problem background, we have developed an app that ...">Getting user gender via spring social for facebook</a></h3>
        <div class="tags t-spring t-facebook t-social t-spring-social">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/social" class="post-tag" title="show questions tagged &#39;social&#39;" rel="tag">social</a> <a href="/questions/tagged/spring-social" class="post-tag" title="show questions tagged &#39;spring-social&#39;" rel="tag">spring-social</a> 
        </div>
        <div class="started">
            <a href="/questions/34073463/getting-user-gender-via-spring-social-for-facebook" class="started-link">asked <span title="2015-12-03 18:24:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1452963/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073461"
     
     
     >
    <div onclick="window.location.href='/questions/34073461/spring-mvc-scope-session-service-singleton-dao'" class="cp">
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
        
                    <h3><a href="/questions/34073461/spring-mvc-scope-session-service-singleton-dao" class="question-hyperlink" title="I am developing a customer facing web app using spring4 and hibernate.

I am looking for advice on bean scoping. 

I have a standard design. Service classes instantiate transactions and these are ...">Spring MVC scope: Session service, singleton dao?</a></h3>
        <div class="tags t-hibernate t-spring-mvc t-spring-session">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-session" class="post-tag" title="show questions tagged &#39;spring-session&#39;" rel="tag">spring-session</a> 
        </div>
        <div class="started">
            <a href="/questions/34073461/spring-mvc-scope-session-service-singleton-dao" class="started-link">asked <span title="2015-12-03 18:24:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5082504/jake">Jake </a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073460"
     
     
     >
    <div onclick="window.location.href='/questions/34073460/chrome-extension-create-and-modify-popup-from-page-in-extension'" class="cp">
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
        
                    <h3><a href="/questions/34073460/chrome-extension-create-and-modify-popup-from-page-in-extension" class="question-hyperlink" title="My extension has offline capabilities and I&#39;m trying to create a popup window from an html file embedded in the extension. The popup is created but cannot be modified because of a permissions error ...">Chrome Extension - create and modify popup from page in extension</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/34073460/chrome-extension-create-and-modify-popup-from-page-in-extension" class="started-link">asked <span title="2015-12-03 18:24:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/652757/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073459"
     
     
     >
    <div onclick="window.location.href='/questions/34073459/why-isnt-the-www-for-my-domain-working-on-github-pages'" class="cp">
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
        
                    <h3><a href="/questions/34073459/why-isnt-the-www-for-my-domain-working-on-github-pages" class="question-hyperlink" title="My forwarded domain only works on example.com but doesn&#39;t work on www.example.com

I have everything setup like i am supposed to. My repository is named user.github.io. I have a cname file with my url ...">Why isn&#39;t the www. for my domain working on Github Pages?</a></h3>
        <div class="tags t-github t-dns t-hosting t-web-hosting t-github-pages">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/hosting" class="post-tag" title="show questions tagged &#39;hosting&#39;" rel="tag">hosting</a> <a href="/questions/tagged/web-hosting" class="post-tag" title="show questions tagged &#39;web-hosting&#39;" rel="tag">web-hosting</a> <a href="/questions/tagged/github-pages" class="post-tag" title="show questions tagged &#39;github-pages&#39;" rel="tag">github-pages</a> 
        </div>
        <div class="started">
            <a href="/questions/34073459/why-isnt-the-www-for-my-domain-working-on-github-pages" class="started-link">asked <span title="2015-12-03 18:24:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4982261/eliteviper7777">EliteViper7777</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073458"
     
     
     >
    <div onclick="window.location.href='/questions/34073458/php-new-instagram-api'" class="cp">
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
        
                    <h3><a href="/questions/34073458/php-new-instagram-api" class="question-hyperlink" title="I would like to implement Instagram for a Wordpress plugin.
This plugin will allow user to display instagram images with comments, likes, etc... I would like to use different source like user, tags, ...">php - New Instagram API</a></h3>
        <div class="tags t-php t-api t-token t-instagram-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34073458/php-new-instagram-api" class="started-link">asked <span title="2015-12-03 18:24:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2291002/freaky">freaky</a> <span class="reputation-score" title="reputation score " dir="ltr">437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073457"
     
     
     >
    <div onclick="window.location.href='/questions/34073457/select-value-in-dropdownlist-and-change-in-kartik-slider'" class="cp">
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
        
                    <h3><a href="/questions/34073457/select-value-in-dropdownlist-and-change-in-kartik-slider" class="question-hyperlink" title="I need to link the selected item one second dropdownlist the parameter is the maximum and minimum of kartik\slider

Example.

In the first dropdownlist I select the PRODUCT, in the second I select the ...">Select value in dropdownlist and change in kartik\slider</a></h3>
        <div class="tags t-yii2">
            <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/34073457/select-value-in-dropdownlist-and-change-in-kartik-slider" class="started-link">asked <span title="2015-12-03 18:24:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4364439/gugoan">gugoan</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073454"
     
     
     >
    <div onclick="window.location.href='/questions/34073454/jasmine-react-spy-not-being-called'" class="cp">
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
        
                    <h3><a href="/questions/34073454/jasmine-react-spy-not-being-called" class="question-hyperlink" title="I am new to jasmine testing in react and this is driving me crazy. 

I am trying to test a simple button click below. But the spy isn&#39;t working. 

    it(&#39;fires the clearTags handler&#39;, function() {

  ...">Jasmine React Spy not being called?</a></h3>
        <div class="tags t-reactjs t-jasmine">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/34073454/jasmine-react-spy-not-being-called" class="started-link">asked <span title="2015-12-03 18:24:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4883616/trebek1">trebek1</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073453"
     
     
     >
    <div onclick="window.location.href='/questions/34073453/iterator-begin-should-contain-3-output-says-2'" class="cp">
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
        
                    <h3><a href="/questions/34073453/iterator-begin-should-contain-3-output-says-2" class="question-hyperlink" title="Why does the iterator pointing to the beginning of a list output the second value? Why does a.begin()++ leave begin() ahead and what is a better implementation?

#include &lt;iostream>
#include ...">Iterator begin() should contain 3, output says 2?</a></h3>
        <div class="tags t-c&#231;&#231; t-stl t-std">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/std" class="post-tag" title="show questions tagged &#39;std&#39;" rel="tag">std</a> 
        </div>
        <div class="started">
            <a href="/questions/34073453/iterator-begin-should-contain-3-output-says-2" class="started-link">asked <span title="2015-12-03 18:24:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4267990/ateneaminerva">ateneaMinerva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073452"
     
     
     >
    <div onclick="window.location.href='/questions/34073452/gsa-is-it-possible-to-track-search-results-that-dont-results-in-click-thrus'" class="cp">
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
        
                    <h3><a href="/questions/34073452/gsa-is-it-possible-to-track-search-results-that-dont-results-in-click-thrus" class="question-hyperlink" title="Is it possible to track search results that don&#39;t results in click-thrus - situations when returned results are not very helpful/interesting and none of them is clicked?
">GSA: Is it possible to track search results that don&#39;t results in click-thrus?</a></h3>
        <div class="tags t-google-search-appliance">
            <a href="/questions/tagged/google-search-appliance" class="post-tag" title="show questions tagged &#39;google-search-appliance&#39;" rel="tag"><img src="//i.stack.imgur.com/yGtVX.png" height="16" width="18" alt="" class="sponsor-tag-img">google-search-appliance</a> 
        </div>
        <div class="started">
            <a href="/questions/34073452/gsa-is-it-possible-to-track-search-results-that-dont-results-in-click-thrus" class="started-link">asked <span title="2015-12-03 18:24:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5636315/adam-piotrowicz">Adam Piotrowicz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073446"
     
     
     >
    <div onclick="window.location.href='/questions/34073446/windows-phone-8-1-runtime-image-to-byte-and-vice-versa'" class="cp">
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
        
                    <h3><a href="/questions/34073446/windows-phone-8-1-runtime-image-to-byte-and-vice-versa" class="question-hyperlink" title="For my application, I am trying to convert an WriteableBitmap to byte[] to store in the database, and then from byte[] to BitmapImage to display back to the user. 

My current methods that so far, ...">Windows Phone 8.1 Runtime - Image to byte[] and Vice Versa</a></h3>
        <div class="tags t-windows-runtime t-windows-phone-8&#251;1 t-bytearray t-bitmapimage t-writeablebitmap">
            <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/bytearray" class="post-tag" title="show questions tagged &#39;bytearray&#39;" rel="tag">bytearray</a> <a href="/questions/tagged/bitmapimage" class="post-tag" title="show questions tagged &#39;bitmapimage&#39;" rel="tag">bitmapimage</a> <a href="/questions/tagged/writeablebitmap" class="post-tag" title="show questions tagged &#39;writeablebitmap&#39;" rel="tag">writeablebitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/34073446/windows-phone-8-1-runtime-image-to-byte-and-vice-versa" class="started-link">asked <span title="2015-12-03 18:23:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5636333/bradley-cooper">Bradley Cooper</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34055544"
     
     
     >
    <div onclick="window.location.href='/questions/34055544/moving-fixed-nodes-in-d3-force-layout'" class="cp">
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
        
                    <h3><a href="/questions/34055544/moving-fixed-nodes-in-d3-force-layout" class="question-hyperlink" title="I am using D3&#39;s forced layout to display a graph. Now, I require that the nodes change their positions when any node is clicked. 

I looked up other related StackOverflow questions but that didn&#39;t ...">Moving fixed nodes in d3 force layout</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-force-layout">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/force-layout" class="post-tag" title="show questions tagged &#39;force-layout&#39;" rel="tag">force-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/34055544/moving-fixed-nodes-in-d3-force-layout/?lastactivity" class="started-link">answered <span title="2015-12-03 18:23:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1172002/lars-kotthoff">Lars Kotthoff</a> <span class="reputation-score" title="reputation score 62696" dir="ltr">62.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073443"
     
     
     >
    <div onclick="window.location.href='/questions/34073443/packaging-a-java-application-as-exe-installer-with-an-updatable-derby-database-i'" class="cp">
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
        
                    <h3><a href="/questions/34073443/packaging-a-java-application-as-exe-installer-with-an-updatable-derby-database-i" class="question-hyperlink" title="I created a java application that uses an embedded derby database in netbeans. I managed to package the application as an exe installer so as to install on other systems. The problem is that when I ...">Packaging a java application as exe installer with an updatable derby database in netbeans</a></h3>
        <div class="tags t-java t-netbeans t-derby t-packaging">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/derby" class="post-tag" title="show questions tagged &#39;derby&#39;" rel="tag">derby</a> <a href="/questions/tagged/packaging" class="post-tag" title="show questions tagged &#39;packaging&#39;" rel="tag">packaging</a> 
        </div>
        <div class="started">
            <a href="/questions/34073443/packaging-a-java-application-as-exe-installer-with-an-updatable-derby-database-i" class="started-link">asked <span title="2015-12-03 18:23:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5298832/victor-menta">Victor Menta</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073442"
     
     
     >
    <div onclick="window.location.href='/questions/34073442/drawing-up-arrow-in-a-context-for-custom-uiview'" class="cp">
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
        
                    <h3><a href="/questions/34073442/drawing-up-arrow-in-a-context-for-custom-uiview" class="question-hyperlink" title="I am drawing down-arrow using following code... 

        var rrect = CGRectInset(rect, 0, 10)
        rrect.origin.y = 0
        let minx = CGRectGetMinX(rrect), maxx = CGRectGetMaxX(rrect)
        ...">Drawing Up arrow in a context for Custom UIView</a></h3>
        <div class="tags t-ios t-swift t-cgcontext">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cgcontext" class="post-tag" title="show questions tagged &#39;cgcontext&#39;" rel="tag">cgcontext</a> 
        </div>
        <div class="started">
            <a href="/questions/34073442/drawing-up-arrow-in-a-context-for-custom-uiview" class="started-link">asked <span title="2015-12-03 18:23:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2564480/ash">Ash</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073208"
     
     
     >
    <div onclick="window.location.href='/questions/34073208/duplicate-identifier-string-typescript-error-in-defining-object-parameter-for'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34073208/duplicate-identifier-string-typescript-error-in-defining-object-parameter-for" class="question-hyperlink" title="Defining the first parameter for a function as an object which must have two keys both containing string values errors with a message:  Duplicate identifier &#39;string&#39;.

interface Func {
    ({value: ...">duplicate identifier string - TypeScript error in defining object parameter for function interface</a></h3>
        <div class="tags t-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/34073208/duplicate-identifier-string-typescript-error-in-defining-object-parameter-for/?lastactivity" class="started-link">answered <span title="2015-12-03 18:23:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5288928/mark-dolbyrev">Mark Dolbyrev</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073437"
     
     
     >
    <div onclick="window.location.href='/questions/34073437/laravel-if-has-errors-on-validation-insert-class-in-the-specifics-inputs'" class="cp">
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
        
                    <h3><a href="/questions/34073437/laravel-if-has-errors-on-validation-insert-class-in-the-specifics-inputs" class="question-hyperlink" title="My question is, after the validation if has errors and if the erros be for specific inputs, how can i insert a class in the specific input?

Example, if i have this error in the validation: &quot;The email ...">Laravel - If has errors on validation, insert class in the specifics inputs</a></h3>
        <div class="tags t-laravel t-authentication t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34073437/laravel-if-has-errors-on-validation-insert-class-in-the-specifics-inputs" class="started-link">asked <span title="2015-12-03 18:23:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2953308/caio-kawasaki">Caio Kawasaki</a> <span class="reputation-score" title="reputation score " dir="ltr">827</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073273"
     
     
     >
    <div onclick="window.location.href='/questions/34073273/cannot-start-mysql-under-centos'" class="cp">
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
        
                    <h3><a href="/questions/34073273/cannot-start-mysql-under-centos" class="question-hyperlink" title="I have got installed MySQL by default in CentOS 7. It is allowed to start with Firewall and etc.

But I cannot start it using 

sudo /sbin/service mysqld start


Error 


  ...No search file or ...">Cannot start MySQL under CentOS</a></h3>
        <div class="tags t-mysql t-centos t-mysql-error-1064">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/mysql-error-1064" class="post-tag" title="show questions tagged &#39;mysql-error-1064&#39;" rel="tag">mysql-error-1064</a> 
        </div>
        <div class="started">
            <a href="/questions/34073273/cannot-start-mysql-under-centos" class="started-link">modified <span title="2015-12-03 18:22:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/196919/dimi">Dimi</a> <span class="reputation-score" title="reputation score " dir="ltr">8,939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072412"
     
     
     >
    <div onclick="window.location.href='/questions/34072412/drag-and-drop-image-anywhere'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34072412/drag-and-drop-image-anywhere" class="question-hyperlink" title="I found a post from awhile back that was very useful for something I&#39;m working on. I need the functionality of dragging and dropping an object (an image in my case) wherever I want, and then dropping ...">Drag and Drop Image Anywhere</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34072412/drag-and-drop-image-anywhere/?lastactivity" class="started-link">modified <span title="2015-12-03 18:22:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1888778/theclap">theClap</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073430"
     
     
     >
    <div onclick="window.location.href='/questions/34073430/how-to-access-fmtmessage-from-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34073430/how-to-access-fmtmessage-from-javascript" class="question-hyperlink" title="I would like to separate my JavaScript from JSP page.  But I have a concern, I have messages that are generated on the server side (via JSTL ) and obviously I can not put this code in my js file.

...">How to access fmt:message from Javascript</a></h3>
        <div class="tags t-javascript t-java t-jsp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/34073430/how-to-access-fmtmessage-from-javascript" class="started-link">asked <span title="2015-12-03 18:22:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5636213/drewbob">DrewBob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34071171"
     
     
     >
    <div onclick="window.location.href='/questions/34071171/is-there-a-way-to-override-create-method-as-well-as-build-in-factory-girl'" class="cp">
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
        
                    <h3><a href="/questions/34071171/is-there-a-way-to-override-create-method-as-well-as-build-in-factory-girl" class="question-hyperlink" title="In factory girl, you can override the build method by specifying an initialize_with block, is there a way to do this with the create method?

It looks like when you call create in factory girl, it ...">Is there a way to override create method as well as build in factory girl?</a></h3>
        <div class="tags t-ruby t-factory-girl">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/factory-girl" class="post-tag" title="show questions tagged &#39;factory-girl&#39;" rel="tag">factory-girl</a> 
        </div>
        <div class="started">
            <a href="/questions/34071171/is-there-a-way-to-override-create-method-as-well-as-build-in-factory-girl/?lastactivity" class="started-link">answered <span title="2015-12-03 18:22:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/14660/schwern">Schwern</a> <span class="reputation-score" title="reputation score 48476" dir="ltr">48.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073422"
     
     
     >
    <div onclick="window.location.href='/questions/34073422/displaying-a-txt-file-as-pure-text-without-editing-the-file-contents'" class="cp">
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
        
                    <h3><a href="/questions/34073422/displaying-a-txt-file-as-pure-text-without-editing-the-file-contents" class="question-hyperlink" title="I have a .txt file containing code that I need to display in two ways.

One way is inside a div as quick-access copy/paste-able type (currently done with: 
&lt;pre>&lt;?php include ...">Displaying a .txt file as pure text without editing the file contents</a></h3>
        <div class="tags t-html t-text t-pre t-php-include">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/pre" class="post-tag" title="show questions tagged &#39;pre&#39;" rel="tag">pre</a> <a href="/questions/tagged/php-include" class="post-tag" title="show questions tagged &#39;php-include&#39;" rel="tag">php-include</a> 
        </div>
        <div class="started">
            <a href="/questions/34073422/displaying-a-txt-file-as-pure-text-without-editing-the-file-contents" class="started-link">asked <span title="2015-12-03 18:21:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5149745/robert-h">Robert H</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073420"
     
     
     >
    <div onclick="window.location.href='/questions/34073420/create-a-stream-using-scanner'" class="cp">
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
        
                    <h3><a href="/questions/34073420/create-a-stream-using-scanner" class="question-hyperlink" title="This is usually how I accept an Array from a user. I ask for the size, then loop and populate the Array. 

Scanner scan = new Scanner(System.in);
int N = scan.nextInt();
int[] numbers = new int[N];
...">Create a Stream using Scanner</a></h3>
        <div class="tags t-arrays t-java-8 t-java&#251;util&#251;scanner">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/java.util.scanner" class="post-tag" title="show questions tagged &#39;java.util.scanner&#39;" rel="tag">java.util.scanner</a> 
        </div>
        <div class="started">
            <a href="/questions/34073420/create-a-stream-using-scanner" class="started-link">asked <span title="2015-12-03 18:21:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5343750/gonzo">gonzo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073335"
     
     
     >
    <div onclick="window.location.href='/questions/34073335/making-a-field-empty-in-mysql-for-one-row'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34073335/making-a-field-empty-in-mysql-for-one-row" class="question-hyperlink" title="Assume I have the following in my users table:

id     name     email
&#39;1&#39;, &#39;foo&#39;, &#39;foo@bar.com&#39;
&#39;2&#39;, &#39;foo2&#39;, &#39;foo2@bar.com&#39;
&#39;3&#39;, &#39;foo3&#39;, &#39;foo3@bar.com&#39;
&#39;4&#39;, &#39;foo4&#39;, &#39;foo4@bar.com&#39;


Question 1)

If I ...">Making a field empty in mysql for one row</a></h3>
        <div class="tags t-mysql t-sql t-database t-relational-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> 
        </div>
        <div class="started">
            <a href="/questions/34073335/making-a-field-empty-in-mysql-for-one-row/?lastactivity" class="started-link">answered <span title="2015-12-03 18:21:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1009270/john-elemans">john elemans</a> <span class="reputation-score" title="reputation score " dir="ltr">439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073415"
     
     
     >
    <div onclick="window.location.href='/questions/34073415/how-to-order-x-axis-in-ggplot-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34073415/how-to-order-x-axis-in-ggplot-in-r" class="question-hyperlink" title="I want to plot cases versus seasons. Here is my R code

m &lt;- c(rep(&quot;Winter&quot;, 68), rep(&quot;Spring&quot;, 121), rep(&quot;Summer&quot;, 140),rep(&quot;Autumn&quot;,90))
season &lt;- c(&quot;Winter&quot;, &quot;Spring&quot;, &quot;Summer&quot;, &quot;Autumn&quot;)
...">How to order x axis in ggplot in R?</a></h3>
        <div class="tags t-r t-ggplot2 t-order">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> 
        </div>
        <div class="started">
            <a href="/questions/34073415/how-to-order-x-axis-in-ggplot-in-r" class="started-link">asked <span title="2015-12-03 18:21:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4559117/g%c3%bcnal">G&#252;nal</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073414"
     
     
     >
    <div onclick="window.location.href='/questions/34073414/connect-2-points-from-separate-graphs-in-python-matpltolib'" class="cp">
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
        
                    <h3><a href="/questions/34073414/connect-2-points-from-separate-graphs-in-python-matpltolib" class="question-hyperlink" title="I am trying to plot a graph like the following and want to connect the points by lines. However, as you can see some of the points (above 0.04 on X axis) are partially overlapping and that does not ...">Connect 2 points from separate graphs in python (matpltolib)</a></h3>
        <div class="tags t-python t-matplotlib t-data-visualization">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/34073414/connect-2-points-from-separate-graphs-in-python-matpltolib" class="started-link">asked <span title="2015-12-03 18:21:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1903853/niranjan">Niranjan</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073410"
     
     
     >
    <div onclick="window.location.href='/questions/34073410/maven-confiuration-on-new-machine'" class="cp">
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
        
                    <h3><a href="/questions/34073410/maven-confiuration-on-new-machine" class="question-hyperlink" title="I work in a small lab, we have 2 machines with intellij, svn and maven used to develop. I have been tasked with configuring a 3rd machine for development. 
Id like some guidance as to how to do this. ...">Maven confiuration on new machine</a></h3>
        <div class="tags t-maven t-pom&#251;xml">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/pom.xml" class="post-tag" title="show questions tagged &#39;pom.xml&#39;" rel="tag">pom.xml</a> 
        </div>
        <div class="started">
            <a href="/questions/34073410/maven-confiuration-on-new-machine" class="started-link">asked <span title="2015-12-03 18:21:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4534012/orangepot">OrangePot</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073406"
     
     
     >
    <div onclick="window.location.href='/questions/34073406/socket-io-show-data-on-first-notification-and-the-consequent-after-waiting-bu'" class="cp">
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
        
                    <h3><a href="/questions/34073406/socket-io-show-data-on-first-notification-and-the-consequent-after-waiting-bu" class="question-hyperlink" title="Considering the code works without the in-between black bolded part and please read the comments in the relevant parts.

What I&#39;m doing wrong and where should I put the FIXED code necessarily to show ...">socket.io show data on first notification, and the consequent (after waiting) but doesn&#39;t show the existent (first selected data)</a></h3>
        <div class="tags t-node&#251;js t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34073406/socket-io-show-data-on-first-notification-and-the-consequent-after-waiting-bu" class="started-link">asked <span title="2015-12-03 18:21:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1478483/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073405"
     
     
     >
    <div onclick="window.location.href='/questions/34073405/finding-the-side-of-a-dice-is-using-quaternions-using-webgl-and-cannon-js'" class="cp">
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
        
                    <h3><a href="/questions/34073405/finding-the-side-of-a-dice-is-using-quaternions-using-webgl-and-cannon-js" class="question-hyperlink" title="Here is a fiddle with some of the code I&#39;m working with.

I&#39;m rolling the dice, not randomly yet, but that&#39;ll be added later. But right now I&#39;m having a hard time to find out which side the dice has ...">Finding the side of a dice is using quaternions using WebGL and Cannon.js</a></h3>
        <div class="tags t-javascript t-3d t-webgl t-cannon&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/cannon.js" class="post-tag" title="show questions tagged &#39;cannon.js&#39;" rel="tag">cannon.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34073405/finding-the-side-of-a-dice-is-using-quaternions-using-webgl-and-cannon-js" class="started-link">asked <span title="2015-12-03 18:21:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4659094/dethstrobe">dethstrobe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073404"
     
     
     >
    <div onclick="window.location.href='/questions/34073404/regular-expressions-in-javascript-commas-and-periods'" class="cp">
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
        
                    <h3><a href="/questions/34073404/regular-expressions-in-javascript-commas-and-periods" class="question-hyperlink" title="I was doing a favor for my friend (she wanted a website with a text converter), and I encountered a problem. For the code I have to work, it needs to split sentences by spaces, but also keep commas ...">Regular Expressions in Javascript, Commas and Periods</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/34073404/regular-expressions-in-javascript-commas-and-periods" class="started-link">asked <span title="2015-12-03 18:21:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5636342/jackblack">JackBlack</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073403"
     
     
     >
    <div onclick="window.location.href='/questions/34073403/how-to-spark-streaming-application-start-working-on-next-batch-before-completing'" class="cp">
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
        
                    <h3><a href="/questions/34073403/how-to-spark-streaming-application-start-working-on-next-batch-before-completing" class="question-hyperlink" title="I am using spark streaming with Kafka.  spark version is 1.5.0 and batch interval  is 1 sec. 

In my scenario , algorithm take 7-10 sec to process 1 batch period data. so after completing previous ...">how to spark streaming application start working on next batch before completing on previous batch</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/34073403/how-to-spark-streaming-application-start-working-on-next-batch-before-completing" class="started-link">asked <span title="2015-12-03 18:21:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4118051/prateek-arora">prateek arora</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073232"
     
     
     >
    <div onclick="window.location.href='/questions/34073232/use-only-part-of-image-in-picturebox'" class="cp">
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
        
                    <h3><a href="/questions/34073232/use-only-part-of-image-in-picturebox" class="question-hyperlink" title="I would need place a specific part of an Image in a PictureBox, for example a 32x32 image at the location 0,0 in the image.
It would look like this:
 Note the red border is not in the Image, just ...">Use only part of Image in PictureBox</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34073232/use-only-part-of-image-in-picturebox/?lastactivity" class="started-link">modified <span title="2015-12-03 18:21:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/856353/robert-mckee">Robert McKee</a> <span class="reputation-score" title="reputation score 12023" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073290"
     
     
     >
    <div onclick="window.location.href='/questions/34073290/set-default-application-on-aosp'" class="cp">
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
        
                    <h3><a href="/questions/34073290/set-default-application-on-aosp" class="question-hyperlink" title="Question

Can I can set a default app on a build if two apps of the same category are 
installed?

Example

I am adding a custom browser on AOSP. I want to set it as the default browser before the ...">Set default application on AOSP</a></h3>
        <div class="tags t-android t-android-source">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-source" class="post-tag" title="show questions tagged &#39;android-source&#39;" rel="tag">android-source</a> 
        </div>
        <div class="started">
            <a href="/questions/34073290/set-default-application-on-aosp" class="started-link">modified <span title="2015-12-03 18:21:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/213032/scott-lotus">scott_lotus</a> <span class="reputation-score" title="reputation score " dir="ltr">842</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073399"
     
     
     >
    <div onclick="window.location.href='/questions/34073399/programmer-spelling-autocorrect-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/34073399/programmer-spelling-autocorrect-dictionary" class="question-hyperlink" title="Is there a dictionary for common technical words like scss, json, js, ...?

When I write these common extensions in any GUI app like Mac mail, HTML form inputs, or SourceTree git commit messages it ...">Programmer spelling autocorrect dictionary</a></h3>
        <div class="tags t-linux t-windows t-osx t-dictionary">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/34073399/programmer-spelling-autocorrect-dictionary" class="started-link">asked <span title="2015-12-03 18:20:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4607326/bryan-jones">Bryan Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073397"
     
     
     >
    <div onclick="window.location.href='/questions/34073397/microsoft-sql-sum-and-left-join-double-values'" class="cp">
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
        
                    <h3><a href="/questions/34073397/microsoft-sql-sum-and-left-join-double-values" class="question-hyperlink" title="I am trying to get data from an contability software that is usign Microsoft Sql 2008.

I am trying to get the total of money and to get a field called Numero de Obra(number of work) from an invoice ...">Microsoft SQL SUM and LEFT JOIN double values</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34073397/microsoft-sql-sum-and-left-join-double-values" class="started-link">asked <span title="2015-12-03 18:20:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2400219/matias">Matias</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073393"
     
     
     >
    <div onclick="window.location.href='/questions/34073393/keeping-leading-zeros-with-sqldf'" class="cp">
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
        
                    <h3><a href="/questions/34073393/keeping-leading-zeros-with-sqldf" class="question-hyperlink" title="I am a total SQL ignoramus so I apologize if this is very simple..

I have data that contains an ID column consisting of numbers, and in many cases contains leading zeros. I would like to import the ...">keeping leading zeros with sqldf</a></h3>
        <div class="tags t-sql t-r t-sqldf">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sqldf" class="post-tag" title="show questions tagged &#39;sqldf&#39;" rel="tag">sqldf</a> 
        </div>
        <div class="started">
            <a href="/questions/34073393/keeping-leading-zeros-with-sqldf" class="started-link">asked <span title="2015-12-03 18:20:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3042868/panterasbox">panterasBox</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072801"
     
     
     >
    <div onclick="window.location.href='/questions/34072801/matrixanimation-with-path-doesrotatewithtangent'" class="cp">
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
        
                    <h3><a href="/questions/34072801/matrixanimation-with-path-doesrotatewithtangent" class="question-hyperlink" title="I want to move a pic alongside a path. But with Rotation.
When you look at this GIF you will see my problem:
http://i.imgur.com/84wNV6V.gif
The first animation works perfect, but the next not so much.
...">MatrixAnimation with Path DoesRotateWithTangent</a></h3>
        <div class="tags t-c&#241; t-wpf t-animation t-path t-storyboard">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/34072801/matrixanimation-with-path-doesrotatewithtangent" class="started-link">modified <span title="2015-12-03 18:19:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2693611/nima">NiMa</a> <span class="reputation-score" title="reputation score " dir="ltr">971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34064366"
     
     
     >
    <div onclick="window.location.href='/questions/34064366/how-to-iterate-in-the-data-frame-and-generate-another-data-frame'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34064366/how-to-iterate-in-the-data-frame-and-generate-another-data-frame" class="question-hyperlink" title="I have a data frame looks like this:

P Q L
1 2 3
2 3 
4 5 6,7


The objective is the check if there is any value in L, if there is extract the value on L and P column

P L
1 3
4,6
4,7


Note there ...">How to iterate in the data frame and generate another data frame</a></h3>
        <div class="tags t-pandas">
            <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34064366/how-to-iterate-in-the-data-frame-and-generate-another-data-frame/?lastactivity" class="started-link">modified <span title="2015-12-03 18:19:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1494637/stefan-jansen">Stefan Jansen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073079"
     
     
     >
    <div onclick="window.location.href='/questions/34073079/in-c-sharp-cosmos-why-build-says-method-not-found-after-building'" class="cp">
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
        
                    <h3><a href="/questions/34073079/in-c-sharp-cosmos-why-build-says-method-not-found-after-building" class="question-hyperlink" title="I tried to build a GUI in Cosmos C#, but the debug says:


  Error: Exception: System.MissingMethodException: Method not found: &#39;Void Cosmos.System.Console..ctor(Cosmos.HAL.TextScreenBase)


Here is ...">In C# Cosmos why build says Method not found after building?</a></h3>
        <div class="tags t-c&#241; t-user-interface t-exception t-methods t-cosmos">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/cosmos" class="post-tag" title="show questions tagged &#39;cosmos&#39;" rel="tag">cosmos</a> 
        </div>
        <div class="started">
            <a href="/questions/34073079/in-c-sharp-cosmos-why-build-says-method-not-found-after-building" class="started-link">modified <span title="2015-12-03 18:19:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5493302/tomasz-jakub-rup">Tomasz Jakub Rup</a> <span class="reputation-score" title="reputation score " dir="ltr">2,017</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073230"
     
     
     >
    <div onclick="window.location.href='/questions/34073230/shell-script-to-increment-a-value-inside-a-python-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34073230/shell-script-to-increment-a-value-inside-a-python-script" class="question-hyperlink" title="I have a simple python script which I&#39;d like to write a shell script to increase a specific value (bearer_id) inside the script incrementally (till a fixed value like 100, 200) and repeat the other ...">Shell script to increment a value inside a python script</a></h3>
        <div class="tags t-python t-shell t-value">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/value" class="post-tag" title="show questions tagged &#39;value&#39;" rel="tag">value</a> 
        </div>
        <div class="started">
            <a href="/questions/34073230/shell-script-to-increment-a-value-inside-a-python-script/?lastactivity" class="started-link">answered <span title="2015-12-03 18:19:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/316338/sphennings">sphennings</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073035"
     
     
     >
    <div onclick="window.location.href='/questions/34073035/adding-an-item-to-a-listbox-from-a-wpf-form'" class="cp">
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
        
                    <h3><a href="/questions/34073035/adding-an-item-to-a-listbox-from-a-wpf-form" class="question-hyperlink" title="I am trying to add a set of items to a listbox located on my MainWindow from a form. This form is accessed through a form opened by the MainWindow and is called Manager_Window. From this window the ...">Adding an item to a listbox from a WPF form</a></h3>
        <div class="tags t-c&#241; t-wpf t-listbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34073035/adding-an-item-to-a-listbox-from-a-wpf-form" class="started-link">modified <span title="2015-12-03 18:19:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1558255/klors">Klors</a> <span class="reputation-score" title="reputation score " dir="ltr">2,099</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25757027"
     
     
     >
    <div onclick="window.location.href='/questions/25757027/libgdx-healthbar-how-to-make-better-from-this'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="772 views">772</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25757027/libgdx-healthbar-how-to-make-better-from-this" class="question-hyperlink" title="I have been making a simple game using LibGDX and now I am trying to add a health bar in my game.
I have successfully added the health bar in the game and it is working fine at this moment.

The ...">LibGDX HealthBar- How to make better from this</a></h3>
        <div class="tags t-java t-android t-libgdx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/25757027/libgdx-healthbar-how-to-make-better-from-this/?lastactivity" class="started-link">answered <span title="2015-12-03 18:19:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4254056/shehin-fn">Shehin Fn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073370"
     
     
     >
    <div onclick="window.location.href='/questions/34073370/best-way-to-receive-the-return-value-from-a-python-generator'" class="cp">
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
        
                    <h3><a href="/questions/34073370/best-way-to-receive-the-return-value-from-a-python-generator" class="question-hyperlink" title="Since Python 3.3, if a generator function returns a value, that becomes the value for the StopIteration exception that is raised. This can be collected a number of ways:


The value of a yield from ...">Best way to receive the &#39;return&#39; value from a python generator</a></h3>
        <div class="tags t-python t-generator">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/generator" class="post-tag" title="show questions tagged &#39;generator&#39;" rel="tag">generator</a> 
        </div>
        <div class="started">
            <a href="/questions/34073370/best-way-to-receive-the-return-value-from-a-python-generator" class="started-link">asked <span title="2015-12-03 18:19:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1576886/chris-cogdon">Chris Cogdon</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34071270"
     
     
     >
    <div onclick="window.location.href='/questions/34071270/redirecting-url-a-to-url-b-without-changing-url-a-in-the-browser'" class="cp">
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
        
                    <h3><a href="/questions/34071270/redirecting-url-a-to-url-b-without-changing-url-a-in-the-browser" class="question-hyperlink" title="I&#39;m redirecting vfd.com/blog to a wordpress site in fufu.com/vfd.

What I did was configuring my nginx (vfd.com) like so:

location = /blog {
    return 301 http://fufu.com/vfd;
}


And then I want to ...">Redirecting &ldquo;url a&rdquo; to &ldquo;url b&rdquo; without changing &ldquo;url a&rdquo; in the browser</a></h3>
        <div class="tags t-wordpress t-apache t-&#251;htaccess t-nginx">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/34071270/redirecting-url-a-to-url-b-without-changing-url-a-in-the-browser" class="started-link">modified <span title="2015-12-03 18:18:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2797942/jhn">Jhn</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072902"
     
     
     >
    <div onclick="window.location.href='/questions/34072902/dynamic-elements-in-selenium'" class="cp">
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
        
                    <h3><a href="/questions/34072902/dynamic-elements-in-selenium" class="question-hyperlink" title="In the GUI, there is a drop down which has few values. When we select each value, the new elements appear. The elements in Drop down is Fund-Specific and Plan-specific. If i select Fund, then i get ...">Dynamic elements in Selenium</a></h3>
        <div class="tags t-selenium">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34072902/dynamic-elements-in-selenium/?lastactivity" class="started-link">answered <span title="2015-12-03 18:18:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5244942/boston-star">Boston Star</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073154"
     
     
     >
    <div onclick="window.location.href='/questions/34073154/preserving-attributes-without-value-when-manipulating-with-jquery'" class="cp">
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
        
                    <h3><a href="/questions/34073154/preserving-attributes-without-value-when-manipulating-with-jquery" class="question-hyperlink" title="The crux of my problem comes down to this issue:

$(&#39;&lt;video allowfullscreen>&lt;/video>&#39;).prop(&#39;outerHTML&#39;) === &#39;&lt;video allowfullscreen>&lt;/video>&#39; //Is False
$(&#39;&lt;video ...">Preserving attributes without value when manipulating with JQuery</a></h3>
        <div class="tags t-javascript t-jquery t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/34073154/preserving-attributes-without-value-when-manipulating-with-jquery/?lastactivity" class="started-link">answered <span title="2015-12-03 18:18:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2801559/guest271314">guest271314</a> <span class="reputation-score" title="reputation score 22656" dir="ltr">22.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073363"
     
     
     >
    <div onclick="window.location.href='/questions/34073363/spring-mvc-tutorial-issue-the-dispatcherservlet-configuration-needs-to-include'" class="cp">
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
        
                    <h3><a href="/questions/34073363/spring-mvc-tutorial-issue-the-dispatcherservlet-configuration-needs-to-include" class="question-hyperlink" title="I am trying out the basic Spring MVC tutorial and am encountering the following error - 

javax.servlet.ServletException: No adapter for handler [com.srs.springapp.web.BasicController@e0fd2a]: The ...">Spring MVC Tutorial issue - The DispatcherServlet configuration needs to include a HandlerAdapter that supports this handler</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34073363/spring-mvc-tutorial-issue-the-dispatcherservlet-configuration-needs-to-include" class="started-link">asked <span title="2015-12-03 18:18:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1064290/ramas">Ramas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073359"
     
     
     >
    <div onclick="window.location.href='/questions/34073359/htacess-301-redirect-url%c2%b4s-with-parameters'" class="cp">
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
        
                    <h3><a href="/questions/34073359/htacess-301-redirect-url%c2%b4s-with-parameters" class="question-hyperlink" title="I have a problem redirecting my urlÂ´s with parameters.

My urlÂ´s look like this:

www.my-site.com/catalogo.php?cat=xxx

and itÂ´s rewriting to: 

www.my-site/xxx

ThatÂ´s working fine the rewriting! But ...">.htacess 301 redirect url&#180;s with parameters</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/34073359/htacess-301-redirect-url%c2%b4s-with-parameters" class="started-link">asked <span title="2015-12-03 18:18:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4830198/fernando-carvalho">Fernando Carvalho</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073357"
     
     
     >
    <div onclick="window.location.href='/questions/34073357/how-do-i-send-a-wstring-variable-over-a-socket'" class="cp">
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
        
                    <h3><a href="/questions/34073357/how-do-i-send-a-wstring-variable-over-a-socket" class="question-hyperlink" title="I have to send information between a client and a server in C++. I have found that the following code allows me to send integers over the connection.

Server:

int number = 5;
send(clientSocket, ...">How do I send a wstring variable over a socket?</a></h3>
        <div class="tags t-c&#231;&#231; t-sockets">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/34073357/how-do-i-send-a-wstring-variable-over-a-socket" class="started-link">asked <span title="2015-12-03 18:18:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4067575/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073352"
     
     
     >
    <div onclick="window.location.href='/questions/34073352/jruby-middleman-server-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/34073352/jruby-middleman-server-on-windows" class="question-hyperlink" title="I&#39;m trying to run middleman as server from JRuby, as part of my Java project components to build the project UI. The thing is that when adding the wdm watching dependency on JRuby, to watch files on ...">JRuby middleman server on windows</a></h3>
        <div class="tags t-windows t-server t-jruby t-middleman">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/jruby" class="post-tag" title="show questions tagged &#39;jruby&#39;" rel="tag">jruby</a> <a href="/questions/tagged/middleman" class="post-tag" title="show questions tagged &#39;middleman&#39;" rel="tag">middleman</a> 
        </div>
        <div class="started">
            <a href="/questions/34073352/jruby-middleman-server-on-windows" class="started-link">asked <span title="2015-12-03 18:17:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3320850/chaotive">chaotive</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073347"
     
     
     >
    <div onclick="window.location.href='/questions/34073347/why-cant-i-block-access-to-files-with-htaccess-order-not-allowed-here'" class="cp">
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
        
                    <h3><a href="/questions/34073347/why-cant-i-block-access-to-files-with-htaccess-order-not-allowed-here" class="question-hyperlink" title="I&#39;ve tried everything. I read other how to threads here and elsewhere. I have the following in my apache2 site configuration file:

 &lt;Directory  /var/www/html/site_root/>
   AllowOverride All
 ...">Why can&#39;t I block access to files with .htaccess ( order not allowed here)?</a></h3>
        <div class="tags t-wordpress t-apache t-&#251;htaccess t-apache2 t-ddos">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> <a href="/questions/tagged/ddos" class="post-tag" title="show questions tagged &#39;ddos&#39;" rel="tag">ddos</a> 
        </div>
        <div class="started">
            <a href="/questions/34073347/why-cant-i-block-access-to-files-with-htaccess-order-not-allowed-here" class="started-link">asked <span title="2015-12-03 18:17:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4778099/manuel">Manuel</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34069624"
     
     
     >
    <div onclick="window.location.href='/questions/34069624/sending-parameter-to-ransack-from-active-admin-filter'" class="cp">
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
        
                    <h3><a href="/questions/34069624/sending-parameter-to-ransack-from-active-admin-filter" class="question-hyperlink" title="I&#39;m trying to make a filter in Active Admin on a customer&#39;s first name and last name in one single input field. The first_name and last_name are separate fields. 

My solution fails if you have a ...">Sending parameter to Ransack from Active Admin filter</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-filter t-activeadmin t-arel">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> <a href="/questions/tagged/arel" class="post-tag" title="show questions tagged &#39;arel&#39;" rel="tag">arel</a> 
        </div>
        <div class="started">
            <a href="/questions/34069624/sending-parameter-to-ransack-from-active-admin-filter" class="started-link">modified <span title="2015-12-03 18:17:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1105552/elena-tanasoiu">Elena Tanasoiu</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073050"
     
     
     >
    <div onclick="window.location.href='/questions/34073050/overlay-issue-in-wordpress-using-essential-grid-plugin'" class="cp">
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
        
                    <h3><a href="/questions/34073050/overlay-issue-in-wordpress-using-essential-grid-plugin" class="question-hyperlink" title="So I tried to fix the Marketo pop up form fields (not able to fill in) and lag issues (slow Ajax calls) by using custom html, jQuery and css.

The issues were fixed except the custom pop up only ...">Overlay issue in WordPress using Essential Grid plugin?</a></h3>
        <div class="tags t-css t-wordpress t-popup t-z-index">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> <a href="/questions/tagged/z-index" class="post-tag" title="show questions tagged &#39;z-index&#39;" rel="tag">z-index</a> 
        </div>
        <div class="started">
            <a href="/questions/34073050/overlay-issue-in-wordpress-using-essential-grid-plugin" class="started-link">modified <span title="2015-12-03 18:17:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1078217/telo78">telo78</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073340"
     
     
     >
    <div onclick="window.location.href='/questions/34073340/custom-apache-flume-interceptor-for-validating-header-and-trailer-of-a-file'" class="cp">
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
        
                    <h3><a href="/questions/34073340/custom-apache-flume-interceptor-for-validating-header-and-trailer-of-a-file" class="question-hyperlink" title="i wanted to write custom interceptor in flume wherein i wanted to validate a file. file has header record, body records and trailer record. trailer record contains count of body records. count in ...">custom apache flume interceptor for validating header and trailer of a file</a></h3>
        <div class="tags t-flume">
            <a href="/questions/tagged/flume" class="post-tag" title="show questions tagged &#39;flume&#39;" rel="tag">flume</a> 
        </div>
        <div class="started">
            <a href="/questions/34073340/custom-apache-flume-interceptor-for-validating-header-and-trailer-of-a-file" class="started-link">asked <span title="2015-12-03 18:17:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5636167/dwij">dwij</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072747"
     
     
     >
    <div onclick="window.location.href='/questions/34072747/can-a-superclass-function-access-a-subclass-data-member'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34072747/can-a-superclass-function-access-a-subclass-data-member" class="question-hyperlink" title="I know that generally it can&#39;t, but I was wondering if there was any code out there to allow me to have a function in the super class access a member of the sub class. There are four subclasses each ...">Can a superclass function access a subclass data-member</a></h3>
        <div class="tags t-c&#231;&#231; t-subclass t-superclass">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/subclass" class="post-tag" title="show questions tagged &#39;subclass&#39;" rel="tag">subclass</a> <a href="/questions/tagged/superclass" class="post-tag" title="show questions tagged &#39;superclass&#39;" rel="tag">superclass</a> 
        </div>
        <div class="started">
            <a href="/questions/34072747/can-a-superclass-function-access-a-subclass-data-member/?lastactivity" class="started-link">modified <span title="2015-12-03 18:17:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3543861/msu-bulldog">MSU_Bulldog</a> <span class="reputation-score" title="reputation score " dir="ltr">1,017</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073288"
     
     
     >
    <div onclick="window.location.href='/questions/34073288/how-to-fetch-data-from-a-txt-file-using-fstream'" class="cp">
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
        
                    <h3><a href="/questions/34073288/how-to-fetch-data-from-a-txt-file-using-fstream" class="question-hyperlink" title="I am building a small application. in this i have saved some data in a txt file. i need to edit a value in particular row and column. i wrote a code to go to a particular line and fetch the values but ...">how to fetch data from a txt file using fstream</a></h3>
        <div class="tags t-c&#231;&#231; t-fstream">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/fstream" class="post-tag" title="show questions tagged &#39;fstream&#39;" rel="tag">fstream</a> 
        </div>
        <div class="started">
            <a href="/questions/34073288/how-to-fetch-data-from-a-txt-file-using-fstream" class="started-link">modified <span title="2015-12-03 18:16:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/440558/joachim-pileborg">Joachim Pileborg</a> <span class="reputation-score" title="reputation score 170412" dir="ltr">170k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073331"
     
     
     >
    <div onclick="window.location.href='/questions/34073331/perl-hash-output-differs-from-shell-hash-output'" class="cp">
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
        
                    <h3><a href="/questions/34073331/perl-hash-output-differs-from-shell-hash-output" class="question-hyperlink" title="I am trying to do a simple sha512 hash of a string:

somekeyidentifier0

When I hash it using the openssl command in SHELL, I get this:

echo -n somekeyidentifier0 | openssl dgst -sha512


The result ...">perl hash output differs from shell hash output</a></h3>
        <div class="tags t-bash t-perl t-shell t-hash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/34073331/perl-hash-output-differs-from-shell-hash-output" class="started-link">asked <span title="2015-12-03 18:16:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5405144/alecrosic">alecrosic</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073322"
     
     
     >
    <div onclick="window.location.href='/questions/34073322/show-date-calculations-from-textfield-in-table-view'" class="cp">
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
        
                    <h3><a href="/questions/34073322/show-date-calculations-from-textfield-in-table-view" class="question-hyperlink" title="I am new to swift, so any help or info on where to look would be appreciated. 

I am working on a small app that will calculate dates, a user can select a date from a date picker with in a text field. ...">show date calculations from textfield in table view</a></h3>
        <div class="tags t-swift t-nsdate t-tableview">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsdate" class="post-tag" title="show questions tagged &#39;nsdate&#39;" rel="tag">nsdate</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> 
        </div>
        <div class="started">
            <a href="/questions/34073322/show-date-calculations-from-textfield-in-table-view" class="started-link">asked <span title="2015-12-03 18:16:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5636198/romeo79">romeo79</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073319"
     
     
     >
    <div onclick="window.location.href='/questions/34073319/defining-string-constants-in-configuration-metadata'" class="cp">
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
        
                    <h3><a href="/questions/34073319/defining-string-constants-in-configuration-metadata" class="question-hyperlink" title="I often have a need to define string constants in the XML configuration metadata file. These constants are things like Company Name, Fiscal Year, etc; that I need to lookup from various classes of my ...">Defining string constants in configuration metadata</a></h3>
        <div class="tags t-spring">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/34073319/defining-string-constants-in-configuration-metadata" class="started-link">asked <span title="2015-12-03 18:16:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3213514/rahul-khimasia">Rahul Khimasia</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072035"
     
     
     >
    <div onclick="window.location.href='/questions/34072035/why-is-files-lines-and-similar-streams-not-automatically-closed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34072035/why-is-files-lines-and-similar-streams-not-automatically-closed" class="question-hyperlink" title="The javadoc for Stream states:


  Streams have a BaseStream.close() method and implement AutoCloseable, but nearly all stream instances do not actually need to be closed after use. Generally, only ...">Why is Files.lines (and similar Streams) not automatically closed?</a></h3>
        <div class="tags t-java t-stream t-java-8 t-java-stream t-resource-leak">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> <a href="/questions/tagged/resource-leak" class="post-tag" title="show questions tagged &#39;resource-leak&#39;" rel="tag">resource-leak</a> 
        </div>
        <div class="started">
            <a href="/questions/34072035/why-is-files-lines-and-similar-streams-not-automatically-closed/?lastactivity" class="started-link">answered <span title="2015-12-03 18:15:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3553087/brian-goetz">Brian Goetz</a> <span class="reputation-score" title="reputation score 22241" dir="ltr">22.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073300"
     
     
     >
    <div onclick="window.location.href='/questions/34073300/filter-skip-hide-slides-with-fullpage-js'" class="cp">
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
        
                    <h3><a href="/questions/34073300/filter-skip-hide-slides-with-fullpage-js" class="question-hyperlink" title="is there a way to &quot;filter&quot; / &quot;skip&quot; / &quot;hide&quot; the slides?

For example I got 10 slides (1-10) and I only want to display 3-8.
What I have to do after I opened the slide?

$.fn.fullpage.moveTo(0, 3);


...">Filter / Skip / Hide slides with fullpage.js</a></h3>
        <div class="tags t-slide t-fullpage&#251;js t-skip">
            <a href="/questions/tagged/slide" class="post-tag" title="show questions tagged &#39;slide&#39;" rel="tag">slide</a> <a href="/questions/tagged/fullpage.js" class="post-tag" title="show questions tagged &#39;fullpage.js&#39;" rel="tag">fullpage.js</a> <a href="/questions/tagged/skip" class="post-tag" title="show questions tagged &#39;skip&#39;" rel="tag">skip</a> 
        </div>
        <div class="started">
            <a href="/questions/34073300/filter-skip-hide-slides-with-fullpage-js" class="started-link">asked <span title="2015-12-03 18:15:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5636332/dahaka-dragon">dahaka_dragon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072774"
     
     
     >
    <div onclick="window.location.href='/questions/34072774/android-okhttp-library-get-request-exception-eofexception-n-not-found-size'" class="cp">
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
        
                    <h3><a href="/questions/34072774/android-okhttp-library-get-request-exception-eofexception-n-not-found-size" class="question-hyperlink" title="I&#39;m using in my app OkHttp library (http://square.github.io/okhttp/) and in one simple GET request I get this exception:

java.io.EOFException: \n not found: size=0 content=...

unexpected end of ...">Android OkHttp library: GET Request - Exception EOFException: \n not found: size=0 content=</a></h3>
        <div class="tags t-java t-android t-http t-get t-okhttp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/okhttp" class="post-tag" title="show questions tagged &#39;okhttp&#39;" rel="tag">okhttp</a> 
        </div>
        <div class="started">
            <a href="/questions/34072774/android-okhttp-library-get-request-exception-eofexception-n-not-found-size" class="started-link">modified <span title="2015-12-03 18:14:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1041802/pepa-zapletal">Pepa Zapletal</a> <span class="reputation-score" title="reputation score " dir="ltr">455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073272"
     
     
     >
    <div onclick="window.location.href='/questions/34073272/insert-mode-gcommit-fugitive'" class="cp">
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
        
                    <h3><a href="/questions/34073272/insert-mode-gcommit-fugitive" class="question-hyperlink" title="I am trying to commit using :Gcommit. A split window appears. I think I am supposed to enter the commit message there. However, when I press &quot;i&quot; to enter the insert mode, the buffer changes and I see ...">insert mode Gcommit fugitive</a></h3>
        <div class="tags t-insert t-commit t-vim-fugitive">
            <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> <a href="/questions/tagged/commit" class="post-tag" title="show questions tagged &#39;commit&#39;" rel="tag">commit</a> <a href="/questions/tagged/vim-fugitive" class="post-tag" title="show questions tagged &#39;vim-fugitive&#39;" rel="tag">vim-fugitive</a> 
        </div>
        <div class="started">
            <a href="/questions/34073272/insert-mode-gcommit-fugitive" class="started-link">asked <span title="2015-12-03 18:13:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5636272/skew41">skew41</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073210"
     
     
     >
    <div onclick="window.location.href='/questions/34073210/recursive-call-prolog-and-passing-list'" class="cp">
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
        
                    <h3><a href="/questions/34073210/recursive-call-prolog-and-passing-list" class="question-hyperlink" title="member_state(S, S|_).
member_state(X, _|T) :- member_state(X,T).

step1 :- step2(state(l,l,l,l)).
step2(X) :- step3(X|state(l,l,l,r)).
step3(X) :- step4(X|state(l,l,r,l)).
step4(X) :- ...">Recursive call prolog and passing list</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34073210/recursive-call-prolog-and-passing-list/?lastactivity" class="started-link">answered <span title="2015-12-03 18:13:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1537134/edik-simonian">Edik Simonian</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34060017"
     
     
     >
    <div onclick="window.location.href='/questions/34060017/unable-to-share-in-linked-in-it-shows-error-plugin-com-linkedin-linkedin-shar'" class="cp">
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
        
                    <h3><a href="/questions/34060017/unable-to-share-in-linked-in-it-shows-error-plugin-com-linkedin-linkedin-shar" class="question-hyperlink" title="I&#39;m using UIActivityViewController to share text and link to Linkedin.
Dialog view appears and in after that immediately disappears with these 2 errors in log : 

plugin ...">Unable to share in linked in, it shows error : Plugin com.linkedin.LinkedIn.ShareExtension interrupted in IOS</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/34060017/unable-to-share-in-linked-in-it-shows-error-plugin-com-linkedin-linkedin-shar" class="started-link">modified <span title="2015-12-03 18:12:55Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2489467/nabu">nabu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072386"
     
     
     >
    <div onclick="window.location.href='/questions/34072386/how-can-i-upload-files-with-jquery-javascript-ajax-and-php'" class="cp">
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
        
                    <h3><a href="/questions/34072386/how-can-i-upload-files-with-jquery-javascript-ajax-and-php" class="question-hyperlink" title="I have read these, still can&#39;t understand how to upload through jquery ajax and php. Failed to get complete example code.

How can I upload files asynchronously?

jQuery Ajax File Upload

Can someone ...">How can i upload files with jquery/javascript ajax and php?</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-upload">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/34072386/how-can-i-upload-files-with-jquery-javascript-ajax-and-php" class="started-link">modified <span title="2015-12-03 18:12:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/884995/shibly">shibly</a> <span class="reputation-score" title="reputation score " dir="ltr">2,898</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073249"
     
     
     >
    <div onclick="window.location.href='/questions/34073249/slick-mapped-tables-using-traits-throws-exception'" class="cp">
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
        
                    <h3><a href="/questions/34073249/slick-mapped-tables-using-traits-throws-exception" class="question-hyperlink" title="I&#39;m stuck trying to define mapped tables using traits in slick 3.1.0. Since there is nothing mentioned in the official docs, I&#39;m not even sure whether this is possible or not. Here is what I have so ...">Slick mapped tables using traits throws exception</a></h3>
        <div class="tags t-scala t-slick t-slick-3&#251;0">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> <a href="/questions/tagged/slick-3.0" class="post-tag" title="show questions tagged &#39;slick-3.0&#39;" rel="tag">slick-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34073249/slick-mapped-tables-using-traits-throws-exception" class="started-link">asked <span title="2015-12-03 18:11:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/568916/roman">Roman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,772</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073243"
     
     
     >
    <div onclick="window.location.href='/questions/34073243/expressions-depending-on-integer-type-parameters-in-class-definitions-in-julia-a'" class="cp">
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
        
                    <h3><a href="/questions/34073243/expressions-depending-on-integer-type-parameters-in-class-definitions-in-julia-a" class="question-hyperlink" title="I want to define a type around a FixedSizeArrays.Vec{N,T} where N is a function of the type parameter:

using FixedSizeArrays

type MT{N}
    x::Vec{N,Int}
    y::Vec{N+1,Int}
end


This results in ...">Expressions depending on integer type parameters in class definitions in Julia are not allowed</a></h3>
        <div class="tags t-templates t-julia-lang">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/34073243/expressions-depending-on-integer-type-parameters-in-class-definitions-in-julia-a" class="started-link">asked <span title="2015-12-03 18:11:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1213589/kripton">kripton</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073242"
     
     
     >
    <div onclick="window.location.href='/questions/34073242/embeddable-common-lisp-asdfdefsystem-returning-invalid-relative-pathname'" class="cp">
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
        
                    <h3><a href="/questions/34073242/embeddable-common-lisp-asdfdefsystem-returning-invalid-relative-pathname" class="question-hyperlink" title="I&#39;m trying to learn how to use Common-Lisp&#39;s asdf, and I have the following code:

(asdf:defsystem example
    :serial t
    :components ((:file &quot;first&quot;)
                 (:file &quot;second&quot;)))


However, ...">Embeddable Common-Lisp asdf:defsystem returning invalid relative pathname</a></h3>
        <div class="tags t-windows t-common-lisp t-asdf t-ecl">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/common-lisp" class="post-tag" title="show questions tagged &#39;common-lisp&#39;" rel="tag">common-lisp</a> <a href="/questions/tagged/asdf" class="post-tag" title="show questions tagged &#39;asdf&#39;" rel="tag">asdf</a> <a href="/questions/tagged/ecl" class="post-tag" title="show questions tagged &#39;ecl&#39;" rel="tag">ecl</a> 
        </div>
        <div class="started">
            <a href="/questions/34073242/embeddable-common-lisp-asdfdefsystem-returning-invalid-relative-pathname" class="started-link">asked <span title="2015-12-03 18:11:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/837913/jefftime">jefftime</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073231"
     
     
     >
    <div onclick="window.location.href='/questions/34073231/not-working-my-submenu-on-ie8-ie7-after-using-modernizr-also'" class="cp">
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
        
                    <h3><a href="/questions/34073231/not-working-my-submenu-on-ie8-ie7-after-using-modernizr-also" class="question-hyperlink" title="After also using modernizr.js, css3-mediaqueries.js, and HTML5shiv scripts, My submenu is not still opening in ie8 and ie7 on hover. Please help to sought out my problem . Here goes my menu code-

...">Not working my submenu on ie8 &amp; ie7 after using modernizr also?</a></h3>
        <div class="tags t-javascript t-html t-css t-internet-explorer-8 t-internet-explorer-7">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/internet-explorer-8" class="post-tag" title="show questions tagged &#39;internet-explorer-8&#39;" rel="tag"><img src="//i.stack.imgur.com/euLcR.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-8</a> <a href="/questions/tagged/internet-explorer-7" class="post-tag" title="show questions tagged &#39;internet-explorer-7&#39;" rel="tag"><img src="//i.stack.imgur.com/euLcR.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34073231/not-working-my-submenu-on-ie8-ie7-after-using-modernizr-also" class="started-link">asked <span title="2015-12-03 18:10:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5175730/saurabh-singh-mehra">Saurabh Singh Mehra</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073225"
     
     
     >
    <div onclick="window.location.href='/questions/34073225/spring-boot-hibernate-database-initialization-without-schema-creation'" class="cp">
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
        
                    <h3><a href="/questions/34073225/spring-boot-hibernate-database-initialization-without-schema-creation" class="question-hyperlink" title="I have written simple Spring Boot + Hibernate application and I wanted to load some data to database (H2 DB).

I have read that there&#39;s some approaches to load data, like:


JDBC
Spring Batch
Flyway
...">Spring Boot + Hibernate - database initialization without schema creation</a></h3>
        <div class="tags t-hibernate t-spring-boot t-liquibase t-ddl t-flyway">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/liquibase" class="post-tag" title="show questions tagged &#39;liquibase&#39;" rel="tag">liquibase</a> <a href="/questions/tagged/ddl" class="post-tag" title="show questions tagged &#39;ddl&#39;" rel="tag">ddl</a> <a href="/questions/tagged/flyway" class="post-tag" title="show questions tagged &#39;flyway&#39;" rel="tag">flyway</a> 
        </div>
        <div class="started">
            <a href="/questions/34073225/spring-boot-hibernate-database-initialization-without-schema-creation" class="started-link">asked <span title="2015-12-03 18:10:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/420652/bontade">bontade</a> <span class="reputation-score" title="reputation score " dir="ltr">1,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073223"
     
     
     >
    <div onclick="window.location.href='/questions/34073223/how-to-correctly-start-a-gunicorn-web-server-on-azure-vm-ubuntu-and-set-up-azu'" class="cp">
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
        
                    <h3><a href="/questions/34073223/how-to-correctly-start-a-gunicorn-web-server-on-azure-vm-ubuntu-and-set-up-azu" class="question-hyperlink" title="I have a Django app which I used to test on a local development server, and then simply push to Heroku (my service of choice). I had a Procfile that told Heroku dynos what processes to spin up, and ...">How to correctly start a Gunicorn web server on Azure VM (Ubuntu) and set up Azure VM endpoints</a></h3>
        <div class="tags t-python t-django t-azure t-webserver t-gunicorn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/gunicorn" class="post-tag" title="show questions tagged &#39;gunicorn&#39;" rel="tag">gunicorn</a> 
        </div>
        <div class="started">
            <a href="/questions/34073223/how-to-correctly-start-a-gunicorn-web-server-on-azure-vm-ubuntu-and-set-up-azu" class="started-link">asked <span title="2015-12-03 18:10:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4936905/hassan-baig">Hassan Baig</a> <span class="reputation-score" title="reputation score " dir="ltr">447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073203"
     
     
     >
    <div onclick="window.location.href='/questions/34073203/copy-xcode-upload-errors'" class="cp">
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
        
                    <h3><a href="/questions/34073203/copy-xcode-upload-errors" class="question-hyperlink" title="How do you copy the output of an Xcode upload error?

e.g. see 
">Copy Xcode upload errors</a></h3>
        <div class="tags t-xcode">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34073203/copy-xcode-upload-errors" class="started-link">asked <span title="2015-12-03 18:09:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/343204/snow-crash">Snow Crash</a> <span class="reputation-score" title="reputation score 15018" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073197"
     
     
     >
    <div onclick="window.location.href='/questions/34073197/visual-studio-community-2015-browser-connect-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34073197/visual-studio-community-2015-browser-connect-not-working" class="question-hyperlink" title="here&#39;s what I&#39;m doing: 

1) new project
2) Web ASP.NET Web Application
3) Empty
4) add new item --> html page
5) add &#39;test&quot; to to title and body
6) try to view in browser - get ...">Visual studio community 2015 browser connect not working</a></h3>
        <div class="tags t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/34073197/visual-studio-community-2015-browser-connect-not-working" class="started-link">asked <span title="2015-12-03 18:09:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4398966/dcr">DCR</a> <span class="reputation-score" title="reputation score " dir="ltr">625</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073186"
     
     
     >
    <div onclick="window.location.href='/questions/34073186/how-do-you-send-an-intent-to-specific-contact-in-messaging-app'" class="cp">
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
        
                    <h3><a href="/questions/34073186/how-do-you-send-an-intent-to-specific-contact-in-messaging-app" class="question-hyperlink" title="This has been asked before, &quot;How do I send a message to a specific WhatsApp contact?&quot; and previously the answer was that it was impossible.
However, as of July 2015, Google Now lets you say &quot;OK Google ...">How do you send an intent to specific contact in messaging app?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34073186/how-do-you-send-an-intent-to-specific-contact-in-messaging-app" class="started-link">asked <span title="2015-12-03 18:08:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/669314/royal2000h">Royal2000H</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072324"
     
     
     >
    <div onclick="window.location.href='/questions/34072324/how-to-iterate-a-series-with-multiindex-in-pandas'" class="cp">
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
        
                    <h3><a href="/questions/34072324/how-to-iterate-a-series-with-multiindex-in-pandas" class="question-hyperlink" title="I am a beginner to pandas. And now I want to realise Decision Tree Algorithm with pandas. First, I read test data into a padas.DataFrame, it is like below:

In [4]: df = pd.read_csv(&#39;test.txt&#39;, sep = ...">how to iterate a Series with multiindex in pandas</a></h3>
        <div class="tags t-pandas t-series t-multi-index">
            <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/series" class="post-tag" title="show questions tagged &#39;series&#39;" rel="tag">series</a> <a href="/questions/tagged/multi-index" class="post-tag" title="show questions tagged &#39;multi-index&#39;" rel="tag">multi-index</a> 
        </div>
        <div class="started">
            <a href="/questions/34072324/how-to-iterate-a-series-with-multiindex-in-pandas/?lastactivity" class="started-link">answered <span title="2015-12-03 18:08:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1771479/agold">agold</a> <span class="reputation-score" title="reputation score " dir="ltr">1,942</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073165"
     
     
     >
    <div onclick="window.location.href='/questions/34073165/pulling-out-shapeless-polymorphic-functions-that-have-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/34073165/pulling-out-shapeless-polymorphic-functions-that-have-dependencies" class="question-hyperlink" title="New to shapeless and I have a question on using polymorphic functions that need some dependencies. I basically have this code and want to pull somePoly object out of the run method:

import ...">Pulling out shapeless polymorphic functions that have dependencies</a></h3>
        <div class="tags t-scala t-shapeless">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/shapeless" class="post-tag" title="show questions tagged &#39;shapeless&#39;" rel="tag">shapeless</a> 
        </div>
        <div class="started">
            <a href="/questions/34073165/pulling-out-shapeless-polymorphic-functions-that-have-dependencies" class="started-link">asked <span title="2015-12-03 18:07:33Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3147168/azuras">azuras</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34073104"
     
     
     >
    <div onclick="window.location.href='/questions/34073104/net-httpclient-cancelled-cancellationtoken-not-cancelling-request'" class="cp">
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
        
                    <h3><a href="/questions/34073104/net-httpclient-cancelled-cancellationtoken-not-cancelling-request" class="question-hyperlink" title="I&#39;m running into an issue with the .NET HttpClient class (.NET 4.5.1, System.Net.Http v4.0.0.0). I&#39;m calling HttpClient.GetAsync, passing in a CancellationToken (as part of a Nuget package that ...">.NET HttpClient - cancelled CancellationToken not cancelling request</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-dotnet-httpclient t-cancellation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/dotnet-httpclient" class="post-tag" title="show questions tagged &#39;dotnet-httpclient&#39;" rel="tag">dotnet-httpclient</a> <a href="/questions/tagged/cancellation" class="post-tag" title="show questions tagged &#39;cancellation&#39;" rel="tag">cancellation</a> 
        </div>
        <div class="started">
            <a href="/questions/34073104/net-httpclient-cancelled-cancellationtoken-not-cancelling-request" class="started-link">modified <span title="2015-12-03 18:06:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/517852/mike-z">mike z</a> <span class="reputation-score" title="reputation score 21022" dir="ltr">21k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34071637"
     
     
     >
    <div onclick="window.location.href='/questions/34071637/networkx-how-to-draw-label-nodes-edges-with-tex-symbols'" class="cp">
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
        
                    <h3><a href="/questions/34071637/networkx-how-to-draw-label-nodes-edges-with-tex-symbols" class="question-hyperlink" title="Very simple, I am trying to plot a simple state-machine like this:



I am open to any form of plotting that allows for flexibility around such a plot.

This is what I have so far:

import networkx as ...">NetworkX: How to draw label nodes/edges with tex symbols?</a></h3>
        <div class="tags t-ipython t-ipython-notebook t-graphviz t-networkx">
            <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/graphviz" class="post-tag" title="show questions tagged &#39;graphviz&#39;" rel="tag">graphviz</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> 
        </div>
        <div class="started">
            <a href="/questions/34071637/networkx-how-to-draw-label-nodes-edges-with-tex-symbols" class="started-link">modified <span title="2015-12-03 18:02:22Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4353740/tmorville">TMorville</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072800"
     
     
     >
    <div onclick="window.location.href='/questions/34072800/lock-a-row-in-mysql-to-prevent-dirty-reads'" class="cp">
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
        
                    <h3><a href="/questions/34072800/lock-a-row-in-mysql-to-prevent-dirty-reads" class="question-hyperlink" title="Is there any way to explicitly lock a row in a table? I have some application logic I need to run on a row, which looks like the following (java):

Connection conn = ...;
try {
    ...">Lock a row in MySQL to prevent dirty reads?</a></h3>
        <div class="tags t-java t-mysql t-locking">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/locking" class="post-tag" title="show questions tagged &#39;locking&#39;" rel="tag">locking</a> 
        </div>
        <div class="started">
            <a href="/questions/34072800/lock-a-row-in-mysql-to-prevent-dirty-reads" class="started-link">modified <span title="2015-12-03 18:00:43Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2000726/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">2,513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34071349"
     
     
     >
    <div onclick="window.location.href='/questions/34071349/python-opencv-stereo-camera-calibration-array-error-typeerror-imagepoints1-dat'" class="cp">
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
        
                    <h3><a href="/questions/34071349/python-opencv-stereo-camera-calibration-array-error-typeerror-imagepoints1-dat" class="question-hyperlink" title="I&#39;m working on a gaze correction project, with a stereo camera setup. For my designed algorithm I need to have the cameras calibrated and the images rectified. I also want to do this in real time. ...">Python OpenCV Stereo Camera Calibration Array Error: TypeError: imagePoints1 data type = 17 is not supported</a></h3>
        <div class="tags t-python t-opencv t-calibration t-stereoscopy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/calibration" class="post-tag" title="show questions tagged &#39;calibration&#39;" rel="tag">calibration</a> <a href="/questions/tagged/stereoscopy" class="post-tag" title="show questions tagged &#39;stereoscopy&#39;" rel="tag">stereoscopy</a> 
        </div>
        <div class="started">
            <a href="/questions/34071349/python-opencv-stereo-camera-calibration-array-error-typeerror-imagepoints1-dat" class="started-link">modified <span title="2015-12-03 18:00:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2915032/avtomaton">avtomaton</a> <span class="reputation-score" title="reputation score " dir="ltr">591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072999"
     
     
     >
    <div onclick="window.location.href='/questions/34072999/an-interactive-and-real-time-cross-platform-scheduling-system'" class="cp">
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
        
                    <h3><a href="/questions/34072999/an-interactive-and-real-time-cross-platform-scheduling-system" class="question-hyperlink" title="I have been working on an idea sketch of the design development of a system that should enable a user, though not limited to; 
 - take quick notes
 - set and view timely achieved goals 
 - use a daily ...">An interactive and Real Time Cross Platform scheduling system</a></h3>
        <div class="tags t-android t-mysql t-jsp t-java-ee t-javamail">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/javamail" class="post-tag" title="show questions tagged &#39;javamail&#39;" rel="tag">javamail</a> 
        </div>
        <div class="started">
            <a href="/questions/34072999/an-interactive-and-real-time-cross-platform-scheduling-system" class="started-link">asked <span title="2015-12-03 17:57:37Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5635973/user131692">user131692</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072934"
     
     
     >
    <div onclick="window.location.href='/questions/34072934/view-more-than-1000-files-in-hdfs-directory-with-nfs-gateway-mount'" class="cp">
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
        
                    <h3><a href="/questions/34072934/view-more-than-1000-files-in-hdfs-directory-with-nfs-gateway-mount" class="question-hyperlink" title="I&#39;ve mounted an HDFS directory to my local Windows system using Hadoop&#39;s NFS Gateway service (configured via Cloudera 5.4). The mount works fine, but when I access the data through Windows Explorer ...">View more than 1000 files in HDFS directory with NFS Gateway mount</a></h3>
        <div class="tags t-hadoop t-hdfs t-cloudera t-nfs">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> <a href="/questions/tagged/nfs" class="post-tag" title="show questions tagged &#39;nfs&#39;" rel="tag">nfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34072934/view-more-than-1000-files-in-hdfs-directory-with-nfs-gateway-mount" class="started-link">asked <span title="2015-12-03 17:54:11Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/969490/thomp">Thomp</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34070294"
     
     
     >
    <div onclick="window.location.href='/questions/34070294/android-image-view-gradient-background'" class="cp">
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
        
                    <h3><a href="/questions/34070294/android-image-view-gradient-background" class="question-hyperlink" title="So, I wan&#39;t to update an ImageView to change gradients according to some events from the phone gyroscope and Lightsensor. However, at this moment I am trying it out with click events.

I want to set a ...">android image view gradient background</a></h3>
        <div class="tags t-java t-android t-android-studio t-shader t-gradient">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> <a href="/questions/tagged/gradient" class="post-tag" title="show questions tagged &#39;gradient&#39;" rel="tag">gradient</a> 
        </div>
        <div class="started">
            <a href="/questions/34070294/android-image-view-gradient-background/?lastactivity" class="started-link">answered <span title="2015-12-03 17:52:16Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5635700/mauricio-aguilar-cardenas">Mauricio Aguilar Cardenas</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072685"
     
     
     >
    <div onclick="window.location.href='/questions/34072685/java-scriptengine-extract-info-about-function'" class="cp">
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
        
                    <h3><a href="/questions/34072685/java-scriptengine-extract-info-about-function" class="question-hyperlink" title="i have this as input for scriptengine. Lets name it as module(like LLVM does)

ScriptEngine engine = manager.getEngineByName (&quot;JavaScript&quot;);
    String script = &quot;function foo(p1, p2)&quot;+
                ...">java scriptengine extract info about function</a></h3>
        <div class="tags t-javascript t-java t-scriptengine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scriptengine" class="post-tag" title="show questions tagged &#39;scriptengine&#39;" rel="tag">scriptengine</a> 
        </div>
        <div class="started">
            <a href="/questions/34072685/java-scriptengine-extract-info-about-function" class="started-link">modified <span title="2015-12-03 17:48:05Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1374704/manuell">manuell</a> <span class="reputation-score" title="reputation score " dir="ltr">5,501</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072636"
     
     
     >
    <div onclick="window.location.href='/questions/34072636/sqoop-how-to-grab-incremental-updates-from-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34072636/sqoop-how-to-grab-incremental-updates-from-mysql" class="question-hyperlink" title="I&#39;m trying to get Sqoop to read the content of a mysql table. So far I&#39;ve managed to dump the complete content of the table HDFS and I&#39;ve also managed to get an incremental update based on an id. What ...">sqoop: How to grab incremental updates from mySql</a></h3>
        <div class="tags t-hadoop">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/34072636/sqoop-how-to-grab-incremental-updates-from-mysql" class="started-link">asked <span title="2015-12-03 17:37:31Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1075330/stormcloud">Stormcloud</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34072562"
     
     
     >
    <div onclick="window.location.href='/questions/34072562/can-jsdocs-output-be-organized-into-folders'" class="cp">
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
        
                    <h3><a href="/questions/34072562/can-jsdocs-output-be-organized-into-folders" class="question-hyperlink" title="I&#39;m using grunt-jsdoc to generate documentation from jsdoc comments, with the default templating. In the generated docs, links to module documentation all show up in a single list under &#39;Modules&#39;. ...">Can jsdoc&#39;s output be organized into &ldquo;folders&rdquo;?</a></h3>
        <div class="tags t-javascript t-reactjs t-webpack t-jsdoc t-commonjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/jsdoc" class="post-tag" title="show questions tagged &#39;jsdoc&#39;" rel="tag">jsdoc</a> <a href="/questions/tagged/commonjs" class="post-tag" title="show questions tagged &#39;commonjs&#39;" rel="tag">commonjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34072562/can-jsdocs-output-be-organized-into-folders" class="started-link">asked <span title="2015-12-03 17:33:38Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5636155/bgannonpl">bgannonpl</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34024274"
     
     
     >
    <div onclick="window.location.href='/questions/34024274/apache-tomcat-deployment-websocket-client-can-only-connect-to-my-server-on-local'" class="cp">
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
        
                    <h3><a href="/questions/34024274/apache-tomcat-deployment-websocket-client-can-only-connect-to-my-server-on-local" class="question-hyperlink" title="I am using AWS EC2 server having tomcat running on port 8080. When I deployed a war file with ws://localhost/chat, chat is running fine. But when I replaced localhost with my elastic ip, it throws ...">Apache Tomcat deployment WebSocket client can only connect to my server on localhost</a></h3>
        <div class="tags t-java t-tomcat t-amazon-ec2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/34024274/apache-tomcat-deployment-websocket-client-can-only-connect-to-my-server-on-local" class="started-link">modified <span title="2015-12-03 17:27:37Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/2081719/mi-creativity">Mi-Creativity</a> <span class="reputation-score" title="reputation score " dir="ltr">2,369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34065614"
     
     
     >
    <div onclick="window.location.href='/questions/34065614/is-there-a-simple-way-to-make-visual-studio-2015-use-a-specific-toolsversion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34065614/is-there-a-simple-way-to-make-visual-studio-2015-use-a-specific-toolsversion" class="question-hyperlink" title="When building a project or solution using a specific version of msbuild I can select an earlier .net toolchain by using the /toolsversion or /tv switch:

&quot;C:\Program Files ...">Is there a simple way to make Visual Studio 2015 use a specific ToolsVersion?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-msbuild t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/34065614/is-there-a-simple-way-to-make-visual-studio-2015-use-a-specific-toolsversion" class="started-link">modified <span title="2015-12-03 16:28:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/322152/guy-bolton-king">Guy Bolton King</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2113915779",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2113915779">
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
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/246342/which-are-the-specific-conditions-to-get-a-pirate-map-to-drop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which are the specific conditions to get a pirate map to drop?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/112769/converting-strings-to-pascalcase" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Converting strings to `PascalCase`
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12852/when-where-did-the-cosmonauts-fight-wolves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When/where did the cosmonauts fight wolves?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/64068/what-are-the-benefits-and-drawbacks-of-washing-dishes-in-hot-water" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the benefits and drawbacks of washing dishes in hot water?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109408/did-tolkien-think-about-language-evolution-when-the-speakers-are-immortal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Tolkien think about language evolution when the speakers are immortal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34061124/object-varargs-behave-strange-using-instanceof" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Object varargs behave strange using instanceof
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/247149/ctrl-c-kills-whole-line-while-ctrl-z-doesnt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ctrl-C kills whole line while Ctrl-Z doesn&#39;t
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/184848/converting-a-model-from-square-feet-to-square-meter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Converting a Model from square feet to square meter
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/101099/tabulating-summation-series-with-restrictions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    tabulating summation series with restrictions
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58681/workplace-message-etiquette" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Workplace message etiquette
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/705369/i-installed-a-program-by-getting-its-source-code-and-then-running-sudo-make-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I installed a program by getting its source code, and then running `sudo make install`; how to make `apt-get` know about it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65641/the-versatile-integer-printer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The versatile integer printer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/74708/what-does-for-next-to-nothing-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;For next to nothing&quot; mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59299/senior-co-author-screwing-two-years-of-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Senior co-author screwing two years of work
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/291283/how-do-you-say-to-someone-that-you-will-reuse-a-sentence-youve-just-heard-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you say to someone that you will reuse a sentence you&#39;ve just heard from them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/107156/can-i-replace-username-and-password-with-a-long-random-text-in-url" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I replace username and password with a long random text in URL?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/107081/does-every-hash-value-have-an-inverse-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does every hash value have an inverse value?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1558133/different-function-with-the-same-derivative" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Different function with the same derivative
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/705470/lazy-calculation-result-of-bash-functions-in-alias" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lazy Calculation result of bash functions in alias
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/204096/how-to-plot-voltage-drop-across-a-specific-component-in-ltspice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to plot &quot;voltage drop&quot; across a specific component in LTSpice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/291449/tired-of-vs-tired-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    tired of vs tired from
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/112699/fizzbuzz-in-vba" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    FizzBuzz in VBA
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/74713/why-is-a-ph-or-gh-used-instead-of-an-f-in-commonly-used-english-words-like" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is a &#39;ph&#39; or &#39;gh&#39; used instead of an &#39;f&#39; in commonly used English words like Elephant and Enough?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56591/why-invest-for-the-long-term-rather-than-buy-and-sell-for-quick-big-gains" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why invest for the long-term rather than buy and sell for quick, big gains?
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
                rev 2015.12.3.3045
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