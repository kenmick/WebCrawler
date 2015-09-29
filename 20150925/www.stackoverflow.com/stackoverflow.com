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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7b0e0a501ea7"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5d9ebbb5b203">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443142377,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"4fc5c1076ab0a7c53aab3b57f48a4de4","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b449e6e86e9b","js/moderator.en.js":"c126f8a16eca","js/full-anon.en.js":"b27bd3764263","js/full.en.js":"ba125115f331","js/wmd.en.js":"a1f9205dd549","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e039a4a10df0","js/help.en.js":"8971d5a1711c","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"c10d28aab156","js/inline-tag-editing.en.js":"06a39d658ac8","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"4108dd075762","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"3a676ddd1174","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"7e9c8e570443","js/keyboard-shortcuts.en.js":"d0a6943017ba","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"46e349090a26","js/snippet-javascript-codemirror.en.js":"6bb2495267af"});
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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

            $('#herobox li').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
                });

                window.location.href = '/tour';
            });
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">417</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32773087"
     
     
     >
    <div onclick="window.location.href='/questions/32773087/asp-net-web-api-an-error-has-occurred'" class="cp">
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
        
                    <h3><a href="/questions/32773087/asp-net-web-api-an-error-has-occurred" class="question-hyperlink" title="I am working on ASP.NET Web API and when I ran this method I get this error An error has occurred.

public List&lt;DeviceClass> CheckDevice(string device)
{

    devices = new ...">ASP.NET Web API An error has occurred</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-sql-server t-asp&#251;net-web-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32773087/asp-net-web-api-an-error-has-occurred" class="started-link">modified <span title="2015-09-25 00:51:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1663001/davidg">DavidG</a> <span class="reputation-score" title="reputation score 22241" dir="ltr">22.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773130"
     
     
     >
    <div onclick="window.location.href='/questions/32773130/project-data-points-in-qgraph-r'" class="cp">
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
        
                    <h3><a href="/questions/32773130/project-data-points-in-qgraph-r" class="question-hyperlink" title="Is there any way to project data points in qgraph?  

. 

If I have a network graph as seen in image and I would like to project the datapoints in each triangle( For example : spc,ptl.l,spl.l forms a ...">project data points in qgraph R</a></h3>
        <div class="tags t-r t-r-qgraph">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/r-qgraph" class="post-tag" title="show questions tagged &#39;r-qgraph&#39;" rel="tag">r-qgraph</a> 
        </div>
        <div class="started">
            <a href="/questions/32773130/project-data-points-in-qgraph-r" class="started-link">modified <span title="2015-09-25 00:51:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">4,681</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772813"
     
     
     >
    <div onclick="window.location.href='/questions/32772813/htaccess-rewriterule-redirects-in-a-strange-manner'" class="cp">
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
        
                    <h3><a href="/questions/32772813/htaccess-rewriterule-redirects-in-a-strange-manner" class="question-hyperlink" title="I know this is all over the internet already, but I&#39;m stuck with an issue I can&#39;t seem to solve.

I created a fastcgi script i c++ that I&#39;m running on an apache server with the following htaccess:

...">htaccess rewriterule redirects in a strange manner</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32772813/htaccess-rewriterule-redirects-in-a-strange-manner" class="started-link">modified <span title="2015-09-25 00:51:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/570796/erik-landvall">Erik Landvall</a> <span class="reputation-score" title="reputation score " dir="ltr">2,242</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772994"
     
     
     >
    <div onclick="window.location.href='/questions/32772994/sticky-element-unset-when-reach-scroll-reaches-footer'" class="cp">
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
        
                    <h3><a href="/questions/32772994/sticky-element-unset-when-reach-scroll-reaches-footer" class="question-hyperlink" title="Trying to find a neat way of handling unsetting fixed &quot;sticky&quot; items when the footer is reached - example at JSFiddle - can&#39;t figure out the correct calculation to set for this. Any pointers much ...">Sticky element - unset when reach scroll reaches footer</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32772994/sticky-element-unset-when-reach-scroll-reaches-footer/?lastactivity" class="started-link">answered <span title="2015-09-25 00:51:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3168107/shikkediel">Shikkediel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,730</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772999"
     
     
     >
    <div onclick="window.location.href='/questions/32772999/can-we-read-number-of-running-tasks-by-name-or-id-in-tpl-c'" class="cp">
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
        
                    <h3><a href="/questions/32772999/can-we-read-number-of-running-tasks-by-name-or-id-in-tpl-c" class="question-hyperlink" title="I am trying to use new TPL .net library instead of threads. We have a specific case where before starting new Task we want to identify if there are already max number of tasks (lets say 10) running ...">Can we read number of running Tasks by Name or ID in TPL C#?</a></h3>
        <div class="tags t-c&#241; t-multithreading t-task-parallel-library">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> 
        </div>
        <div class="started">
            <a href="/questions/32772999/can-we-read-number-of-running-tasks-by-name-or-id-in-tpl-c" class="started-link">modified <span title="2015-09-25 00:50:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2097205/philippe-par%c3%a9">Philippe Par&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">964</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773131"
     
     
     >
    <div onclick="window.location.href='/questions/32773131/format-text-editor-data-to-display-in-gridview-yii2'" class="cp">
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
        
                    <h3><a href="/questions/32773131/format-text-editor-data-to-display-in-gridview-yii2" class="question-hyperlink" title="I am using yii2 gridview,
and i have a field named description which contains all rich html text with style and format.

Now i know how to display that data in gridview and I can limit the character ...">Format Text Editor data to display in Gridview Yii2</a></h3>
        <div class="tags t-gridview t-yii2 t-yii2-advanced-app">
            <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/yii2-advanced-app" class="post-tag" title="show questions tagged &#39;yii2-advanced-app&#39;" rel="tag">yii2-advanced-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32773131/format-text-editor-data-to-display-in-gridview-yii2" class="started-link">asked <span title="2015-09-25 00:50:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3970241/mike-ross">Mike Ross</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773041"
     
     
     >
    <div onclick="window.location.href='/questions/32773041/google-map-javascript-api-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32773041/google-map-javascript-api-not-working" class="question-hyperlink" title="What happened past weeks i don&#39;t know if google messed things up again. My map stopped working. It works on codepen. I don&#39;t know why?
http://codepen.io/emrahatilkan/pen/bVwzrR
I transferred the app ...">Google Map Javascript Api not working</a></h3>
        <div class="tags t-angularjs t-google-maps">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/32773041/google-map-javascript-api-not-working" class="started-link">modified <span title="2015-09-25 00:50:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/685540/emrah">emrah</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773128"
     
     
     >
    <div onclick="window.location.href='/questions/32773128/cakephp-3-how-can-i-use-a-plugin-as-a-dependence-of-another-plugin-built-by-me'" class="cp">
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
        
                    <h3><a href="/questions/32773128/cakephp-3-how-can-i-use-a-plugin-as-a-dependence-of-another-plugin-built-by-me" class="question-hyperlink" title="I&#39;m trying to build my own admin plugin (for study and productivity purposes) and I want to use the CakePHP-3 Proffer to handle file upload on my plugin, as a dependence. In another words: I want to ...">CakePHP 3: How can I use a plugin as a dependence of another plugin (built by me)?</a></h3>
        <div class="tags t-cakephp t-composer-php t-cakephp-3&#251;0">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32773128/cakephp-3-how-can-i-use-a-plugin-as-a-dependence-of-another-plugin-built-by-me" class="started-link">asked <span title="2015-09-25 00:49:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3248857/patarkf">patarkf</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773124"
     
     
     >
    <div onclick="window.location.href='/questions/32773124/render-resource-when-put'" class="cp">
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
        
                    <h3><a href="/questions/32773124/render-resource-when-put" class="question-hyperlink" title="I am using liberator to build a API using Clojure. Given the follow code:

(defresource single-customer [id]
  :allowed-methods [:get, :put]
  :exists? (fn [_]
             (let [e (get ...">Render resource when PUT</a></h3>
        <div class="tags t-clojure t-liberator">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/liberator" class="post-tag" title="show questions tagged &#39;liberator&#39;" rel="tag">liberator</a> 
        </div>
        <div class="started">
            <a href="/questions/32773124/render-resource-when-put" class="started-link">asked <span title="2015-09-25 00:49:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/428691/elf">elf</a> <span class="reputation-score" title="reputation score " dir="ltr">975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32771317"
     
     
     >
    <div onclick="window.location.href='/questions/32771317/how-to-make-a-debian-package-which-includes-several-python-packages'" class="cp">
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
        
                    <h3><a href="/questions/32771317/how-to-make-a-debian-package-which-includes-several-python-packages" class="question-hyperlink" title="I want to create a debian package that when installed, it will install several python packages with pip. I can think of two ways:


install the python packages into a directory then make a debian ...">How to make a debian package which includes several python packages</a></h3>
        <div class="tags t-python t-debian">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> 
        </div>
        <div class="started">
            <a href="/questions/32771317/how-to-make-a-debian-package-which-includes-several-python-packages/?lastactivity" class="started-link">answered <span title="2015-09-25 00:48:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5303401/ozy">ozy</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32771637"
     
     
     >
    <div onclick="window.location.href='/questions/32771637/www-redirect-only-working-for-homepage'" class="cp">
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
        
                    <h3><a href="/questions/32771637/www-redirect-only-working-for-homepage" class="question-hyperlink" title="I have used this in .htaccess 

RewriteCond %{HTTP_HOST} ^customlogoshop.com [NC]
RewriteRule ^(.*)$ http://www.customlogoshop.com/$1 [L,R=301]


However, only my homepage customlogoshop.com gets ...">www. redirect only working for homepage</a></h3>
        <div class="tags t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/32771637/www-redirect-only-working-for-homepage" class="started-link">modified <span title="2015-09-25 00:48:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773120"
     
     
     >
    <div onclick="window.location.href='/questions/32773120/c-sharp-mvc-html-editorfor-default-dynamic-value'" class="cp">
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
        
                    <h3><a href="/questions/32773120/c-sharp-mvc-html-editorfor-default-dynamic-value" class="question-hyperlink" title="This is my controller C# code.


var timeList = new List&lt;string>
            {
                &quot;8.00 AM&quot;,
                &quot;8.15 AM&quot;,
                &quot;8.30 AM&quot;,
                &quot;8.45 AM&quot;,
...">c# mvc html editorfor default dynamic value</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32773120/c-sharp-mvc-html-editorfor-default-dynamic-value" class="started-link">asked <span title="2015-09-25 00:48:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4669516/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32771828"
     
     
     >
    <div onclick="window.location.href='/questions/32771828/how-to-load-fuseki-with-existing-tdb-directory'" class="cp">
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
        
                    <h3><a href="/questions/32771828/how-to-load-fuseki-with-existing-tdb-directory" class="question-hyperlink" title="I have a TDB directory locally with populated data using Java. This directory does not have a .ttl file. To load a Fuseki server with this data, I apparently need an assembler or .ttl file. How do I ...">How to load Fuseki with existing TDB directory?</a></h3>
        <div class="tags t-java t-sparql t-jena t-fuseki">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> <a href="/questions/tagged/jena" class="post-tag" title="show questions tagged &#39;jena&#39;" rel="tag">jena</a> <a href="/questions/tagged/fuseki" class="post-tag" title="show questions tagged &#39;fuseki&#39;" rel="tag">fuseki</a> 
        </div>
        <div class="started">
            <a href="/questions/32771828/how-to-load-fuseki-with-existing-tdb-directory" class="started-link">modified <span title="2015-09-25 00:48:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/880772/approxiblue">approxiblue</a> <span class="reputation-score" title="reputation score " dir="ltr">2,210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773117"
     
     
     >
    <div onclick="window.location.href='/questions/32773117/how-to-copy-data-from-usercontrol-to-another-usercontrol-of-the-same-type-used'" class="cp">
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
        
                    <h3><a href="/questions/32773117/how-to-copy-data-from-usercontrol-to-another-usercontrol-of-the-same-type-used" class="question-hyperlink" title="

This code does initialize the other control for assignment, any idea?

public SubmitterInformation WoSubmitterInformation
{
    get { return SubmitterInformation; }
    set { SubmitterInformation = ...">How to copy Data from UserControl to another UserControl of the same type used</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-webforms t-user-controls">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/32773117/how-to-copy-data-from-usercontrol-to-another-usercontrol-of-the-same-type-used" class="started-link">asked <span title="2015-09-25 00:47:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5374332/mausntare">mausntare</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773116"
     
     
     >
    <div onclick="window.location.href='/questions/32773116/is-it-possible-to-define-a-range-for-values-of-pathvariable'" class="cp">
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
        
                    <h3><a href="/questions/32773116/is-it-possible-to-define-a-range-for-values-of-pathvariable" class="question-hyperlink" title="I have a method as following, {code} should only accept A,B or C. 

I know that one way to solve it is to define three methods (one for each case) but thats is not an efficient way of doing this. ...">Is it possible to define a range for values of @PathVariable?</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32773116/is-it-possible-to-define-a-range-for-values-of-pathvariable" class="started-link">asked <span title="2015-09-25 00:47:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3470841/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">251</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773112"
     
     
     >
    <div onclick="window.location.href='/questions/32773112/listof-custom-class-seems-to-reset-itself'" class="cp">
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
        
                    <h3><a href="/questions/32773112/listof-custom-class-seems-to-reset-itself" class="question-hyperlink" title="Code:

I have a class, Pricing.vb, that accepts an IEnumerable(Of tblAccount) in its new method, where tblAccount is an Entity Framework class with an added partial class that adds non-mapped ...">List(Of &lt;custom class&gt;) Seems to Reset Itself</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-vb&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32773112/listof-custom-class-seems-to-reset-itself" class="started-link">asked <span title="2015-09-25 00:47:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2663502/daniel-a-burke">Daniel A. Burke</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772957"
     
     
     >
    <div onclick="window.location.href='/questions/32772957/itunesconnect-new-version-button-not-available'" class="cp">
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
        
                    <h3><a href="/questions/32772957/itunesconnect-new-version-button-not-available" class="question-hyperlink" title="How to add a new version of the app in iTunesConnect ? The button is not  available, please see the below screenshot.



I found a link to tour where it is given that you can add a new version using ...">itunesconnect - &#39;New Version&#39; button not available</a></h3>
        <div class="tags t-itunesconnect">
            <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> 
        </div>
        <div class="started">
            <a href="/questions/32772957/itunesconnect-new-version-button-not-available/?lastactivity" class="started-link">modified <span title="2015-09-25 00:47:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/427969/user427969">user427969</a> <span class="reputation-score" title="reputation score " dir="ltr">2,607</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772638"
     
     
     >
    <div onclick="window.location.href='/questions/32772638/python-how-to-get-the-x-y-coordinates-of-a-offset-spline-from-a-x-y-list-of-poi'" class="cp">
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
        
                    <h3><a href="/questions/32772638/python-how-to-get-the-x-y-coordinates-of-a-offset-spline-from-a-x-y-list-of-poi" class="question-hyperlink" title="I need to make an offset parallel enclosure of an airfoil profile curve, but I cant figure out how to make all the points be equidistant to the points on the primary profile curve at desired distance.
...">Python. How to get the x,y coordinates of a offset spline from a x,y list of points and offset distance</a></h3>
        <div class="tags t-python t-graphics t-offset t-curve t-spline">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/offset" class="post-tag" title="show questions tagged &#39;offset&#39;" rel="tag">offset</a> <a href="/questions/tagged/curve" class="post-tag" title="show questions tagged &#39;curve&#39;" rel="tag">curve</a> <a href="/questions/tagged/spline" class="post-tag" title="show questions tagged &#39;spline&#39;" rel="tag">spline</a> 
        </div>
        <div class="started">
            <a href="/questions/32772638/python-how-to-get-the-x-y-coordinates-of-a-offset-spline-from-a-x-y-list-of-poi/?lastactivity" class="started-link">answered <span title="2015-09-25 00:47:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3577601/patrick-maupin">Patrick Maupin</a> <span class="reputation-score" title="reputation score " dir="ltr">4,065</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773110"
     
     
     >
    <div onclick="window.location.href='/questions/32773110/unable-to-click-on-widgets-within-a-qstackedwidget'" class="cp">
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
        
                    <h3><a href="/questions/32773110/unable-to-click-on-widgets-within-a-qstackedwidget" class="question-hyperlink" title="I have a form I&#39;ve designed through QT Designer which consists several stacked widgets. After doing quite a bit of design work on one stacked widget in particular, I&#39;ve found that I&#39;m unable to ...">Unable to click on widgets within a QStackedWidget?</a></h3>
        <div class="tags t-python-3&#251;x t-pyside">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pyside" class="post-tag" title="show questions tagged &#39;pyside&#39;" rel="tag">pyside</a> 
        </div>
        <div class="started">
            <a href="/questions/32773110/unable-to-click-on-widgets-within-a-qstackedwidget" class="started-link">asked <span title="2015-09-25 00:47:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3887470/groundhog">Groundhog</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773108"
     
     
     >
    <div onclick="window.location.href='/questions/32773108/indexing-a-multi-field-type-with-a-raw-value'" class="cp">
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
        
                    <h3><a href="/questions/32773108/indexing-a-multi-field-type-with-a-raw-value" class="question-hyperlink" title="So I just attempted to re-index my entire search index and I am not seeing desired results...

I changed my index mapping to have &quot;raw&quot; fields on it that are not analyzed.

I went from this:

...">Indexing a multi-field type with a &ldquo;raw&rdquo; value</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/32773108/indexing-a-multi-field-type-with-a-raw-value" class="started-link">asked <span title="2015-09-25 00:46:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1416438/matt-hintzke">Matt Hintzke</a> <span class="reputation-score" title="reputation score " dir="ltr">1,781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773107"
     
     
     >
    <div onclick="window.location.href='/questions/32773107/git-how-to-generate-a-diff-for-a-subset-of-changes'" class="cp">
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
        
                    <h3><a href="/questions/32773107/git-how-to-generate-a-diff-for-a-subset-of-changes" class="question-hyperlink" title="So if I have a big change that I feel is too big to send out all together, is there a way to pick a sub set of files and create a different diff file for each subset and send out for review?
">git how to generate a diff for a subset of changes</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32773107/git-how-to-generate-a-diff-for-a-subset-of-changes" class="started-link">asked <span title="2015-09-25 00:46:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/776635/user776635">user776635</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772497"
     
     
     >
    <div onclick="window.location.href='/questions/32772497/git-error-cannot-use-c-users-admin-as-an-exclude-file'" class="cp">
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
        
                    <h3><a href="/questions/32772497/git-error-cannot-use-c-users-admin-as-an-exclude-file" class="question-hyperlink" title="I have problems with my git. I&#39;ve created .gitignore in my root. I have an exclude folder var/ in .gitignore. 

Now, when I delete some file inside var folder, unfortunately, the deleted files still ...">Git Error : cannot use C:/Users/admin/ as an exclude file</a></h3>
        <div class="tags t-git t-gitignore">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gitignore" class="post-tag" title="show questions tagged &#39;gitignore&#39;" rel="tag">gitignore</a> 
        </div>
        <div class="started">
            <a href="/questions/32772497/git-error-cannot-use-c-users-admin-as-an-exclude-file" class="started-link">modified <span title="2015-09-25 00:46:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772938"
     
     
     >
    <div onclick="window.location.href='/questions/32772938/how-to-repeat-if-statement-when-output-is-false'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32772938/how-to-repeat-if-statement-when-output-is-false" class="question-hyperlink" title="I&#39;m a beginner at java and am taking a class at school to learn it. I was messing around with if statements to see if I can create a simple game that you have to guess what the number is from a random ...">How to repeat &ldquo;if&rdquo; statement when output is false</a></h3>
        <div class="tags t-java t-if-statement t-repeat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/repeat" class="post-tag" title="show questions tagged &#39;repeat&#39;" rel="tag">repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/32772938/how-to-repeat-if-statement-when-output-is-false/?lastactivity" class="started-link">answered <span title="2015-09-25 00:46:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4561047/brandaemon">brandaemon</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772565"
     
     
     >
    <div onclick="window.location.href='/questions/32772565/excel-2010-i-need-to-offset-cell-selection-ten-cells-to-the-right-when-entering'" class="cp">
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
        
                    <h3><a href="/questions/32772565/excel-2010-i-need-to-offset-cell-selection-ten-cells-to-the-right-when-entering" class="question-hyperlink" title="In the spreadsheet, I want to make it automatically select column P whenever I type the letters FR and press enter into any cell in column F.

What code will do this?
">Excel 2010: I need to offset cell selection ten cells to the right when entering specific text</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32772565/excel-2010-i-need-to-offset-cell-selection-ten-cells-to-the-right-when-entering/?lastactivity" class="started-link">modified <span title="2015-09-25 00:45:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4926357/a-s-h">A.S.H</a> <span class="reputation-score" title="reputation score " dir="ltr">568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773102"
     
     
     >
    <div onclick="window.location.href='/questions/32773102/nim-game-and-ai-player-using-minimax-algorithm-ai-makes-losing-moves'" class="cp">
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
        
                    <h3><a href="/questions/32773102/nim-game-and-ai-player-using-minimax-algorithm-ai-makes-losing-moves" class="question-hyperlink" title="I&#39;ve got an assignment to write a NIM game with a human player and an AI player. The game is played &quot;Misere&quot; (last one that has to pick a stick loses). The AI is supposed to be using the Minimax ...">NIM game and AI player using Minimax algorithm - AI makes losing moves</a></h3>
        <div class="tags t-java t-algorithm t-minimax t-nim">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/minimax" class="post-tag" title="show questions tagged &#39;minimax&#39;" rel="tag">minimax</a> <a href="/questions/tagged/nim" class="post-tag" title="show questions tagged &#39;nim&#39;" rel="tag">nim</a> 
        </div>
        <div class="started">
            <a href="/questions/32773102/nim-game-and-ai-player-using-minimax-algorithm-ai-makes-losing-moves" class="started-link">asked <span title="2015-09-25 00:45:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2050460/redshift">RedShift</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773101"
     
     
     >
    <div onclick="window.location.href='/questions/32773101/signalr-long-polling-sends-multiple-requests-simultaneously'" class="cp">
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
        
                    <h3><a href="/questions/32773101/signalr-long-polling-sends-multiple-requests-simultaneously" class="question-hyperlink" title="I have written a simple &#39;analytics&#39; tracking tool for my site, which has boolean columns such as

Visited_Store
Visited_Homepage
Checkout_Started
MainVideo_Played 
MainVideo_Completed

I am also using ...">SignalR &#39;long polling&#39; sends multiple requests simultaneously</a></h3>
        <div class="tags t-signalr t-long-polling">
            <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/long-polling" class="post-tag" title="show questions tagged &#39;long-polling&#39;" rel="tag">long-polling</a> 
        </div>
        <div class="started">
            <a href="/questions/32773101/signalr-long-polling-sends-multiple-requests-simultaneously" class="started-link">asked <span title="2015-09-25 00:45:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/16940/simon-weaver">Simon_Weaver</a> <span class="reputation-score" title="reputation score 40841" dir="ltr">40.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32753971"
     
     
     >
    <div onclick="window.location.href='/questions/32753971/cant-use-clear-command-on-terminal-mac-os-x'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32753971/cant-use-clear-command-on-terminal-mac-os-x" class="question-hyperlink" title="Every time I try to use the command clear in a terminal window, I can&#39;t because:

&#39;dtterm&#39;: unknown terminal type.

or

&#39;xterm&#39;: unknown terminal type.

or

&#39;ansi&#39;: unknown terminal type.

I tried ...">Can&#39;t use clear command on terminal (Mac OS X)</a></h3>
        <div class="tags t-osx t-terminal t-xterm">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/xterm" class="post-tag" title="show questions tagged &#39;xterm&#39;" rel="tag">xterm</a> 
        </div>
        <div class="started">
            <a href="/questions/32753971/cant-use-clear-command-on-terminal-mac-os-x/?lastactivity" class="started-link">modified <span title="2015-09-25 00:45:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3711562/anantha-raju-c">Anantha Raju C</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773098"
     
     
     >
    <div onclick="window.location.href='/questions/32773098/maven-generate-test-jar-without-its-classifier-name-tests'" class="cp">
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
        
                    <h3><a href="/questions/32773098/maven-generate-test-jar-without-its-classifier-name-tests" class="question-hyperlink" title="I&#39;m currently generating a test jar using maven-jar-plugin with test-jar as goal. This is producing the test jar that I want but the file name has a -tests classifier suffixed. I would want my test ...">Maven - Generate test jar without its classifier name (tests)</a></h3>
        <div class="tags t-java t-maven t-maven-plugin t-maven-jar-plugin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/maven-plugin" class="post-tag" title="show questions tagged &#39;maven-plugin&#39;" rel="tag">maven-plugin</a> <a href="/questions/tagged/maven-jar-plugin" class="post-tag" title="show questions tagged &#39;maven-jar-plugin&#39;" rel="tag">maven-jar-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/32773098/maven-generate-test-jar-without-its-classifier-name-tests" class="started-link">asked <span title="2015-09-25 00:44:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1420351/arun-s">Arun S</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773093"
     
     
     >
    <div onclick="window.location.href='/questions/32773093/insert-random-string-into-field-with-mysql-uni-key'" class="cp">
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
        
                    <h3><a href="/questions/32773093/insert-random-string-into-field-with-mysql-uni-key" class="question-hyperlink" title="The task is to fill the table with N rows of random unique data.

I have the next MySQL table structure:

+----------+--------------+------+-----+---------+----------------+
| Field    | Type         ...">Insert random string into field with MySQL UNI key</a></h3>
        <div class="tags t-mysql t-random t-indexing t-unique t-populate">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/unique" class="post-tag" title="show questions tagged &#39;unique&#39;" rel="tag">unique</a> <a href="/questions/tagged/populate" class="post-tag" title="show questions tagged &#39;populate&#39;" rel="tag">populate</a> 
        </div>
        <div class="started">
            <a href="/questions/32773093/insert-random-string-into-field-with-mysql-uni-key" class="started-link">asked <span title="2015-09-25 00:44:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5374279/grigoriy-safronov">Grigoriy Safronov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773090"
     
     
     >
    <div onclick="window.location.href='/questions/32773090/my-asp-net-4-0-session-object-expired-before-session-timeout'" class="cp">
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
        
                    <h3><a href="/questions/32773090/my-asp-net-4-0-session-object-expired-before-session-timeout" class="question-hyperlink" title="Hi team I have developed small asp.net application and i am using session object in it. my sessiontimeout in confi is set to 180 [3 hours]. i tested this site by keeping page idle for 3 hours and it ...">my asp.net 4.0 session object expired before session timeout</a></h3>
        <div class="tags t-asp&#251;net t-session">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/32773090/my-asp-net-4-0-session-object-expired-before-session-timeout" class="started-link">asked <span title="2015-09-25 00:44:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5374329/anoopatstackoverflow">anoopatstackoverflow</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32704360"
     
     
     >
    <div onclick="window.location.href='/questions/32704360/how-can-i-trigger-a-jenkins-job-upon-completion-of-a-set-of-other-jobs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32704360/how-can-i-trigger-a-jenkins-job-upon-completion-of-a-set-of-other-jobs" class="question-hyperlink" title="The simple case where you just have one job depending on the completion of a set of other jobs is easy: either use a multijob or use the build flow plugin with parallel { ... }. The case I am trying ...">How can I trigger a Jenkins job upon completion of a set of other jobs?</a></h3>
        <div class="tags t-jenkins t-jenkins-workflow t-jenkins-job-dsl t-jenkins-build-flow">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jenkins-workflow" class="post-tag" title="show questions tagged &#39;jenkins-workflow&#39;" rel="tag">jenkins-workflow</a> <a href="/questions/tagged/jenkins-job-dsl" class="post-tag" title="show questions tagged &#39;jenkins-job-dsl&#39;" rel="tag">jenkins-job-dsl</a> <a href="/questions/tagged/jenkins-build-flow" class="post-tag" title="show questions tagged &#39;jenkins-build-flow&#39;" rel="tag">jenkins-build-flow</a> 
        </div>
        <div class="started">
            <a href="/questions/32704360/how-can-i-trigger-a-jenkins-job-upon-completion-of-a-set-of-other-jobs/?lastactivity" class="started-link">modified <span title="2015-09-25 00:44:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2092842/christian-goetze">Christian Goetze</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773086"
     
     
     >
    <div onclick="window.location.href='/questions/32773086/converting-string-to-number-in-mongoose-aggregation'" class="cp">
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
        
                    <h3><a href="/questions/32773086/converting-string-to-number-in-mongoose-aggregation" class="question-hyperlink" title="I&#39;m looking for a way to use Mongoose&#39;s aggregation pipeline to sum data. I have a schema that looks like this: 

var Object = new Schema ({
    Object2 : { type : ObjectId, ref : &#39;Object2&#39; },
    ...">Converting String to Number in Mongoose Aggregation</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-mongoose t-aggregate">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> 
        </div>
        <div class="started">
            <a href="/questions/32773086/converting-string-to-number-in-mongoose-aggregation" class="started-link">asked <span title="2015-09-25 00:43:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5056552/brad-goldsberry">Brad Goldsberry</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5631078"
     
     
     >
    <div onclick="window.location.href='/questions/5631078/sqlalchemy-print-the-actual-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="29 votes">29</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="14095 views">14k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5631078/sqlalchemy-print-the-actual-query" class="question-hyperlink" title="I&#39;d really like to be able to print out valid SQL for my application, including values, rather than bind parameters, but it&#39;s not obvious how to do this in SQLAlchemy (by design, I&#39;m fairly sure). 

...">SQLAlchemy: print the actual query</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/5631078/sqlalchemy-print-the-actual-query/?lastactivity" class="started-link">modified <span title="2015-09-25 00:43:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1629693/jameshutchison">JamesHutchison</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772954"
     
     
     >
    <div onclick="window.location.href='/questions/32772954/how-to-save-in-openpyxl-without-losing-formulae'" class="cp">
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
        
                    <h3><a href="/questions/32772954/how-to-save-in-openpyxl-without-losing-formulae" class="question-hyperlink" title="Because I need to parse and then use the actual data in cells, I open an xlsm in openpyxl with data_only = True.

This has proved very useful. Now though, having the same need for an xlsm that ...">How to save in openpyxl without losing formulae?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-openpyxl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/openpyxl" class="post-tag" title="show questions tagged &#39;openpyxl&#39;" rel="tag">openpyxl</a> 
        </div>
        <div class="started">
            <a href="/questions/32772954/how-to-save-in-openpyxl-without-losing-formulae" class="started-link">modified <span title="2015-09-25 00:42:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1389110/pyderman">Pyderman</a> <span class="reputation-score" title="reputation score " dir="ltr">816</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773077"
     
     
     >
    <div onclick="window.location.href='/questions/32773077/emberjs-model-ordering'" class="cp">
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
        
                    <h3><a href="/questions/32773077/emberjs-model-ordering" class="question-hyperlink" title="Given

model() {
  return this.store.findAll(&#39;foos&#39;)
},


In an Ember route how would I reverse the order of the records for display purposes?

i.e. in my template I have:

{{#each model as |foo|}}


...">EmberJS model ordering</a></h3>
        <div class="tags t-javascript t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32773077/emberjs-model-ordering" class="started-link">asked <span title="2015-09-25 00:40:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/593283/joshcartme">joshcartme</a> <span class="reputation-score" title="reputation score " dir="ltr">1,626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772502"
     
     
     >
    <div onclick="window.location.href='/questions/32772502/why-does-clang-create-these-implicit-methods-when-a-class-contains-a-virtual-met'" class="cp">
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
        
                    <h3><a href="/questions/32772502/why-does-clang-create-these-implicit-methods-when-a-class-contains-a-virtual-met" class="question-hyperlink" title="I&#39;m working on a tool based on clang&#39;s AST, and I&#39;m curious to know why clang works this way.

Here&#39;s my input.  I have a very simple class that is defined like this:

class Foo {
    int foo();
};


...">Why does clang create these implicit methods when a class contains a virtual method?</a></h3>
        <div class="tags t-c&#231;&#231; t-operator-overloading t-clang t-libtooling">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/operator-overloading" class="post-tag" title="show questions tagged &#39;operator-overloading&#39;" rel="tag">operator-overloading</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/libtooling" class="post-tag" title="show questions tagged &#39;libtooling&#39;" rel="tag">libtooling</a> 
        </div>
        <div class="started">
            <a href="/questions/32772502/why-does-clang-create-these-implicit-methods-when-a-class-contains-a-virtual-met/?lastactivity" class="started-link">answered <span title="2015-09-25 00:39:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1440562/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773069"
     
     
     >
    <div onclick="window.location.href='/questions/32773069/how-to-take-screenshot-of-entire-activity'" class="cp">
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
        
                    <h3><a href="/questions/32773069/how-to-take-screenshot-of-entire-activity" class="question-hyperlink" title="The following code works.However it only takes a screenshot of whatever items are in view to the user , if the app is running on a small screen and a textview is not being shown ( have to scroll up or ...">How to take screenshot of entire activity?</a></h3>
        <div class="tags t-android t-android-studio t-screenshot t-android-screen-support">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/screenshot" class="post-tag" title="show questions tagged &#39;screenshot&#39;" rel="tag">screenshot</a> <a href="/questions/tagged/android-screen-support" class="post-tag" title="show questions tagged &#39;android-screen-support&#39;" rel="tag">android-screen-support</a> 
        </div>
        <div class="started">
            <a href="/questions/32773069/how-to-take-screenshot-of-entire-activity" class="started-link">asked <span title="2015-09-25 00:39:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1227161/chad-precilla">Chad Precilla</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773068"
     
     
     >
    <div onclick="window.location.href='/questions/32773068/searching-nodes-and-properties-of-nodes'" class="cp">
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
        
                    <h3><a href="/questions/32773068/searching-nodes-and-properties-of-nodes" class="question-hyperlink" title="I am trying to create a search function for my meetup app which uses Neo4j as the database. Is there a way to search both nodes (Topic, Department, and Title, getting the people that are attached to ...">Searching nodes and properties of nodes</a></h3>
        <div class="tags t-neo4j t-cypher">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/32773068/searching-nodes-and-properties-of-nodes" class="started-link">asked <span title="2015-09-25 00:39:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1504611/wally-kolcz">Wally Kolcz</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773066"
     
     
     >
    <div onclick="window.location.href='/questions/32773066/how-to-add-a-unique-constraint-to-a-sql-server-selective-xml-index'" class="cp">
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
        
                    <h3><a href="/questions/32773066/how-to-add-a-unique-constraint-to-a-sql-server-selective-xml-index" class="question-hyperlink" title="Given the following SELECTIVE XML INDEX

CREATE SELECTIVE XML INDEX [PropertyIndex_Property] ON [dbo].[MyTable]
(
    [Data]
)
FOR
(
[Property] = &#39;/Data/Property&#39; as XQUERY &#39;xs:string&#39; SINGLETON
)


...">How to add a unique constraint to a SQL Server SELECTIVE XML INDEX</a></h3>
        <div class="tags t-sql-server t-indexing">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/32773066/how-to-add-a-unique-constraint-to-a-sql-server-selective-xml-index" class="started-link">asked <span title="2015-09-25 00:39:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/53158/simon">Simon</a> <span class="reputation-score" title="reputation score 14998" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772998"
     
     
     >
    <div onclick="window.location.href='/questions/32772998/transpose-rows-into-columns-excel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32772998/transpose-rows-into-columns-excel" class="question-hyperlink" title="I have a requirement where I have thousands of records in excel as below format.
Please note that this exist in column A and what i want to achieve is to split this in following format: Name, Street ...">Transpose Rows into columns excel</a></h3>
        <div class="tags t-macros">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/32772998/transpose-rows-into-columns-excel" class="started-link">modified <span title="2015-09-25 00:39:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4500821/dev-d">Dev D</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674674"
     
     
     >
    <div onclick="window.location.href='/questions/32674674/generate-a-somewhat-complex-query-with-joins-on-subqueries-in-the-from-clause-us'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32674674/generate-a-somewhat-complex-query-with-joins-on-subqueries-in-the-from-clause-us" class="question-hyperlink" title="I&#39;m trying to generate the following query using Zend Framework 2 tableGateway.  

SELECT 
dfsstamp, 
dfcstamp, 
df_rstrd_flg, 
dfctid, 
dfname, 
dfloc, 
dfdesc, 
dfcuser, 
dfmuser, 
dfid AS, 
...">Generate a somewhat complex query with joins on subqueries in the FROM clause using zend framework 2 tableGateway</a></h3>
        <div class="tags t-zend-framework2 t-tablegateway">
            <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/tablegateway" class="post-tag" title="show questions tagged &#39;tablegateway&#39;" rel="tag">tablegateway</a> 
        </div>
        <div class="started">
            <a href="/questions/32674674/generate-a-somewhat-complex-query-with-joins-on-subqueries-in-the-from-clause-us/?lastactivity" class="started-link">modified <span title="2015-09-25 00:39:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1598029/rodney">Rodney</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773064"
     
     
     >
    <div onclick="window.location.href='/questions/32773064/cant-set-uinavigationitem-title-programatically-on-initial-load'" class="cp">
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
        
                    <h3><a href="/questions/32773064/cant-set-uinavigationitem-title-programatically-on-initial-load" class="question-hyperlink" title="I&#39;m am performing a segue (via storyboard) from a TableViewController (embedded in a NavigationController) to another TableViewController. I.e Selecting a cell and presenting another TableView on ...">Can&#39;t set UINavigationItem title programatically on initial load</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-segue t-navigationitem">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/navigationitem" class="post-tag" title="show questions tagged &#39;navigationitem&#39;" rel="tag">navigationitem</a> 
        </div>
        <div class="started">
            <a href="/questions/32773064/cant-set-uinavigationitem-title-programatically-on-initial-load" class="started-link">asked <span title="2015-09-25 00:38:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2875383/vince">Vince</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773060"
     
     
     >
    <div onclick="window.location.href='/questions/32773060/how-do-i-add-1-to-a-4-bit-wire-in-verilog'" class="cp">
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
        
                    <h3><a href="/questions/32773060/how-do-i-add-1-to-a-4-bit-wire-in-verilog" class="question-hyperlink" title="This seems like it would be simple, but I can&#39;t find out how to do this anywhere... All I want to do is add 1 to a 4 bit wire. 

Overall, I want to count the number of 1&#39;s in a 8 bit variable. Let&#39;s ...">How do I add 1 to a 4 bit wire in Verilog</a></h3>
        <div class="tags t-verilog">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> 
        </div>
        <div class="started">
            <a href="/questions/32773060/how-do-i-add-1-to-a-4-bit-wire-in-verilog" class="started-link">asked <span title="2015-09-25 00:38:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2675981/apolymoxic">Apolymoxic</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773058"
     
     
     >
    <div onclick="window.location.href='/questions/32773058/accessing-rule-synthesized-attribute-via-val-produces-is-not-a-legal-base-clas'" class="cp">
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
        
                    <h3><a href="/questions/32773058/accessing-rule-synthesized-attribute-via-val-produces-is-not-a-legal-base-clas" class="question-hyperlink" title="Consider the following code

#include &lt;iostream>

#include &lt;boost/spirit/include/qi.hpp>

using namespace boost::spirit;

struct Data
{
  bool flag;
};

BOOST_FUSION_ADAPT_STRUCT(
  Data,
 ...">Accessing rule synthesized attribute via _val produces &#39;is not a legal base class&#39; error</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-boost-spirit t-boost-spirit-qi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/boost-spirit" class="post-tag" title="show questions tagged &#39;boost-spirit&#39;" rel="tag">boost-spirit</a> <a href="/questions/tagged/boost-spirit-qi" class="post-tag" title="show questions tagged &#39;boost-spirit-qi&#39;" rel="tag">boost-spirit-qi</a> 
        </div>
        <div class="started">
            <a href="/questions/32773058/accessing-rule-synthesized-attribute-via-val-produces-is-not-a-legal-base-clas" class="started-link">asked <span title="2015-09-25 00:37:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/209289/noxmetus">noxmetus</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773056"
     
     
     >
    <div onclick="window.location.href='/questions/32773056/xcode-7-bot-pod-install'" class="cp">
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
        
                    <h3><a href="/questions/32773056/xcode-7-bot-pod-install" class="question-hyperlink" title="I get error when try install pods with bot.
Could someone please explain what the problem is?
I checked this solution on Setting up Xcode 6 and Apple Server 4.0 for Continuous Integration with ...">XCode 7 Bot pod install</a></h3>
        <div class="tags t-xcode t-continuous-integration t-cocoapods">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/32773056/xcode-7-bot-pod-install" class="started-link">asked <span title="2015-09-25 00:37:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/339170/zayats">zayats</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773055"
     
     
     >
    <div onclick="window.location.href='/questions/32773055/data-store-design-for-nxn-data-aggregation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32773055/data-store-design-for-nxn-data-aggregation" class="question-hyperlink" title="I am trying to come up with a theoretical solution to an NxN problem for data aggregation and storage. As an example I have a huge amount of data that comes in via a stream. The stream sends the data ...">Data Store Design for NxN Data Aggregation</a></h3>
        <div class="tags t-database t-database-design t-architecture t-scale t-aggregation">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/scale" class="post-tag" title="show questions tagged &#39;scale&#39;" rel="tag">scale</a> <a href="/questions/tagged/aggregation" class="post-tag" title="show questions tagged &#39;aggregation&#39;" rel="tag">aggregation</a> 
        </div>
        <div class="started">
            <a href="/questions/32773055/data-store-design-for-nxn-data-aggregation" class="started-link">asked <span title="2015-09-25 00:37:28Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1321976/gimg1">gimg1</a> <span class="reputation-score" title="reputation score " dir="ltr">809</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773053"
     
     
     >
    <div onclick="window.location.href='/questions/32773053/fix-responsive-mobile-menu'" class="cp">
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
        
                    <h3><a href="/questions/32773053/fix-responsive-mobile-menu" class="question-hyperlink" title="i have a menu i&#39;m developing at this link:

http://events.discoverportland.net/

The menu should load to a blue square just to the right of the discover portland logo.  There are serveral nested ul&#39;s ...">fix responsive mobile menu</a></h3>
        <div class="tags t-html t-css t-drop-down-menu t-responsive-design">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/32773053/fix-responsive-mobile-menu" class="started-link">asked <span title="2015-09-25 00:36:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4930898/rudtek">rudtek</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773052"
     
     
     >
    <div onclick="window.location.href='/questions/32773052/scapy-only-seeing-802-11-probes'" class="cp">
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
        
                    <h3><a href="/questions/32773052/scapy-only-seeing-802-11-probes" class="question-hyperlink" title="I am trying to use the following code to sniff on wireless networks with Scapy. I put my device into monitor mode using airmon-ng start wlp2s0 then run it. It only sees probe requests, nothing else, ...">Scapy only seeing 802.11 probes</a></h3>
        <div class="tags t-python t-scapy t-sniffing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scapy" class="post-tag" title="show questions tagged &#39;scapy&#39;" rel="tag">scapy</a> <a href="/questions/tagged/sniffing" class="post-tag" title="show questions tagged &#39;sniffing&#39;" rel="tag">sniffing</a> 
        </div>
        <div class="started">
            <a href="/questions/32773052/scapy-only-seeing-802-11-probes" class="started-link">asked <span title="2015-09-25 00:36:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1786196/thaweatherman">thaweatherman</a> <span class="reputation-score" title="reputation score " dir="ltr">320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29506524"
     
     
     >
    <div onclick="window.location.href='/questions/29506524/how-could-i-get-image-from-parse-using-android-with-parsequery-findinbackground'" class="cp">
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
        
                    <h3><a href="/questions/29506524/how-could-i-get-image-from-parse-using-android-with-parsequery-findinbackground" class="question-hyperlink" title="
I require following contents:
ParseFile from ParseQuery.findInBackground()
Display it in list view.


Thanks.
">How Could i get image from parse using android with parsequery.findInBackground</a></h3>
        <div class="tags t-android t-android-asynctask t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/29506524/how-could-i-get-image-from-parse-using-android-with-parsequery-findinbackground/?lastactivity" class="started-link">answered <span title="2015-09-25 00:36:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1257857/alejandro-lagos">Alejandro Lagos</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32763184"
     
     
     >
    <div onclick="window.location.href='/questions/32763184/spring-integration-can-i-use-the-message-received-from-a-http-oubound-gateway'" class="cp">
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
        
                    <h3><a href="/questions/32763184/spring-integration-can-i-use-the-message-received-from-a-http-oubound-gateway" class="question-hyperlink" title="I have my ESB, a client and a web service.
The client send a HTTP request to ESB, the ESB to respond has to send an HTTP message to the web service:

>     &lt;http:inbound-gateway ...">(Spring Integration) Can I use the message received from a HTTP-oubound-gateway to respond to a HTTP-inbound-gateway?</a></h3>
        <div class="tags t-spring t-spring-integration">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/32763184/spring-integration-can-i-use-the-message-received-from-a-http-oubound-gateway" class="started-link">modified <span title="2015-09-25 00:36:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5178074/luca-fanelli">Luca Fanelli</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773049"
     
     
     >
    <div onclick="window.location.href='/questions/32773049/how-to-remove-index-varchar-pattern-ops-in-a-django-1-8-migration'" class="cp">
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
        
                    <h3><a href="/questions/32773049/how-to-remove-index-varchar-pattern-ops-in-a-django-1-8-migration" class="question-hyperlink" title="When creating a model with a models.varchar(...) field, a varchar_pattern_ops index is being created.

This is the table generated in postgresql

              Table &quot;public.logger_btilog&quot;
      ...">How to remove index varchar_pattern_ops in a django (1.8) migration?</a></h3>
        <div class="tags t-django t-postgresql t-migration t-django-migrations t-database-indexes">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/django-migrations" class="post-tag" title="show questions tagged &#39;django-migrations&#39;" rel="tag">django-migrations</a> <a href="/questions/tagged/database-indexes" class="post-tag" title="show questions tagged &#39;database-indexes&#39;" rel="tag">database-indexes</a> 
        </div>
        <div class="started">
            <a href="/questions/32773049/how-to-remove-index-varchar-pattern-ops-in-a-django-1-8-migration" class="started-link">asked <span title="2015-09-25 00:36:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/912450/jperelli">jperelli</a> <span class="reputation-score" title="reputation score " dir="ltr">2,125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773047"
     
     
     >
    <div onclick="window.location.href='/questions/32773047/how-to-set-a-custom-views-view-controller-to-custom-view-controller'" class="cp">
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
        
                    <h3><a href="/questions/32773047/how-to-set-a-custom-views-view-controller-to-custom-view-controller" class="question-hyperlink" title="I&#39;ve been transitioning  my programmatically-created user interface over to interface builder, but I&#39;m still fairly new to IB. I have a custom view inside of my main view (in the IB .xib file), which ...">How to set a custom view&#39;s view controller to custom view controller?</a></h3>
        <div class="tags t-xcode t-osx t-interface-builder">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> 
        </div>
        <div class="started">
            <a href="/questions/32773047/how-to-set-a-custom-views-view-controller-to-custom-view-controller" class="started-link">asked <span title="2015-09-25 00:35:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2488130/stuart-barth">Stuart Barth</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773042"
     
     
     >
    <div onclick="window.location.href='/questions/32773042/best-way-to-perform-case-insensitive-comparison-for-scala-case-class'" class="cp">
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
        
                    <h3><a href="/questions/32773042/best-way-to-perform-case-insensitive-comparison-for-scala-case-class" class="question-hyperlink" title="I have a case class that represent a Person.

case class Person(firstName: String, lastName: String)


I need to perform person comparison based on the first name and last name in case insensitive ...">Best way to perform case insensitive comparison for Scala case class</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/32773042/best-way-to-perform-case-insensitive-comparison-for-scala-case-class" class="started-link">asked <span title="2015-09-25 00:34:49Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/764542/suriyanto">suriyanto</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32770944"
     
     
     >
    <div onclick="window.location.href='/questions/32770944/how-does-http-a-3030-work'" class="cp">
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
        
                    <h3><a href="/questions/32770944/how-does-http-a-3030-work" class="question-hyperlink" title="Yep, the link http://anything/%%30%30 crashes my Google Chrome browser, even on hover.

How does it work?
">How does http://a/%%30%30 work?</a></h3>
        <div class="tags t-google-chrome t-security t-crash">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/32770944/how-does-http-a-3030-work" class="started-link">modified <span title="2015-09-25 00:34:39Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2930268/416e64726577">416E64726577</a> <span class="reputation-score" title="reputation score " dir="ltr">1,643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773039"
     
     
     >
    <div onclick="window.location.href='/questions/32773039/implement-uisearchcontroller-in-uitableview-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/32773039/implement-uisearchcontroller-in-uitableview-objective-c" class="question-hyperlink" title="I&#39;m following this tutorial to implement UISearchController in my project : http://useyourloaf.com/blog/updating-to-the-ios-8-search-controller.html

I succeed to find with deprecated method ...">Implement UISearchController in UITableView Objective-C</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-uisearchbar t-uisearchcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> <a href="/questions/tagged/uisearchcontroller" class="post-tag" title="show questions tagged &#39;uisearchcontroller&#39;" rel="tag">uisearchcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32773039/implement-uisearchcontroller-in-uitableview-objective-c" class="started-link">asked <span title="2015-09-25 00:33:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3723046/viny76">Viny76</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772561"
     
     
     >
    <div onclick="window.location.href='/questions/32772561/sitemap-using-redirect-page'" class="cp">
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
        
                    <h3><a href="/questions/32772561/sitemap-using-redirect-page" class="question-hyperlink" title="I am new to web development. So here is my situation.

I have 1 web page, lets call it X, that performs a query to pull data out.
I have a short url redirect page, lets call this Y, that takes the ID ...">sitemap using redirect page</a></h3>
        <div class="tags t-redirect t-web-crawler t-webpage t-sitemap">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/webpage" class="post-tag" title="show questions tagged &#39;webpage&#39;" rel="tag">webpage</a> <a href="/questions/tagged/sitemap" class="post-tag" title="show questions tagged &#39;sitemap&#39;" rel="tag">sitemap</a> 
        </div>
        <div class="started">
            <a href="/questions/32772561/sitemap-using-redirect-page" class="started-link">modified <span title="2015-09-25 00:33:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1244328/hjavaher">hjavaher</a> <span class="reputation-score" title="reputation score " dir="ltr">966</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772887"
     
     
     >
    <div onclick="window.location.href='/questions/32772887/is-there-a-simple-way-to-add-dollar-signs-to-a-column'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32772887/is-there-a-simple-way-to-add-dollar-signs-to-a-column" class="question-hyperlink" title="Is there a simple way to add dollar signs to a column that I have? I can&#39;t find any way within format() other than just decimals, commas, etc.. For example, I have:

numbers &lt;- data.frame(x1 = 1:4, ...">Is there a simple way to add dollar signs to a column?</a></h3>
        <div class="tags t-r t-format">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> 
        </div>
        <div class="started">
            <a href="/questions/32772887/is-there-a-simple-way-to-add-dollar-signs-to-a-column/?lastactivity" class="started-link">answered <span title="2015-09-25 00:33:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3063910/richard-scriven">Richard Scriven</a> <span class="reputation-score" title="reputation score 37028" dir="ltr">37k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773036"
     
     
     >
    <div onclick="window.location.href='/questions/32773036/excel-sum-function-for-certain-rows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32773036/excel-sum-function-for-certain-rows" class="question-hyperlink" title="I have a table of data I am updating for 25 people every day. So each day I will add another row/column of data for each person. 

I would like to know the sum of the last 3 days of data, last 7 days ...">Excel Sum Function for certain rows</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/32773036/excel-sum-function-for-certain-rows" class="started-link">asked <span title="2015-09-25 00:32:58Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5374310/adam-matter">Adam Matter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32579737"
     
     
     >
    <div onclick="window.location.href='/questions/32579737/retain-element-scope-state-when-moving-controller-within-dom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="213 views">213</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32579737/retain-element-scope-state-when-moving-controller-within-dom" class="question-hyperlink" title="In an angular application, I want to move an element from one part of the DOM tree to another, without having to reload the controller/s attached to the moved element.

I have created a simplified ...">Retain element/scope state when moving controller within DOM</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32579737/retain-element-scope-state-when-moving-controller-within-dom/?lastactivity" class="started-link">modified <span title="2015-09-25 00:30:28Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3645851/jbmilgrom">jbmilgrom</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27652643"
     
     
     >
    <div onclick="window.location.href='/questions/27652643/how-to-inject-a-viewstub-with-butterknife'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="236 views">236</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27652643/how-to-inject-a-viewstub-with-butterknife" class="question-hyperlink" title="I want to use a ViewStub with ButterKnife, This is what I&#39;ve done: 

public class ExampleFragment extends Fragment {

    @InjectView ( R.id.stub )
    ViewStub mStub;

    /* A TextView in the ...">How to inject a ViewStub with ButterKnife?</a></h3>
        <div class="tags t-android t-inject t-butterknife t-viewstub">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/inject" class="post-tag" title="show questions tagged &#39;inject&#39;" rel="tag">inject</a> <a href="/questions/tagged/butterknife" class="post-tag" title="show questions tagged &#39;butterknife&#39;" rel="tag">butterknife</a> <a href="/questions/tagged/viewstub" class="post-tag" title="show questions tagged &#39;viewstub&#39;" rel="tag">viewstub</a> 
        </div>
        <div class="started">
            <a href="/questions/27652643/how-to-inject-a-viewstub-with-butterknife/?lastactivity" class="started-link">modified <span title="2015-09-25 00:29:48Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3096537/renascienza">Renascienza</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773021"
     
     
     >
    <div onclick="window.location.href='/questions/32773021/xcode-7-uitest-export-logs'" class="cp">
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
        
                    <h3><a href="/questions/32773021/xcode-7-uitest-export-logs" class="question-hyperlink" title="I am using XCode7-UItest for testing my application.

I have added few logs in files for my UITestTarget. These test will be executed on device via my build machine&#39;s Xcode. I can view these logs on ...">XCode 7 UITest export logs</a></h3>
        <div class="tags t-ios t-xcode t-xctest t-ui-testing t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xctest" class="post-tag" title="show questions tagged &#39;xctest&#39;" rel="tag">xctest</a> <a href="/questions/tagged/ui-testing" class="post-tag" title="show questions tagged &#39;ui-testing&#39;" rel="tag">ui-testing</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/32773021/xcode-7-uitest-export-logs" class="started-link">asked <span title="2015-09-25 00:29:32Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1006521/sandy">Sandy</a> <span class="reputation-score" title="reputation score " dir="ltr">268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773003"
     
     
     >
    <div onclick="window.location.href='/questions/32773003/is-it-possible-to-build-transcodingstreaming-applications-using-stream-processi'" class="cp">
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
        
                    <h3><a href="/questions/32773003/is-it-possible-to-build-transcodingstreaming-applications-using-stream-processi" class="question-hyperlink" title="I am curious to know whether it is possible or good idea to build such a system using SPE. In our lab we developed Hadoop based transcoding and streaming service on a cluster of 20 nodes using ...">Is it possible to build transcoding&amp;streaming applications using Stream Processing Engines such as Storm?</a></h3>
        <div class="tags t-java t-video-streaming t-real-time t-storm t-transcoding">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/storm" class="post-tag" title="show questions tagged &#39;storm&#39;" rel="tag">storm</a> <a href="/questions/tagged/transcoding" class="post-tag" title="show questions tagged &#39;transcoding&#39;" rel="tag">transcoding</a> 
        </div>
        <div class="started">
            <a href="/questions/32773003/is-it-possible-to-build-transcodingstreaming-applications-using-stream-processi" class="started-link">asked <span title="2015-09-25 00:27:25Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4178170/humoyun">Humoyun</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32773000"
     
     
     >
    <div onclick="window.location.href='/questions/32773000/git-doesnt-push-env-file-on-the-server'" class="cp">
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
        
                    <h3><a href="/questions/32773000/git-doesnt-push-env-file-on-the-server" class="question-hyperlink" title="on my local server in my laravel app I have .env file.

to push changes to the server I use 

git add .
git commit -m &quot;something&quot;
git push heroku master


but when I use heroku git:clone -a myapp in ...">git doesn&#39;t push .env file on the server</a></h3>
        <div class="tags t-git t-laravel t-heroku">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/32773000/git-doesnt-push-env-file-on-the-server" class="started-link">asked <span title="2015-09-25 00:26:57Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3830618/jakub-kohout">Jakub Kohout</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772991"
     
     
     >
    <div onclick="window.location.href='/questions/32772991/browser-unable-to-find-ressources-for-jsf2-only-for-some-pages'" class="cp">
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
        
                    <h3><a href="/questions/32772991/browser-unable-to-find-ressources-for-jsf2-only-for-some-pages" class="question-hyperlink" title="I have setup my web.xml for a static directory for resources :

  &lt;context-param>
    &lt;param-name>javax.faces.WEBAPP_RESOURCES_DIRECTORY&lt;/param-name>
    ...">Browser unable to find ressources for JSF2 only for some pages</a></h3>
        <div class="tags t-jsf-2 t-webfonts">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/webfonts" class="post-tag" title="show questions tagged &#39;webfonts&#39;" rel="tag">webfonts</a> 
        </div>
        <div class="started">
            <a href="/questions/32772991/browser-unable-to-find-ressources-for-jsf2-only-for-some-pages" class="started-link">asked <span title="2015-09-25 00:26:09Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5001254/chaibi-alaa">Chaibi Alaa</a> <span class="reputation-score" title="reputation score " dir="ltr">374</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32207398"
     
     
     >
    <div onclick="window.location.href='/questions/32207398/how-to-perform-eager-loading-on-model-descendants-using-rails-and-ancestry'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32207398/how-to-perform-eager-loading-on-model-descendants-using-rails-and-ancestry" class="question-hyperlink" title="As for now I&#39;m working on a blog application that has article/comment models connected via has_many/belongs_to associations. To create nested comments functionality I use ancestry gem. However, I ...">How to perform eager loading on model descendants using Rails and Ancestry</a></h3>
        <div class="tags t-ruby-on-rails t-eager-loading t-ancestry">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/eager-loading" class="post-tag" title="show questions tagged &#39;eager-loading&#39;" rel="tag">eager-loading</a> <a href="/questions/tagged/ancestry" class="post-tag" title="show questions tagged &#39;ancestry&#39;" rel="tag">ancestry</a> 
        </div>
        <div class="started">
            <a href="/questions/32207398/how-to-perform-eager-loading-on-model-descendants-using-rails-and-ancestry/?lastactivity" class="started-link">modified <span title="2015-09-25 00:26:06Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/594763/patrick">patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">2,671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772990"
     
     
     >
    <div onclick="window.location.href='/questions/32772990/refactored-storyboard-fails-to-compile-xcode7'" class="cp">
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
        
                    <h3><a href="/questions/32772990/refactored-storyboard-fails-to-compile-xcode7" class="question-hyperlink" title="I&#39;ve decided to split the my (quite complex) storyboard into smaller chunks using the new &quot;Storyboard refactor&quot; feature in XCode7. I&#39;ve started with one tab and refactored all the controllers within ...">Refactored storyboard fails to compile XCode7</a></h3>
        <div class="tags t-ios t-storyboard t-ios9 t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/32772990/refactored-storyboard-fails-to-compile-xcode7" class="started-link">asked <span title="2015-09-25 00:25:58Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/211765/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772107"
     
     
     >
    <div onclick="window.location.href='/questions/32772107/how-to-update-another-angular-controller-in-real-time-using-controlleras-syntax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32772107/how-to-update-another-angular-controller-in-real-time-using-controlleras-syntax" class="question-hyperlink" title="I&#39;m currently attempting to retrieve a row count value from a web API using a service from one controller, and then update a different controller&#39;s variable after the value has been retrieved from the ...">How to update another angular controller in real-time using controllerAs syntax</a></h3>
        <div class="tags t-javascript t-angularjs t-controlleras">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/controlleras" class="post-tag" title="show questions tagged &#39;controlleras&#39;" rel="tag">controlleras</a> 
        </div>
        <div class="started">
            <a href="/questions/32772107/how-to-update-another-angular-controller-in-real-time-using-controlleras-syntax/?lastactivity" class="started-link">answered <span title="2015-09-25 00:25:49Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2345264/brandon-hyder">Brandon Hyder</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772064"
     
     
     >
    <div onclick="window.location.href='/questions/32772064/java-oop-in-mvc-legacy'" class="cp">
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
        
                    <h3><a href="/questions/32772064/java-oop-in-mvc-legacy" class="question-hyperlink" title="My question, overall, is in regards to best practices and efficiency. Today, my teacher and I had a discussion about OOP  in MVC Legacy. We were going through a previous project of mine and the ...">Java OOP in MVC Legacy</a></h3>
        <div class="tags t-java t-oop t-legacy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/legacy" class="post-tag" title="show questions tagged &#39;legacy&#39;" rel="tag">legacy</a> 
        </div>
        <div class="started">
            <a href="/questions/32772064/java-oop-in-mvc-legacy" class="started-link">modified <span title="2015-09-25 00:25:40Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4799357/alex-plouff">Alex Plouff</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772987"
     
     
     >
    <div onclick="window.location.href='/questions/32772987/how-to-target-sharedelements-inside-on-a-custom-element-using-neon-animated-page'" class="cp">
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
        
                    <h3><a href="/questions/32772987/how-to-target-sharedelements-inside-on-a-custom-element-using-neon-animated-page" class="question-hyperlink" title="i want to use hero-animation but the target of shared elements is inside on a custom-element, and i dont know the correct syntax for this.

in the incoming page:

properties: {
animationConfig: {
 ...">how to target sharedElements inside on a custom-element using neon-animated-pages</a></h3>
        <div class="tags t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32772987/how-to-target-sharedelements-inside-on-a-custom-element-using-neon-animated-page" class="started-link">asked <span title="2015-09-25 00:25:36Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4578289/mauricio-ruiz">Mauricio Ruiz</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772984"
     
     
     >
    <div onclick="window.location.href='/questions/32772984/jquery-mobile-build-listview-in-another-page-and-navigate-there'" class="cp">
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
        
                    <h3><a href="/questions/32772984/jquery-mobile-build-listview-in-another-page-and-navigate-there" class="question-hyperlink" title="This is a simple Cordova &amp; jQuery mobile (1.4.5) app...

When I click on an item in a listview I want to dinamically build a listview on another page and navigate there.

The code I have works as ...">jQuery mobile build listview in another page and navigate there</a></h3>
        <div class="tags t-android t-jquery">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32772984/jquery-mobile-build-listview-in-another-page-and-navigate-there" class="started-link">asked <span title="2015-09-25 00:25:18Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/960146/rettiseert">rettiseert</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772831"
     
     
     >
    <div onclick="window.location.href='/questions/32772831/d3-js-wont-drag-attempt-at-focus'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32772831/d3-js-wont-drag-attempt-at-focus" class="question-hyperlink" title="I am working on a simple D3 test and I can&#39;t get my nodes to drag for some reason. Referring to this example: (http://bl.ocks.org/mbostock/1804919) what I want is for each of my nodes to start and ...">D3.js won&#39;t drag + attempt at focus</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32772831/d3-js-wont-drag-attempt-at-focus/?lastactivity" class="started-link">modified <span title="2015-09-25 00:24:54Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3856666/himmel">Himmel</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772041"
     
     
     >
    <div onclick="window.location.href='/questions/32772041/how-to-have-ellipses-clickable-to-show-the-next-sequence-of-pagination'" class="cp">
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
        
                    <h3><a href="/questions/32772041/how-to-have-ellipses-clickable-to-show-the-next-sequence-of-pagination" class="question-hyperlink" title="In jQuery DataTables pagination control is displayed like:

1 ... 4 5 6 ... 14

How can I make the ellipses clickable so if it&#39;s clicked it will show:

1 ... 7 8 9 ... 14
">How to have ellipses clickable to show the next sequence of pagination</a></h3>
        <div class="tags t-pagination t-datatables">
            <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/32772041/how-to-have-ellipses-clickable-to-show-the-next-sequence-of-pagination" class="started-link">modified <span title="2015-09-25 00:24:52Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3549014/gyrocode-com">Gyrocode.com</a> <span class="reputation-score" title="reputation score " dir="ltr">7,850</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772980"
     
     
     >
    <div onclick="window.location.href='/questions/32772980/does-ehcaches-bootstrapcacheloader-pay-attention-to-cache-settings'" class="cp">
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
        
                    <h3><a href="/questions/32772980/does-ehcaches-bootstrapcacheloader-pay-attention-to-cache-settings" class="question-hyperlink" title="I&#39;ve implemented cache warming in EhCache using this example. Does EhCache&#39;s BootstrapCacheLoader run every time it is called, or does it also check the cached data is stale before running?
">Does EhCache&#39;s BootstrapCacheLoader pay attention to cache settings?</a></h3>
        <div class="tags t-java t-spring t-ehcache">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/ehcache" class="post-tag" title="show questions tagged &#39;ehcache&#39;" rel="tag">ehcache</a> 
        </div>
        <div class="started">
            <a href="/questions/32772980/does-ehcaches-bootstrapcacheloader-pay-attention-to-cache-settings" class="started-link">asked <span title="2015-09-25 00:24:25Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2495717/ben3000">ben3000</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772977"
     
     
     >
    <div onclick="window.location.href='/questions/32772977/how-to-create-multiple-web-socket-servers-on-one-physical-server'" class="cp">
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
        
                    <h3><a href="/questions/32772977/how-to-create-multiple-web-socket-servers-on-one-physical-server" class="question-hyperlink" title="I need to load test the web socket client/server. For this I would like to simulate 100 web socket servers. How do I achieve that in java? Also, I only have handful of physical servers. can I create ...">how to create multiple web socket servers on one physical server</a></h3>
        <div class="tags t-java t-websocket">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/32772977/how-to-create-multiple-web-socket-servers-on-one-physical-server" class="started-link">asked <span title="2015-09-25 00:24:11Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5359737/bhas-datta">Bhas Datta</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772976"
     
     
     >
    <div onclick="window.location.href='/questions/32772976/accessing-salesforce-webapi-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/32772976/accessing-salesforce-webapi-in-c-sharp" class="question-hyperlink" title="I am having to consume SalesForce WebAPI and I was having a lot of trouble adding it as a service reference until I came across the article here:

...">Accessing SalesForce WebAPI in C#</a></h3>
        <div class="tags t-c&#241; t-web-services t-wcf t-soap t-salesforce-service-cloud">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/salesforce-service-cloud" class="post-tag" title="show questions tagged &#39;salesforce-service-cloud&#39;" rel="tag">salesforce-service-cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32772976/accessing-salesforce-webapi-in-c-sharp" class="started-link">asked <span title="2015-09-25 00:23:59Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/280772/coffeebean">CoffeeBean</a> <span class="reputation-score" title="reputation score " dir="ltr">1,268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772966"
     
     
     >
    <div onclick="window.location.href='/questions/32772966/spring-batch-with-spring-data-mongodb-throws-illegalstateexception'" class="cp">
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
        
                    <h3><a href="/questions/32772966/spring-batch-with-spring-data-mongodb-throws-illegalstateexception" class="question-hyperlink" title="During server start-up, Spring is unable to inject all the dependencies and fails during the injection of any bean, which extends MongoRepository.
The details are below. Any help or guidance in ...">spring batch with spring-data-mongodb throws IllegalStateException</a></h3>
        <div class="tags t-spring t-mongodb t-spring-security t-spring-data t-mongorepository">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/mongorepository" class="post-tag" title="show questions tagged &#39;mongorepository&#39;" rel="tag">mongorepository</a> 
        </div>
        <div class="started">
            <a href="/questions/32772966/spring-batch-with-spring-data-mongodb-throws-illegalstateexception" class="started-link">asked <span title="2015-09-25 00:22:43Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5374165/manjunath-reddy">Manjunath Reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772962"
     
     
     >
    <div onclick="window.location.href='/questions/32772962/how-to-decode-url-into-dict-format-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32772962/how-to-decode-url-into-dict-format-in-python" class="question-hyperlink" title="I decoded part of http url using urllib.unquote_plus as below

%7B%22Index%22%3A%7B0%7D%7D    =>    {&quot;Index&quot;:{0}}


But it comes out as str &lt;type &#39;str&#39;>

How can I get return type into dict ...">How to decode url into dict format in python</a></h3>
        <div class="tags t-python t-json t-python-2&#251;7 t-url t-urllib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/urllib" class="post-tag" title="show questions tagged &#39;urllib&#39;" rel="tag">urllib</a> 
        </div>
        <div class="started">
            <a href="/questions/32772962/how-to-decode-url-into-dict-format-in-python" class="started-link">asked <span title="2015-09-25 00:22:06Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2661518/user2661518">user2661518</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772960"
     
     
     >
    <div onclick="window.location.href='/questions/32772960/android-studio-noclassdeffounderror-packagename-nameactiviy'" class="cp">
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
        
                    <h3><a href="/questions/32772960/android-studio-noclassdeffounderror-packagename-nameactiviy" class="question-hyperlink" title="I have 3 days wit this error. This project was developed in Eclipse, and now I have to take this project to Android Studio. Every activity in the project throw to me this exception

...">Android Studio: NoClassDefFoundError: packagename.NameActivi$y</a></h3>
        <div class="tags t-android t-android-studio t-noclassdeffounderror">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/noclassdeffounderror" class="post-tag" title="show questions tagged &#39;noclassdeffounderror&#39;" rel="tag">noclassdeffounderror</a> 
        </div>
        <div class="started">
            <a href="/questions/32772960/android-studio-noclassdeffounderror-packagename-nameactiviy" class="started-link">asked <span title="2015-09-25 00:22:00Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3259785/oscarhmg">OscarHMG</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772948"
     
     
     >
    <div onclick="window.location.href='/questions/32772948/grunt-not-being-added-to-environment-variables-path'" class="cp">
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
        
                    <h3><a href="/questions/32772948/grunt-not-being-added-to-environment-variables-path" class="question-hyperlink" title="I installed the Grunt cli with the following command?

npm install -g grunt-cli

Then I created the package.json and the Grunfile.js and run

npm install -S grunt

But grunt is not known by Windows. ...">Grunt not being added to Environment Variables Path</a></h3>
        <div class="tags t-javascript t-node&#251;js t-windows-8 t-gruntjs t-npm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/windows-8" class="post-tag" title="show questions tagged &#39;windows-8&#39;" rel="tag">windows-8</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/32772948/grunt-not-being-added-to-environment-variables-path" class="started-link">asked <span title="2015-09-25 00:19:50Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/993554/victor-ferreira">Victor Ferreira</a> <span class="reputation-score" title="reputation score " dir="ltr">560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32770768"
     
     
     >
    <div onclick="window.location.href='/questions/32770768/ddrescue-deleted-my-hdd'" class="cp">
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
        
                    <h3><a href="/questions/32770768/ddrescue-deleted-my-hdd" class="question-hyperlink" title="I can not describe how embarased I feel right now with words.

I bought a new raspberry pi and followed a turorial to install the system. I worked on my main PC station and I ran this command:

sudo ...">ddrescue deleted my hdd</a></h3>
        <div class="tags t-data-recovery t-ssd t-data-loss">
            <a href="/questions/tagged/data-recovery" class="post-tag" title="show questions tagged &#39;data-recovery&#39;" rel="tag">data-recovery</a> <a href="/questions/tagged/ssd" class="post-tag" title="show questions tagged &#39;ssd&#39;" rel="tag">ssd</a> <a href="/questions/tagged/data-loss" class="post-tag" title="show questions tagged &#39;data-loss&#39;" rel="tag">data-loss</a> 
        </div>
        <div class="started">
            <a href="/questions/32770768/ddrescue-deleted-my-hdd" class="started-link">modified <span title="2015-09-25 00:19:17Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/189293/rhangaun">Rhangaun</a> <span class="reputation-score" title="reputation score " dir="ltr">1,054</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772935"
     
     
     >
    <div onclick="window.location.href='/questions/32772935/bluemix-scalable-container-group-custom-domain-ssl-certificate'" class="cp">
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
        
                    <h3><a href="/questions/32772935/bluemix-scalable-container-group-custom-domain-ssl-certificate" class="question-hyperlink" title="Ok, I have finally managed to get my nodejs container up and running using a scalable container group using a custom domain.

The problem that now remain is: How to get the self-signed certificate to ...">Bluemix scalable container group custom domain ssl certificate</a></h3>
        <div class="tags t-ssl t-https t-docker t-bluemix">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> 
        </div>
        <div class="started">
            <a href="/questions/32772935/bluemix-scalable-container-group-custom-domain-ssl-certificate" class="started-link">asked <span title="2015-09-25 00:18:56Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1900570/magnus-p">Magnus_P</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772932"
     
     
     >
    <div onclick="window.location.href='/questions/32772932/cakephp-records-not-ordering-correclty-afterfind-decrypting-fileds'" class="cp">
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
        
                    <h3><a href="/questions/32772932/cakephp-records-not-ordering-correclty-afterfind-decrypting-fileds" class="question-hyperlink" title="After trying to sort onChange of a dropdown menu, records should be sorted by &quot;column_name&quot; in the DB ASC, but for some reason they&#39;re getting out of order. I&#39;m running an afterFind method that ...">CakePHP records not ordering correclty afterFind decrypting fileds</a></h3>
        <div class="tags t-cakephp t-encryption t-model t-controller">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/32772932/cakephp-records-not-ordering-correclty-afterfind-decrypting-fileds" class="started-link">asked <span title="2015-09-25 00:18:49Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5294099/shonatodc">shonatodc</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772926"
     
     
     >
    <div onclick="window.location.href='/questions/32772926/value-too-long-for-type-character-varying4-even-when-string-inputs-appear-to'" class="cp">
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
        
                    <h3><a href="/questions/32772926/value-too-long-for-type-character-varying4-even-when-string-inputs-appear-to" class="question-hyperlink" title="I am trying to insert data with a Ruby on Rails app.  When attempting to save a model, I get an error:

ActiveRecord::StatementInvalid: PG::StringDataRightTruncation: ERROR:  value too long for type ...">&ldquo;value too long for type character varying(4)&rdquo; even when string inputs appear to be less than 4</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-postgresql t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/32772926/value-too-long-for-type-character-varying4-even-when-string-inputs-appear-to" class="started-link">asked <span title="2015-09-25 00:17:54Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1701638/jessa">Jessa</a> <span class="reputation-score" title="reputation score " dir="ltr">795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772919"
     
     
     >
    <div onclick="window.location.href='/questions/32772919/how-can-i-upload-a-manually-formed-csv-string-to-fusion-tables-using-apps-scri'" class="cp">
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
        
                    <h3><a href="/questions/32772919/how-can-i-upload-a-manually-formed-csv-string-to-fusion-tables-using-apps-scri" class="question-hyperlink" title="I am trying to write an Apps Script to upload a csv string to a Fusion Table with the following code:

var txtCSV = &#39;my,csv,string&#39;;
var blbCSV = Utilities.newBlob(txtCSV);
...">How can I upload a (manually formed) csv String to Fusion Tables using Apps Script?</a></h3>
        <div class="tags t-string t-csv t-google-apps-script t-google-fusion-tables t-media-type">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-fusion-tables" class="post-tag" title="show questions tagged &#39;google-fusion-tables&#39;" rel="tag"><img src="//i.stack.imgur.com/wMqPe.png" height="16" width="18" alt="" class="sponsor-tag-img">google-fusion-tables</a> <a href="/questions/tagged/media-type" class="post-tag" title="show questions tagged &#39;media-type&#39;" rel="tag">media-type</a> 
        </div>
        <div class="started">
            <a href="/questions/32772919/how-can-i-upload-a-manually-formed-csv-string-to-fusion-tables-using-apps-scri" class="started-link">asked <span title="2015-09-25 00:17:04Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5374257/toh">Toh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772918"
     
     
     >
    <div onclick="window.location.href='/questions/32772918/web-dev-newbie-basic-questions-on-power-bi-dev'" class="cp">
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
        
                    <h3><a href="/questions/32772918/web-dev-newbie-basic-questions-on-power-bi-dev" class="question-hyperlink" title="i&#39;ve set up my machine seeing the web page http://community.powerbi.com/t5/Best-Visual-Contest/con-p/best_visual_contest and the video setting up your dev enviroment, and i can run the project and ...">Web dev newbie - basic questions on Power BI Dev</a></h3>
        <div class="tags t-git t-visual-studio t-powerbi">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/powerbi" class="post-tag" title="show questions tagged &#39;powerbi&#39;" rel="tag">powerbi</a> 
        </div>
        <div class="started">
            <a href="/questions/32772918/web-dev-newbie-basic-questions-on-power-bi-dev" class="started-link">asked <span title="2015-09-25 00:17:03Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3428359/lrmmf">lrmmf</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772808"
     
     
     >
    <div onclick="window.location.href='/questions/32772808/carthage-image-not-found-xcode-7-carthage-0-8-0'" class="cp">
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
        
                    <h3><a href="/questions/32772808/carthage-image-not-found-xcode-7-carthage-0-8-0" class="question-hyperlink" title="Currently I&#39;m using Carthage Dependency manager, and Everything works fine. Untill I Run the code on my simulator. I get the following error message.

dyld: Library not loaded: ...">Carthage image not found xCode 7 Carthage 0.8.0</a></h3>
        <div class="tags t-ios t-xcode t-swift t-carthage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/carthage" class="post-tag" title="show questions tagged &#39;carthage&#39;" rel="tag">carthage</a> 
        </div>
        <div class="started">
            <a href="/questions/32772808/carthage-image-not-found-xcode-7-carthage-0-8-0" class="started-link">modified <span title="2015-09-25 00:14:20Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/183471/mattsven">mattsven</a> <span class="reputation-score" title="reputation score 10370" dir="ltr">10.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772622"
     
     
     >
    <div onclick="window.location.href='/questions/32772622/what-to-store-to-offset-dailight-saving-time-in-recurring-event'" class="cp">
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
        
                    <h3><a href="/questions/32772622/what-to-store-to-offset-dailight-saving-time-in-recurring-event" class="question-hyperlink" title="Event objects with start date are created from an IOS App to a Rails server.

Events are recurring : for example &quot;happens every monday at 4PM&quot; (Eastern time)

My dates are currently saved in UTC:

4PM ...">What to store to offset Dailight Saving Time in recurring event</a></h3>
        <div class="tags t-ios t-ruby-on-rails t-timezone t-dst">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> <a href="/questions/tagged/dst" class="post-tag" title="show questions tagged &#39;dst&#39;" rel="tag">dst</a> 
        </div>
        <div class="started">
            <a href="/questions/32772622/what-to-store-to-offset-dailight-saving-time-in-recurring-event" class="started-link">modified <span title="2015-09-25 00:13:54Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 31342" dir="ltr">31.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772362"
     
     
     >
    <div onclick="window.location.href='/questions/32772362/prototype-library-css'" class="cp">
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
        
                    <h3><a href="/questions/32772362/prototype-library-css" class="question-hyperlink" title="So I&#39;m learning how to use prototype and for the most part it&#39;s pretty neat, but I noticed while working on a project that $( ).setStyle({}) isn&#39;t working. I don&#39;t know why, I even found a tutorial, ...">Prototype Library/CSS</a></h3>
        <div class="tags t-javascript t-css t-prototypejs t-getelementbyid t-setstyle">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/prototypejs" class="post-tag" title="show questions tagged &#39;prototypejs&#39;" rel="tag">prototypejs</a> <a href="/questions/tagged/getelementbyid" class="post-tag" title="show questions tagged &#39;getelementbyid&#39;" rel="tag">getelementbyid</a> <a href="/questions/tagged/setstyle" class="post-tag" title="show questions tagged &#39;setstyle&#39;" rel="tag">setstyle</a> 
        </div>
        <div class="started">
            <a href="/questions/32772362/prototype-library-css" class="started-link">modified <span title="2015-09-25 00:13:05Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5323469/frustrated-user">frustrated.user</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772885"
     
     
     >
    <div onclick="window.location.href='/questions/32772885/upload-csv-file-to-appengine'" class="cp">
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
        
                    <h3><a href="/questions/32772885/upload-csv-file-to-appengine" class="question-hyperlink" title="I need to upload some CSV files to my appengine backend project.
I think the commands described here does not work in the last version of appcfg.

How to build a mobile app with an App Engine backend

...">upload csv file to appengine</a></h3>
        <div class="tags t-java t-google-app-engine t-csv">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/32772885/upload-csv-file-to-appengine" class="started-link">asked <span title="2015-09-25 00:13:04Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4748456/rodrigo-rocha">Rodrigo Rocha</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32770508"
     
     
     >
    <div onclick="window.location.href='/questions/32770508/rails-has-many-update-with-empty-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32770508/rails-has-many-update-with-empty-array" class="question-hyperlink" title="There is the following form code:

= form_for @task, html: { class: &#39;form-horizontal&#39; } do |f|
  .form-group
    .col-sm-9.col-sm-offset-3
      = render partial: &#39;shared/form_errors&#39;, locals: { ...">Rails has_many update with empty array</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32770508/rails-has-many-update-with-empty-array/?lastactivity" class="started-link">modified <span title="2015-09-25 00:11:57Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4151953/alejandro-babio">Alejandro Babio</a> <span class="reputation-score" title="reputation score " dir="ltr">2,600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772792"
     
     
     >
    <div onclick="window.location.href='/questions/32772792/httprequest-content-ismimemultipartcontent-is-returning-false-when-it-should-r'" class="cp">
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
        
                    <h3><a href="/questions/32772792/httprequest-content-ismimemultipartcontent-is-returning-false-when-it-should-r" class="question-hyperlink" title="I need to send an HTTP request as a MultiPartFormData to a REST controller. It was working, but now the check I have on my controller is claiming that the request is not of the correct type, even when ...">HttpRequest.Content.IsMimeMultipartContent() is returning false when it should return true</a></h3>
        <div class="tags t-c&#241; t-rest t-http t-httpwebrequest">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> 
        </div>
        <div class="started">
            <a href="/questions/32772792/httprequest-content-ismimemultipartcontent-is-returning-false-when-it-should-r" class="started-link">modified <span title="2015-09-25 00:11:27Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2877471/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772875"
     
     
     >
    <div onclick="window.location.href='/questions/32772875/linear-layout-weights-not-working-inside-of-relative-layout'" class="cp">
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
        
                    <h3><a href="/questions/32772875/linear-layout-weights-not-working-inside-of-relative-layout" class="question-hyperlink" title="Myself and a few friends are making a game for android that has a field of play. In front of a portion of the field of play, I want to place buttons. Like so:



In order to put one set of xml in ...">Linear Layout weights not working inside of Relative Layout</a></h3>
        <div class="tags t-android t-android-linearlayout t-relativelayout t-android-layout-weight">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-linearlayout" class="post-tag" title="show questions tagged &#39;android-linearlayout&#39;" rel="tag">android-linearlayout</a> <a href="/questions/tagged/relativelayout" class="post-tag" title="show questions tagged &#39;relativelayout&#39;" rel="tag">relativelayout</a> <a href="/questions/tagged/android-layout-weight" class="post-tag" title="show questions tagged &#39;android-layout-weight&#39;" rel="tag">android-layout-weight</a> 
        </div>
        <div class="started">
            <a href="/questions/32772875/linear-layout-weights-not-working-inside-of-relative-layout" class="started-link">asked <span title="2015-09-25 00:11:21Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4868440/michael-anderson">Michael Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32769307"
     
     
     >
    <div onclick="window.location.href='/questions/32769307/webbrowser-errors-when-loading-embedded-youtube-videa'" class="cp">
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
        
                    <h3><a href="/questions/32769307/webbrowser-errors-when-loading-embedded-youtube-videa" class="question-hyperlink" title="With the latest Flash version (19.x), whenever I load an embedded YouTube video in a WebBrower control, it throws back a script error (line 0, char 0, code 0) and end up with a black screen where the ...">WebBrowser errors when loading embedded YouTube videa</a></h3>
        <div class="tags t-c&#241; t-youtube t-web-control">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/web-control" class="post-tag" title="show questions tagged &#39;web-control&#39;" rel="tag">web-control</a> 
        </div>
        <div class="started">
            <a href="/questions/32769307/webbrowser-errors-when-loading-embedded-youtube-videa" class="started-link">modified <span title="2015-09-25 00:10:48Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1789459/user1789459">user1789459</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32772357"
     
     
     >
    <div onclick="window.location.href='/questions/32772357/onsenui-keeps-using-unsafe-eval-and-unsafe-inline-even-with-the-ng-csp-directiv'" class="cp">
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
        
                    <h3><a href="/questions/32772357/onsenui-keeps-using-unsafe-eval-and-unsafe-inline-even-with-the-ng-csp-directiv" class="question-hyperlink" title="(Sorry for my English, it&#39;s not my native language ;) )

This is my first question on stackoverflow. For now, I&#39;ve always find that someone else have had the same problem as me, and got an answer.

...">OnsenUI keeps using unsafe-eval and unsafe-inline, even with the ng-csp directive</a></h3>
        <div class="tags t-angularjs t-cordova t-onsen-ui t-content-security-policy">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/onsen-ui" class="post-tag" title="show questions tagged &#39;onsen-ui&#39;" rel="tag">onsen-ui</a> <a href="/questions/tagged/content-security-policy" class="post-tag" title="show questions tagged &#39;content-security-policy&#39;" rel="tag">content-security-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/32772357/onsenui-keeps-using-unsafe-eval-and-unsafe-inline-even-with-the-ng-csp-directiv" class="started-link">modified <span title="2015-09-24 23:41:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5374106/chriskaya">chriskaya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32693953"
     
     
     >
    <div onclick="window.location.href='/questions/32693953/not-able-to-align-drawable-rectangle-coordinates-according-to-given-text-in-andr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32693953/not-able-to-align-drawable-rectangle-coordinates-according-to-given-text-in-andr" class="question-hyperlink" title="I want to draw a rectangle as a transparent canvas on my given text as following image:


I am using following code to draw the transparent rectangle but not able to understand the coordinates ...">Not able to align drawable rectangle coordinates according to given text in android?</a></h3>
        <div class="tags t-android t-android-canvas t-android-drawable t-android-bitmap">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-canvas" class="post-tag" title="show questions tagged &#39;android-canvas&#39;" rel="tag">android-canvas</a> <a href="/questions/tagged/android-drawable" class="post-tag" title="show questions tagged &#39;android-drawable&#39;" rel="tag">android-drawable</a> <a href="/questions/tagged/android-bitmap" class="post-tag" title="show questions tagged &#39;android-bitmap&#39;" rel="tag">android-bitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/32693953/not-able-to-align-drawable-rectangle-coordinates-according-to-given-text-in-andr" class="started-link">modified <span title="2015-09-24 23:25:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/834239/amit-pal">Amit Pal</a> <span class="reputation-score" title="reputation score " dir="ltr">1,883</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32771786"
     
     
     >
    <div onclick="window.location.href='/questions/32771786/predictions-using-a-keras-recurrent-neural-network-accuracy-is-always-1-0'" class="cp">
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
        
                    <h3><a href="/questions/32771786/predictions-using-a-keras-recurrent-neural-network-accuracy-is-always-1-0" class="question-hyperlink" title="TLDR: How do I use a Keras RNN to predict the next value in a sequence?



I have a list of sequential values. I want to feed them into a RNN to predict the next value in the sequence.

[ 0.43589744  ...">Predictions using a Keras Recurrent Neural Network - accuracy is always 1.0</a></h3>
        <div class="tags t-python t-neural-network">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/32771786/predictions-using-a-keras-recurrent-neural-network-accuracy-is-always-1-0" class="started-link">modified <span title="2015-09-24 23:04:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2255993/ty-pavicich">Ty Pavicich</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1836116111",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1836116111">
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/275764/i-am-finished-my-sandwich-sounds-correct-but-i-am-started-my-sandwich-does-n" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;I am finished my sandwich&quot; sounds correct but &quot;I am started my sandwich&quot; does not?
                </a>

            </li>
            <li >
                <div class="favicon favicon-craftcms" title="Craft CMS Stack Exchange"></div><a href="http://craftcms.stackexchange.com/questions/11623/how-do-i-build-a-like-query-with-dbcommand-query-builder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:563 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I build a LIKE query with DbCommand/Query Builder?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103487/why-arent-there-any-sieges-in-lord-of-the-rings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t there any sieges in Lord of The Rings?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21197/why-was-the-engine-of-the-ju-87-stuka-not-replaced-with-a-more-powerful-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was the engine of the Ju-87 Stuka not replaced with a more powerful one?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/56574/how-to-protect-valuable-objects-in-sleeping-car-from-being-stolen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to protect valuable objects in sleeping car from being stolen
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58531/let-us-play-the-ocarina" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Let us play the ocarina
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/677880/how-do-i-access-system-settings-in-ubuntu-15-04" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I access &quot;System Settings&quot; in Ubuntu 15.04?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68984/will-anything-break-if-i-allow-the-warlock-pact-weapon-to-be-called-with-a-bonus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will anything break if I allow the Warlock pact weapon to be called with a bonus action instead of an action?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/25630/why-didnt-the-roman-emperor-have-a-harem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t the Roman emperor have a harem?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32759492/this-if-evaluation-in-java-with-three-simultaneous-expressions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    This &#39;if&#39; evaluation in Java with three simultaneous expressions
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/977604/what-happens-when-i-hover-over-a-link-in-chrome" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens when I hover over a link in Chrome?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/275914/a-word-describing-long-lasting-memory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word describing âlong-lasting memoryâ?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/237552/does-anyone-know-a-way-to-bypass-the-steam-servers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does anyone know a way to bypass the Steam servers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26241/why-havent-we-built-city-grade-domes-to-protect-and-control-the-environment" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why haven&#39;t we built city-grade domes to protect and control the environment?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/68877/is-there-any-more-respectful-word-than-beggars-for-these-wonderful-guys" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any more &#39;respectful word&#39; than &#39;beggars&#39; for these wonderful guys?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/298117/why-are-the-sizes-of-programs-so-large" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are the sizes of programs so large?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54833/what-if-the-lecturer-is-not-rigorous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What if the lecturer is not rigorous?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/2439/stabilizer-for-softwood-tabletop-that-bows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Stabilizer for softwood tabletop that bows
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/269349/add-an-image-at-the-bottom-of-each-beamer-frame" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Add an image at the bottom of each beamer frame
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/173844/will-the-fact-that-my-italian-son-is-going-to-attend-a-primary-school-change-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will the fact that my Italian son is going to attend a primary school change the expected number of Italian children to be present in his class?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/208516/can-tin-foil-hats-block-anything" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can tin foil hats block anything?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21194/how-is-engine-fuel-kept-from-freezing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is engine fuel kept from freezing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54874/how-to-explain-to-a-student-that-it-is-common-to-include-a-supervisor-as-a-co-au" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to explain to a student that it is common to include a supervisor as a co-author
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/269365/clipping-around-a-parallelogram" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Clipping around a parallelogram
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
                rev 2015.9.24.2841
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