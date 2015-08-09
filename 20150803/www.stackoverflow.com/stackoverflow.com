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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=363062a5dbc0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f7d3e9ff74be">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438562766,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e2736188ae8d7fbee59578bd317a1b15","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"72d1dd0a5063","js/moderator.en.js":"d909c2df7ecf","js/full-anon.en.js":"3d1004efcfde","js/full.en.js":"89f959960af1","js/wmd.en.js":"86202033b4ba","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3a442994f9a9","js/inline-tag-editing.en.js":"06a39d658ac8","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"1f7a3e2f880a","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"83480ceed22d","js/explore-qlist.en.js":"d0eaf0ee7653","js/events.en.js":"a0b36563f710","js/keyboard-shortcuts.en.js":"d546abf633b9","js/external-editor.en.js":"d510ea3a6790","js/external-editor.en.js":"d510ea3a6790","js/snippet-javascript.en.js":"950f106e9923","js/snippet-javascript-codemirror.en.js":"6fdd6c4ccc74"});
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
               title="A list of all 149 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">436</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31778032"
     
     
     >
    <div onclick="window.location.href='/questions/31778032/is-there-a-performance-cost-to-create-an-infinite-event-loop-using-requestanimat'" class="cp">
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
        
                    <h3><a href="/questions/31778032/is-there-a-performance-cost-to-create-an-infinite-event-loop-using-requestanimat" class="question-hyperlink" title="If I need an event loop in javascript to run forever (perhaps querying a REST api inside the loop), is there any performance penalty if it is implemented as follows

function eventLoop() {
// Call to ...">Is there a performance cost to create an infinite event loop using requestAnimationFrame</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/31778032/is-there-a-performance-cost-to-create-an-infinite-event-loop-using-requestanimat" class="started-link">asked <span title="2015-08-03 00:45:26Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/303347/das">Das</a> <span class="reputation-score" title="reputation score " dir="ltr">2,784</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778031"
     
     
     >
    <div onclick="window.location.href='/questions/31778031/signalr-and-servicestack-together-error-loading-system-web-razor'" class="cp">
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
        
                    <h3><a href="/questions/31778031/signalr-and-servicestack-together-error-loading-system-web-razor" class="question-hyperlink" title="I have been using ServiceStack to handle web requests and just added SignalR support. The problem is when app.MapSignalR() is called... it eventually tries to load System.Web.Razor.dll from the bin ...">SignalR and ServiceStack together error loading System.Web.Razor</a></h3>
        <div class="tags t-rest t-razor t-signalr t-servicestack">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/servicestack" class="post-tag" title="show questions tagged &#39;servicestack&#39;" rel="tag">servicestack</a> 
        </div>
        <div class="started">
            <a href="/questions/31778031/signalr-and-servicestack-together-error-loading-system-web-razor" class="started-link">asked <span title="2015-08-03 00:45:24Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/1027031/brian-rice">Brian Rice</a> <span class="reputation-score" title="reputation score " dir="ltr">506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778029"
     
     
     >
    <div onclick="window.location.href='/questions/31778029/powershell-merge-variable-columns-with-other-variables'" class="cp">
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
        
                    <h3><a href="/questions/31778029/powershell-merge-variable-columns-with-other-variables" class="question-hyperlink" title="I have the following PowerShell script:

$Top40 = @()
$Top40Response = Invoke-WebRequest -Uri &#39;https://www.radioinfo.com.au/knowledge/chart&#39;

$Top40Entries = ...">PowerShell merge variable columns with other variables</a></h3>
        <div class="tags t-powershell t-powershell-v3&#251;0">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31778029/powershell-merge-variable-columns-with-other-variables" class="started-link">asked <span title="2015-08-03 00:45:16Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/3444441/marc-kean">Marc Kean</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777824"
     
     
     >
    <div onclick="window.location.href='/questions/31777824/translating-sql-query-to-activerecord-and-rendering-as-a-table'" class="cp">
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
        
                    <h3><a href="/questions/31777824/translating-sql-query-to-activerecord-and-rendering-as-a-table" class="question-hyperlink" title="I am trying to translate a raw SQL query in my model to use ActiveRecord Query Interface. I think that I translated the query correctly, but I cannot transform it to an array in order to render it.

...">Translating SQL Query to ActiveRecord and Rendering as a Table</a></h3>
        <div class="tags t-sql t-ruby-on-rails t-ruby t-postgresql t-activerecord">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/31777824/translating-sql-query-to-activerecord-and-rendering-as-a-table" class="started-link">modified <span title="2015-08-03 00:44:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3553024/jdesilvio">jdesilvio</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778025"
     
     
     >
    <div onclick="window.location.href='/questions/31778025/how-can-i-pause-avplayer-in-uitableviewcell-swift'" class="cp">
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
        
                    <h3><a href="/questions/31778025/how-can-i-pause-avplayer-in-uitableviewcell-swift" class="question-hyperlink" title="I am broadcasting stations in a table and am trying to figure out how to pause the station when the cell is clicked. I can get it to play but not pause. Also is there anyway to indicate that the ...">How can I pause AVPlayer in UITableViewCell (Swift)?</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-swift t-avplayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/31778025/how-can-i-pause-avplayer-in-uitableviewcell-swift" class="started-link">asked <span title="2015-08-03 00:44:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5183849/connorb1414">Connorb1414</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778024"
     
     
     >
    <div onclick="window.location.href='/questions/31778024/explanation-needed-about-heap-and-stack-when-delcaring-threads-for-class-members'" class="cp">
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
        
                    <h3><a href="/questions/31778024/explanation-needed-about-heap-and-stack-when-delcaring-threads-for-class-members" class="question-hyperlink" title="Lets just get to it with the code:

#include &lt;thread>
#include &lt;iostream>

using namespace std;

class something {
public:
    void some_function() {
        for (int i = 0; i &lt; 10; ...">Explanation needed about HEAP and STACK when delcaring threads for class members inside a loop</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-class t-stack t-heap">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> <a href="/questions/tagged/heap" class="post-tag" title="show questions tagged &#39;heap&#39;" rel="tag">heap</a> 
        </div>
        <div class="started">
            <a href="/questions/31778024/explanation-needed-about-heap-and-stack-when-delcaring-threads-for-class-members" class="started-link">asked <span title="2015-08-03 00:44:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3368436/marioada">MarioAda</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778023"
     
     
     >
    <div onclick="window.location.href='/questions/31778023/how-might-i-go-about-hiding-a-navbar-that-only-shows-on-upward-scroll'" class="cp">
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
        
                    <h3><a href="/questions/31778023/how-might-i-go-about-hiding-a-navbar-that-only-shows-on-upward-scroll" class="question-hyperlink" title="So I&#39;ve implemented a very basic &quot;Hide header on scroll down, show on scroll up&quot; header component into my website (via this article and the jsfiddle example at the bottom of the page), but I&#39;m ...">How might I go about hiding a navbar that only shows on upward scroll?</a></h3>
        <div class="tags t-jquery t-css t-design-patterns t-responsive-design t-header">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> 
        </div>
        <div class="started">
            <a href="/questions/31778023/how-might-i-go-about-hiding-a-navbar-that-only-shows-on-upward-scroll" class="started-link">asked <span title="2015-08-03 00:44:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3854428/%c3%a9douard">&#233;douard</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778021"
     
     
     >
    <div onclick="window.location.href='/questions/31778021/using-pythons-multiprocessing-pool-map-to-manipulate-the-same-integer'" class="cp">
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
        
                    <h3><a href="/questions/31778021/using-pythons-multiprocessing-pool-map-to-manipulate-the-same-integer" class="question-hyperlink" title="Problem

I&#39;m using Python&#39;s multiprocessing module to execute functions asynchronously. What I want to do is be able to track the overall progress of my script as each process calls and executes def ...">Using Python&#39;s multiprocessing.pool.map to manipulate the same integer</a></h3>
        <div class="tags t-python t-asynchronous t-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/31778021/using-pythons-multiprocessing-pool-map-to-manipulate-the-same-integer" class="started-link">asked <span title="2015-08-03 00:44:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2701933/austin-a">Austin A</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777629"
     
     
     >
    <div onclick="window.location.href='/questions/31777629/given-an-array-of-ints-return-true-if-the-array-contains-both-1s-and-3s-at-l'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31777629/given-an-array-of-ints-return-true-if-the-array-contains-both-1s-and-3s-at-l" class="question-hyperlink" title="This Java code suppose to return true if the array have both 1s and 3s at least one each.This is what I have but it doesn&#39;t work:

public boolean find13(int[] nums) {

   boolean array = true; 

   ...">Given an array of ints, return true if the array contains both 1&#39;s and 3&#39;s, at least one each</a></h3>
        <div class="tags t-java t-arrays">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/31777629/given-an-array-of-ints-return-true-if-the-array-contains-both-1s-and-3s-at-l/?lastactivity" class="started-link">answered <span title="2015-08-03 00:43:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4034190/iamsomeone">Iamsomeone</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777913"
     
     
     >
    <div onclick="window.location.href='/questions/31777913/creating-django-custom-widget-and-integrating-with-databse'" class="cp">
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
        
                    <h3><a href="/questions/31777913/creating-django-custom-widget-and-integrating-with-databse" class="question-hyperlink" title="I have a model Basket that has a many-to-many with model Clothes. I want to create a custom widget that allows me to search a list of all possible Clothes, then by clicking on the Clothes instance the ...">creating django custom widget and integrating with databse</a></h3>
        <div class="tags t-django t-django-forms t-django-widget">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-widget" class="post-tag" title="show questions tagged &#39;django-widget&#39;" rel="tag">django-widget</a> 
        </div>
        <div class="started">
            <a href="/questions/31777913/creating-django-custom-widget-and-integrating-with-databse" class="started-link">modified <span title="2015-08-03 00:43:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4089152/ryan-brandt">Ryan Brandt</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778018"
     
     
     >
    <div onclick="window.location.href='/questions/31778018/database-modeling-basketball'" class="cp">
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
        
                    <h3><a href="/questions/31778018/database-modeling-basketball" class="question-hyperlink" title="I&#39;m modeling a database for a basketball leagues.

Here is what I currently have:


League (league_id_pk, name, description) 
Division (division_id_pk,league_id_fk, name, gender, age_start, age_end)
...">Database Modeling Basketball</a></h3>
        <div class="tags t-database t-database-design">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> 
        </div>
        <div class="started">
            <a href="/questions/31778018/database-modeling-basketball" class="started-link">asked <span title="2015-08-03 00:43:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5183839/jackryan">JackRyan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777989"
     
     
     >
    <div onclick="window.location.href='/questions/31777989/is-there-a-way-to-tell-if-an-event-has-been-handled-in-a-previous-bubbling-phase'" class="cp">
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
        
                    <h3><a href="/questions/31777989/is-there-a-way-to-tell-if-an-event-has-been-handled-in-a-previous-bubbling-phase" class="question-hyperlink" title="In JS, is there a way to tell if an event was already handled in a prior bubbling phase before it reached the currentTarget?

My use case for this behavior is as follows: 

I am making a website that ...">Is there a way to tell if an event has been handled in a previous bubbling phase</a></h3>
        <div class="tags t-javascript t-events t-javascript-events t-event-handling t-event-bubbling">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> <a href="/questions/tagged/event-bubbling" class="post-tag" title="show questions tagged &#39;event-bubbling&#39;" rel="tag">event-bubbling</a> 
        </div>
        <div class="started">
            <a href="/questions/31777989/is-there-a-way-to-tell-if-an-event-has-been-handled-in-a-previous-bubbling-phase" class="started-link">modified <span title="2015-08-03 00:43:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3581485/lukep">LukeP</a> <span class="reputation-score" title="reputation score " dir="ltr">1,146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778015"
     
     
     >
    <div onclick="window.location.href='/questions/31778015/an-action-is-not-passed-from-a-component-to-the-application'" class="cp">
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
        
                    <h3><a href="/questions/31778015/an-action-is-not-passed-from-a-component-to-the-application" class="question-hyperlink" title="In an Ember 1.13 application, I have this template :

{{#each searched_skills as |searched_skill|}}
  {{#skill-card searched_skill=searched_skill delete=delete}}{{/skill-card}}
{{/each}}


This ...">An action is not passed from a component to the application</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31778015/an-action-is-not-passed-from-a-component-to-the-application" class="started-link">asked <span title="2015-08-03 00:43:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1118038/dougui">Dougui</a> <span class="reputation-score" title="reputation score " dir="ltr">3,180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778014"
     
     
     >
    <div onclick="window.location.href='/questions/31778014/why-is-visual-studio-showing-me-so-many-non-errors'" class="cp">
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
        
                    <h3><a href="/questions/31778014/why-is-visual-studio-showing-me-so-many-non-errors" class="question-hyperlink" title="When I look at the output window it says:

========== Build: 1 succeeded, 1 failed, 10 up-to-date, 0 skipped ==========

If I scroll through the text in the output window I can see the error, double ...">Why is visual studio showing me so many non-errors?</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31778014/why-is-visual-studio-showing-me-so-many-non-errors" class="started-link">asked <span title="2015-08-03 00:43:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/417721/adam-butler">Adam Butler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778012"
     
     
     >
    <div onclick="window.location.href='/questions/31778012/tracking-user-activity-using-google-analytics'" class="cp">
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
        
                    <h3><a href="/questions/31778012/tracking-user-activity-using-google-analytics" class="question-hyperlink" title="I am a bit new to Google Analytics, and wanted to know if the following is feasible :

Track the user activity from a certain button click to click of some other buttons.

Example: 
A person clicks on ...">Tracking user activity using google analytics</a></h3>
        <div class="tags t-google-analytics t-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/31778012/tracking-user-activity-using-google-analytics" class="started-link">asked <span title="2015-08-03 00:43:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3280299/pariwesh">pariwesh</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777727"
     
     
     >
    <div onclick="window.location.href='/questions/31777727/stack-trace-on-small-python-plotting-program-snippet'" class="cp">
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
        
                    <h3><a href="/questions/31777727/stack-trace-on-small-python-plotting-program-snippet" class="question-hyperlink" title="I have a small Python snippet which utilizes pandas and pylab :

def plot_count(data, item):
    subdata = data.loc[data[&#39;exercise&#39;] == item]
    plt.title(item)
    plt.plot_date(subdata[&quot;datetime&quot;], ...">stack trace on small python plotting program snippet</a></h3>
        <div class="tags t-python t-pandas t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/31777727/stack-trace-on-small-python-plotting-program-snippet" class="started-link">modified <span title="2015-08-03 00:43:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1426065/mattdmo">MattDMo</a> <span class="reputation-score" title="reputation score 33464" dir="ltr">33.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777977"
     
     
     >
    <div onclick="window.location.href='/questions/31777977/webform-capture-issue-with-vtiger-crm-adding-validation'" class="cp">
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
        
                    <h3><a href="/questions/31777977/webform-capture-issue-with-vtiger-crm-adding-validation" class="question-hyperlink" title="Before I ask questions here in Stackoverflow. I&#39;ll make sure that I&#39;ve research the answer and I still couldn&#39;t find the answer.
I am working with a referral program website.
And I have a page here ...">Webform Capture issue with Vtiger CRM Adding Validation</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31777977/webform-capture-issue-with-vtiger-crm-adding-validation" class="started-link">modified <span title="2015-08-03 00:42:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5139146/shared">Shared</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778010"
     
     
     >
    <div onclick="window.location.href='/questions/31778010/custom-node-red-node-socket-io-client-makes-connection-but-crashed-when-data-is'" class="cp">
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
        
                    <h3><a href="/questions/31778010/custom-node-red-node-socket-io-client-makes-connection-but-crashed-when-data-is" class="question-hyperlink" title="Iâm new to Node-Red and socket.io. I would like to build a custom node to work as a client receiveing socket.io messages from a server. Iâm calling it socketi, as itâs just input. The node starts out ...">custom node-red-node socket.io client makes connection but crashed when data is received?</a></h3>
        <div class="tags t-node&#251;js t-socket&#251;io t-node-red">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/node-red" class="post-tag" title="show questions tagged &#39;node-red&#39;" rel="tag">node-red</a> 
        </div>
        <div class="started">
            <a href="/questions/31778010/custom-node-red-node-socket-io-client-makes-connection-but-crashed-when-data-is" class="started-link">asked <span title="2015-08-03 00:42:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5183827/jesse-ricke">Jesse Ricke</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778009"
     
     
     >
    <div onclick="window.location.href='/questions/31778009/itertools-product-function-creation-producing-unexpected-results'" class="cp">
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
        
                    <h3><a href="/questions/31778009/itertools-product-function-creation-producing-unexpected-results" class="question-hyperlink" title="I&#39;m having a little trouble understanding the results of the below snippet, and think it&#39;s because I&#39;m confused about function binding. Why would the following snippets produce different results?

...">itertools.product function creation producing unexpected results</a></h3>
        <div class="tags t-python t-function t-scope t-closures t-function-binding">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/function-binding" class="post-tag" title="show questions tagged &#39;function-binding&#39;" rel="tag">function-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/31778009/itertools-product-function-creation-producing-unexpected-results" class="started-link">asked <span title="2015-08-03 00:42:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2272638/dwanderson">dwanderson</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31778005"
     
     
     >
    <div onclick="window.location.href='/questions/31778005/python-2-executable-as-windows-service'" class="cp">
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
        
                    <h3><a href="/questions/31778005/python-2-executable-as-windows-service" class="question-hyperlink" title="My application periodically checks a log file for changes. If changes are found, it updates a webpage (via websockets). If no changes are found, nothing happens.

When I run the application in the ...">Python 2 executable as Windows Service</a></h3>
        <div class="tags t-python t-cx-freeze t-nssm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cx-freeze" class="post-tag" title="show questions tagged &#39;cx-freeze&#39;" rel="tag">cx-freeze</a> <a href="/questions/tagged/nssm" class="post-tag" title="show questions tagged &#39;nssm&#39;" rel="tag">nssm</a> 
        </div>
        <div class="started">
            <a href="/questions/31778005/python-2-executable-as-windows-service" class="started-link">asked <span title="2015-08-03 00:41:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2521957/jars121">jars121</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31770604"
     
     
     >
    <div onclick="window.location.href='/questions/31770604/how-to-generate-statically-linked-executables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31770604/how-to-generate-statically-linked-executables" class="question-hyperlink" title="I am trying to create a static executable with rust. I am not trying to statically link a particular library, but to create a executable which does not use dynamic linking at all. I have the following ...">How to generate statically linked executables?</a></h3>
        <div class="tags t-rust t-static-linking">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/static-linking" class="post-tag" title="show questions tagged &#39;static-linking&#39;" rel="tag">static-linking</a> 
        </div>
        <div class="started">
            <a href="/questions/31770604/how-to-generate-statically-linked-executables/?lastactivity" class="started-link">answered <span title="2015-08-03 00:40:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/24817/steve-klabnik">Steve Klabnik</a> <span class="reputation-score" title="reputation score " dir="ltr">3,319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31740818"
     
     
     >
    <div onclick="window.location.href='/questions/31740818/asp-net-mvc5-bootstrap-popover-string-with-double-quotes-inside-single-quotes'" class="cp">
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
        
                    <h3><a href="/questions/31740818/asp-net-mvc5-bootstrap-popover-string-with-double-quotes-inside-single-quotes" class="question-hyperlink" title="I&#39;m using jQuery 2.1.4
I have a popup working on a html element that is rended using MVC5 Razor view helper:

&lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn&quot; rel=&quot;popover&quot; data-placement=&quot;left&quot; ...">ASP.NET MVC5 Bootstrap Popover string with double quotes inside single quotes</a></h3>
        <div class="tags t-javascript t-jquery t-html t-twitter-bootstrap t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31740818/asp-net-mvc5-bootstrap-popover-string-with-double-quotes-inside-single-quotes" class="started-link">modified <span title="2015-08-03 00:40:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1409147/rhys-stephens">Rhys Stephens</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31773623"
     
     
     >
    <div onclick="window.location.href='/questions/31773623/my-very-simple-custom-puppet-type-and-provider-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/31773623/my-very-simple-custom-puppet-type-and-provider-does-not-work" class="question-hyperlink" title="I am reading about how to create custom types and providers in Puppet. 
But I am getting the error: 

Error: Could not autoload puppet/provider/createfile/ruby: undefined method `[]&#39; for nil:NilClass

...">My very simple custom Puppet type and provider does not work</a></h3>
        <div class="tags t-ruby t-puppet">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/puppet" class="post-tag" title="show questions tagged &#39;puppet&#39;" rel="tag">puppet</a> 
        </div>
        <div class="started">
            <a href="/questions/31773623/my-very-simple-custom-puppet-type-and-provider-does-not-work/?lastactivity" class="started-link">answered <span title="2015-08-03 00:40:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3356612/felix-frank">Felix Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">5,236</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777998"
     
     
     >
    <div onclick="window.location.href='/questions/31777998/boonex-dolphin-7-1-template-css-doesnt-override-the-base-css'" class="cp">
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
        
                    <h3><a href="/questions/31777998/boonex-dolphin-7-1-template-css-doesnt-override-the-base-css" class="question-hyperlink" title="I have been recently exploring BoonEx Dolphin 7.1 platform. When I tried to create a custom template I followed the recommended steps (i.e. here: http://www.boonex.com/trac/dolphin/wiki/DolDesign and ...">Boonex Dolphin 7.1 - Template CSS doesn&#39;t override the base/css</a></h3>
        <div class="tags t-boonex-dolphin">
            <a href="/questions/tagged/boonex-dolphin" class="post-tag" title="show questions tagged &#39;boonex-dolphin&#39;" rel="tag">boonex-dolphin</a> 
        </div>
        <div class="started">
            <a href="/questions/31777998/boonex-dolphin-7-1-template-css-doesnt-override-the-base-css" class="started-link">asked <span title="2015-08-03 00:40:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1438675/milan">Milan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,011</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2385389"
     
     
     >
    <div onclick="window.location.href='/questions/2385389/xor-using-mathematical-operators'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3114 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2385389/xor-using-mathematical-operators" class="question-hyperlink" title="How can I implement XOR using basic mathematical operators like +,-,*,/ 

Update: Actually, I need to track change in two matrix having Boolean values. This can be done using XORing each value with ...">XOR using mathematical operators</a></h3>
        <div class="tags t-java t-c t-xor">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/xor" class="post-tag" title="show questions tagged &#39;xor&#39;" rel="tag">xor</a> 
        </div>
        <div class="started">
            <a href="/questions/2385389/xor-using-mathematical-operators/?lastactivity" class="started-link">modified <span title="2015-08-03 00:39:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/181228/glebm">glebm</a> <span class="reputation-score" title="reputation score " dir="ltr">8,456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777997"
     
     
     >
    <div onclick="window.location.href='/questions/31777997/how-extract-info-from-clgeocoder-and-clplacemark-swift-1-2-xcode-6-4'" class="cp">
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
        
                    <h3><a href="/questions/31777997/how-extract-info-from-clgeocoder-and-clplacemark-swift-1-2-xcode-6-4" class="question-hyperlink" title="I&#39;m working on a sort of touristic app. Many geolocalized point pinned on the map. I&#39;d like to change the hard coded string in

anotation.subtitle = &quot;subtitle&quot;


with info from CLGeocoder class, such ...">How extract info from CLGeocoder and CLPlacemark - Swift 1.2 Xcode 6.4</a></h3>
        <div class="tags t-ios t-xcode t-swift t-clgeocoder t-clplacemark">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/clgeocoder" class="post-tag" title="show questions tagged &#39;clgeocoder&#39;" rel="tag">clgeocoder</a> <a href="/questions/tagged/clplacemark" class="post-tag" title="show questions tagged &#39;clplacemark&#39;" rel="tag">clplacemark</a> 
        </div>
        <div class="started">
            <a href="/questions/31777997/how-extract-info-from-clgeocoder-and-clplacemark-swift-1-2-xcode-6-4" class="started-link">asked <span title="2015-08-03 00:39:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4846391/biggreentree">biggreentree</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777994"
     
     
     >
    <div onclick="window.location.href='/questions/31777994/meteor-clear-form'" class="cp">
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
        
                    <h3><a href="/questions/31777994/meteor-clear-form" class="question-hyperlink" title="I am trying to learn Meteor...and I starting to feel really frustrated.
My problem is really simple: I have a form (just one field), and after saving it I want to clean it so the user can add new data ...">Meteor Clear Form</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31777994/meteor-clear-form" class="started-link">asked <span title="2015-08-03 00:39:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5156338/manuel">Manuel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777537"
     
     
     >
    <div onclick="window.location.href='/questions/31777537/sierpinskis-triangle-pygame-recursive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/31777537/sierpinskis-triangle-pygame-recursive" class="question-hyperlink" title="So for my current university paper we are meant to create a Sierpinksi Triangle and Recursively draw new triangles inside.

The original code we got was this:

import sys, pygame

# a function that ...">Sierpinski&#39;s Triangle Pygame Recursive</a></h3>
        <div class="tags t-python t-recursion t-pygame t-fractals">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/fractals" class="post-tag" title="show questions tagged &#39;fractals&#39;" rel="tag">fractals</a> 
        </div>
        <div class="started">
            <a href="/questions/31777537/sierpinskis-triangle-pygame-recursive/?lastactivity" class="started-link">answered <span title="2015-08-03 00:39:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2216471/abaldwin99">abaldwin99</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777988"
     
     
     >
    <div onclick="window.location.href='/questions/31777988/implemented-gcm-3-0-works-until-a-reboot'" class="cp">
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
        
                    <h3><a href="/questions/31777988/implemented-gcm-3-0-works-until-a-reboot" class="question-hyperlink" title="I implemented GCM as per the site for the latest version 3.0 
GCM Android implementation.

Sending messages works great until I reboot the device then no messages are received unless I manually ...">Implemented GCM 3.0 works until a reboot</a></h3>
        <div class="tags t-android t-android-gcm t-reboot">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-gcm" class="post-tag" title="show questions tagged &#39;android-gcm&#39;" rel="tag">android-gcm</a> <a href="/questions/tagged/reboot" class="post-tag" title="show questions tagged &#39;reboot&#39;" rel="tag">reboot</a> 
        </div>
        <div class="started">
            <a href="/questions/31777988/implemented-gcm-3-0-works-until-a-reboot" class="started-link">asked <span title="2015-08-03 00:38:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/490048/gcstang">gcstang</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777598"
     
     
     >
    <div onclick="window.location.href='/questions/31777598/viewing-the-content-of-submitted-form-using-ajax-and-modals'" class="cp">
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
        
                    <h3><a href="/questions/31777598/viewing-the-content-of-submitted-form-using-ajax-and-modals" class="question-hyperlink" title="Unable to get ajax call result not showing any n console  when calling the same page  home_report.php

and ajax call is returning the submitted form fetching the value from database to see what user ...">Viewing the content of submitted form using ajax and modals</a></h3>
        <div class="tags t-php t-jquery t-ajax">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/31777598/viewing-the-content-of-submitted-form-using-ajax-and-modals" class="started-link">modified <span title="2015-08-03 00:37:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5113242/anonymous">Anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">1,654</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777987"
     
     
     >
    <div onclick="window.location.href='/questions/31777987/use-a-single-html-file-to-show-all-the-images-in-a-local-folder'" class="cp">
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
        
                    <h3><a href="/questions/31777987/use-a-single-html-file-to-show-all-the-images-in-a-local-folder" class="question-hyperlink" title="First all of this activity is considered local.  Simply put there is no web server.

I have a two step process.


Use VBS to create an html file and populate it with links to images in a specific ...">Use a single html file to show all the images in a local folder</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31777987/use-a-single-html-file-to-show-all-the-images-in-a-local-folder" class="started-link">asked <span title="2015-08-03 00:37:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5183819/onequestiononly">OneQuestionOnly</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777986"
     
     
     >
    <div onclick="window.location.href='/questions/31777986/how-to-create-a-dynamic-grid-with-grid-mvc'" class="cp">
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
        
                    <h3><a href="/questions/31777986/how-to-create-a-dynamic-grid-with-grid-mvc" class="question-hyperlink" title="I have a MVC view like;

@using GridMvc.Html
@model IList&lt;dynamic>
@{
    ViewBag.Title = &quot;TableContents&quot;;
}
&lt;div>
    @Html.Grid(Model).AutoGenerateColumns()
&lt;/div>


Data source ...">How to create a dynamic grid with Grid.Mvc</a></h3>
        <div class="tags t-asp&#251;net-mvc t-grid&#251;mvc">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/grid.mvc" class="post-tag" title="show questions tagged &#39;grid.mvc&#39;" rel="tag">grid.mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/31777986/how-to-create-a-dynamic-grid-with-grid-mvc" class="started-link">asked <span title="2015-08-03 00:37:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/929902/teoman-shipahi">Teoman shipahi</a> <span class="reputation-score" title="reputation score 15652" dir="ltr">15.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31768796"
     
     
     >
    <div onclick="window.location.href='/questions/31768796/loading-new-jquery-from-html-files-while-using-history-api'" class="cp">
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
        
                    <h3><a href="/questions/31768796/loading-new-jquery-from-html-files-while-using-history-api" class="question-hyperlink" title="A couple of questions here...

1. So, I&#39;ve created a site where all of the pages are loaded dynamically with the History API and Modernizr. I have this code stored in a file called main.js which I ...">loading new jQuery from html files while using history API</a></h3>
        <div class="tags t-javascript t-jquery t-html t-modernizr">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/modernizr" class="post-tag" title="show questions tagged &#39;modernizr&#39;" rel="tag">modernizr</a> 
        </div>
        <div class="started">
            <a href="/questions/31768796/loading-new-jquery-from-html-files-while-using-history-api" class="started-link">modified <span title="2015-08-03 00:37:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3573960/jesse-winton">Jesse Winton</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777947"
     
     
     >
    <div onclick="window.location.href='/questions/31777947/linking-custom-config-sections-in-an-app-config'" class="cp">
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
        
                    <h3><a href="/questions/31777947/linking-custom-config-sections-in-an-app-config" class="question-hyperlink" title="My app.config has these custom sections:

&lt;Animals>
  &lt;add Type=&quot;Elephant&quot; Name=&quot;Dumbo&quot; Age=&quot;22&quot; />
  &lt;add Type=&quot;Giraffe&quot; Name=&quot;Shorty&quot; Age=&quot;5&quot; />
  &lt;add Type=&quot;Giraffe&quot; ...">Linking custom config sections in an app.config</a></h3>
        <div class="tags t-c&#241; t-configuration t-app-config">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/app-config" class="post-tag" title="show questions tagged &#39;app-config&#39;" rel="tag">app-config</a> 
        </div>
        <div class="started">
            <a href="/questions/31777947/linking-custom-config-sections-in-an-app-config" class="started-link">modified <span title="2015-08-03 00:36:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3959480/h-bob">h bob</a> <span class="reputation-score" title="reputation score " dir="ltr">477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777660"
     
     
     >
    <div onclick="window.location.href='/questions/31777660/meteor-input-data-to-a-new-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31777660/meteor-input-data-to-a-new-collection" class="question-hyperlink" title="I try to insert some elements into a Collection. It is my first attempt to use Meteor/MongoDB. So I don&#39;t see, what I&#39;m doing wrong with this.
When I try  so save a new title, I get the error


  ...">Meteor: Input data to a new collection</a></h3>
        <div class="tags t-javascript t-mongodb t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31777660/meteor-input-data-to-a-new-collection/?lastactivity" class="started-link">modified <span title="2015-08-03 00:36:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31774480"
     
     
     >
    <div onclick="window.location.href='/questions/31774480/parameterized-group-query-node-mongo'" class="cp">
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
        
                    <h3><a href="/questions/31774480/parameterized-group-query-node-mongo" class="question-hyperlink" title="The following piece of code works (in the context of a node.js web application, using mongojs to connect to mongodb):

router.get(&#39;/who/:vars&#39;, function(req, res) {
    var db = req.db;
    ...">Parameterized group query node/mongo</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31774480/parameterized-group-query-node-mongo" class="started-link">modified <span title="2015-08-03 00:36:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777975"
     
     
     >
    <div onclick="window.location.href='/questions/31777975/parse-rest-api-exist-command'" class="cp">
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
        
                    <h3><a href="/questions/31777975/parse-rest-api-exist-command" class="question-hyperlink" title="I&#39;m using curl to query my database with the $exist constraint as follows:

curl -X GET \
   -H &quot;X-Parse-Application-Id: &lt;myId>&quot; \
   -H &quot;X-Parse-REST-API-Key: &lt;myKey>&quot; \
   -G \
   ...">Parse REST API $exist command</a></h3>
        <div class="tags t-rest t-curl t-parse&#251;com">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/31777975/parse-rest-api-exist-command" class="started-link">asked <span title="2015-08-03 00:35:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5100914/superclone">superclone</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31730612"
     
     
     >
    <div onclick="window.location.href='/questions/31730612/how-to-split-input-value-and-insert-into-tspan'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31730612/how-to-split-input-value-and-insert-into-tspan" class="question-hyperlink" title="I want to split the text entered by user in input text box and append into tspan of svg text

Example:

&lt;input type=&quot;text&quot; autofocus/>


Text entered would be for example: &quot;I have some text that ...">How to split input value and insert into tspan</a></h3>
        <div class="tags t-javascript t-jquery t-d3&#251;js t-svg t-jointjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/jointjs" class="post-tag" title="show questions tagged &#39;jointjs&#39;" rel="tag">jointjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31730612/how-to-split-input-value-and-insert-into-tspan/?lastactivity" class="started-link">modified <span title="2015-08-03 00:35:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4230458/klaujesi">Klaujesi</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777974"
     
     
     >
    <div onclick="window.location.href='/questions/31777974/most-efficient-way-to-restructure-complex-array-of-objects-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31777974/most-efficient-way-to-restructure-complex-array-of-objects-in-javascript" class="question-hyperlink" title="I have a large set of data that looks similar to this:

var original = [
  { country : &#39;us&#39;, date : &#39;2014-10-29&#39;, cost : 45.3 },
  { country : &#39;africa&#39;, date : &#39;2014-10-29&#39;, cost : 60.5 },
  { country ...">Most efficient way to restructure complex array of objects in javascript?</a></h3>
        <div class="tags t-javascript t-arrays t-json t-object t-dataset">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> 
        </div>
        <div class="started">
            <a href="/questions/31777974/most-efficient-way-to-restructure-complex-array-of-objects-in-javascript" class="started-link">asked <span title="2015-08-03 00:35:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2522373/user2522373">user2522373</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31776269"
     
     
     >
    <div onclick="window.location.href='/questions/31776269/want-a-gray-scale-image-of-a-two-dimensional-function-defined-in-c-program'" class="cp">
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
        
                    <h3><a href="/questions/31776269/want-a-gray-scale-image-of-a-two-dimensional-function-defined-in-c-program" class="question-hyperlink" title="I have a function f(x,y) defined in my c program (through interpolation of given data points) in a plane within a square boundary.Now I want a gray scale image of that function through c programming ...">Want a gray scale image of a two dimensional function defined in c program</a></h3>
        <div class="tags t-c t-opengl">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/31776269/want-a-gray-scale-image-of-a-two-dimensional-function-defined-in-c-program" class="started-link">modified <span title="2015-08-03 00:35:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/44729/genpfault">genpfault</a> <span class="reputation-score" title="reputation score 32008" dir="ltr">32k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777972"
     
     
     >
    <div onclick="window.location.href='/questions/31777972/suggested-architecture-for-adding-cloud-services-to-existing-windows-sqlserver-a'" class="cp">
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
        
                    <h3><a href="/questions/31777972/suggested-architecture-for-adding-cloud-services-to-existing-windows-sqlserver-a" class="question-hyperlink" title="We have a commercial, out of the box, application which is specifically targeted at local small businesses and used in around 100 small businesses currently. The application is a desktop application ...">Suggested Architecture for Adding Cloud Services to Existing Windows/SQLServer Application</a></h3>
        <div class="tags t-&#251;net t-sql-server t-json t-azure t-cloud">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/31777972/suggested-architecture-for-adding-cloud-services-to-existing-windows-sqlserver-a" class="started-link">asked <span title="2015-08-03 00:35:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/299959/molloch">Molloch</a> <span class="reputation-score" title="reputation score " dir="ltr">706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777966"
     
     
     >
    <div onclick="window.location.href='/questions/31777966/i-turned-off-apache-service-on-windows-and-i-cant-turn-it-back-on'" class="cp">
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
        
                    <h3><a href="/questions/31777966/i-turned-off-apache-service-on-windows-and-i-cant-turn-it-back-on" class="question-hyperlink" title="i had appserv installed on windows but the version of PHP was old so i decided to use xampp then i turned off Apache service on windows and i cant turn it back on 
i am having this error :


  windows ...">i turned off Apache service on windows and i cant turn it back on</a></h3>
        <div class="tags t-apache t-localhost">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/31777966/i-turned-off-apache-service-on-windows-and-i-cant-turn-it-back-on" class="started-link">asked <span title="2015-08-03 00:33:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5057864/asad-asa">Asad Asa</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777964"
     
     
     >
    <div onclick="window.location.href='/questions/31777964/one-liner-shell-script-to-reorganize-files-by-date'" class="cp">
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
        
                    <h3><a href="/questions/31777964/one-liner-shell-script-to-reorganize-files-by-date" class="question-hyperlink" title="I have a folder with a lot of files named by date like this:

(Some numbers)-date-(somenumbers).filet ype

Where &#39;date&#39; is listed like:

20150730225001
For July 30, 2015 at 0
10:50 (and 1 second)

Is ...">One liner shell script to reorganize files by date</a></h3>
        <div class="tags t-linux t-shell">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/31777964/one-liner-shell-script-to-reorganize-files-by-date" class="started-link">asked <span title="2015-08-03 00:33:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1486196/chase">chase</a> <span class="reputation-score" title="reputation score " dir="ltr">491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777902"
     
     
     >
    <div onclick="window.location.href='/questions/31777902/angular-http-post-unable-to-bind-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31777902/angular-http-post-unable-to-bind-array" class="question-hyperlink" title="So I&#39;m trying to set up a post function using Angular. I&#39;ve got a HTML form which has two text boxes (for user input) and a drop down menu for selecting a number of choices (so the user fills out the ...">Angular $http POST unable to bind array</a></h3>
        <div class="tags t-javascript t-angularjs t-rest">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/31777902/angular-http-post-unable-to-bind-array/?lastactivity" class="started-link">answered <span title="2015-08-03 00:33:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2341963/user2341963">user2341963</a> <span class="reputation-score" title="reputation score " dir="ltr">878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24437933"
     
     
     >
    <div onclick="window.location.href='/questions/24437933/change-display-name-for-foreign-attribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="195 views">195</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24437933/change-display-name-for-foreign-attribute" class="question-hyperlink" title="I have two tables with this structure, this is the entity framework data model:

public partial class Sensores
{
    public int idSensor { get; set; }
    public int idTipo { get; set; }
    public ...">Change display name for foreign attribute</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/24437933/change-display-name-for-foreign-attribute/?lastactivity" class="started-link">answered <span title="2015-08-03 00:33:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5183840/robel-mitnick">Robel mitnick</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31667709"
     
     
     >
    <div onclick="window.location.href='/questions/31667709/can-swt-stroke-width-transform-help-ocr-with-screenshots'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31667709/can-swt-stroke-width-transform-help-ocr-with-screenshots" class="question-hyperlink" title="I have been trying to detect text from screenshots. The screenshots can contain arbitrary content. I just want to locate the text content.

It&#39;s OK that if some non-text content is detected as text. ...">Can SWT (Stroke Width Transform) help OCR with screenshots?</a></h3>
        <div class="tags t-opencv t-ocr">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> 
        </div>
        <div class="started">
            <a href="/questions/31667709/can-swt-stroke-width-transform-help-ocr-with-screenshots" class="started-link">modified <span title="2015-08-03 00:32:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/264052/smwikipedia">smwikipedia</a> <span class="reputation-score" title="reputation score " dir="ltr">7,262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777958"
     
     
     >
    <div onclick="window.location.href='/questions/31777958/can-pointers-to-a-vector-element-be-used-safely-to-determine-its-position-in-the'" class="cp">
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
        
                    <h3><a href="/questions/31777958/can-pointers-to-a-vector-element-be-used-safely-to-determine-its-position-in-the" class="question-hyperlink" title="I did some research and found out that


  Just like arrays, vectors use contiguous storage locations for their elements, which means that their elements can also be accessed using offsets on regular ...">Can pointers to a vector element be used safely to determine its position in the container?</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers t-vector t-foreach">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/31777958/can-pointers-to-a-vector-element-be-used-safely-to-determine-its-position-in-the" class="started-link">asked <span title="2015-08-03 00:32:24Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4184203/lhlaurini">LHLaurini</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777953"
     
     
     >
    <div onclick="window.location.href='/questions/31777953/multiple-local-notifications-glitch-from-didenterregion'" class="cp">
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
        
                    <h3><a href="/questions/31777953/multiple-local-notifications-glitch-from-didenterregion" class="question-hyperlink" title="I&#39;m Currently monitoring several locations that are backed by core data. 
In other words, I have set up a for loop that loops through all of the stored entities in core data and creates a monitored ...">Multiple Local Notifications glitch from didEnterRegion:</a></h3>
        <div class="tags t-ios t-localnotification t-region-monitoring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/localnotification" class="post-tag" title="show questions tagged &#39;localnotification&#39;" rel="tag">localnotification</a> <a href="/questions/tagged/region-monitoring" class="post-tag" title="show questions tagged &#39;region-monitoring&#39;" rel="tag">region-monitoring</a> 
        </div>
        <div class="started">
            <a href="/questions/31777953/multiple-local-notifications-glitch-from-didenterregion" class="started-link">asked <span title="2015-08-03 00:31:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5091479/alex-blair">Alex Blair</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777952"
     
     
     >
    <div onclick="window.location.href='/questions/31777952/jquery-selecting-boostrap-nav-tabs-with-links'" class="cp">
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
        
                    <h3><a href="/questions/31777952/jquery-selecting-boostrap-nav-tabs-with-links" class="question-hyperlink" title="I&#39;ve setup the boostrap/jquery nav-tabs.  The tabs themselves work as expected, however I need to have buttons within the tab content that also activate the next tab.  The buttons I&#39;ve added force the ...">jQuery - Selecting Boostrap Nav Tabs with Links</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31777952/jquery-selecting-boostrap-nav-tabs-with-links" class="started-link">asked <span title="2015-08-03 00:31:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5153877/chris-porter">Chris Porter</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777949"
     
     
     >
    <div onclick="window.location.href='/questions/31777949/connecting-to-android-studio-with-a-nosql-db-like-crouchdb'" class="cp">
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
        
                    <h3><a href="/questions/31777949/connecting-to-android-studio-with-a-nosql-db-like-crouchdb" class="question-hyperlink" title="Anybody here every used a db like crouchDB to connect to a android application. 
how do you connect to crouchDB using android studio ?

I looked up google , but nothing much on there about this topic ...">connecting to Android studio with a noSQL db like crouchDB</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31777949/connecting-to-android-studio-with-a-nosql-db-like-crouchdb" class="started-link">asked <span title="2015-08-03 00:30:19Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4381665/alexander-solonik">Alexander Solonik</a> <span class="reputation-score" title="reputation score " dir="ltr">1,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777948"
     
     
     >
    <div onclick="window.location.href='/questions/31777948/mysql-trim-multiple-0-of-string'" class="cp">
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
        
                    <h3><a href="/questions/31777948/mysql-trim-multiple-0-of-string" class="question-hyperlink" title="So I have a column of strings in a format like this: &#39;123.123.123.123.123&#39;.
I need to cut the string to the first two numbers like so: &#39;123.123&#39; that way I can GROUP BY the cut string to get the ...">MySQL trim multiple 0 of string?</a></h3>
        <div class="tags t-mysql t-trim">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/trim" class="post-tag" title="show questions tagged &#39;trim&#39;" rel="tag">trim</a> 
        </div>
        <div class="started">
            <a href="/questions/31777948/mysql-trim-multiple-0-of-string" class="started-link">asked <span title="2015-08-03 00:30:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4048628/chimo">ChiMo</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2828075"
     
     
     >
    <div onclick="window.location.href='/questions/2828075/how-do-i-grant-a-sites-applet-an-allpermission-privilege'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="11595 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2828075/how-do-i-grant-a-sites-applet-an-allpermission-privilege" class="question-hyperlink" title="I&#39;d like to specify certain applets to run with java.security.AllPermission on my computer (for debugging and security testing). However, I don&#39;t want to enable all applets that I run to have this ...">How do I grant a site&#39;s applet an AllPermission privilege?</a></h3>
        <div class="tags t-java t-applet t-policy t-permissions t-grant">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> <a href="/questions/tagged/policy" class="post-tag" title="show questions tagged &#39;policy&#39;" rel="tag">policy</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/grant" class="post-tag" title="show questions tagged &#39;grant&#39;" rel="tag">grant</a> 
        </div>
        <div class="started">
            <a href="/questions/2828075/how-do-i-grant-a-sites-applet-an-allpermission-privilege/?lastactivity" class="started-link">modified <span title="2015-08-03 00:29:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777945"
     
     
     >
    <div onclick="window.location.href='/questions/31777945/adding-a-schema-id-to-json-data'" class="cp">
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
        
                    <h3><a href="/questions/31777945/adding-a-schema-id-to-json-data" class="question-hyperlink" title="I am having an issue figuring out how to properly add a Schema ID to formatted Json data to be stored in my collection. 

Here is my model and code I use to store said data:

MODEL SETUP

    var ...">Adding a Schema Id to Json data</a></h3>
        <div class="tags t-javascript t-json t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/31777945/adding-a-schema-id-to-json-data" class="started-link">asked <span title="2015-08-03 00:29:43Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4955034/daniel-hamilton">Daniel Hamilton</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777757"
     
     
     >
    <div onclick="window.location.href='/questions/31777757/style-font-over-fontawesome-icon'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31777757/style-font-over-fontawesome-icon" class="question-hyperlink" title="Building on this post... Font over font awesome icon

Fiddle

&lt;span class=&quot;fa-stack fa-3x&quot;>
&lt;i class=&quot;fa fa-trophy fa-stack-2x&quot;>&lt;/i>
  &lt;span class=&quot;fa fa-stack-1x&quot; ...">Style font over fontawesome icon</a></h3>
        <div class="tags t-html t-css t-fonts t-font-awesome t-webfonts">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/font-awesome" class="post-tag" title="show questions tagged &#39;font-awesome&#39;" rel="tag">font-awesome</a> <a href="/questions/tagged/webfonts" class="post-tag" title="show questions tagged &#39;webfonts&#39;" rel="tag">webfonts</a> 
        </div>
        <div class="started">
            <a href="/questions/31777757/style-font-over-fontawesome-icon/?lastactivity" class="started-link">modified <span title="2015-08-03 00:29:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5183746/anythingcodes">anythingcodes</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777944"
     
     
     >
    <div onclick="window.location.href='/questions/31777944/why-doesnt-http-show-up-when-connecting-to-my-site'" class="cp">
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
        
                    <h3><a href="/questions/31777944/why-doesnt-http-show-up-when-connecting-to-my-site" class="question-hyperlink" title="It just shows the root example.com, but I did set up www.example.com to be the main landing page, but I can&#39;t figure out why http:// doesn&#39;t show up.  I know this is absurdly trivial, and embarrassing ...">Why doesn&#39;t http:// show up when connecting to my site?</a></h3>
        <div class="tags t-apache t-ubuntu t-hosting">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/hosting" class="post-tag" title="show questions tagged &#39;hosting&#39;" rel="tag">hosting</a> 
        </div>
        <div class="started">
            <a href="/questions/31777944/why-doesnt-http-show-up-when-connecting-to-my-site" class="started-link">asked <span title="2015-08-03 00:29:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5080701/uofarob">uofarob</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777926"
     
     
     >
    <div onclick="window.location.href='/questions/31777926/how-do-you-pass-a-jsoup-elements-object-between-activities'" class="cp">
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
        
                    <h3><a href="/questions/31777926/how-do-you-pass-a-jsoup-elements-object-between-activities" class="question-hyperlink" title="I have an activity which logs into my school gradebook, retrieves grades, and stores them in an Elements object. However, I now need to pass this object to another activity which will wire the grades ...">How do you pass a Jsoup Elements object between activities?</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31777926/how-do-you-pass-a-jsoup-elements-object-between-activities/?lastactivity" class="started-link">answered <span title="2015-08-03 00:29:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2639886/andrewdleach">andrewdleach</a> <span class="reputation-score" title="reputation score " dir="ltr">675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777942"
     
     
     >
    <div onclick="window.location.href='/questions/31777942/complete-uninstall-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/31777942/complete-uninstall-visual-studio-2015" class="question-hyperlink" title="This program will load up the launch screen and then it will never open... Is there anyway to completely uninstall it so that I can reinstall it? I have tried going over to the control panel and ...">complete uninstall Visual Studio 2015</a></h3>
        <div class="tags t-visual-studio-2015 t-uninstall t-uninstaller">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/uninstall" class="post-tag" title="show questions tagged &#39;uninstall&#39;" rel="tag">uninstall</a> <a href="/questions/tagged/uninstaller" class="post-tag" title="show questions tagged &#39;uninstaller&#39;" rel="tag">uninstaller</a> 
        </div>
        <div class="started">
            <a href="/questions/31777942/complete-uninstall-visual-studio-2015" class="started-link">asked <span title="2015-08-03 00:28:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4801913/gamer-guy">Gamer Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777937"
     
     
     >
    <div onclick="window.location.href='/questions/31777937/missing-from-clause-entry-for-table-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/31777937/missing-from-clause-entry-for-table-postgresql" class="question-hyperlink" title="When I try to run the following code, I get this error: missing FROM-clause entry for table &quot;photos_cateogry&quot;

photos = Photo.objects.all().extra(
    select={
        &#39;sort_count&#39;:
            &quot;&quot;&quot;
   ...">missing FROM-clause entry for table - PostgreSQL</a></h3>
        <div class="tags t-django t-postgresql">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31777937/missing-from-clause-entry-for-table-postgresql" class="started-link">asked <span title="2015-08-03 00:28:27Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4848774/jape">jape</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777894"
     
     
     >
    <div onclick="window.location.href='/questions/31777894/adding-entity-with-sub-items-in-one-step'" class="cp">
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
        
                    <h3><a href="/questions/31777894/adding-entity-with-sub-items-in-one-step" class="question-hyperlink" title="I have following models in my EF

public class Items
{
    public int ItemId {get; set;}
    public string itemDetails {get; set:}
    public virtual IColletion&lt;subItems> subIterms {get; set;}
}
...">Adding entity with sub items in one step</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-asp&#251;net-web-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31777894/adding-entity-with-sub-items-in-one-step" class="started-link">modified <span title="2015-08-03 00:28:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1567352/brendan-green">Brendan Green</a> <span class="reputation-score" title="reputation score " dir="ltr">3,775</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777226"
     
     
     >
    <div onclick="window.location.href='/questions/31777226/rails-deployment-application-version-specific-update-script'" class="cp">
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
        
                    <h3><a href="/questions/31777226/rails-deployment-application-version-specific-update-script" class="question-hyperlink" title="I am deploying regular updates for my Rails application with Capistrano and I keep a version number as a string in a global constant.

I would like to be a able to deploy/run a simple script only once ...">Rails deployment application version specific update script</a></h3>
        <div class="tags t-ruby-on-rails-4 t-capistrano3 t-mongoid4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/capistrano3" class="post-tag" title="show questions tagged &#39;capistrano3&#39;" rel="tag">capistrano3</a> <a href="/questions/tagged/mongoid4" class="post-tag" title="show questions tagged &#39;mongoid4&#39;" rel="tag">mongoid4</a> 
        </div>
        <div class="started">
            <a href="/questions/31777226/rails-deployment-application-version-specific-update-script/?lastactivity" class="started-link">answered <span title="2015-08-03 00:26:26Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3042016/will-in-wi">will_in_wi</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777929"
     
     
     >
    <div onclick="window.location.href='/questions/31777929/how-to-change-listview-items-height-dynamically-in-windows-10-c'" class="cp">
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
        
                    <h3><a href="/questions/31777929/how-to-change-listview-items-height-dynamically-in-windows-10-c" class="question-hyperlink" title="I&#39;m new to development for Windows 10, and i&#39;m currently developing a Windows 10 app in which there is a ListView containing individual Grids as items with text inside them. Next to the text is an ...">How to Change ListView Item&#39;s Height dynamically in Windows 10 C++</a></h3>
        <div class="tags t-windows t-xaml t-visual-c&#231;&#231; t-windows-10">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/31777929/how-to-change-listview-items-height-dynamically-in-windows-10-c" class="started-link">asked <span title="2015-08-03 00:26:05Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5183825/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777928"
     
     
     >
    <div onclick="window.location.href='/questions/31777928/mean-stack-file-uploading-app-throwing-unreadable-property-error'" class="cp">
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
        
                    <h3><a href="/questions/31777928/mean-stack-file-uploading-app-throwing-unreadable-property-error" class="question-hyperlink" title="I am learning the MEAN stack and was trying to build a simple file upload app. However, I am continuously hitting errors and I may be heading into the wrong direction. My latest error is the ...">MEAN stack file uploading app throwing unreadable property error</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mean-stack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/31777928/mean-stack-file-uploading-app-throwing-unreadable-property-error" class="started-link">asked <span title="2015-08-03 00:25:47Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1079641/demcodelines">DemCodeLines</a> <span class="reputation-score" title="reputation score " dir="ltr">463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777923"
     
     
     >
    <div onclick="window.location.href='/questions/31777923/how-to-pass-the-value-to-the-local-scope-of-the-directive'" class="cp">
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
        
                    <h3><a href="/questions/31777923/how-to-pass-the-value-to-the-local-scope-of-the-directive" class="question-hyperlink" title="I&#39;m learning directives, it&#39;s cool thing but sometimes a little complicated. Please can somebody explain this:
I have custom directive with template of little form and it own local scope, and want to ...">How to pass the value to the local scope of the directive?</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31777923/how-to-pass-the-value-to-the-local-scope-of-the-directive" class="started-link">asked <span title="2015-08-03 00:25:19Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4766781/darthjs">DarthJS</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777922"
     
     
     >
    <div onclick="window.location.href='/questions/31777922/jna-unsatisfiedlinkerror-the-specified-module-could-not-be-found-on-cgwin'" class="cp">
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
        
                    <h3><a href="/questions/31777922/jna-unsatisfiedlinkerror-the-specified-module-could-not-be-found-on-cgwin" class="question-hyperlink" title="This question is kind of similar to Q1 and Q2.

My Java code, which uses JNA to load a native library, goes like this:

69.    Print.good(&quot;found file: &quot; + libraryPath);
70.    if( ...">JNA - UnsatisfiedLinkError: The specified module could not be found. (on Cgwin, Win32)</a></h3>
        <div class="tags t-java t-dll t-jni t-native t-jna">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> <a href="/questions/tagged/native" class="post-tag" title="show questions tagged &#39;native&#39;" rel="tag">native</a> <a href="/questions/tagged/jna" class="post-tag" title="show questions tagged &#39;jna&#39;" rel="tag">jna</a> 
        </div>
        <div class="started">
            <a href="/questions/31777922/jna-unsatisfiedlinkerror-the-specified-module-could-not-be-found-on-cgwin" class="started-link">asked <span title="2015-08-03 00:25:18Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4691169/sacha-t-red">Sacha T Red</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777921"
     
     
     >
    <div onclick="window.location.href='/questions/31777921/reloading-a-dynamically-loaded-script'" class="cp">
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
        
                    <h3><a href="/questions/31777921/reloading-a-dynamically-loaded-script" class="question-hyperlink" title="I am loading the mathJax javascript library over their CDN dynamically their CDN dynamically.  This is so I can apply it to a html partial page I am loading at the same time.  

As it stands, the ...">Reloading a dynamically loaded script</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-dom t-mathjax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/mathjax" class="post-tag" title="show questions tagged &#39;mathjax&#39;" rel="tag">mathjax</a> 
        </div>
        <div class="started">
            <a href="/questions/31777921/reloading-a-dynamically-loaded-script" class="started-link">asked <span title="2015-08-03 00:25:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4645654/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31775295"
     
     
     >
    <div onclick="window.location.href='/questions/31775295/dynamodb-consistent-read-results-in-schema-error'" class="cp">
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
        
                    <h3><a href="/questions/31775295/dynamodb-consistent-read-results-in-schema-error" class="question-hyperlink" title="I am trying to interact with a DynamoDB table from python using boto. I want all reads/writes to be quorum consistency to ensure that reads sent out immediately after writes always reflect the correct ...">DynamoDB consistent read results in schema error</a></h3>
        <div class="tags t-python t-amazon-dynamodb t-boto t-distributed">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> <a href="/questions/tagged/distributed" class="post-tag" title="show questions tagged &#39;distributed&#39;" rel="tag">distributed</a> 
        </div>
        <div class="started">
            <a href="/questions/31775295/dynamodb-consistent-read-results-in-schema-error/?lastactivity" class="started-link">answered <span title="2015-08-03 00:24:59Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/788433/jaredhatfield">JaredHatfield</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777903"
     
     
     >
    <div onclick="window.location.href='/questions/31777903/how-can-i-plot-ggplot2-columns-in-a-loop'" class="cp">
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
        
                    <h3><a href="/questions/31777903/how-can-i-plot-ggplot2-columns-in-a-loop" class="question-hyperlink" title="I have a dataframe with lat, long and dozens of other columns. Basically, I want to write a loop where X=Long,Y=Lat remains constant, but the color changes in every loop. The color is basically the ...">How can I plot ggplot2 columns in a loop?</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/31777903/how-can-i-plot-ggplot2-columns-in-a-loop" class="started-link">asked <span title="2015-08-03 00:21:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3942806/maximusdooku">maximusdooku</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777563"
     
     
     >
    <div onclick="window.location.href='/questions/31777563/npm-error-installing-sse4-crc32'" class="cp">
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
        
                    <h3><a href="/questions/31777563/npm-error-installing-sse4-crc32" class="question-hyperlink" title="I was initially getting this error as a dependency for a different package, but it fails when I try it on its own too. Since it&#39;s the first time I&#39;m trying to install a node.js package, I&#39;m sure I&#39;m ...">NPM error installing &ldquo;sse4_crc32&rdquo;</a></h3>
        <div class="tags t-node&#251;js t-npm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/31777563/npm-error-installing-sse4-crc32/?lastactivity" class="started-link">modified <span title="2015-08-03 00:21:50Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2050455/mscdex">mscdex</a> <span class="reputation-score" title="reputation score 26571" dir="ltr">26.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777896"
     
     
     >
    <div onclick="window.location.href='/questions/31777896/peewee-invalid-literal-for-int-with-base-10-when-looping-over-query'" class="cp">
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
        
                    <h3><a href="/questions/31777896/peewee-invalid-literal-for-int-with-base-10-when-looping-over-query" class="question-hyperlink" title="I&#39;m trying to loop over a Peewee query object and I am getting the following error when I attempt to visit the template where the query is looped over:

ValueError: invalid literal for int() with base ...">Peewee - invalid literal for int() with base 10: &#39;&#39; when looping over query</a></h3>
        <div class="tags t-python t-flask t-jinja2 t-peewee">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> <a href="/questions/tagged/peewee" class="post-tag" title="show questions tagged &#39;peewee&#39;" rel="tag">peewee</a> 
        </div>
        <div class="started">
            <a href="/questions/31777896/peewee-invalid-literal-for-int-with-base-10-when-looping-over-query" class="started-link">asked <span title="2015-08-03 00:20:35Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3902555/joey-orlando">Joey Orlando</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777895"
     
     
     >
    <div onclick="window.location.href='/questions/31777895/how-can-parent-form-access-children-inputs'" class="cp">
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
        
                    <h3><a href="/questions/31777895/how-can-parent-form-access-children-inputs" class="question-hyperlink" title="I&#39;m trying to make a customizable login component so that by default, the user doesn&#39;t have to include inputs, however if they need to customize them they can just pass in the inputs and include a ...">How can Parent Form Access Children Inputs?</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31777895/how-can-parent-form-access-children-inputs" class="started-link">asked <span title="2015-08-03 00:20:08Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/775600/skinnyg33k">SkinnyG33k</a> <span class="reputation-score" title="reputation score " dir="ltr">545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777714"
     
     
     >
    <div onclick="window.location.href='/questions/31777714/how-to-get-security-mode-from-the-active-wifi-connection'" class="cp">
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
        
                    <h3><a href="/questions/31777714/how-to-get-security-mode-from-the-active-wifi-connection" class="question-hyperlink" title="I create an WifiNetwork class that holds information about Wifis networks. 

I have the method:

public static WifiNetwork fromScanResult(ScanResult scanResult) {
    String capabilities = ...">How to get security mode from the active wifi connection?</a></h3>
        <div class="tags t-android t-android-wifi">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-wifi" class="post-tag" title="show questions tagged &#39;android-wifi&#39;" rel="tag">android-wifi</a> 
        </div>
        <div class="started">
            <a href="/questions/31777714/how-to-get-security-mode-from-the-active-wifi-connection" class="started-link">modified <span title="2015-08-03 00:19:49Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4785114/alexpfx">alexpfx</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777893"
     
     
     >
    <div onclick="window.location.href='/questions/31777893/ambiguous-call-to-overloaded-function-with-overridden-property'" class="cp">
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
        
                    <h3><a href="/questions/31777893/ambiguous-call-to-overloaded-function-with-overridden-property" class="question-hyperlink" title="I have two base interfaces

interface IHasId
{
    int Id {get;} // readonly 
}

interface IEntity : IHasId
{
    new int Id {get; set;} // must be able to assign Ids
}


There are then several ...">Ambiguous call to overloaded function with overridden property</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-c&#231;&#231;-cli">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/c%2b%2b-cli" class="post-tag" title="show questions tagged &#39;c++-cli&#39;" rel="tag">c++-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/31777893/ambiguous-call-to-overloaded-function-with-overridden-property" class="started-link">asked <span title="2015-08-03 00:19:44Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1495067/colin-grealy">Colin Grealy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777887"
     
     
     >
    <div onclick="window.location.href='/questions/31777887/delete-row-of-mysql-table-from-ios-app'" class="cp">
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
        
                    <h3><a href="/questions/31777887/delete-row-of-mysql-table-from-ios-app" class="question-hyperlink" title="I&#39;m currently working on an iOS app that takes information from a mySQL database and outputs it to JSON which in turn is displayed in a UITableView. I would like to be able to delete a row of the ...">Delete row of mySQL table from iOS app</a></h3>
        <div class="tags t-ios t-mysql t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31777887/delete-row-of-mysql-table-from-ios-app" class="started-link">asked <span title="2015-08-03 00:18:24Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3410053/coderdojo">coderdojo</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31771549"
     
     
     >
    <div onclick="window.location.href='/questions/31771549/swift-println-value-to-pass'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31771549/swift-println-value-to-pass" class="question-hyperlink" title="I am just curious about println() method in Swift. I should pass value: T. Actually, I can write there: float, string, char, int, and even NSData for example. How do I create and implement such a ...">Swift: println value to pass</a></h3>
        <div class="tags t-swift t-types">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> 
        </div>
        <div class="started">
            <a href="/questions/31771549/swift-println-value-to-pass/?lastactivity" class="started-link">modified <span title="2015-08-03 00:16:38Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777463"
     
     
     >
    <div onclick="window.location.href='/questions/31777463/changing-attribute-on-click-event-too-fast'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31777463/changing-attribute-on-click-event-too-fast" class="question-hyperlink" title="I have an each function that determines when a link is clicked within an ID. Once the click has happened, it takes the relevant attributes and associates them to the main image.

This functionality ...">Changing attribute on click event (too fast)</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31777463/changing-attribute-on-click-event-too-fast/?lastactivity" class="started-link">answered <span title="2015-08-03 00:16:27Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4059974/caeth">caeth</a> <span class="reputation-score" title="reputation score " dir="ltr">2,904</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777875"
     
     
     >
    <div onclick="window.location.href='/questions/31777875/how-does-puma-master-process-transfer-the-request-to-workers'" class="cp">
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
        
                    <h3><a href="/questions/31777875/how-does-puma-master-process-transfer-the-request-to-workers" class="question-hyperlink" title="I&#39;ve been searching for an answer on this but I couldn&#39;t find one. 

How does Puma master process communicates with the workers ? How the master process sends the request to the worker ? Is this done ...">How does puma master process transfer the request to workers?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-unix t-operating-system t-puma">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> 
        </div>
        <div class="started">
            <a href="/questions/31777875/how-does-puma-master-process-transfer-the-request-to-workers" class="started-link">asked <span title="2015-08-03 00:15:10Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1684253/bilby91">bilby91</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777871"
     
     
     >
    <div onclick="window.location.href='/questions/31777871/multiple-values-in-meta-key-query'" class="cp">
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
        
                    <h3><a href="/questions/31777871/multiple-values-in-meta-key-query" class="question-hyperlink" title="I have a variable that looks like this 

$the_vacancies_industry_areas_list = &#39;Call Centre&#39;,&#39;Child Care&#39;,&#39;Cleaning&#39;


And i want to find if just one of these variables satisfies this case in a meta ...">Multiple values in meta_key query</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31777871/multiple-values-in-meta-key-query" class="started-link">asked <span title="2015-08-03 00:14:23Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4472130/the-whickster">The WHickster</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777866"
     
     
     >
    <div onclick="window.location.href='/questions/31777866/properly-stop-android-webview-after-mediacontroller-has-been-set-to-loop-on-back'" class="cp">
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
        
                    <h3><a href="/questions/31777866/properly-stop-android-webview-after-mediacontroller-has-been-set-to-loop-on-back" class="question-hyperlink" title="I&#39;ve this very simple fullscreen VideoView which I want to stop and dispose of the video properly on back pressed.

Activity code:

package com.sixminute.androidvideo;

import android.app.Activity;
...">Properly stop Android WebView after MediaController has been set to loop on back pressed</a></h3>
        <div class="tags t-android t-videoview t-illegalstateexception t-onbackpressed">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/videoview" class="post-tag" title="show questions tagged &#39;videoview&#39;" rel="tag">videoview</a> <a href="/questions/tagged/illegalstateexception" class="post-tag" title="show questions tagged &#39;illegalstateexception&#39;" rel="tag">illegalstateexception</a> <a href="/questions/tagged/onbackpressed" class="post-tag" title="show questions tagged &#39;onbackpressed&#39;" rel="tag">onbackpressed</a> 
        </div>
        <div class="started">
            <a href="/questions/31777866/properly-stop-android-webview-after-mediacontroller-has-been-set-to-loop-on-back" class="started-link">asked <span title="2015-08-03 00:13:43Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/618320/seaders">seaders</a> <span class="reputation-score" title="reputation score " dir="ltr">767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777859"
     
     
     >
    <div onclick="window.location.href='/questions/31777859/doctrine-2-many-to-many-with-mappedsuperclass-in-zend-framework-2'" class="cp">
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
        
                    <h3><a href="/questions/31777859/doctrine-2-many-to-many-with-mappedsuperclass-in-zend-framework-2" class="question-hyperlink" title="I am new to Doctrine2 and trying to create entities for the following DB structure:


I want to have all machine parts as an array in one attribute of the machine class. I tried this:

class Machine {
...">Doctrine 2 many-to-many with MappedSuperclass in Zend framework 2</a></h3>
        <div class="tags t-php t-orm t-doctrine2 t-zend-framework2 t-mappedsuperclass">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/mappedsuperclass" class="post-tag" title="show questions tagged &#39;mappedsuperclass&#39;" rel="tag">mappedsuperclass</a> 
        </div>
        <div class="started">
            <a href="/questions/31777859/doctrine-2-many-to-many-with-mappedsuperclass-in-zend-framework-2" class="started-link">asked <span title="2015-08-03 00:12:33Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2032650/sbay">SBay</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777844"
     
     
     >
    <div onclick="window.location.href='/questions/31777844/loopback-delete-objects-referenced-with-referencesmany'" class="cp">
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
        
                    <h3><a href="/questions/31777844/loopback-delete-objects-referenced-with-referencesmany" class="question-hyperlink" title="I got the following relation for a server object:

&quot;relations&quot;: {
    &quot;ips&quot;: {
        &quot;type&quot;: &quot;referencesMany&quot;,
        &quot;model&quot;: &quot;Ip&quot;,
        &quot;property&quot;: &quot;ips&quot;,
        &quot;options&quot;: {
            ...">Loopback delete objects referenced with referencesMany</a></h3>
        <div class="tags t-loopbackjs">
            <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31777844/loopback-delete-objects-referenced-with-referencesmany" class="started-link">asked <span title="2015-08-03 00:09:18Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1515697/romeo-mihalcea">Romeo Mihalcea</a> <span class="reputation-score" title="reputation score " dir="ltr">941</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777734"
     
     
     >
    <div onclick="window.location.href='/questions/31777734/using-ninepatch-9-png-for-making-scaled-bitmaps'" class="cp">
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
        
                    <h3><a href="/questions/31777734/using-ninepatch-9-png-for-making-scaled-bitmaps" class="question-hyperlink" title="I need to draw a Bitmap for my new Android Application. Since my content view is set to a Game-Panel class I&#39;ve created. I want to display images through Bitmap. Just because its more convenient, and ...">Using NinePatch (.9.png) for making scaled Bitmaps</a></h3>
        <div class="tags t-android t-user-interface t-bitmap t-drawable t-nine-patch">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/drawable" class="post-tag" title="show questions tagged &#39;drawable&#39;" rel="tag">drawable</a> <a href="/questions/tagged/nine-patch" class="post-tag" title="show questions tagged &#39;nine-patch&#39;" rel="tag">nine-patch</a> 
        </div>
        <div class="started">
            <a href="/questions/31777734/using-ninepatch-9-png-for-making-scaled-bitmaps" class="started-link">modified <span title="2015-08-03 00:07:22Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3579419/python-and-android-for-life">Python and Android for life</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777838"
     
     
     >
    <div onclick="window.location.href='/questions/31777838/wcf-service-in-windows-phone-silverlight-8-1-project'" class="cp">
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
        
                    <h3><a href="/questions/31777838/wcf-service-in-windows-phone-silverlight-8-1-project" class="question-hyperlink" title="I cannot seem to access my WCF Service from Windows Phone Silverlight 8.1 application.

I am able to add a service reference, like for example in a console applications, but the following code does ...">WCF Service in Windows Phone Silverlight 8.1 Project</a></h3>
        <div class="tags t-web-services t-wcf t-silverlight t-windows-phone-8&#251;1">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/31777838/wcf-service-in-windows-phone-silverlight-8-1-project" class="started-link">asked <span title="2015-08-03 00:07:20Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3078955/mkdavor">mkdavor</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31720714"
     
     
     >
    <div onclick="window.location.href='/questions/31720714/plot-dashed-line-interrupted-with-data-similar-to-contour-plot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31720714/plot-dashed-line-interrupted-with-data-similar-to-contour-plot" class="question-hyperlink" title="I am stuck with a (hopefully) simple problem.
My aim is to plot a dashed line interrupted with data (not only text).



As I only found out to create a dashed line via linestyle = &#39;dashed&#39;, any help ...">Plot dashed line interrupted with data (similar to contour plot)</a></h3>
        <div class="tags t-python t-matplotlib t-plot t-line t-contour">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/line" class="post-tag" title="show questions tagged &#39;line&#39;" rel="tag">line</a> <a href="/questions/tagged/contour" class="post-tag" title="show questions tagged &#39;contour&#39;" rel="tag">contour</a> 
        </div>
        <div class="started">
            <a href="/questions/31720714/plot-dashed-line-interrupted-with-data-similar-to-contour-plot" class="started-link">modified <span title="2015-08-03 00:03:17Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757724"
     
     
     >
    <div onclick="window.location.href='/questions/31757724/alert-message-with-connect-flash-and-jade'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31757724/alert-message-with-connect-flash-and-jade" class="question-hyperlink" title="I&#39;m building a site with login authentication using node.js, express, and Passport. For the signup page, I want the site to send a message when a username is already taken, right now the following ...">Alert message with Connect-flash and Jade</a></h3>
        <div class="tags t-node&#251;js t-twitter-bootstrap t-express t-passport&#251;js t-connect-flash">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/connect-flash" class="post-tag" title="show questions tagged &#39;connect-flash&#39;" rel="tag">connect-flash</a> 
        </div>
        <div class="started">
            <a href="/questions/31757724/alert-message-with-connect-flash-and-jade/?lastactivity" class="started-link">modified <span title="2015-08-03 00:01:35Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/3651293/user3651293">user3651293</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777783"
     
     
     >
    <div onclick="window.location.href='/questions/31777783/facebook-ad-management-python-sdk-returns-graphmethodexception'" class="cp">
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
        
                    <h3><a href="/questions/31777783/facebook-ad-management-python-sdk-returns-graphmethodexception" class="question-hyperlink" title="I am trying to do a simple get of stats of ad campaigns.  I thre this together from the documentation:

from facebookads.objects import AdUser
from facebookads.api import FacebookAdsApi
from ...">Facebook Ad Management Python SDK returns &ldquo;GraphMethodException&rdquo;</a></h3>
        <div class="tags t-python t-facebook t-facebook-graph-api t-facebook-ads-api">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-ads-api" class="post-tag" title="show questions tagged &#39;facebook-ads-api&#39;" rel="tag">facebook-ads-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31777783/facebook-ad-management-python-sdk-returns-graphmethodexception" class="started-link">asked <span title="2015-08-02 23:57:44Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/731661/christopher-holmok">Christopher Holmok</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777777"
     
     
     >
    <div onclick="window.location.href='/questions/31777777/python-3-5-pastebin-bad-api-request-invalid-api-option'" class="cp">
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
        
                    <h3><a href="/questions/31777777/python-3-5-pastebin-bad-api-request-invalid-api-option" class="question-hyperlink" title="I&#39;m working on a twitch irc bot and one of the components I wanted to have available was the ability for the bot to save quotes to a pastebin paste on close, and then retrieve the same quotes on start ...">Python 3.5 / Pastebin &ldquo;Bad API request, invalid api_option&rdquo;</a></h3>
        <div class="tags t-python t-pastebin">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pastebin" class="post-tag" title="show questions tagged &#39;pastebin&#39;" rel="tag">pastebin</a> 
        </div>
        <div class="started">
            <a href="/questions/31777777/python-3-5-pastebin-bad-api-request-invalid-api-option" class="started-link">asked <span title="2015-08-02 23:57:03Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5183788/cyrohzin">Cyrohzin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31747885"
     
     
     >
    <div onclick="window.location.href='/questions/31747885/xcode-cannot-find-productmodulename-swift-h'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 150 reputation">+150</div>
                    <h3><a href="/questions/31747885/xcode-cannot-find-productmodulename-swift-h" class="question-hyperlink" title="I&#39;m attempting to import my &quot;-Swift.h&quot; file into one of my Objective-C .h files but xcode keeps telling me that the file doesn&#39;t exist

#import &quot;Aesculus-Swift.h&quot;


If I command click on the file name ...">Xcode cannot find ProductModuleName-Swift.h</a></h3>
        <div class="tags t-objective-c t-xcode t-swift">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31747885/xcode-cannot-find-productmodulename-swift-h" class="started-link">modified <span title="2015-08-02 23:56:36Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/435471/kyle-decot">Kyle Decot</a> <span class="reputation-score" title="reputation score " dir="ltr">3,179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777724"
     
     
     >
    <div onclick="window.location.href='/questions/31777724/xts-subsetting-gives-incorrect-results-for-months'" class="cp">
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
        
                    <h3><a href="/questions/31777724/xts-subsetting-gives-incorrect-results-for-months" class="question-hyperlink" title="I am using R 3.2.1 for Mac OS X and seem to have run into incorrect behavior in  xts subsetting. In brief, subsetting monthly data give a result that is 1 month lagged from what it should be. Here is ...">xts subsetting gives incorrect results for months</a></h3>
        <div class="tags t-r t-time-series t-subset t-xts">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> <a href="/questions/tagged/xts" class="post-tag" title="show questions tagged &#39;xts&#39;" rel="tag">xts</a> 
        </div>
        <div class="started">
            <a href="/questions/31777724/xts-subsetting-gives-incorrect-results-for-months" class="started-link">asked <span title="2015-08-02 23:47:50Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/4835068/michael-barton">Michael Barton</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777716"
     
     
     >
    <div onclick="window.location.href='/questions/31777716/youtube-upload-and-google-youtube-api-deeper-control-of-upload-process'" class="cp">
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
        
                    <h3><a href="/questions/31777716/youtube-upload-and-google-youtube-api-deeper-control-of-upload-process" class="question-hyperlink" title="I am not a python programmer, or a Youtube API specialist. This is also my first stackoverflow post. I am OK with Linux, programming generally, and bash scripting. 

I am currently testing the ...">youtube-upload and google youtube api - deeper control of upload process</a></h3>
        <div class="tags t-python t-bash t-file-upload t-youtube t-automation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/31777716/youtube-upload-and-google-youtube-api-deeper-control-of-upload-process" class="started-link">asked <span title="2015-08-02 23:46:50Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5183739/ajs-here">AJ&#39;s Here</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777696"
     
     
     >
    <div onclick="window.location.href='/questions/31777696/rails-form-for-fields-for-not-submitting-the-parameter'" class="cp">
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
        
                    <h3><a href="/questions/31777696/rails-form-for-fields-for-not-submitting-the-parameter" class="question-hyperlink" title="I have this form in the view:

&lt;%= form_for(:notice, url: :notices, method: :post, html: { multipart: true, class: &quot;comment_form&quot; } ) do |f| %>
  &lt;%= hidden_field_tag :callsign, ...">Rails form_for fields_for not submitting the parameter</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/31777696/rails-form-for-fields-for-not-submitting-the-parameter" class="started-link">asked <span title="2015-08-02 23:43:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/346613/bazley">Bazley</a> <span class="reputation-score" title="reputation score " dir="ltr">356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31765612"
     
     
     >
    <div onclick="window.location.href='/questions/31765612/update-flash-builder-mobile-app-to-use-64-bit-with-air-sdk-18-0'" class="cp">
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
        
                    <h3><a href="/questions/31765612/update-flash-builder-mobile-app-to-use-64-bit-with-air-sdk-18-0" class="question-hyperlink" title="I am having a terrible time updating my Flex Project to use 64bit and iOS 8.  I have to update because when I use Adobe Air SDK 14 I get the following error while uploading my release version via the ...">Update Flash Builder mobile app to use 64 bit with Air SDK 18.0</a></h3>
        <div class="tags t-flex t-ios8 t-air t-64bit t-flash-builder">
            <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> <a href="/questions/tagged/64bit" class="post-tag" title="show questions tagged &#39;64bit&#39;" rel="tag">64bit</a> <a href="/questions/tagged/flash-builder" class="post-tag" title="show questions tagged &#39;flash-builder&#39;" rel="tag">flash-builder</a> 
        </div>
        <div class="started">
            <a href="/questions/31765612/update-flash-builder-mobile-app-to-use-64-bit-with-air-sdk-18-0" class="started-link">modified <span title="2015-08-02 23:36:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 11752" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31774663"
     
     
     >
    <div onclick="window.location.href='/questions/31774663/mark-interpolated-nan-points-in-pandas-plot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31774663/mark-interpolated-nan-points-in-pandas-plot" class="question-hyperlink" title="When I use interpolation (or fillna, or any other method of generating some fake data) in Pandas, I would like this to show in my plots. Ideally, I would like to use a different marker for these ...">Mark interpolated NaN points in Pandas plot</a></h3>
        <div class="tags t-python t-pandas t-matplotlib t-plot t-data-visualization">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/31774663/mark-interpolated-nan-points-in-pandas-plot/?lastactivity" class="started-link">modified <span title="2015-08-02 23:31:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3877338/johne">JohnE</a> <span class="reputation-score" title="reputation score " dir="ltr">3,855</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777621"
     
     
     >
    <div onclick="window.location.href='/questions/31777621/spring-batch-integration-start-stop-file-adapter-from-controller'" class="cp">
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
        
                    <h3><a href="/questions/31777621/spring-batch-integration-start-stop-file-adapter-from-controller" class="question-hyperlink" title="I am getting this org.springframework.expression.EvaluationException

The method &#39;stop&#39; is not supported by this command processor. If using the Control Bus, consider adding @ManagedOperation or ...">Spring Batch Integration Start/Stop File Adapter from Controller</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/31777621/spring-batch-integration-start-stop-file-adapter-from-controller" class="started-link">asked <span title="2015-08-02 23:30:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3724142/user113571">user113571</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31776070"
     
     
     >
    <div onclick="window.location.href='/questions/31776070/unable-to-deploy-move-forward-with-simple-web-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31776070/unable-to-deploy-move-forward-with-simple-web-app" class="question-hyperlink" title="Beginning details:


Windows 7 Professional 64 bit
WAMP Version: 2.5
MySQL Version: 5.6.17
PHP Version: 5.5.12
Apache Version: 2.4.9


I also have Git, Heroku Toolbelt, etc.



I&#39;m trying to deploy a ...">Unable to deploy/move forward with simple web app</a></h3>
        <div class="tags t-php t-mysql t-git t-heroku">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/31776070/unable-to-deploy-move-forward-with-simple-web-app" class="started-link">modified <span title="2015-08-02 23:29:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31777594"
     
     
     >
    <div onclick="window.location.href='/questions/31777594/matplotlib-same-histogram-on-two-charts'" class="cp">
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
        
                    <h3><a href="/questions/31777594/matplotlib-same-histogram-on-two-charts" class="question-hyperlink" title="I&#39;m trying to create the same histogram on two charts in Matplotlib, and for some reason this code isn&#39;t working. I&#39;m getting a histogram on one of the chats but not on the other. 

fig,(ax1,ax2) = ...">Matplotlib Same Histogram on two charts</a></h3>
        <div class="tags t-python t-matplotlib t-ipython t-subplot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/subplot" class="post-tag" title="show questions tagged &#39;subplot&#39;" rel="tag">subplot</a> 
        </div>
        <div class="started">
            <a href="/questions/31777594/matplotlib-same-histogram-on-two-charts" class="started-link">asked <span title="2015-08-02 23:26:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3594588/user3594588">user3594588</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31774798"
     
     
     >
    <div onclick="window.location.href='/questions/31774798/direction-of-rotation-in-css-animation-transformation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31774798/direction-of-rotation-in-css-animation-transformation" class="question-hyperlink" title="A doubt regarding CSS Animation\transform. I am trying to understand CSS animations and running into the following issue :

A simple div with animation attached to it in CSS like below 

   &lt;div ...">Direction of rotation in CSS Animation\Transformation</a></h3>
        <div class="tags t-css t-css3 t-animation t-transform">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> 
        </div>
        <div class="started">
            <a href="/questions/31774798/direction-of-rotation-in-css-animation-transformation/?lastactivity" class="started-link">answered <span title="2015-08-02 22:56:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5075637/jonathan-michalik">Jonathan Michalik</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1264207150",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1264207150">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/258394/make-block-of-text-italicized" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make block of text italicized
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65626/favored-class-options-1-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Favored Class Options &quot;+1/2&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/108793/database-backup-in-process-power-outage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Database Backup - In Process - Power Outage
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/949580/should-hd-be-used-evenly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should HD be used &quot;evenly&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-elementaryos" title="elementary OS Stack Exchange"></div><a href="http://elementaryos.stackexchange.com/questions/1018/i-created-an-app-launcher-in-midori-how-can-i-delete-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:621 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I created an app launcher in Midori. How can I delete it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/36546/are-mitochondria-dead" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are mitochondria dead?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/949519/windows-10-upgrade-and-truecrypt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windows 10 upgrade and Truecrypt
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/70182/what-is-the-cloth-around-my-dishwasher-and-do-i-need-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the cloth around my dishwasher and do I need it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/34535/what-is-a-finger-bow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a finger bow?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23774/did-charlemagnes-christian-conquest-of-germany-cause-the-vikings-to-hit-back-at" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Charlemagne&#39;s Christian conquest of Germany cause the Vikings to hit back at Britain?
                </a>

            </li>
            <li >
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/34035/can-i-use-raspberry-pi-in-commercial-production" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I use Raspberry Pi in commercial production?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/57403/using-72-dpi-barcode-on-the-package" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using 72 dpi barcode on the package
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/52137/does-turkey-no-longer-offer-visa-on-arrival-to-australian-passport-holders" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Turkey no longer offer visa on arrival to Australian passport holders?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1382460/vercongent-sequences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    vercongent sequences
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31776359/explicit-copy-constructor-and-uniform-initialization" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Explicit copy constructor and uniform initialization
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1399/can-gpl-licenced-software-be-used-in-corporate-environments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can GPL licenced software be used in corporate environments?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-arduino" title="Arduino Stack Exchange"></div><a href="http://arduino.stackexchange.com/questions/13890/is-there-any-problem-about-calling-if-serial-many-times" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:540 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any problem about calling if (Serial) many times?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49820/is-there-any-point-in-handing-back-exams-ordered-by-grade" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any point in handing back exams ordered by grade?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54123/64-bit-ascii-weaving" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    64 bit ASCII weaving
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/219786/bulk-remove-a-large-directory-on-a-zfs-without-traversing-it-recursively" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bulk remove a large directory on a ZFS without traversing it recursively
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95703/is-html5-vibrate-feature-a-security-vulnerability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is HTML5 vibrate feature a security vulnerability?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/97162/did-indiana-jones-affect-the-outcome-of-raiders-of-the-lost-ark" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Indiana Jones affect the outcome of Raiders of the Lost Ark?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24841/connecting-sentences-into-a-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Connecting sentences into a question?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24786/do-germans-count-on-fingers-starting-from-the-thumb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Germans count on fingers starting from the thumb?
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.31.2766
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