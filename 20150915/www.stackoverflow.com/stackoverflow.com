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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=74807abc6b48"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=61f78f6ccbcf">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442277907,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f52ed854c6dbfcd53c4b6177692c72d6","isAnonymous":true,"ab":{"tour_signup_openId":{"v":"a","g":2},"topbar_next_achievement":{"v":"a","g":1},"anon_popups":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"be8163c6bb30","js/moderator.en.js":"c10ac45de559","js/full-anon.en.js":"836ef5012fda","js/full.en.js":"a9ad23f44225","js/wmd.en.js":"de7b8d19a9a8","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"cb3f585d4b45","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"55273fa7648e","js/tageditornew.en.js":"15673104f42f","js/inline-tag-editing.en.js":"c98171472261","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"df13d3a85a95","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"184000adb448","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"e87d4e8fe9aa","js/keyboard-shortcuts.en.js":"d0083fc00ce4","js/external-editor.en.js":"8d1a90b73439","js/external-editor.en.js":"8d1a90b73439","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"b98f15063dc2"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
               title="A list of all 149 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
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
        

                <div id="system-message-temp">
                    <script>
                        var curSystemMessage = 'Ten. Million. Questions. Let\'s celebrate <a href="\/10m">all we\'ve done together<\/a>.';
                        $('#system-message-temp').html(curSystemMessage).attr('id', 'system-message');
                    </script>
                </div>


        <div id="content" class="snippet-hidden">
            

<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">467</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32575637"
     
     
     >
    <div onclick="window.location.href='/questions/32575637/can-i-print-alternate-elements-of-a-list-in-racket'" class="cp">
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
        
                    <h3><a href="/questions/32575637/can-i-print-alternate-elements-of-a-list-in-racket" class="question-hyperlink" title="For example, if i create a function named odd-places, it should work as follows,

(odd-places  &#39;(p q r s t 1 2)) =  (p r t 2) 


can this be done using recursion?
Thank you.
">can i print alternate elements of a list in racket?</a></h3>
        <div class="tags t-function t-recursion t-racket">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/32575637/can-i-print-alternate-elements-of-a-list-in-racket/?lastactivity" class="started-link">modified <span title="2015-09-15 00:44:44Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/2828147/hyperz">HyperZ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10909674"
     
     
     >
    <div onclick="window.location.href='/questions/10909674/powerdesigner-cdm-pdm-and-mysql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3160 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10909674/powerdesigner-cdm-pdm-and-mysql" class="question-hyperlink" title="I am currently trying to pickup on PowerDesigner and there are few things I wish to ask is:


Is there any difference between generating Physical Data Model(PDM) from Conceptual Data Model and ...">PowerDesigner CDM, PDM and MySQL</a></h3>
        <div class="tags t-mysql t-powerdesigner">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/powerdesigner" class="post-tag" title="show questions tagged &#39;powerdesigner&#39;" rel="tag">powerdesigner</a> 
        </div>
        <div class="started">
            <a href="/questions/10909674/powerdesigner-cdm-pdm-and-mysql/?lastactivity" class="started-link">answered <span title="2015-09-15 00:44:25Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/3139890/user3139890">user3139890</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32567084"
     
     
     >
    <div onclick="window.location.href='/questions/32567084/asp-web-api-deployed-db-connection'" class="cp">
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
        
                    <h3><a href="/questions/32567084/asp-web-api-deployed-db-connection" class="question-hyperlink" title="I&#39;m having a simple ASP Web API 2 application which is deployed to an Azure Web App. It is using an SQL database also hosted on Azure. The DbContext is set using Publish dialog as in the following ...">Asp Web Api deployed db connection</a></h3>
        <div class="tags t-c&#241; t-sql-server t-azure t-asp&#251;net-web-api t-asp&#251;net-web-api2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/32567084/asp-web-api-deployed-db-connection" class="started-link">modified <span title="2015-09-15 00:44:23Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/1108891/shaun-luttin">Shaun Luttin</a> <span class="reputation-score" title="reputation score " dir="ltr">9,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28811513"
     
     
     >
    <div onclick="window.location.href='/questions/28811513/custom-auto-copy-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/28811513/custom-auto-copy-in-excel" class="question-hyperlink" title="I need to create fields that look as follows for an entire year:

2014-01-01 00:00:00
2014-01-01 00:10:00
2014-01-01 00:20:00
etc.


These fields need to be text as I need to match them to similar ...">Custom auto-copy in Excel</a></h3>
        <div class="tags t-excel t-auto-increment">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/auto-increment" class="post-tag" title="show questions tagged &#39;auto-increment&#39;" rel="tag">auto-increment</a> 
        </div>
        <div class="started">
            <a href="/questions/28811513/custom-auto-copy-in-excel/?lastactivity" class="started-link">modified <span title="2015-09-15 00:44:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26311" dir="ltr">26.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575947"
     
     
     >
    <div onclick="window.location.href='/questions/32575947/opengl-draw-vertex-buffer-object'" class="cp">
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
        
                    <h3><a href="/questions/32575947/opengl-draw-vertex-buffer-object" class="question-hyperlink" title="I have two &#39;std::vector&#39;s, one for indices and one for vertices, which I fill with std::vector.push_back().  Then I do

glGenBuffers(1, &amp;verticesbuffer);
glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, ...">OpenGL Draw Vertex Buffer Object</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-indexing t-vbo">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/vbo" class="post-tag" title="show questions tagged &#39;vbo&#39;" rel="tag">vbo</a> 
        </div>
        <div class="started">
            <a href="/questions/32575947/opengl-draw-vertex-buffer-object" class="started-link">asked <span title="2015-09-15 00:42:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4633347/arcaneenforcer">ArcaneEnforcer</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575846"
     
     
     >
    <div onclick="window.location.href='/questions/32575846/python-interpreting-things-from-document'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32575846/python-interpreting-things-from-document" class="question-hyperlink" title="So, I am essentially just dreaming up ideas right now. 

I was wondering if it was possible to make a python program that can read a document, take a line from the document, make an if/else statement ...">Python Interpreting things from document</a></h3>
        <div class="tags t-python-2&#251;5">
            <a href="/questions/tagged/python-2.5" class="post-tag" title="show questions tagged &#39;python-2.5&#39;" rel="tag">python-2.5</a> 
        </div>
        <div class="started">
            <a href="/questions/32575846/python-interpreting-things-from-document/?lastactivity" class="started-link">answered <span title="2015-09-15 00:42:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3688648/felk">Felk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,610</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575698"
     
     
     >
    <div onclick="window.location.href='/questions/32575698/why-if-i-put-a-filter-on-an-output-i-modify-the-source-signal-is-this-a-simulin'" class="cp">
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
        
                    <h3><a href="/questions/32575698/why-if-i-put-a-filter-on-an-output-i-modify-the-source-signal-is-this-a-simulin" class="question-hyperlink" title="I know it sounds strange and that&#39;s a bad way to write a question,but let me show you this odd behavior.



as you can see this signal, r5, is nice and clean. exactly what I expected from my ...">why if I put a filter on an output I modify the source signal? is this a simulink bug?</a></h3>
        <div class="tags t-matlab t-debugging t-signals t-simulink">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> <a href="/questions/tagged/simulink" class="post-tag" title="show questions tagged &#39;simulink&#39;" rel="tag">simulink</a> 
        </div>
        <div class="started">
            <a href="/questions/32575698/why-if-i-put-a-filter-on-an-output-i-modify-the-source-signal-is-this-a-simulin/?lastactivity" class="started-link">answered <span title="2015-09-15 00:42:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5329451/jjm-driessen">JJM Driessen</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575944"
     
     
     >
    <div onclick="window.location.href='/questions/32575944/expand-table-rows-based-on-column-value'" class="cp">
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
        
                    <h3><a href="/questions/32575944/expand-table-rows-based-on-column-value" class="question-hyperlink" title="I have a table with two columns; EVENT_DATE date and RANG number the first column holds a date for an event while the second column is for the period of that event. here is a sample of data

| ...">Expand table rows based on column value</a></h3>
        <div class="tags t-sql t-database t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/32575944/expand-table-rows-based-on-column-value" class="started-link">asked <span title="2015-09-15 00:42:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/484491/developer">developer</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575911"
     
     
     >
    <div onclick="window.location.href='/questions/32575911/need-help-applying-a-style-to-bootsrap-navbar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32575911/need-help-applying-a-style-to-bootsrap-navbar" class="question-hyperlink" title="I have applied a style of padding left to the #my_account li. But I don&#39;t want that style applied when the navbar is collapsed. 

Does anyone know on how I can have that style only when the navbar is ...">Need help applying a style to bootsrap navbar</a></h3>
        <div class="tags t-twitter-bootstrap t-twitter-bootstrap-3">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32575911/need-help-applying-a-style-to-bootsrap-navbar/?lastactivity" class="started-link">answered <span title="2015-09-15 00:41:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4778668/json2021">json2021</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575168"
     
     
     >
    <div onclick="window.location.href='/questions/32575168/basic-multiplying-code-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32575168/basic-multiplying-code-not-working" class="question-hyperlink" title="Here is my code:

#include &lt;stdio.h>

int main( int argc, char **argv ) {
    int l, r, c;

    printf(&quot;Enter the integer:\n&quot;);
    scanf(&quot;%d&quot;, &amp;l);
    printf(&quot;Enter the integer:\n&quot;);
    ...">basic multiplying code not working</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32575168/basic-multiplying-code-not-working/?lastactivity" class="started-link">modified <span title="2015-09-15 00:41:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5335785/salad-barsneezer">Salad_barsneezer</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575938"
     
     
     >
    <div onclick="window.location.href='/questions/32575938/reading-32-bytes-of-file-at-a-time'" class="cp">
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
        
                    <h3><a href="/questions/32575938/reading-32-bytes-of-file-at-a-time" class="question-hyperlink" title="Working on reading and interpreting FAT12 directory entries. I am trying to determine how to read 32 bytes of the file at a time. So far I have the following:

f_name = sys.argv[1] #set file name as ...">Reading 32 Bytes of file at a time</a></h3>
        <div class="tags t-python t-fat">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/fat" class="post-tag" title="show questions tagged &#39;fat&#39;" rel="tag">fat</a> 
        </div>
        <div class="started">
            <a href="/questions/32575938/reading-32-bytes-of-file-at-a-time" class="started-link">asked <span title="2015-09-15 00:41:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4696152/zack-herbert">Zack Herbert</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575937"
     
     
     >
    <div onclick="window.location.href='/questions/32575937/nestedtree-symfony2-gedmo-annotation-show-list-with-tree'" class="cp">
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
        
                    <h3><a href="/questions/32575937/nestedtree-symfony2-gedmo-annotation-show-list-with-tree" class="question-hyperlink" title="i have a simple probleme but i dont know how to fix it, 
 Here we go, 

I already have a table that contains all menu registred on database, like this
http://snapplr.com/snap/hbch

But, the entity ...">NestedTree Symfony2 Gedmo annotation show list with Tree</a></h3>
        <div class="tags t-symfony2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/32575937/nestedtree-symfony2-gedmo-annotation-show-list-with-tree" class="started-link">asked <span title="2015-09-15 00:41:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4944612/mahdi-trimech">Mahdi Trimech</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575329"
     
     
     >
    <div onclick="window.location.href='/questions/32575329/do-temporary-stored-procedures-use-global-temporary-tables'" class="cp">
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
        
                    <h3><a href="/questions/32575329/do-temporary-stored-procedures-use-global-temporary-tables" class="question-hyperlink" title="I&#39;m trying to troubleshoot an error that I&#39;m getting when I try to insert/append into an Azure SQL Database.  The error I&#39;m receiving follows:


  Error: Write Data In-DB (353): Error running PreSQL ...">Do Temporary Stored Procedures Use Global Temporary Tables?</a></h3>
        <div class="tags t-sql-server t-azure t-oledb t-sql-azure t-alteryx">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> <a href="/questions/tagged/alteryx" class="post-tag" title="show questions tagged &#39;alteryx&#39;" rel="tag">alteryx</a> 
        </div>
        <div class="started">
            <a href="/questions/32575329/do-temporary-stored-procedures-use-global-temporary-tables/?lastactivity" class="started-link">modified <span title="2015-09-15 00:41:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2571021/dijkgraaf">Dijkgraaf</a> <span class="reputation-score" title="reputation score " dir="ltr">3,599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575296"
     
     
     >
    <div onclick="window.location.href='/questions/32575296/android-camera-taken-but-the-image-was-mirrored'" class="cp">
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
        
                    <h3><a href="/questions/32575296/android-camera-taken-but-the-image-was-mirrored" class="question-hyperlink" title="I have problem with image taken by the front camera. I can display the front camera properly but the image captured was mirrored. Rotation won&#39;t work here
so what can I do to flip it correctly 
">Android: Camera taken but the image was mirrored</a></h3>
        <div class="tags t-android t-image t-camera t-photo t-flip">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/photo" class="post-tag" title="show questions tagged &#39;photo&#39;" rel="tag">photo</a> <a href="/questions/tagged/flip" class="post-tag" title="show questions tagged &#39;flip&#39;" rel="tag">flip</a> 
        </div>
        <div class="started">
            <a href="/questions/32575296/android-camera-taken-but-the-image-was-mirrored/?lastactivity" class="started-link">answered <span title="2015-09-15 00:41:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/186820/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">953</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575935"
     
     
     >
    <div onclick="window.location.href='/questions/32575935/ruby-on-rails-gem-paperclip-how-to-generate-missing-image'" class="cp">
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
        
                    <h3><a href="/questions/32575935/ruby-on-rails-gem-paperclip-how-to-generate-missing-image" class="question-hyperlink" title="I uploaded a missing.png to public/images/ folder. But the the missing.png not showing correctly.
The website requires images/small/missing.png
So I guest I should generate the missing.png for thumb ...">Ruby on rails gem paperclip How to generate missing image</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32575935/ruby-on-rails-gem-paperclip-how-to-generate-missing-image" class="started-link">asked <span title="2015-09-15 00:41:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5107346/ivan-k">ivan k</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32570239"
     
     
     >
    <div onclick="window.location.href='/questions/32570239/pyqt-file-convertor-in-a-gui-button-not-working-with-convertor'" class="cp">
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
        
                    <h3><a href="/questions/32570239/pyqt-file-convertor-in-a-gui-button-not-working-with-convertor" class="question-hyperlink" title="I am trying to make a GUI file convertor and able to convert files using the terminal and my script, but now trying to enable this with a few buttons.  So far GUI will take the directory, append to ...">PYQT file convertor in a gui. Button not working with convertor</a></h3>
        <div class="tags t-python t-pyqt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> 
        </div>
        <div class="started">
            <a href="/questions/32570239/pyqt-file-convertor-in-a-gui-button-not-working-with-convertor" class="started-link">modified <span title="2015-09-15 00:41:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4750577/eddwinn">Eddwinn</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575933"
     
     
     >
    <div onclick="window.location.href='/questions/32575933/accessing-a-gemstone-s-server-via-a-local-or-remote-netldi'" class="cp">
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
        
                    <h3><a href="/questions/32575933/accessing-a-gemstone-s-server-via-a-local-or-remote-netldi" class="question-hyperlink" title="Gemstone/S is generally accessed via netLDI service. I have a Gemstone/S on a hosted server and I connect to it from my development environment in my notebook.

The question is, what is best practice ...">Accessing a Gemstone/S server via a local or remote netLDI</a></h3>
        <div class="tags t-smalltalk t-pharo t-gemstone">
            <a href="/questions/tagged/smalltalk" class="post-tag" title="show questions tagged &#39;smalltalk&#39;" rel="tag">smalltalk</a> <a href="/questions/tagged/pharo" class="post-tag" title="show questions tagged &#39;pharo&#39;" rel="tag">pharo</a> <a href="/questions/tagged/gemstone" class="post-tag" title="show questions tagged &#39;gemstone&#39;" rel="tag">gemstone</a> 
        </div>
        <div class="started">
            <a href="/questions/32575933/accessing-a-gemstone-s-server-via-a-local-or-remote-netldi" class="started-link">asked <span title="2015-09-15 00:41:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3886053/ziggy-crueltyfree-zeitgeister">Ziggy Crueltyfree Zeitgeister</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575931"
     
     
     >
    <div onclick="window.location.href='/questions/32575931/display-data-in-html-table-or-datatable-depending-on-radio-button-selection'" class="cp">
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
        
                    <h3><a href="/questions/32575931/display-data-in-html-table-or-datatable-depending-on-radio-button-selection" class="question-hyperlink" title="I would like to give a user the option to display data in an HTML table or a DataTAble.  I have a select dropdown that I am populating with a query output.  After the user selects an option from the ...">Display data in HTML table or DataTable depending on radio button selection</a></h3>
        <div class="tags t-coldfusion t-coldfusion-11">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/coldfusion-11" class="post-tag" title="show questions tagged &#39;coldfusion-11&#39;" rel="tag">coldfusion-11</a> 
        </div>
        <div class="started">
            <a href="/questions/32575931/display-data-in-html-table-or-datatable-depending-on-radio-button-selection" class="started-link">asked <span title="2015-09-15 00:41:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2734498/user2734498">user2734498</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575929"
     
     
     >
    <div onclick="window.location.href='/questions/32575929/where-are-lynda-videos-stored-in-windows-10-for-offline-viewing'" class="cp">
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
        
                    <h3><a href="/questions/32575929/where-are-lynda-videos-stored-in-windows-10-for-offline-viewing" class="question-hyperlink" title="I have the Lynda app for Windows 10 and have downloaded several videos for offline viewing.  I would prefer to watch these videos in another application like VLC, but I cannot find the location of the ...">Where are Lynda videos stored in Windows 10 for offline viewing?</a></h3>
        <div class="tags t-download t-offline t-windows-10 t-windows-applications">
            <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/offline" class="post-tag" title="show questions tagged &#39;offline&#39;" rel="tag">offline</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/windows-applications" class="post-tag" title="show questions tagged &#39;windows-applications&#39;" rel="tag">windows-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/32575929/where-are-lynda-videos-stored-in-windows-10-for-offline-viewing" class="started-link">asked <span title="2015-09-15 00:41:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3658546/user41569">user41569</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575924"
     
     
     >
    <div onclick="window.location.href='/questions/32575924/how-to-stop-hack-dos-attack-on-web-api'" class="cp">
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
        
                    <h3><a href="/questions/32575924/how-to-stop-hack-dos-attack-on-web-api" class="question-hyperlink" title="My website http://www.botlibre.com has been experiencing a denial of service/hack attack for the last week.  The attack is hitting our web API with randomly generated invalid API keys in a loop.

I&#39;m ...">How to stop hack/DOS attack on web API</a></h3>
        <div class="tags t-java t-android t-security t-http t-hacking">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/hacking" class="post-tag" title="show questions tagged &#39;hacking&#39;" rel="tag">hacking</a> 
        </div>
        <div class="started">
            <a href="/questions/32575924/how-to-stop-hack-dos-attack-on-web-api" class="started-link">asked <span title="2015-09-15 00:40:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/416206/james">James</a> <span class="reputation-score" title="reputation score 19833" dir="ltr">19.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29428137"
     
     
     >
    <div onclick="window.location.href='/questions/29428137/unable-to-open-my-excelsheet-in-ms-excel-ios-app-from-my-ios-app-via-url-scheme'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="240 views">240</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29428137/unable-to-open-my-excelsheet-in-ms-excel-ios-app-from-my-ios-app-via-url-scheme" class="question-hyperlink" title="Actually I am following this document to open my excel sheet in iOS MS_EXCEL app from my app via url scheme.
By using its documentation I open EXCEL app successfully. But I am totally unable to open ...">Unable to open my excelSheet in MS-Excel iOS app from my iOS app via url scheme</a></h3>
        <div class="tags t-ios t-excel t-url-scheme">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/url-scheme" class="post-tag" title="show questions tagged &#39;url-scheme&#39;" rel="tag">url-scheme</a> 
        </div>
        <div class="started">
            <a href="/questions/29428137/unable-to-open-my-excelsheet-in-ms-excel-ios-app-from-my-ios-app-via-url-scheme/?lastactivity" class="started-link">modified <span title="2015-09-15 00:40:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26311" dir="ltr">26.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575919"
     
     
     >
    <div onclick="window.location.href='/questions/32575919/polymer-iron-list-iterates-but-not-printing'" class="cp">
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
        
                    <h3><a href="/questions/32575919/polymer-iron-list-iterates-but-not-printing" class="question-hyperlink" title="I&#39;m trying to use an iron-list in Polymer to display an array of object as a list. Inside the polymer function, I have ...

ready: function() {
    this.list = [{title: &#39;Thing 1&#39;}, {title: &#39;Thing 2&#39;}, ...">Polymer iron-list iterates, but not printing</a></h3>
        <div class="tags t-javascript t-arrays t-polymer t-components t-polymer-1&#251;0">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32575919/polymer-iron-list-iterates-but-not-printing" class="started-link">asked <span title="2015-09-15 00:39:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4682046/vleong">VLeong</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575918"
     
     
     >
    <div onclick="window.location.href='/questions/32575918/better-replacement-for-a-huge-if-x-2-if-x-3-if-x-4-chain-removing-prefi'" class="cp">
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
        
                    <h3><a href="/questions/32575918/better-replacement-for-a-huge-if-x-2-if-x-3-if-x-4-chain-removing-prefi" class="question-hyperlink" title="I am new to python. I am making a simple decryption system. I want the first character and the last 4 or 5 characters to be removed (depending on length of password). The only was I can figure this ...">Better replacement for a huge âif x==2 / if x==3 / if x==4â chain REMOVING prefixes and suffixes?</a></h3>
        <div class="tags t-python t-if-statement">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/32575918/better-replacement-for-a-huge-if-x-2-if-x-3-if-x-4-chain-removing-prefi" class="started-link">asked <span title="2015-09-15 00:39:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5327708/gavin-youker">Gavin Youker</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575917"
     
     
     >
    <div onclick="window.location.href='/questions/32575917/convert-arabic-charset-to-readable-character-for-browser'" class="cp">
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
        
                    <h3><a href="/questions/32575917/convert-arabic-charset-to-readable-character-for-browser" class="question-hyperlink" title="I use below function to convert my charset to readable arabic for PHP, When I create file/folder with arabic characters it works fine.

$path = iconv(&#39;UTF-8&#39;, &quot;windows-1256//IGNORE&quot;, $path);


I faced ...">convert arabic charset to readable character for browser</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32575917/convert-arabic-charset-to-readable-character-for-browser" class="started-link">asked <span title="2015-09-15 00:39:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3221719/user3221719">user3221719</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32574751"
     
     
     >
    <div onclick="window.location.href='/questions/32574751/update-background-color-jquery-input-inside-td-tag'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32574751/update-background-color-jquery-input-inside-td-tag" class="question-hyperlink" title="I have a table with tr that have this pattern

&lt;tr>
        &lt;td width=&quot;37&quot; align=&quot;left&quot;>&lt;/td>
        &lt;td width=&quot;200&quot; align=&quot;left&quot;>
            &lt;input type=&quot;submit&quot; ...">Update background color jquery input inside td tag</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32574751/update-background-color-jquery-input-inside-td-tag/?lastactivity" class="started-link">modified <span title="2015-09-15 00:39:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4907529/alvin-pascoe">Alvin Pascoe</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575913"
     
     
     >
    <div onclick="window.location.href='/questions/32575913/in-safari-mac-silverlight-controls-are-never-rerendered-when-a-parent-nodes'" class="cp">
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
        
                    <h3><a href="/questions/32575913/in-safari-mac-silverlight-controls-are-never-rerendered-when-a-parent-nodes" class="question-hyperlink" title="Goal: Have a silverlight control that can be temporarily hidden (container.style.display = &#39;none&#39;) and then &quot;unhidden&quot; (container.style.display = &#39;block&#39;) and still render correctly.

Summary of the ...">In Safari (Mac), Silverlight controls are never rerendered when a parent node&#39;s display style is toggled</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-silverlight">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> 
        </div>
        <div class="started">
            <a href="/questions/32575913/in-safari-mac-silverlight-controls-are-never-rerendered-when-a-parent-nodes" class="started-link">asked <span title="2015-09-15 00:38:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1357465/itison">Itison</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575912"
     
     
     >
    <div onclick="window.location.href='/questions/32575912/how-do-i-query-all-rows-within-a-5-mile-radius-of-a-coordinate'" class="cp">
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
        
                    <h3><a href="/questions/32575912/how-do-i-query-all-rows-within-a-5-mile-radius-of-a-coordinate" class="question-hyperlink" title="Here&#39;s a sample of my PostgreSQL in CSV format.

row,latitude,longitude
1,42.082513,-72.621498
2,42.058588,-72.633386
3,42.061118,-72.631541
4,42.06035,-72.634145


I have thousands more rows like ...">How do I query all rows within a 5-mile radius of a coordinate?</a></h3>
        <div class="tags t-postgresql t-postgis">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgis" class="post-tag" title="show questions tagged &#39;postgis&#39;" rel="tag">postgis</a> 
        </div>
        <div class="started">
            <a href="/questions/32575912/how-do-i-query-all-rows-within-a-5-mile-radius-of-a-coordinate" class="started-link">asked <span title="2015-09-15 00:38:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1435711/username">Username</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32546665"
     
     
     >
    <div onclick="window.location.href='/questions/32546665/refreshing-generated-code-from-dbml'" class="cp">
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
        
                    <h3><a href="/questions/32546665/refreshing-generated-code-from-dbml" class="question-hyperlink" title="I&#39;ve added two new tables to the database.
I&#39;ve dropped them on the design surface.
My understanding is that it should just automatically generate the design.cs code as a result.
It did, according to ...">refreshing generated code from dbml</a></h3>
        <div class="tags t-visual-studio t-auto-generate t-dbml">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/auto-generate" class="post-tag" title="show questions tagged &#39;auto-generate&#39;" rel="tag">auto-generate</a> <a href="/questions/tagged/dbml" class="post-tag" title="show questions tagged &#39;dbml&#39;" rel="tag">dbml</a> 
        </div>
        <div class="started">
            <a href="/questions/32546665/refreshing-generated-code-from-dbml/?lastactivity" class="started-link">modified <span title="2015-09-15 00:38:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1513027/bwhite">BWhite</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575907"
     
     
     >
    <div onclick="window.location.href='/questions/32575907/storing-consecutive-values-from-a-function-to-a-vector'" class="cp">
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
        
                    <h3><a href="/questions/32575907/storing-consecutive-values-from-a-function-to-a-vector" class="question-hyperlink" title="guys.  I&#39;m new to R, so don&#39;t tear me apart.

I&#39;ve been messing around learning functions to calculate homework answers (in this case the present value of money) and I&#39;ve run into a bit of an issue.

...">Storing consecutive values from a function to a vector?</a></h3>
        <div class="tags t-r t-function t-loops t-vector">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> 
        </div>
        <div class="started">
            <a href="/questions/32575907/storing-consecutive-values-from-a-function-to-a-vector" class="started-link">asked <span title="2015-09-15 00:38:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5331947/milk">milk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575905"
     
     
     >
    <div onclick="window.location.href='/questions/32575905/what-does-nested-bracket-mean-in-jquery-selector'" class="cp">
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
        
                    <h3><a href="/questions/32575905/what-does-nested-bracket-mean-in-jquery-selector" class="question-hyperlink" title="For example

$(&#39;input[name=&quot;form[some_ids]&quot;]&#39;)


What does the inner bracket represents?
">What does nested bracket mean in jquery selector?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32575905/what-does-nested-bracket-mean-in-jquery-selector" class="started-link">asked <span title="2015-09-15 00:38:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5294536/user445670">user445670</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575904"
     
     
     >
    <div onclick="window.location.href='/questions/32575904/creating-output-based-on-multiple-creteria'" class="cp">
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
        
                    <h3><a href="/questions/32575904/creating-output-based-on-multiple-creteria" class="question-hyperlink" title="Good morning, I am just wondering if someone could give me some programming tips as I am really struggling with the following example and trying to just get my head round where to start.  

I have 2 ...">Creating output based on multiple creteria</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32575904/creating-output-based-on-multiple-creteria" class="started-link">asked <span title="2015-09-15 00:38:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1187938/achak">Achak</a> <span class="reputation-score" title="reputation score " dir="ltr">383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575903"
     
     
     >
    <div onclick="window.location.href='/questions/32575903/visual-studio-tools-for-apache-cordova-error-when-creating-or-opening-project'" class="cp">
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
        
                    <h3><a href="/questions/32575903/visual-studio-tools-for-apache-cordova-error-when-creating-or-opening-project" class="question-hyperlink" title="I am running Visual Studio 2015 under Windows 10.  

I was able to successfully create and open Cordova projects, but suddenly one day I started receiving the following error message:
An equivalent ...">Visual Studio Tools for Apache Cordova : Error when creating or opening Project</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2015 t-visual-studio-cordova">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32575903/visual-studio-tools-for-apache-cordova-error-when-creating-or-opening-project" class="started-link">asked <span title="2015-09-15 00:37:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1664064/pablo-mart%c3%adnez">Pablo Mart&#237;nez</a> <span class="reputation-score" title="reputation score " dir="ltr">278</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575899"
     
     
     >
    <div onclick="window.location.href='/questions/32575899/get-net-earnings-from-a-stock-given-start-and-end-date-using-python'" class="cp">
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
        
                    <h3><a href="/questions/32575899/get-net-earnings-from-a-stock-given-start-and-end-date-using-python" class="question-hyperlink" title="Without knowing almost anything about stocks, I recently told a relative that I could write a rudimentary program that could calculate the earnings for a set of stocks, given a start and end date, and ...">Get net earnings from a stock given start and end date using Python</a></h3>
        <div class="tags t-python t-r t-yahoo-finance t-stock t-stockquotes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/yahoo-finance" class="post-tag" title="show questions tagged &#39;yahoo-finance&#39;" rel="tag">yahoo-finance</a> <a href="/questions/tagged/stock" class="post-tag" title="show questions tagged &#39;stock&#39;" rel="tag">stock</a> <a href="/questions/tagged/stockquotes" class="post-tag" title="show questions tagged &#39;stockquotes&#39;" rel="tag">stockquotes</a> 
        </div>
        <div class="started">
            <a href="/questions/32575899/get-net-earnings-from-a-stock-given-start-and-end-date-using-python" class="started-link">asked <span title="2015-09-15 00:37:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/187322/david-m">David M</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575860"
     
     
     >
    <div onclick="window.location.href='/questions/32575860/mapdup-calculations-slow'" class="cp">
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
        
                    <h3><a href="/questions/32575860/mapdup-calculations-slow" class="question-hyperlink" title="I have an ActiveRecord query user.loans, and am using user.loans.map(&amp;:dup) to duplicate the result. This is so that I can loop through each Loan (100+ times) and run several calculations.

These ...">.map(&amp;:dup) Calculations Slow</a></h3>
        <div class="tags t-ruby-on-rails t-arrays t-ruby t-performance t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32575860/mapdup-calculations-slow" class="started-link">modified <span title="2015-09-15 00:36:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/810794/lukad03">lukad03</a> <span class="reputation-score" title="reputation score " dir="ltr">652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30310286"
     
     
     >
    <div onclick="window.location.href='/questions/30310286/accessing-cells-with-superscripts-from-excel-vba'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30310286/accessing-cells-with-superscripts-from-excel-vba" class="question-hyperlink" title="I am trying to access value stored in cell which has superscript(like ftÂ²). How ever VBA is returning ft2 when I print it in a message box. Can any body tell me how to access actual value in the cell ...">Accessing cells with superscripts from Excel VBA</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/30310286/accessing-cells-with-superscripts-from-excel-vba/?lastactivity" class="started-link">modified <span title="2015-09-15 00:36:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26311" dir="ltr">26.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575780"
     
     
     >
    <div onclick="window.location.href='/questions/32575780/cannot-find-symbol-symbol-class-simpledate-location-class-simpledateclient'" class="cp">
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
        
                    <h3><a href="/questions/32575780/cannot-find-symbol-symbol-class-simpledate-location-class-simpledateclient" class="question-hyperlink" title="I am using Netbeans. These files are not able to run for some reason. I am trying to import the other files that I have in tabs in Netbeans, but they are not working. How can I make this application ...">Cannot find symbol: symbol: class SimpleDate location: class SimpleDateClient</a></h3>
        <div class="tags t-java t-netbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/32575780/cannot-find-symbol-symbol-class-simpledate-location-class-simpledateclient" class="started-link">modified <span title="2015-09-15 00:35:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3500316/divine-davis">Divine Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575735"
     
     
     >
    <div onclick="window.location.href='/questions/32575735/passing-arguments-to-crontab'" class="cp">
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
        
                    <h3><a href="/questions/32575735/passing-arguments-to-crontab" class="question-hyperlink" title="I am writing a crontab script for the first time and I&#39;m not sure if my syntax is correct. I&#39;m also not sure how to pass arguments to my hive script. Here is my crontab script: 

...">Passing arguments to crontab</a></h3>
        <div class="tags t-hadoop t-amazon-s3 t-cron t-hive t-crontab">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/crontab" class="post-tag" title="show questions tagged &#39;crontab&#39;" rel="tag">crontab</a> 
        </div>
        <div class="started">
            <a href="/questions/32575735/passing-arguments-to-crontab" class="started-link">modified <span title="2015-09-15 00:35:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1303827/tim-s">Tim S.</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575884"
     
     
     >
    <div onclick="window.location.href='/questions/32575884/multiple-columns-instead-of-1'" class="cp">
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
        
                    <h3><a href="/questions/32575884/multiple-columns-instead-of-1" class="question-hyperlink" title="I&#39;m trying to list multiple columns for a series of 3 tables where it can identify multiple owners for a single house, however I&#39;m trying to figure out what to search for to help me accomplish what ...">Multiple columns instead of 1</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32575884/multiple-columns-instead-of-1" class="started-link">modified <span title="2015-09-15 00:34:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score " dir="ltr">4,801</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575824"
     
     
     >
    <div onclick="window.location.href='/questions/32575824/unhiding-label-button-do-not-work'" class="cp">
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
        
                    <h3><a href="/questions/32575824/unhiding-label-button-do-not-work" class="question-hyperlink" title="I&#39;m trying to unhide controls using the following delegate method from another class.

func updateViewController(restData: String) {
    headerLabel.hidden = false
    locationValue.text = restData
   ...">Unhiding label, button do not work</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32575824/unhiding-label-button-do-not-work/?lastactivity" class="started-link">answered <span title="2015-09-15 00:34:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/480386/christian-abella">Christian Abella</a> <span class="reputation-score" title="reputation score " dir="ltr">1,315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575888"
     
     
     >
    <div onclick="window.location.href='/questions/32575888/bigquery-udf-supported-outside-the-bigquery-api'" class="cp">
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
        
                    <h3><a href="/questions/32575888/bigquery-udf-supported-outside-the-bigquery-api" class="question-hyperlink" title="I&#39;m using a third party tool to query our data stored in Bigquery.  The third party tool uses a Bigquery JDBC driver. I would like to take advantage of UDF&#39;s  but I do not see any documentation or ...">Bigquery udf supported outside the Bigquery API</a></h3>
        <div class="tags t-google-bigquery">
            <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32575888/bigquery-udf-supported-outside-the-bigquery-api" class="started-link">asked <span title="2015-09-15 00:34:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5335919/user5335919">user5335919</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575880"
     
     
     >
    <div onclick="window.location.href='/questions/32575880/firefoxos-build-setup-on-mac-os-x-10-10'" class="cp">
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
        
                    <h3><a href="/questions/32575880/firefoxos-build-setup-on-mac-os-x-10-10" class="question-hyperlink" title="I have successfully build Firefox OS on ubuntu, and on my Mac targeting emulator-jb, but am facing compilation errors for emulator-kk and emulator-l.   

I have some basic setup questions (before I ...">FirefoxOS build setup on Mac OS X 10.10</a></h3>
        <div class="tags t-xcode t-osx t-firefox-os t-gecko t-b2g">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/firefox-os" class="post-tag" title="show questions tagged &#39;firefox-os&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox-os</a> <a href="/questions/tagged/gecko" class="post-tag" title="show questions tagged &#39;gecko&#39;" rel="tag">gecko</a> <a href="/questions/tagged/b2g" class="post-tag" title="show questions tagged &#39;b2g&#39;" rel="tag">b2g</a> 
        </div>
        <div class="started">
            <a href="/questions/32575880/firefoxos-build-setup-on-mac-os-x-10-10" class="started-link">asked <span title="2015-09-15 00:33:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5335861/ess-see-ess">ess see ess</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575878"
     
     
     >
    <div onclick="window.location.href='/questions/32575878/automatically-changing-an-input-field-on-change-without-access-to-scope'" class="cp">
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
        
                    <h3><a href="/questions/32575878/automatically-changing-an-input-field-on-change-without-access-to-scope" class="question-hyperlink" title="I&#39;ve been looking and trying to work on this for a while, but the way my company does things causes it to be unnecessarily difficult for me.  At work I do a lot of work on an internal customer facing ...">Automatically changing an input field on change without access to $scope</a></h3>
        <div class="tags t-javascript t-jquery t-html t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32575878/automatically-changing-an-input-field-on-change-without-access-to-scope" class="started-link">asked <span title="2015-09-15 00:33:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5335923/alan-hamilton">Alan Hamilton</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32511201"
     
     
     >
    <div onclick="window.location.href='/questions/32511201/unset-data-from-wordpress-api-wp-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32511201/unset-data-from-wordpress-api-wp-json" class="question-hyperlink" title="I can already unset (remove specifics from normal posts) in the json returned from the WordPress API.  I actually use the following below from this example: ...">Unset data from WordPress API (wp-json)</a></h3>
        <div class="tags t-php t-json t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32511201/unset-data-from-wordpress-api-wp-json/?lastactivity" class="started-link">answered <span title="2015-09-15 00:32:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2078474/birgire">birgire</a> <span class="reputation-score" title="reputation score " dir="ltr">6,823</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575867"
     
     
     >
    <div onclick="window.location.href='/questions/32575867/port-forwarding-for-file-zilla'" class="cp">
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
        
                    <h3><a href="/questions/32575867/port-forwarding-for-file-zilla" class="question-hyperlink" title="I am trying to use FileZilla on XAMPP as a port forwarded FTP client so that I can edit the htdocs directory of my xampp folder from an external device. So far, I have port forwarded the port I need, ...">Port Forwarding for File Zilla</a></h3>
        <div class="tags t-ftp t-xampp t-portforwarding t-filezilla">
            <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/portforwarding" class="post-tag" title="show questions tagged &#39;portforwarding&#39;" rel="tag">portforwarding</a> <a href="/questions/tagged/filezilla" class="post-tag" title="show questions tagged &#39;filezilla&#39;" rel="tag">filezilla</a> 
        </div>
        <div class="started">
            <a href="/questions/32575867/port-forwarding-for-file-zilla" class="started-link">asked <span title="2015-09-15 00:30:28Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4871483/ytpillai">ytpillai</a> <span class="reputation-score" title="reputation score " dir="ltr">638</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575858"
     
     
     >
    <div onclick="window.location.href='/questions/32575858/read-and-send-sms-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32575858/read-and-send-sms-in-python" class="question-hyperlink" title="I am having problems sending and reading SMS via usb serial port through python in a single script.
If I run both receive and send, it would read successfully and go pass the sms by print &quot;message ...">Read and send SMS in Python</a></h3>
        <div class="tags t-python t-serial-port t-sms t-send">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> <a href="/questions/tagged/send" class="post-tag" title="show questions tagged &#39;send&#39;" rel="tag">send</a> 
        </div>
        <div class="started">
            <a href="/questions/32575858/read-and-send-sms-in-python" class="started-link">asked <span title="2015-09-15 00:29:33Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5082810/tyra">Tyra</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575857"
     
     
     >
    <div onclick="window.location.href='/questions/32575857/the-differences-between-mysqldb-and-mysqlconnector'" class="cp">
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
        
                    <h3><a href="/questions/32575857/the-differences-between-mysqldb-and-mysqlconnector" class="question-hyperlink" title="there are two methods to connect mysql using python,

1    

import mysql.connector
    cnx = mysql.connector.connect(user=&#39;scott&#39;, password=&#39;tiger&#39;,host=&#39;127.0.0.1&#39;,database=&#39;employees&#39;)
    ...">The differences between MySQLdb and mysqlconnector</a></h3>
        <div class="tags t-python t-mysql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32575857/the-differences-between-mysqldb-and-mysqlconnector" class="started-link">asked <span title="2015-09-15 00:29:15Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5258303/yongqi-z">Yongqi Z</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30344486"
     
     
     >
    <div onclick="window.location.href='/questions/30344486/cornerstone-an-error-occurred-and-the-operation-could-not-be-completed-at-star'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="848 views">848</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30344486/cornerstone-an-error-occurred-and-the-operation-could-not-be-completed-at-star" class="question-hyperlink" title="Cornerstone &quot;An error occurred and the operation could not be completed&quot; at startup, what to do?

I&#39;m getting a window with &quot;An error occurred and the operation could not be completed&quot;. When I proceed ...">Cornerstone &ldquo;An error occurred and the operation could not be completed&rdquo; at startup, what to do?</a></h3>
        <div class="tags t-cornerstone">
            <a href="/questions/tagged/cornerstone" class="post-tag" title="show questions tagged &#39;cornerstone&#39;" rel="tag">cornerstone</a> 
        </div>
        <div class="started">
            <a href="/questions/30344486/cornerstone-an-error-occurred-and-the-operation-could-not-be-completed-at-star/?lastactivity" class="started-link">answered <span title="2015-09-15 00:28:45Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3527656/raurora">raurora</a> <span class="reputation-score" title="reputation score " dir="ltr">1,382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29003672"
     
     
     >
    <div onclick="window.location.href='/questions/29003672/django-django-db-migrations-graph-circulardependencyerror'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29003672/django-django-db-migrations-graph-circulardependencyerror" class="question-hyperlink" title="I am facing circulation error while migrating my app.
when i run this:

(virEnv)abc@abc-All-Series:~/vissa_poc$ python manage.py migrate forms
**I get this:**

Traceback (most recent call last):
  ...">Django django.db.migrations.graph.CircularDependencyError</a></h3>
        <div class="tags t-python t-django t-python-2&#251;7 t-django-models">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/29003672/django-django-db-migrations-graph-circulardependencyerror/?lastactivity" class="started-link">answered <span title="2015-09-15 00:27:49Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4992248/titanfighter">TitanFighter</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32562093"
     
     
     >
    <div onclick="window.location.href='/questions/32562093/push-notification-using-telerik-appbuilder-with-microsoft-windows-azure'" class="cp">
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
        
                    <h3><a href="/questions/32562093/push-notification-using-telerik-appbuilder-with-microsoft-windows-azure" class="question-hyperlink" title="I&#39;m trying to use Windows Azure Push Notifications with Telerik Platform App Builder, but I&#39;m having issue where notifications never arrived to the targeted devices, after they registered successfully ...">Push Notification using Telerik AppBuilder with Microsoft Windows Azure</a></h3>
        <div class="tags t-azure t-push-notification t-telerik t-azure-notificationhub t-telerik-appbuilder">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/azure-notificationhub" class="post-tag" title="show questions tagged &#39;azure-notificationhub&#39;" rel="tag">azure-notificationhub</a> <a href="/questions/tagged/telerik-appbuilder" class="post-tag" title="show questions tagged &#39;telerik-appbuilder&#39;" rel="tag">telerik-appbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/32562093/push-notification-using-telerik-appbuilder-with-microsoft-windows-azure" class="started-link">modified <span title="2015-09-15 00:27:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1108891/shaun-luttin">Shaun Luttin</a> <span class="reputation-score" title="reputation score " dir="ltr">9,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575840"
     
     
     >
    <div onclick="window.location.href='/questions/32575840/in-qmessagebox-how-do-i-add-to-the-text-copied-by-ctrl-c'" class="cp">
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
        
                    <h3><a href="/questions/32575840/in-qmessagebox-how-do-i-add-to-the-text-copied-by-ctrl-c" class="question-hyperlink" title="Using Qt, C++ on Windows, Ctrl-C copies a selection of text that includes the title, message, and so forth from a QMessageBox. I have added some additional fields, and would like to add some custom ...">In QMessageBox, how do I add to the text copied by Ctrl-C?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qmessagebox">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qmessagebox" class="post-tag" title="show questions tagged &#39;qmessagebox&#39;" rel="tag">qmessagebox</a> 
        </div>
        <div class="started">
            <a href="/questions/32575840/in-qmessagebox-how-do-i-add-to-the-text-copied-by-ctrl-c" class="started-link">asked <span title="2015-09-15 00:27:25Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1100718/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">1,547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575839"
     
     
     >
    <div onclick="window.location.href='/questions/32575839/orchard-user-approved-event-not-passing-values-to-activity'" class="cp">
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
        
                    <h3><a href="/questions/32575839/orchard-user-approved-event-not-passing-values-to-activity" class="question-hyperlink" title="I am trying to set up a Custom Workflow Activity that gets fired when a user is approved. The problem is I need access to the field values on the user, and for some reason those values are not being ...">Orchard User Approved Event Not Passing Values To Activity</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-orchardcms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/orchardcms" class="post-tag" title="show questions tagged &#39;orchardcms&#39;" rel="tag">orchardcms</a> 
        </div>
        <div class="started">
            <a href="/questions/32575839/orchard-user-approved-event-not-passing-values-to-activity" class="started-link">asked <span title="2015-09-15 00:27:25Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1721372/the-pax-bisonica">The Pax Bisonica</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31069501"
     
     
     >
    <div onclick="window.location.href='/questions/31069501/ms-excel-2007-new-window-for-each-document-problems'" class="cp">
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
        
                    <h3><a href="/questions/31069501/ms-excel-2007-new-window-for-each-document-problems" class="question-hyperlink" title="I&#39;ve got a problem with MS Excel 2007. I wanted each of the files to be opened in a new window. 

First I tried this solution with editing registry files. It worked, but Excel had problems with ...">MS Excel 2007 - new window for each document + problems</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/31069501/ms-excel-2007-new-window-for-each-document-problems" class="started-link">modified <span title="2015-09-15 00:27:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26311" dir="ltr">26.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575832"
     
     
     >
    <div onclick="window.location.href='/questions/32575832/keep-fields-filled-after-raised-exception'" class="cp">
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
        
                    <h3><a href="/questions/32575832/keep-fields-filled-after-raised-exception" class="question-hyperlink" title="I have the following controller trying to catch an exception:

  def create

    status = &#39;ok&#39;
    begin
      # do something dodgy
      @factura = Factura.execute_procedure :store_prueba, 1
      ...">Keep fields filled after raised exception</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32575832/keep-fields-filled-after-raised-exception" class="started-link">asked <span title="2015-09-15 00:26:38Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/598070/mr-lindowsmac">Mr_LinDowsMac</a> <span class="reputation-score" title="reputation score " dir="ltr">251</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575339"
     
     
     >
    <div onclick="window.location.href='/questions/32575339/can-i-make-a-non-centered-uilabel-maintain-its-position-relative-to-a-uiimagevie'" class="cp">
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
        
                    <h3><a href="/questions/32575339/can-i-make-a-non-centered-uilabel-maintain-its-position-relative-to-a-uiimagevie" class="question-hyperlink" title="I&#39;ve been learning the vagaries of AutoLayout through a combination of tutorials, StackOverflow browsing and experimentation. My primary goal in this endeavor is to learn how define as much of the UI ...">Can I make a non-centered UILabel maintain its position relative to a UIImageView that is being scaled?</a></h3>
        <div class="tags t-ios t-xcode t-autolayout t-interface-builder">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> 
        </div>
        <div class="started">
            <a href="/questions/32575339/can-i-make-a-non-centered-uilabel-maintain-its-position-relative-to-a-uiimagevie/?lastactivity" class="started-link">answered <span title="2015-09-15 00:26:07Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1129904/eric-qian">Eric Qian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575815"
     
     
     >
    <div onclick="window.location.href='/questions/32575815/link-in-a-predictable-way-to-sub-directories-and-files'" class="cp">
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
        
                    <h3><a href="/questions/32575815/link-in-a-predictable-way-to-sub-directories-and-files" class="question-hyperlink" title="I am using R to make a README.md file automatically for a repo that contains several packages.  This readme makes HTML links to each of the subdirectories.  The problem is I can&#39;t make the hyperlinks ...">Link in a predictable way to sub directories and files</a></h3>
        <div class="tags t-bitbucket">
            <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> 
        </div>
        <div class="started">
            <a href="/questions/32575815/link-in-a-predictable-way-to-sub-directories-and-files" class="started-link">asked <span title="2015-09-15 00:24:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1000343/tyler-rinker">Tyler Rinker</a> <span class="reputation-score" title="reputation score 37184" dir="ltr">37.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575812"
     
     
     >
    <div onclick="window.location.href='/questions/32575812/whats-the-most-efficient-way-to-implement-a-simple-readonly-orm-framework'" class="cp">
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
        
                    <h3><a href="/questions/32575812/whats-the-most-efficient-way-to-implement-a-simple-readonly-orm-framework" class="question-hyperlink" title="We have a simple, read-only database but which can contain thousands of rows.  We&#39;re trying to build a simple, lightweight read-only ORM layer over it.  Think Dapper.  However, we&#39;re struggling to ...">What&#39;s the most efficient way to implement a simple readonly ORM framework?</a></h3>
        <div class="tags t-c&#241; t-database t-orm t-model">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> 
        </div>
        <div class="started">
            <a href="/questions/32575812/whats-the-most-efficient-way-to-implement-a-simple-readonly-orm-framework" class="started-link">asked <span title="2015-09-15 00:23:51Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/168179/marqueiv">MarqueIV</a> <span class="reputation-score" title="reputation score " dir="ltr">5,263</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575807"
     
     
     >
    <div onclick="window.location.href='/questions/32575807/remove-html-extension-using-google-appengine-with-java'" class="cp">
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
        
                    <h3><a href="/questions/32575807/remove-html-extension-using-google-appengine-with-java" class="question-hyperlink" title="I am incredibly confused here. I&#39;ve been using Google Appengine for our webserver and it&#39;s been working out great so far, but I had a request to have the webpages load without the .html extension. ...">Remove .html extension using Google Appengine with Java</a></h3>
        <div class="tags t-java t-google-app-engine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32575807/remove-html-extension-using-google-appengine-with-java" class="started-link">asked <span title="2015-09-15 00:22:56Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2272445/shanling">shanling</a> <span class="reputation-score" title="reputation score " dir="ltr">719</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32094317"
     
     
     >
    <div onclick="window.location.href='/questions/32094317/slicer-changes-other-filters-in-the-pivot-table'" class="cp">
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
        
                    <h3><a href="/questions/32094317/slicer-changes-other-filters-in-the-pivot-table" class="question-hyperlink" title="I am having difficulties setting slicer in excel.

I have multiple pivot tables (PT) in one workbook, which are connected to one slicer. Some PT have 2 and some 3 filters set. When I add a new ...">Slicer changes other filters in the pivot table</a></h3>
        <div class="tags t-excel t-filter t-pivot-table t-slice">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> <a href="/questions/tagged/slice" class="post-tag" title="show questions tagged &#39;slice&#39;" rel="tag">slice</a> 
        </div>
        <div class="started">
            <a href="/questions/32094317/slicer-changes-other-filters-in-the-pivot-table" class="started-link">modified <span title="2015-09-15 00:22:08Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26311" dir="ltr">26.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575803"
     
     
     >
    <div onclick="window.location.href='/questions/32575803/how-to-view-custom-newrelic-metrics-from-your-server'" class="cp">
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
        
                    <h3><a href="/questions/32575803/how-to-view-custom-newrelic-metrics-from-your-server" class="question-hyperlink" title="I ssh&#39;ed onto a box that is currently pushing newrelic metrics via the agent.  I can see pretty much all the usual stuff (cpu, memory, diskspace, etc. etc).

I wrote a little python script:

import ...">How to view custom newrelic metrics from your server</a></h3>
        <div class="tags t-python t-newrelic">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/newrelic" class="post-tag" title="show questions tagged &#39;newrelic&#39;" rel="tag">newrelic</a> 
        </div>
        <div class="started">
            <a href="/questions/32575803/how-to-view-custom-newrelic-metrics-from-your-server" class="started-link">asked <span title="2015-09-15 00:21:57Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1488601/grayaii">grayaii</a> <span class="reputation-score" title="reputation score " dir="ltr">212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575800"
     
     
     >
    <div onclick="window.location.href='/questions/32575800/creating-multiple-nested-objects-with-multiple-select'" class="cp">
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
        
                    <h3><a href="/questions/32575800/creating-multiple-nested-objects-with-multiple-select" class="question-hyperlink" title="I&#39;ve googled around and couldn&#39;t find anything that fits this particular case

basically i need to build multiple new nested objects of the same model based on the current form object

this is my form
...">creating multiple nested objects with multiple select?</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-simple-form-for">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/simple-form-for" class="post-tag" title="show questions tagged &#39;simple-form-for&#39;" rel="tag">simple-form-for</a> 
        </div>
        <div class="started">
            <a href="/questions/32575800/creating-multiple-nested-objects-with-multiple-select" class="started-link">asked <span title="2015-09-15 00:21:25Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1105521/apprentice-programmer">Apprentice Programmer</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575691"
     
     
     >
    <div onclick="window.location.href='/questions/32575691/extend-the-attach-method'" class="cp">
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
        
                    <h3><a href="/questions/32575691/extend-the-attach-method" class="question-hyperlink" title="I&#39;ve trying to add an attribute to the attach() method in a belongsTo relation, but it has no affect:

// User Model
class User extends Eloquent {
  public function roles(){
    return ...">Extend the attach() method?</a></h3>
        <div class="tags t-php t-mysql t-laravel t-laravel-5 t-eloquent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/32575691/extend-the-attach-method" class="started-link">modified <span title="2015-09-15 00:21:15Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/843130/shaz">Shaz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575797"
     
     
     >
    <div onclick="window.location.href='/questions/32575797/ascontrolnodes-stop-responding-to-touches-after-astableview-is-updated'" class="cp">
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
        
                    <h3><a href="/questions/32575797/ascontrolnodes-stop-responding-to-touches-after-astableview-is-updated" class="question-hyperlink" title="I&#39;m using AsyncDisplayKit 1.2.  I have a table view (ASTableView) with a subnode that mimics a mini-inner table view:

 +-------------------------+   
 |                         |   
 |                ...">ASControlNodes stop responding to touches after ASTableView is updated</a></h3>
        <div class="tags t-ios t-objective-c t-asyncdisplaykit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/asyncdisplaykit" class="post-tag" title="show questions tagged &#39;asyncdisplaykit&#39;" rel="tag">asyncdisplaykit</a> 
        </div>
        <div class="started">
            <a href="/questions/32575797/ascontrolnodes-stop-responding-to-touches-after-astableview-is-updated" class="started-link">asked <span title="2015-09-15 00:20:57Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/697664/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">1,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575792"
     
     
     >
    <div onclick="window.location.href='/questions/32575792/why-is-there-a-1-kb-reserved-section-of-system-ram-in-proc-iomem'" class="cp">
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
        
                    <h3><a href="/questions/32575792/why-is-there-a-1-kb-reserved-section-of-system-ram-in-proc-iomem" class="question-hyperlink" title="I&#39;ve been looking at the output of cat /proc/iomem and noticed a 1 kB section of reserved addresses at the end of the first block of System RAM. At first, I thought that this was a fluke of my ...">Why is there a 1 kB reserved section of System RAM in /proc/iomem?</a></h3>
        <div class="tags t-linux t-ram t-proc t-procfs">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ram" class="post-tag" title="show questions tagged &#39;ram&#39;" rel="tag">ram</a> <a href="/questions/tagged/proc" class="post-tag" title="show questions tagged &#39;proc&#39;" rel="tag">proc</a> <a href="/questions/tagged/procfs" class="post-tag" title="show questions tagged &#39;procfs&#39;" rel="tag">procfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32575792/why-is-there-a-1-kb-reserved-section-of-system-ram-in-proc-iomem" class="started-link">asked <span title="2015-09-15 00:20:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5335880/user5335880">user5335880</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575791"
     
     
     >
    <div onclick="window.location.href='/questions/32575791/rewrite-url-in-mvc-spring'" class="cp">
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
        
                    <h3><a href="/questions/32575791/rewrite-url-in-mvc-spring" class="question-hyperlink" title="I want to rewrite my URL 
 from:

localhost:7901/myapp/stuff/morestuff/a.xhtml

to:
 localhost:7901/myapp/whatever

I&#39;ve tried so far Prettyfaces but it messes up with my login, also I&#39;ve tried ...">Rewrite URL in MVC Spring</a></h3>
        <div class="tags t-spring t-url-rewriting t-prettyfaces">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/prettyfaces" class="post-tag" title="show questions tagged &#39;prettyfaces&#39;" rel="tag">prettyfaces</a> 
        </div>
        <div class="started">
            <a href="/questions/32575791/rewrite-url-in-mvc-spring" class="started-link">asked <span title="2015-09-15 00:20:34Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5335896/samuel-ortiz">Samuel Ortiz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575754"
     
     
     >
    <div onclick="window.location.href='/questions/32575754/unity-is-it-possible-to-access-onvalidate-when-using-a-custom-inspector'" class="cp">
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
        
                    <h3><a href="/questions/32575754/unity-is-it-possible-to-access-onvalidate-when-using-a-custom-inspector" class="question-hyperlink" title="I recently made a custom inspector and I just realized that my OnValidate() is not being called when I edit a variable in the Inspector.  Any ideas on how to get my calls back to OnValidate() again ...">Unity - Is it possible to access OnValidate() when using a custom inspector?</a></h3>
        <div class="tags t-c&#241; t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/32575754/unity-is-it-possible-to-access-onvalidate-when-using-a-custom-inspector" class="started-link">modified <span title="2015-09-15 00:20:30Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1621913/joeyl">JoeyL</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575547"
     
     
     >
    <div onclick="window.location.href='/questions/32575547/nosql-denormalizing-strategies-for-many-to-many-one-to-many-scenarios'" class="cp">
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
        
                    <h3><a href="/questions/32575547/nosql-denormalizing-strategies-for-many-to-many-one-to-many-scenarios" class="question-hyperlink" title="I have a current normalized scenario where I have the following hierarchy:
Division, User, Client, Project

Every user is assigned to one or more divisions of the company

Every project will be ...">NoSql Denormalizing strategies for many-to-many, one-to-many scenarios</a></h3>
        <div class="tags t-mongodb t-nosql t-denormalization">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/denormalization" class="post-tag" title="show questions tagged &#39;denormalization&#39;" rel="tag">denormalization</a> 
        </div>
        <div class="started">
            <a href="/questions/32575547/nosql-denormalizing-strategies-for-many-to-many-one-to-many-scenarios" class="started-link">modified <span title="2015-09-15 00:20:03Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1790300/user1790300">user1790300</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575787"
     
     
     >
    <div onclick="window.location.href='/questions/32575787/physics-not-working-as-expected-ball-bouncing-too-high-swift-spritekit'" class="cp">
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
        
                    <h3><a href="/questions/32575787/physics-not-working-as-expected-ball-bouncing-too-high-swift-spritekit" class="question-hyperlink" title="I am working on game where a ball bounces and hits a platform and then bounces right back. Ideally the ball should bounce to exactly the height that it started at. However, in my game the ball slowly ...">physics not working as expected; ball bouncing too high swift / spritekit</a></h3>
        <div class="tags t-swift t-sprite-kit t-skphysicsbody">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skphysicsbody" class="post-tag" title="show questions tagged &#39;skphysicsbody&#39;" rel="tag">skphysicsbody</a> 
        </div>
        <div class="started">
            <a href="/questions/32575787/physics-not-working-as-expected-ball-bouncing-too-high-swift-spritekit" class="started-link">asked <span title="2015-09-15 00:19:56Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5141435/mir">Mir</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575739"
     
     
     >
    <div onclick="window.location.href='/questions/32575739/connection-to-database-when-changing-from-online-to-local-server-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/32575739/connection-to-database-when-changing-from-online-to-local-server-wordpress" class="question-hyperlink" title="I&#39;m starting to get crazy with this.

I have to do some modifications to a wordpress website that i didn&#39;t create. I have access to the hosting so I downloaded all the files and a copy of the ...">Connection to database when changing from online to local server (wordpress)</a></h3>
        <div class="tags t-php t-mysql t-wordpress t-mamp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/mamp" class="post-tag" title="show questions tagged &#39;mamp&#39;" rel="tag">mamp</a> 
        </div>
        <div class="started">
            <a href="/questions/32575739/connection-to-database-when-changing-from-online-to-local-server-wordpress/?lastactivity" class="started-link">answered <span title="2015-09-15 00:19:50Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4203238/dvjf">DVJF</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575596"
     
     
     >
    <div onclick="window.location.href='/questions/32575596/best-way-to-map-from-xml-to-unmatching-pojo'" class="cp">
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
        
                    <h3><a href="/questions/32575596/best-way-to-map-from-xml-to-unmatching-pojo" class="question-hyperlink" title="What is the &#39;correct&#39; way of handling mapping one XML (xmlA) to jaxb generated pojo&#39;s that map to a different XML contract (xmlB)

For example, with the following input:

&lt;?xml version=&quot;1.0&quot;?>
...">Best way to map from XML to unmatching POJO</a></h3>
        <div class="tags t-java t-xml t-jaxb t-transform t-pojo">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> <a href="/questions/tagged/pojo" class="post-tag" title="show questions tagged &#39;pojo&#39;" rel="tag">pojo</a> 
        </div>
        <div class="started">
            <a href="/questions/32575596/best-way-to-map-from-xml-to-unmatching-pojo/?lastactivity" class="started-link">answered <span title="2015-09-15 00:19:47Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5221149/andreas">Andreas</a> <span class="reputation-score" title="reputation score " dir="ltr">5,663</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575775"
     
     
     >
    <div onclick="window.location.href='/questions/32575775/go-get-accept-selfsigned-certificate-from-distant-host'" class="cp">
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
        
                    <h3><a href="/questions/32575775/go-get-accept-selfsigned-certificate-from-distant-host" class="question-hyperlink" title="I&#39;d like to be able to go get from my Stash server with a nice URL. My stash server works only over HTTPS. The problem is that my SSL certificate I&#39;m using with stash is self-signed and any go get to ...">go get accept selfsigned certificate from distant host</a></h3>
        <div class="tags t-ssl t-go">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32575775/go-get-accept-selfsigned-certificate-from-distant-host" class="started-link">asked <span title="2015-09-15 00:18:57Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3574791/ganitzsh">Ganitzsh</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575772"
     
     
     >
    <div onclick="window.location.href='/questions/32575772/how-to-get-cocoa-pods-to-work'" class="cp">
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
        
                    <h3><a href="/questions/32575772/how-to-get-cocoa-pods-to-work" class="question-hyperlink" title="I have installed cocoapods. I&#39;ve done everything that I&#39;ve seen online, yet I can never successfully import a 3rd party framework into my project. I have tried many, many times--at least 20 probably, ...">How to get cocoa pods to work?</a></h3>
        <div class="tags t-ios t-xcode t-cocoa">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/32575772/how-to-get-cocoa-pods-to-work" class="started-link">asked <span title="2015-09-15 00:18:35Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5136425/joey">joey</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32574203"
     
     
     >
    <div onclick="window.location.href='/questions/32574203/error-no-match-for-operator'" class="cp">
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
        
                    <h3><a href="/questions/32574203/error-no-match-for-operator" class="question-hyperlink" title="I&#39;m writing a calculator program for complex numbers and I am getting an error during compiling that says 

In member function &#39;Complex Complex::operator*(const Complex&amp;)&#39;: 

error: no match for ...">Error: "no match for &#39;operator*&#39;</a></h3>
        <div class="tags t-operator-overloading t-overloading t-operator-keyword t-putty t-operand">
            <a href="/questions/tagged/operator-overloading" class="post-tag" title="show questions tagged &#39;operator-overloading&#39;" rel="tag">operator-overloading</a> <a href="/questions/tagged/overloading" class="post-tag" title="show questions tagged &#39;overloading&#39;" rel="tag">overloading</a> <a href="/questions/tagged/operator-keyword" class="post-tag" title="show questions tagged &#39;operator-keyword&#39;" rel="tag">operator-keyword</a> <a href="/questions/tagged/putty" class="post-tag" title="show questions tagged &#39;putty&#39;" rel="tag">putty</a> <a href="/questions/tagged/operand" class="post-tag" title="show questions tagged &#39;operand&#39;" rel="tag">operand</a> 
        </div>
        <div class="started">
            <a href="/questions/32574203/error-no-match-for-operator" class="started-link">modified <span title="2015-09-15 00:18:19Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1647597/marko">Marko</a> <span class="reputation-score" title="reputation score " dir="ltr">2,871</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575722"
     
     
     >
    <div onclick="window.location.href='/questions/32575722/inserting-in-a-table-when-a-transaction-is-in-progress'" class="cp">
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
        
                    <h3><a href="/questions/32575722/inserting-in-a-table-when-a-transaction-is-in-progress" class="question-hyperlink" title="I have a process that frequently inserts data in a tableX. I have another process which periodically selects data from this tableX and inserts them to a table in another database, and when this ...">Inserting in a table when a transaction is in progress</a></h3>
        <div class="tags t-transactions t-sql-server-2012 t-data-integrity t-table-lock">
            <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/data-integrity" class="post-tag" title="show questions tagged &#39;data-integrity&#39;" rel="tag">data-integrity</a> <a href="/questions/tagged/table-lock" class="post-tag" title="show questions tagged &#39;table-lock&#39;" rel="tag">table-lock</a> 
        </div>
        <div class="started">
            <a href="/questions/32575722/inserting-in-a-table-when-a-transaction-is-in-progress" class="started-link">modified <span title="2015-09-15 00:15:57Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/446519/nero-thezero">Nero theZero</a> <span class="reputation-score" title="reputation score " dir="ltr">1,050</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575709"
     
     
     >
    <div onclick="window.location.href='/questions/32575709/using-angulartics-and-google-analytics-for-dynamic-and-unique-urls'" class="cp">
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
        
                    <h3><a href="/questions/32575709/using-angulartics-and-google-analytics-for-dynamic-and-unique-urls" class="question-hyperlink" title="I am attempting to use angulartics and Google Analytics in my AngularJS SPA such that I will be able to aggregate pageviews even though the URLs constructed are unique when the user is in the app. As ...">Using Angulartics and Google Analytics for Dynamic and Unique URLs</a></h3>
        <div class="tags t-javascript t-angularjs t-google-analytics t-angulartics">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/angulartics" class="post-tag" title="show questions tagged &#39;angulartics&#39;" rel="tag">angulartics</a> 
        </div>
        <div class="started">
            <a href="/questions/32575709/using-angulartics-and-google-analytics-for-dynamic-and-unique-urls" class="started-link">modified <span title="2015-09-15 00:13:56Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3422111/tracyak13">tracyak13</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32552782"
     
     
     >
    <div onclick="window.location.href='/questions/32552782/thor-argument-error-when-trying-to-create-a-new-rails-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32552782/thor-argument-error-when-trying-to-create-a-new-rails-app" class="question-hyperlink" title="I&#39;m trying to create a new app using rails-api. When I run rails-api new mynewapp I get the following:

...">Thor Argument Error when trying to create a new Rails app</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-thor">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/thor" class="post-tag" title="show questions tagged &#39;thor&#39;" rel="tag">thor</a> 
        </div>
        <div class="started">
            <a href="/questions/32552782/thor-argument-error-when-trying-to-create-a-new-rails-app/?lastactivity" class="started-link">modified <span title="2015-09-15 00:13:18Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5331394/sandy">Sandy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575741"
     
     
     >
    <div onclick="window.location.href='/questions/32575741/how-to-execute-vsto-addin-code-as-vba-macro'" class="cp">
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
        
                    <h3><a href="/questions/32575741/how-to-execute-vsto-addin-code-as-vba-macro" class="question-hyperlink" title="Normally I can assign a VBA macro to a shape. However, I would like to write some set of instructions in C# and have it as a external method in the AddIn library that can be executed after clicking on ...">How to execute VSTO AddIn code as VBA Macro</a></h3>
        <div class="tags t-vba t-ms-office t-vsto">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> <a href="/questions/tagged/vsto" class="post-tag" title="show questions tagged &#39;vsto&#39;" rel="tag">vsto</a> 
        </div>
        <div class="started">
            <a href="/questions/32575741/how-to-execute-vsto-addin-code-as-vba-macro" class="started-link">asked <span title="2015-09-15 00:12:35Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1597707/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575734"
     
     
     >
    <div onclick="window.location.href='/questions/32575734/prevent-nunit-from-executing-test-setup-method-from-another-class'" class="cp">
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
        
                    <h3><a href="/questions/32575734/prevent-nunit-from-executing-test-setup-method-from-another-class" class="question-hyperlink" title="I&#39;ve got an odd question for which Google has proven barren:

I&#39;ve got a project in .net with ~20 classes that all have tests in them. One of the classes has common test setup code, although a few of ...">Prevent NUnit from executing test setup method from another class?</a></h3>
        <div class="tags t-nunit t-nunit-2&#251;6&#251;2">
            <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> <a href="/questions/tagged/nunit-2.6.2" class="post-tag" title="show questions tagged &#39;nunit-2.6.2&#39;" rel="tag">nunit-2.6.2</a> 
        </div>
        <div class="started">
            <a href="/questions/32575734/prevent-nunit-from-executing-test-setup-method-from-another-class" class="started-link">asked <span title="2015-09-15 00:10:49Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5335888/tyler-desmond">Tyler Desmond</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575511"
     
     
     >
    <div onclick="window.location.href='/questions/32575511/a-field-from-table-a-in-a-field-on-table-b-mysql-php'" class="cp">
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
        
                    <h3><a href="/questions/32575511/a-field-from-table-a-in-a-field-on-table-b-mysql-php" class="question-hyperlink" title="I have two tables with the following structure:

tblA:


+----------+---------------+
| id (int) | name (string) |
+----------+---------------+
|        1 | a             |
|        2 | b             ...">a field from table A IN a field on table B + mysql + php</a></h3>
        <div class="tags t-php t-mysql t-sql t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/32575511/a-field-from-table-a-in-a-field-on-table-b-mysql-php" class="started-link">modified <span title="2015-09-15 00:09:38Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4767343/jose-ricardo-bustos-m">Jose Ricardo Bustos M.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575723"
     
     
     >
    <div onclick="window.location.href='/questions/32575723/ios-onsenui-cursor-pops-above-textfield'" class="cp">
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
        
                    <h3><a href="/questions/32575723/ios-onsenui-cursor-pops-above-textfield" class="question-hyperlink" title="i wrote a small calculator app for some formulas using cordova and onsenui. the app works fine on android and iphone but when i am using it on an ipad, the blinking cursor keep popping up above the ...">ios onsenui cursor pops above textfield</a></h3>
        <div class="tags t-ios t-cordova t-onsen-ui">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/onsen-ui" class="post-tag" title="show questions tagged &#39;onsen-ui&#39;" rel="tag">onsen-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/32575723/ios-onsenui-cursor-pops-above-textfield" class="started-link">asked <span title="2015-09-15 00:09:17Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1716916/junaid-noor">Junaid Noor</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32124864"
     
     
     >
    <div onclick="window.location.href='/questions/32124864/iterm-tab-switching-order'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32124864/iterm-tab-switching-order" class="question-hyperlink" title="A weird issue that comes up every once in a while when I have a lot of terminal tabs open and am switching between them via the keyboard is that the tabs get out of order.  Normally iTerm will ...">iTerm tab switching order</a></h3>
        <div class="tags t-tabs t-focus t-iterm2">
            <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/iterm2" class="post-tag" title="show questions tagged &#39;iterm2&#39;" rel="tag">iterm2</a> 
        </div>
        <div class="started">
            <a href="/questions/32124864/iterm-tab-switching-order" class="started-link">modified <span title="2015-09-15 00:09:11Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2158546/benalbrecht">benalbrecht</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575704"
     
     
     >
    <div onclick="window.location.href='/questions/32575704/how-can-i-transfer-jsp-config-tag-in-web-xml-to-spring-boot'" class="cp">
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
        
                    <h3><a href="/questions/32575704/how-can-i-transfer-jsp-config-tag-in-web-xml-to-spring-boot" class="question-hyperlink" title="I am using tags in web.xml like the followings.

&lt;jsp-config>
        &lt;jsp-property-group>
            &lt;url-pattern>*.jsp&lt;/url-pattern>
            ...">How can I transfer jsp-config tag in web.xml to spring boot?</a></h3>
        <div class="tags t-spring-boot">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/32575704/how-can-i-transfer-jsp-config-tag-in-web-xml-to-spring-boot" class="started-link">asked <span title="2015-09-15 00:06:51Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1155409/verystrongjoe">verystrongjoe</a> <span class="reputation-score" title="reputation score " dir="ltr">500</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575666"
     
     
     >
    <div onclick="window.location.href='/questions/32575666/python-geoip-does-not-work-on-python3-4'" class="cp">
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
        
                    <h3><a href="/questions/32575666/python-geoip-does-not-work-on-python3-4" class="question-hyperlink" title="I was able to get geolite2 working on python2.7 - but i needed 3.4. I found the instructions for 2.7 on this link: http://pythonhosted.org/python-geoip/. Code fragments are also provided.

pip install ...">python-geoip does not work on python3.4?</a></h3>
        <div class="tags t-python t-geoip t-geolite2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/geoip" class="post-tag" title="show questions tagged &#39;geoip&#39;" rel="tag">geoip</a> <a href="/questions/tagged/geolite2" class="post-tag" title="show questions tagged &#39;geolite2&#39;" rel="tag">geolite2</a> 
        </div>
        <div class="started">
            <a href="/questions/32575666/python-geoip-does-not-work-on-python3-4" class="started-link">modified <span title="2015-09-15 00:06:44Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5331677/user5331677">user5331677</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575695"
     
     
     >
    <div onclick="window.location.href='/questions/32575695/disable-chrome-auto-reload-on-time-out-error'" class="cp">
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
        
                    <h3><a href="/questions/32575695/disable-chrome-auto-reload-on-time-out-error" class="question-hyperlink" title="I&#39;m a web developer, and often run scripts to fix things that might time out due to server or browser settings. In the past, Chrome would just spin and spin as long as it takes until the script was ...">Disable Chrome Auto Reload on Time Out Error</a></h3>
        <div class="tags t-google-chrome">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/32575695/disable-chrome-auto-reload-on-time-out-error" class="started-link">asked <span title="2015-09-15 00:05:50Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/319085/exit">Exit</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575693"
     
     
     >
    <div onclick="window.location.href='/questions/32575693/moxiemanager-file-manager-integration-with-laravel-recommended'" class="cp">
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
        
                    <h3><a href="/questions/32575693/moxiemanager-file-manager-integration-with-laravel-recommended" class="question-hyperlink" title="There is surprisingly little literature on this topic. MoxieManager obviously provides PHP code in order to get the tool working, but can anyone comment on how well it integrates with Laravel in ...">MoxieManager file manager integration with Laravel (Recommended?)</a></h3>
        <div class="tags t-laravel t-tinymce t-moxiemanager">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> <a href="/questions/tagged/moxiemanager" class="post-tag" title="show questions tagged &#39;moxiemanager&#39;" rel="tag">moxiemanager</a> 
        </div>
        <div class="started">
            <a href="/questions/32575693/moxiemanager-file-manager-integration-with-laravel-recommended" class="started-link">asked <span title="2015-09-15 00:05:24Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4015994/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575617"
     
     
     >
    <div onclick="window.location.href='/questions/32575617/using-hebrew-characters-with-regular-expression'" class="cp">
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
        
                    <h3><a href="/questions/32575617/using-hebrew-characters-with-regular-expression" class="question-hyperlink" title="I wrote script that find expressions in web page:

# -*- coding: utf-8 -*-    
address = sys.argv[1]
web_handle = urllib2.urlopen(address)
website_text = website_handle.read()    
matches = ...">Using Hebrew characters with regular expression</a></h3>
        <div class="tags t-python t-regex t-unicode">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/32575617/using-hebrew-characters-with-regular-expression" class="started-link">modified <span title="2015-09-15 00:04:43Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/68587/john-kugelman">John Kugelman</a> <span class="reputation-score" title="reputation score 142868" dir="ltr">143k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575661"
     
     
     >
    <div onclick="window.location.href='/questions/32575661/wordpress-permalink-rewrite-redirect-in-iis'" class="cp">
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
        
                    <h3><a href="/questions/32575661/wordpress-permalink-rewrite-redirect-in-iis" class="question-hyperlink" title="I have a site where the permalinks are already setup and working fine in the format http://(domain)/post-name, I want to move them to http://(domain)/blog/post-name. Everything is done in the IIS ...">Wordpress Permalink rewrite/redirect in IIS</a></h3>
        <div class="tags t-wordpress t-redirect t-iis t-url-rewriting t-rewrite">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32575661/wordpress-permalink-rewrite-redirect-in-iis" class="started-link">asked <span title="2015-09-14 23:59:43Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4228237/steve-arnold">Steve Arnold</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32573371"
     
     
     >
    <div onclick="window.location.href='/questions/32573371/how-to-disable-screen-capture-in-android-fragment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32573371/how-to-disable-screen-capture-in-android-fragment" class="question-hyperlink" title="Is it possible to disable screen capture from a fragment?
I know the below works for an Activity class

onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    ...">How to disable screen capture in Android fragment?</a></h3>
        <div class="tags t-android t-android-fragments t-screenshot t-layoutparams">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/screenshot" class="post-tag" title="show questions tagged &#39;screenshot&#39;" rel="tag">screenshot</a> <a href="/questions/tagged/layoutparams" class="post-tag" title="show questions tagged &#39;layoutparams&#39;" rel="tag">layoutparams</a> 
        </div>
        <div class="started">
            <a href="/questions/32573371/how-to-disable-screen-capture-in-android-fragment/?lastactivity" class="started-link">modified <span title="2015-09-14 23:56:49Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/518159/tophyr">tophyr</a> <span class="reputation-score" title="reputation score " dir="ltr">874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575631"
     
     
     >
    <div onclick="window.location.href='/questions/32575631/chrome-dev-tools-pauses-on-exceptions-in-blackboxed-script'" class="cp">
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
        
                    <h3><a href="/questions/32575631/chrome-dev-tools-pauses-on-exceptions-in-blackboxed-script" class="question-hyperlink" title="I have a JavaScript file that I have blackboxed in the Chrome developer tools and I have the debugger set to pause on uncaught exceptions.  However, the dev tools continues to pause on uncaught ...">Chrome dev tools pauses on exceptions in blackboxed script</a></h3>
        <div class="tags t-javascript t-google-chrome t-exception t-google-chrome-devtools">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/32575631/chrome-dev-tools-pauses-on-exceptions-in-blackboxed-script" class="started-link">asked <span title="2015-09-14 23:54:59Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/485340/jake">jake</a> <span class="reputation-score" title="reputation score " dir="ltr">567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575627"
     
     
     >
    <div onclick="window.location.href='/questions/32575627/play-framework-2-4-injected-objects-are-always-null'" class="cp">
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
        
                    <h3><a href="/questions/32575627/play-framework-2-4-injected-objects-are-always-null" class="question-hyperlink" title="I have a simple injection module:

public class InjectionModule extends AbstractModule {

    @Override
    protected void configure() {
        bind(SomeModel.class);
        bind(SomeData.class);
   ...">Play Framework 2.4 - Injected objects are always null</a></h3>
        <div class="tags t-java t-playframework t-dependency-injection t-guice t-playframework-2&#251;4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/guice" class="post-tag" title="show questions tagged &#39;guice&#39;" rel="tag">guice</a> <a href="/questions/tagged/playframework-2.4" class="post-tag" title="show questions tagged &#39;playframework-2.4&#39;" rel="tag">playframework-2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/32575627/play-framework-2-4-injected-objects-are-always-null" class="started-link">asked <span title="2015-09-14 23:54:39Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1126241/neilos">Neilos</a> <span class="reputation-score" title="reputation score " dir="ltr">831</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32572182"
     
     
     >
    <div onclick="window.location.href='/questions/32572182/adding-text-to-spplot-r'" class="cp">
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
        
                    <h3><a href="/questions/32572182/adding-text-to-spplot-r" class="question-hyperlink" title="I performed a spatial interpolation in R with some data and got stuck with creating the map. I have to use spplot for doing so. When I test the code sample from there:

 data(meuse)
 ...">Adding text to spplot [R]</a></h3>
        <div class="tags t-r t-sp">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sp" class="post-tag" title="show questions tagged &#39;sp&#39;" rel="tag">sp</a> 
        </div>
        <div class="started">
            <a href="/questions/32572182/adding-text-to-spplot-r" class="started-link">modified <span title="2015-09-14 23:54:22Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2069841/edzer-pebesma">Edzer Pebesma</a> <span class="reputation-score" title="reputation score " dir="ltr">1,267</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32554641"
     
     
     >
    <div onclick="window.location.href='/questions/32554641/deploying-django-app-to-elasticbeanstalk-error-installing-packages-with-pip'" class="cp">
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
        
                    <h3><a href="/questions/32554641/deploying-django-app-to-elasticbeanstalk-error-installing-packages-with-pip" class="question-hyperlink" title="I have been trying and failing to deploy a Django 1.7 app using Python 3.4 to elastic-beanstalk. Using Eb-Cli the following deploy creates an error:

eb deploy


Gives me:

CalledProcessError: Command ...">Deploying Django app to Elasticbeanstalk: Error installing packages with Pip</a></h3>
        <div class="tags t-django t-python-3&#251;x t-pip t-elastic-beanstalk">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/32554641/deploying-django-app-to-elasticbeanstalk-error-installing-packages-with-pip" class="started-link">modified <span title="2015-09-14 23:51:47Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4352008/scurrie">scurrie</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575552"
     
     
     >
    <div onclick="window.location.href='/questions/32575552/android-systems-use-of-binder-tokens'" class="cp">
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
        
                    <h3><a href="/questions/32575552/android-systems-use-of-binder-tokens" class="question-hyperlink" title="I am reading about use of Binder tokens inside Android System at this blog post. I saw the example related to wakelocks where the token is used to identify subsequent requests from same application. 

...">Android System&#39;s use of Binder Tokens</a></h3>
        <div class="tags t-android t-binder">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/binder" class="post-tag" title="show questions tagged &#39;binder&#39;" rel="tag">binder</a> 
        </div>
        <div class="started">
            <a href="/questions/32575552/android-systems-use-of-binder-tokens" class="started-link">asked <span title="2015-09-14 23:42:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/682869/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">3,268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32574062"
     
     
     >
    <div onclick="window.location.href='/questions/32574062/window-events-lost-after-removing-iframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32574062/window-events-lost-after-removing-iframe" class="question-hyperlink" title="I have an issue where a form is embedded in an iframe and after the form is submitted, the iframe is deleted from the DOM. Immediately after the form is deleted (the form was the last thing to have ...">Window events lost after removing iframe</a></h3>
        <div class="tags t-javascript t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/32574062/window-events-lost-after-removing-iframe/?lastactivity" class="started-link">answered <span title="2015-09-14 23:40:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5053002/jaromanda-x">Jaromanda X</a> <span class="reputation-score" title="reputation score " dir="ltr">5,257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575524"
     
     
     >
    <div onclick="window.location.href='/questions/32575524/chartkick-async-providing-min-and-max'" class="cp">
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
        
                    <h3><a href="/questions/32575524/chartkick-async-providing-min-and-max" class="question-hyperlink" title="I&#39;m using ChartKick and with the provided code:

&lt;%= line_chart user_application_log_chart_path(@user_application)%>


Which should allow the line chart to make an ajax call to my endpoint to ...">Chartkick async providing min and max</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-ajax t-chartkick">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/chartkick" class="post-tag" title="show questions tagged &#39;chartkick&#39;" rel="tag">chartkick</a> 
        </div>
        <div class="started">
            <a href="/questions/32575524/chartkick-async-providing-min-and-max" class="started-link">asked <span title="2015-09-14 23:39:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1783511/rohan-panchal">Rohan Panchal</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575318"
     
     
     >
    <div onclick="window.location.href='/questions/32575318/save-excel-spreadsheet-as-pdf'" class="cp">
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
        
                    <h3><a href="/questions/32575318/save-excel-spreadsheet-as-pdf" class="question-hyperlink" title="I&#39;m trying to save an Excel spreadsheet as a PDF file using Visual Basic. I&#39;ve found some sample code online (see below) but it has me open a Workbook object which Visual Basic doesn&#39;t seem to ...">Save Excel spreadsheet as PDF</a></h3>
        <div class="tags t-vb&#251;net t-excel t-visual-studio t-pdf">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/32575318/save-excel-spreadsheet-as-pdf/?lastactivity" class="started-link">modified <span title="2015-09-14 23:33:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4860314/auth-private">auth private</a> <span class="reputation-score" title="reputation score " dir="ltr">1,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32575113"
     
     
     >
    <div onclick="window.location.href='/questions/32575113/how-i-can-erase-from-memory-the-scene-and-meshes-three-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32575113/how-i-can-erase-from-memory-the-scene-and-meshes-three-js" class="question-hyperlink" title="I am adding &quot;n&quot; number of circles on the scene.

var radius = 1; 
var segments = 32; 
var circleGeometry = new THREE.CircleGeometry( radius, segments); 
function generateCircles(){
  ...">how I can erase from memory the scene and meshes? Three.js</a></h3>
        <div class="tags t-javascript t-three&#251;js t-webgl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/32575113/how-i-can-erase-from-memory-the-scene-and-meshes-three-js/?lastactivity" class="started-link">answered <span title="2015-09-14 23:04:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2130365/simplej">SimpleJ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,140</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1567077786",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1567077786">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/54357/is-my-future-mentor-harassing-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is my future mentor &quot;harassing&quot; me?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/190300/why-arent-fpgas-ubiquitous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t FPGA&#39;s ubiquitous?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1435653/related-rates-finding-dx-dt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Related Rates - Finding dx/dt
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/25550/use-of-ss-or-%c3%9f-in-a-surname" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use of ss or &#223; in a surname
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102804/why-did-sirius-have-such-a-large-motorbike" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Sirius have such a large Motorbike?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25658/how-would-a-war-between-immortals-be-fought" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would a war between immortals be fought?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32573184/deep-understanding-of-async-await-on-asp-net-mvc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Deep understanding of async / await on asp.net mvc
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1433899/why-is-lebesgue-so-often-spelled-lebesque" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Lebesgue so often spelled &quot;Lebesque&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/100163/dos-in-local-network-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    DoS in local network computer
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/229617/why-does-iptables-accept-packets-on-a-given-port-when-it-is-closed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does iptables accept packets on a given port, when it is closed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/67993/should-i-say-im-coming-home-at-in-the-next-hour" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I say &quot;I&#39;m coming home &#39;at&#39; / &#39;in&#39; the next hour&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/229585/sed-convert-single-backslash-to-double-backslash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    sed, convert single backslash to double backslash
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/25547/recording-numbers-in-the-german-language" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Recording numbers in the German language
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/20933/are-etops-rated-planes-denoted-by-a-placard-or-other-indicator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are ETOPS rated planes denoted by a placard or other indicator?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/217854/special-rational-numbers-that-appear-as-answers-to-natural-questions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Special rational numbers that appear as answers to natural questions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22177/a-reason-to-celebrate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A reason to celebrate
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/274013/are-there-figurative-english-proverbs-or-idioms-to-mean-an-expert-or-likely-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there figurative English proverbs (or idioms) to mean an expert (or likely winner) makes a great mistake?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102769/was-there-ever-a-scene-with-people-in-zero-gravity-in-tng" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was there ever a scene with people in zero gravity in TNG?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/972501/how-to-stop-microsoft-from-gathering-telemetry-data-from-windows-7-8-and-8-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to stop Microsoft from gathering telemetry data from Windows 7, 8, and 8.1
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/29158/determining-if-a-ciphertext-can-be-decrypted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determining if a ciphertext can be decrypted
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102791/why-are-there-so-few-parselmouths" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are there so few Parselmouths?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/108191/is-there-a-practical-reason-for-saving-game-data-in-userprofile-documents-inst" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a practical reason for saving game data in %UserProfile%\Documents instead of %AppData%?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/11986/if-a-rocket-launched-due-east-from-a-high-latitude-what-happens-to-its-path" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a rocket launched due East from a high latitude, what happens to its path?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/100268/does-hanging-up-on-a-uk-landline-call-not-terminate-the-connection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does hanging up on a UK landline call not terminate the connection?
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
                rev 2015.9.14.2818
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