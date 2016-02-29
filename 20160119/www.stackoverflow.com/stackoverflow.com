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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=448f6722cb37">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
            <script>
            StackExchange.using("gps", function () { StackExchange.gps.track("homepage.visit", {}, true); });
        </script>


    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453228026,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"222c99018495","js/moderator.en.js":"29f734248d2f","js/full-anon.en.js":"4d2c6aec6826","js/full.en.js":"78b578f35424","js/wmd.en.js":"1fa278c19162","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"2457e27e36ce","js/help.en.js":"41e2b9d43396","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"76b559c51919","js/inline-tag-editing.en.js":"c98171472261","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"1301d482f5a9","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d3c14f0ceea6","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ddd297baaf71","js/keyboard-shortcuts.en.js":"72a059057ca3","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"09ae3bf7652e"});
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
<span class="bounty-indicator-tab">401</span>            featured</a>
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
     id="question-summary-26215985"
     
     
     >
    <div onclick="window.location.href='/questions/26215985/activeadmin-access-filtered-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="389 views">389</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26215985/activeadmin-access-filtered-collection" class="question-hyperlink" title="I&#39;m trying to create a collection_action where I&#39;m going to do something with the entire collection of filtered items.  My problem is that from within the collection_action I don&#39;t seem to have access ...">ActiveAdmin Access filtered collection</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activeadmin">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/26215985/activeadmin-access-filtered-collection/?lastactivity" class="started-link">answered <span title="2016-01-19 18:26:40Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/4147433/edatrix">edatrix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884302"
     
     
     >
    <div onclick="window.location.href='/questions/34884302/efficiently-plotting-lines-in-vispy'" class="cp">
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
        
                    <h3><a href="/questions/34884302/efficiently-plotting-lines-in-vispy" class="question-hyperlink" title="From all example code/demos I have seen in the VisPy library, I only see one way that people plot many lines, for example:

for i in range(N):
    pos = pos.copy()
    pos[:, 1] = ...">Efficiently Plotting Lines in VisPy</a></h3>
        <div class="tags t-matplotlib t-pyqt t-vispy">
            <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/vispy" class="post-tag" title="show questions tagged &#39;vispy&#39;" rel="tag">vispy</a> 
        </div>
        <div class="started">
            <a href="/questions/34884302/efficiently-plotting-lines-in-vispy" class="started-link">asked <span title="2016-01-19 18:26:33Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/5106839/max-kanwal">Max Kanwal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884301"
     
     
     >
    <div onclick="window.location.href='/questions/34884301/jqgrid-dynamically-changing-grouping-from-header-to-footer'" class="cp">
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
        
                    <h3><a href="/questions/34884301/jqgrid-dynamically-changing-grouping-from-header-to-footer" class="question-hyperlink" title="I&#39;m not a JavaScript expert so sorry if my question sounds stupid. 

I am currently evaluating JQGrid form TriRand and I am very impressed so far. 

I have developed a Grouped Grid with six levels of ...">JQGrid - Dynamically changing Grouping from Header to Footer</a></h3>
        <div class="tags t-jqgrid">
            <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/34884301/jqgrid-dynamically-changing-grouping-from-header-to-footer" class="started-link">asked <span title="2016-01-19 18:26:29Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/5812014/monitor-mike">Monitor Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884300"
     
     
     >
    <div onclick="window.location.href='/questions/34884300/ngclick-and-ngdisabled-on-templated-anchor-tag'" class="cp">
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
        
                    <h3><a href="/questions/34884300/ngclick-and-ngdisabled-on-templated-anchor-tag" class="question-hyperlink" title="I&#39;m working on the following directive:


module.directive(&#39;myButton&#39;, function () {
    var directive = {
        compile: compile,
        restrict: &#39;E&#39;,
        scope: {
            type: &#39;@&#39;,
     ...">ngClick and ngDisabled on templated anchor tag</a></h3>
        <div class="tags t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/34884300/ngclick-and-ngdisabled-on-templated-anchor-tag" class="started-link">asked <span title="2016-01-19 18:26:28Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/1680677/ricksmt">ricksmt</a> <span class="reputation-score" title="reputation score " dir="ltr">259</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884295"
     
     
     >
    <div onclick="window.location.href='/questions/34884295/giving-index-number-for-nth-largest-value-in-list-python'" class="cp">
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
        
                    <h3><a href="/questions/34884295/giving-index-number-for-nth-largest-value-in-list-python" class="question-hyperlink" title="with list a=[1,2,3,5,4] I wish to find the index for the nth largest value. function(a,4)=5 since 5 is the index of the 4th largest value. NOTE: Needs to function for lists containing 500 or more ...">Giving index number for nth largest value in list Python</a></h3>
        <div class="tags t-python t-list t-indexing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/34884295/giving-index-number-for-nth-largest-value-in-list-python" class="started-link">asked <span title="2016-01-19 18:26:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5660654/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34791613"
     
     
     >
    <div onclick="window.location.href='/questions/34791613/windows-azure-storage-emulator-error-resources'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34791613/windows-azure-storage-emulator-error-resources" class="question-hyperlink" title="I was using Visual Studio without problems until today, when I ran my web projects with Windows Azure Tools 2.5, I received the following message:


  Windows Azure Tools: Failed to initialize Windows ...">Windows Azure storage emulator error Resources</a></h3>
        <div class="tags t-&#251;net t-azure t-azure-storage-emulator">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-storage-emulator" class="post-tag" title="show questions tagged &#39;azure-storage-emulator&#39;" rel="tag">azure-storage-emulator</a> 
        </div>
        <div class="started">
            <a href="/questions/34791613/windows-azure-storage-emulator-error-resources/?lastactivity" class="started-link">answered <span title="2016-01-19 18:25:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4024339/peter-marino-msft">Peter Marino - MSFT</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883391"
     
     
     >
    <div onclick="window.location.href='/questions/34883391/where-should-i-store-sensitive-data-within-an-apache-cordova-application'" class="cp">
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
        
                    <h3><a href="/questions/34883391/where-should-i-store-sensitive-data-within-an-apache-cordova-application" class="question-hyperlink" title="I have to implement a 2 factor authentication (2FA) feature within an Apache Cordova application so that the user is able to login into the desktop application using the generated token.

Common 2FA ...">Where should I store sensitive data within an Apache Cordova application?</a></h3>
        <div class="tags t-cordova t-security t-cordova-plugins">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34883391/where-should-i-store-sensitive-data-within-an-apache-cordova-application" class="started-link">modified <span title="2016-01-19 18:25:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/639010/user639010">user639010</a> <span class="reputation-score" title="reputation score " dir="ltr">203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884290"
     
     
     >
    <div onclick="window.location.href='/questions/34884290/my-vba-project-is-getting-run-time-13-errors-no-idea'" class="cp">
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
        
                    <h3><a href="/questions/34884290/my-vba-project-is-getting-run-time-13-errors-no-idea" class="question-hyperlink" title="GDrive Worksheet Sample
The actual work book only has two differences and those are the name of the sheets and the data that fills the sheets but is not pertinent to this problem . Obviously I change ...">My VBA project is getting run time 13 errors. No idea :&#39;(</a></h3>
        <div class="tags t-vba t-excel-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34884290/my-vba-project-is-getting-run-time-13-errors-no-idea" class="started-link">asked <span title="2016-01-19 18:25:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5780356/jonathan-alling">Jonathan Alling</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883504"
     
     
     >
    <div onclick="window.location.href='/questions/34883504/listview-cellfactory-messes-up-binding'" class="cp">
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
        
                    <h3><a href="/questions/34883504/listview-cellfactory-messes-up-binding" class="question-hyperlink" title="I&#39;m using JavaFX and I just can&#39;t seem to figure out why the binding implemented by the following line does not work anymore as expected in several situations involving listview&#39;s setCellFactory ...">listview cellfactory messes up binding</a></h3>
        <div class="tags t-java t-listview t-javafx t-lambda t-anonymous-inner-class">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/anonymous-inner-class" class="post-tag" title="show questions tagged &#39;anonymous-inner-class&#39;" rel="tag">anonymous-inner-class</a> 
        </div>
        <div class="started">
            <a href="/questions/34883504/listview-cellfactory-messes-up-binding/?lastactivity" class="started-link">answered <span title="2016-01-19 18:25:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2189127/james-d">James_D</a> <span class="reputation-score" title="reputation score 50432" dir="ltr">50.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884286"
     
     
     >
    <div onclick="window.location.href='/questions/34884286/game-development-using-python-object-oriented-approach'" class="cp">
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
        
                    <h3><a href="/questions/34884286/game-development-using-python-object-oriented-approach" class="question-hyperlink" title="I am looking for online resource or any good e-book for developing the small games using python language with object orientated approach . my objective is to create small games in class/object ...">Game development using python object oriented approach.</a></h3>
        <div class="tags t-python t-oop t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/34884286/game-development-using-python-object-oriented-approach" class="started-link">asked <span title="2016-01-19 18:25:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4750021/yadav">YADAV</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884285"
     
     
     >
    <div onclick="window.location.href='/questions/34884285/php-sesision-differences-between-5-3-and-5-6'" class="cp">
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
        
                    <h3><a href="/questions/34884285/php-sesision-differences-between-5-3-and-5-6" class="question-hyperlink" title="Recently we upgraded a server from PHP 5.3 to 5.6.  We tested all code internally before doing so, and all was well.

After the upgrade, everything works fine except for an extremely small portion of ...">PHP sesision differences between 5.3 and 5.6</a></h3>
        <div class="tags t-php t-ajax t-internet-explorer t-session">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/34884285/php-sesision-differences-between-5-3-and-5-6" class="started-link">asked <span title="2016-01-19 18:25:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3434084/joel-f">Joel F.</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884280"
     
     
     >
    <div onclick="window.location.href='/questions/34884280/hibernate-spring-junit-tests'" class="cp">
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
        
                    <h3><a href="/questions/34884280/hibernate-spring-junit-tests" class="question-hyperlink" title="In my project I have an service (marked as @Transactional), containing method which reads a record from DB into an entity and updates it with some data.
It was working fine until I decided to write ...">Hibernate + Spring + JUnit Tests</a></h3>
        <div class="tags t-java t-spring t-hibernate t-jpa t-junit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> 
        </div>
        <div class="started">
            <a href="/questions/34884280/hibernate-spring-junit-tests" class="started-link">asked <span title="2016-01-19 18:25:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4890853/mikey600">mikey600</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884278"
     
     
     >
    <div onclick="window.location.href='/questions/34884278/mysql-composite-unique-key-not-enforcing-uniqueness'" class="cp">
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
        
                    <h3><a href="/questions/34884278/mysql-composite-unique-key-not-enforcing-uniqueness" class="question-hyperlink" title="MySQL 5.6 on redhat EL6

I thought I was doing the right thing...  I have a table that looks something like:

CREATE TABLE IF NOT EXISTS `log` (
  `id` int(10) unsigned NOT NULL,
  `machine` ...">mysql: composite unique key not enforcing uniqueness</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34884278/mysql-composite-unique-key-not-enforcing-uniqueness" class="started-link">asked <span title="2016-01-19 18:25:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2034048/7-reeds">7 Reeds</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884277"
     
     
     >
    <div onclick="window.location.href='/questions/34884277/sorting-a-z-letters-before-numbers'" class="cp">
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
        
                    <h3><a href="/questions/34884277/sorting-a-z-letters-before-numbers" class="question-hyperlink" title="I have a task list with a DUE date column. The column has dates and blanks, and also sometimes an &quot;ASAP&quot;. I can sort the list from Oldest to Newest, or A->Z, and the most imminent dates are placed on ...">Sorting A-&gt;Z, Letters Before Numbers?</a></h3>
        <div class="tags t-excel t-sorting t-excel-2010 t-customization">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/excel-2010" class="post-tag" title="show questions tagged &#39;excel-2010&#39;" rel="tag">excel-2010</a> <a href="/questions/tagged/customization" class="post-tag" title="show questions tagged &#39;customization&#39;" rel="tag">customization</a> 
        </div>
        <div class="started">
            <a href="/questions/34884277/sorting-a-z-letters-before-numbers" class="started-link">asked <span title="2016-01-19 18:25:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5656082/chronofreak">chronofreak</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884274"
     
     
     >
    <div onclick="window.location.href='/questions/34884274/cant-use-jsonp-to-call-wikipedia-api'" class="cp">
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
        
                    <h3><a href="/questions/34884274/cant-use-jsonp-to-call-wikipedia-api" class="question-hyperlink" title="I am not sure if I am really using JSONP to call the wikipedia API. I&#39;m trying to use this JSFiddle to call the two wikipedia query below. It works on item number 1 but not item number 2.

1. ...">Cant use JSONP to call wikipedia API</a></h3>
        <div class="tags t-javascript t-jquery t-api t-jsonp t-wikipedia">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/jsonp" class="post-tag" title="show questions tagged &#39;jsonp&#39;" rel="tag">jsonp</a> <a href="/questions/tagged/wikipedia" class="post-tag" title="show questions tagged &#39;wikipedia&#39;" rel="tag">wikipedia</a> 
        </div>
        <div class="started">
            <a href="/questions/34884274/cant-use-jsonp-to-call-wikipedia-api" class="started-link">asked <span title="2016-01-19 18:25:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2973469/user2973469">user2973469</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884268"
     
     
     >
    <div onclick="window.location.href='/questions/34884268/moving-users-to-azure-for-my-net-application'" class="cp">
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
        
                    <h3><a href="/questions/34884268/moving-users-to-azure-for-my-net-application" class="question-hyperlink" title="I am relatively new to authentication.  

I have a .NET application which currently implements authentication out of the box using the aspnet standard tables in sql sever, all hosted locally... all my ...">Moving users to azure for my .NET application</a></h3>
        <div class="tags t-&#251;net t-azure t-authentication">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/34884268/moving-users-to-azure-for-my-net-application" class="started-link">asked <span title="2016-01-19 18:24:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2409598/craig">Craig</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34834261"
     
     
     >
    <div onclick="window.location.href='/questions/34834261/return-void-function-with-result-of-another-void-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34834261/return-void-function-with-result-of-another-void-function" class="question-hyperlink" title="I&#39;m trying to come up with a very compact way of handling problems that may arise in HTTP requests for a REST API. 

There are many conditions that I need to test for, and many potential error ...">Return void function with result of another void function?</a></h3>
        <div class="tags t-go t-idiomatic">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/idiomatic" class="post-tag" title="show questions tagged &#39;idiomatic&#39;" rel="tag">idiomatic</a> 
        </div>
        <div class="started">
            <a href="/questions/34834261/return-void-function-with-result-of-another-void-function/?lastactivity" class="started-link">modified <span title="2016-01-19 18:24:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/32880/jimb">JimB</a> <span class="reputation-score" title="reputation score 26132" dir="ltr">26.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34881692"
     
     
     >
    <div onclick="window.location.href='/questions/34881692/using-groovy-to-append-to-a-certain-line-number-in-a-file'" class="cp">
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
        
                    <h3><a href="/questions/34881692/using-groovy-to-append-to-a-certain-line-number-in-a-file" class="question-hyperlink" title="Rather than appending to the end of a file, I am trying to replace or append to a certain line using groovy File manipulation.

Is there a method to do this?
append adds to end of file while write ...">Using groovy to append to a certain line number in a file</a></h3>
        <div class="tags t-groovy">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/34881692/using-groovy-to-append-to-a-certain-line-number-in-a-file/?lastactivity" class="started-link">answered <span title="2016-01-19 18:24:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/190201/ataylor">ataylor</a> <span class="reputation-score" title="reputation score 38462" dir="ltr">38.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884256"
     
     
     >
    <div onclick="window.location.href='/questions/34884256/defining-a-boost-struct-giving-syntax-errors-c'" class="cp">
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
        
                    <h3><a href="/questions/34884256/defining-a-boost-struct-giving-syntax-errors-c" class="question-hyperlink" title="I&#39;m new to Boost Fusion and I&#39;m trying to set up this struct. 

http://www.boost.org/doc/libs/1_60_0/libs/fusion/doc/html/fusion/adapted/define_struct.html

namespace SnapshotX {
    typedef ...">defining a boost struct giving syntax errors c++</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-struct t-visual-studio-2015 t-boost-fusion">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/boost-fusion" class="post-tag" title="show questions tagged &#39;boost-fusion&#39;" rel="tag">boost-fusion</a> 
        </div>
        <div class="started">
            <a href="/questions/34884256/defining-a-boost-struct-giving-syntax-errors-c" class="started-link">asked <span title="2016-01-19 18:24:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4879389/xtt">XTT</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34882833"
     
     
     >
    <div onclick="window.location.href='/questions/34882833/selenium-webdriver-not-locating-element-via-object-repository-file'" class="cp">
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
        
                    <h3><a href="/questions/34882833/selenium-webdriver-not-locating-element-via-object-repository-file" class="question-hyperlink" title="I am searching for an element in selenium webdriver, via an object file.  All other elements are getting returned, apart from one.  I have tried configuring the locator to xpath, cssselector and name ...">Selenium webdriver not locating element via object repository file</a></h3>
        <div class="tags t-java t-xpath t-selenium-webdriver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/34882833/selenium-webdriver-not-locating-element-via-object-repository-file" class="started-link">modified <span title="2016-01-19 18:24:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3642244/mukesh-takhtani">Mukesh Takhtani</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884254"
     
     
     >
    <div onclick="window.location.href='/questions/34884254/call-viewcontroller-from-xib'" class="cp">
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
        
                    <h3><a href="/questions/34884254/call-viewcontroller-from-xib" class="question-hyperlink" title="I got a xib that is a bottombar,he has 1 button that shows a view.I use that bottombar in almost every viewController and I can&#39;t make it work, really don&#39;t know how can I can do that, already ...">Call viewController from xib</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xib t-pushviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xib" class="post-tag" title="show questions tagged &#39;xib&#39;" rel="tag">xib</a> <a href="/questions/tagged/pushviewcontroller" class="post-tag" title="show questions tagged &#39;pushviewcontroller&#39;" rel="tag">pushviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/34884254/call-viewcontroller-from-xib" class="started-link">asked <span title="2016-01-19 18:24:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4725452/marco-monsanto">Marco Monsanto</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884249"
     
     
     >
    <div onclick="window.location.href='/questions/34884249/plot-40-curves-in-a-single-plot'" class="cp">
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
        
                    <h3><a href="/questions/34884249/plot-40-curves-in-a-single-plot" class="question-hyperlink" title="I&#39;m not sure whether this is really a programming question, or a data visualization question. If you think another site would be more appropriate, please let me know. Anyway, I have the following data ...">Plot 40 curves in a single plot</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34884249/plot-40-curves-in-a-single-plot" class="started-link">asked <span title="2016-01-19 18:24:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1711271/deltaiv">DeltaIV</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883771"
     
     
     >
    <div onclick="window.location.href='/questions/34883771/linuxbrew-installed-cmake-on-a-cluster-cannot-find-lib-in-usr-lib64'" class="cp">
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
        
                    <h3><a href="/questions/34883771/linuxbrew-installed-cmake-on-a-cluster-cannot-find-lib-in-usr-lib64" class="question-hyperlink" title="I&#39;m trying to build caffe on a GGPU cluster. I&#39;ve installed a lot of dependencies in a subfolder of my home using linuxbrew. One of those dependencies is an updated version of cmake(needed).

When i ...">linuxbrew installed cmake on a cluster cannot find lib in /usr/lib64</a></h3>
        <div class="tags t-cmake t-caffe t-atlas t-brew t-linuxbrew">
            <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/caffe" class="post-tag" title="show questions tagged &#39;caffe&#39;" rel="tag">caffe</a> <a href="/questions/tagged/atlas" class="post-tag" title="show questions tagged &#39;atlas&#39;" rel="tag">atlas</a> <a href="/questions/tagged/brew" class="post-tag" title="show questions tagged &#39;brew&#39;" rel="tag">brew</a> <a href="/questions/tagged/linuxbrew" class="post-tag" title="show questions tagged &#39;linuxbrew&#39;" rel="tag">linuxbrew</a> 
        </div>
        <div class="started">
            <a href="/questions/34883771/linuxbrew-installed-cmake-on-a-cluster-cannot-find-lib-in-usr-lib64" class="started-link">modified <span title="2016-01-19 18:24:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1859485/nlk511">NLK511</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883591"
     
     
     >
    <div onclick="window.location.href='/questions/34883591/is-there-any-other-way-to-stop-a-python-code-mid-way-without-using-sys-exit-et'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34883591/is-there-any-other-way-to-stop-a-python-code-mid-way-without-using-sys-exit-et" class="question-hyperlink" title="This is my code. I have searched on the internet for the answer but either I don&#39;t understand it, or it doesn&#39;t work for me. Please please please help me out and it will be really appreciated.

sleep ...">Is there any other way to stop a Python code mid-way without using sys.exit() etc</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34883591/is-there-any-other-way-to-stop-a-python-code-mid-way-without-using-sys-exit-et/?lastactivity" class="started-link">answered <span title="2016-01-19 18:23:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/755851/foon">Foon</a> <span class="reputation-score" title="reputation score " dir="ltr">3,261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34865062"
     
     
     >
    <div onclick="window.location.href='/questions/34865062/docker-compose-removing-shared-volume'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34865062/docker-compose-removing-shared-volume" class="question-hyperlink" title="I have this LEMP stack:

cadvisor:
  image: google/cadvisor:latest
  container_name: lemp_cadvisor
  ports:
    - &quot;8080:8080&quot;
  volumes:
    - &quot;/:/rootfs:ro&quot;
    - &quot;/var/run:/var/run:rw&quot;
    - ...">docker-compose removing shared volume</a></h3>
        <div class="tags t-docker t-docker-compose">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/34865062/docker-compose-removing-shared-volume/?lastactivity" class="started-link">modified <span title="2016-01-19 18:23:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1442219/lanti">Lanti</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884245"
     
     
     >
    <div onclick="window.location.href='/questions/34884245/big-blue-button-on-local-network'" class="cp">
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
        
                    <h3><a href="/questions/34884245/big-blue-button-on-local-network" class="question-hyperlink" title="I want to use big blue button on android tablet. It is already deployed on my college local network but it is on flash player. It is working properly on public network http://demo.bigbluebutton.org

I ...">big blue button on local network</a></h3>
        <div class="tags t-android t-bigbluebutton">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bigbluebutton" class="post-tag" title="show questions tagged &#39;bigbluebutton&#39;" rel="tag">bigbluebutton</a> 
        </div>
        <div class="started">
            <a href="/questions/34884245/big-blue-button-on-local-network" class="started-link">asked <span title="2016-01-19 18:23:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3153069/user3153069">user3153069</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34136801"
     
     
     >
    <div onclick="window.location.href='/questions/34136801/orion-context-broker-v2-subscription-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34136801/orion-context-broker-v2-subscription-issue" class="question-hyperlink" title="We&#39;re trying to implement subscriptions with Orion Context Broker v2, but when we create a new subscription it&#39;s returning a &#39;405 Method Not Allowed&#39; response.

We&#39;re following the documentation ...">Orion Context Broker v2 subscription issue</a></h3>
        <div class="tags t-fiware t-fiware-orion">
            <a href="/questions/tagged/fiware" class="post-tag" title="show questions tagged &#39;fiware&#39;" rel="tag">fiware</a> <a href="/questions/tagged/fiware-orion" class="post-tag" title="show questions tagged &#39;fiware-orion&#39;" rel="tag">fiware-orion</a> 
        </div>
        <div class="started">
            <a href="/questions/34136801/orion-context-broker-v2-subscription-issue/?lastactivity" class="started-link">modified <span title="2016-01-19 18:23:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1485926/fgalan">fgalan</a> <span class="reputation-score" title="reputation score " dir="ltr">4,512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884236"
     
     
     >
    <div onclick="window.location.href='/questions/34884236/moving-data-on-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/34884236/moving-data-on-tkinter" class="question-hyperlink" title="I&#39;m having a problem using Tkinter as to get a GUI for a notes program. 

for x in range(0, dimension):
        for y in range(0, dimension):
            try:
                ...">Moving data on Tkinter</a></h3>
        <div class="tags t-python t-class t-user-interface t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/34884236/moving-data-on-tkinter" class="started-link">asked <span title="2016-01-19 18:23:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5100922/zanzag">Zanzag</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884234"
     
     
     >
    <div onclick="window.location.href='/questions/34884234/asp-net-radiobutton-change-html-generated'" class="cp">
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
        
                    <h3><a href="/questions/34884234/asp-net-radiobutton-change-html-generated" class="question-hyperlink" title="I&#39;m basically using asp.net controls (runat=&quot;server&quot;) and I have this code:

&lt;div class=&quot;form-group&quot;>
&lt;label for=&quot;RadioButtonRating&quot; class=&quot;col-md-4 control-label&quot;>Select&lt;/label>
...">ASP.NET RadioButton | Change HTML Generated</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-webforms t-material-design">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> 
        </div>
        <div class="started">
            <a href="/questions/34884234/asp-net-radiobutton-change-html-generated" class="started-link">asked <span title="2016-01-19 18:23:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5550319/richasantos">Richasantos</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884232"
     
     
     >
    <div onclick="window.location.href='/questions/34884232/python-socket-client-server-select-problems'" class="cp">
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
        
                    <h3><a href="/questions/34884232/python-socket-client-server-select-problems" class="question-hyperlink" title="We are attempting to make our python messenger system more efficient. Currently both the client and the server use ridiculous amounts of the CPU while running and communicating. We suspect this is due ...">Python socket client/server select problems</a></h3>
        <div class="tags t-python t-sockets">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/34884232/python-socket-client-server-select-problems" class="started-link">asked <span title="2016-01-19 18:23:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5811980/maladanmessengerdevelopment">MaladaNMessengerDevelopment</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34801108"
     
     
     >
    <div onclick="window.location.href='/questions/34801108/stashed-activity-means-activity-object-does-not-exist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34801108/stashed-activity-means-activity-object-does-not-exist" class="question-hyperlink" title="

I was looking at this page from &quot;Android Programming&quot; by big nerd ranch, and I was confused by the sentence beneath. It states that &quot;when the activity is stashed, an activity object does not exist.&quot; ...">Stashed Activity means activity object does not exist?</a></h3>
        <div class="tags t-android t-lifecycle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/lifecycle" class="post-tag" title="show questions tagged &#39;lifecycle&#39;" rel="tag">lifecycle</a> 
        </div>
        <div class="started">
            <a href="/questions/34801108/stashed-activity-means-activity-object-does-not-exist/?lastactivity" class="started-link">answered <span title="2016-01-19 18:22:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1650674/tir38">tir38</a> <span class="reputation-score" title="reputation score " dir="ltr">745</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884222"
     
     
     >
    <div onclick="window.location.href='/questions/34884222/drag-uiview-from-one-uistackview-to-another'" class="cp">
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
        
                    <h3><a href="/questions/34884222/drag-uiview-from-one-uistackview-to-another" class="question-hyperlink" title="So I&#39;ve got UIStackView A. Within UIStackView A I have: 

UIStackView A-1, UIStackView A-2 and UIStackView A-3. So a finite number of UIStackView&#39;s.

Within UIStackView A-1, UIStackView A-2 and ...">Drag UIView from one UIStackView to another</a></h3>
        <div class="tags t-ios t-objective-c t-drag-and-drop t-touch t-uistackview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/uistackview" class="post-tag" title="show questions tagged &#39;uistackview&#39;" rel="tag">uistackview</a> 
        </div>
        <div class="started">
            <a href="/questions/34884222/drag-uiview-from-one-uistackview-to-another" class="started-link">asked <span title="2016-01-19 18:22:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4888223/sp00ky">sp00ky</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18786653"
     
     
     >
    <div onclick="window.location.href='/questions/18786653/html-header-and-footer-in-all-pages-while-printing-html-document'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="12177 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18786653/html-header-and-footer-in-all-pages-while-printing-html-document" class="question-hyperlink" title="I&#39;ve created a html page with a header,some content and a footer. I tried to get a print of the HTML page, and there was 2 pages. I got the header in first page and the footer in the last page.

What ...">HTML Header and footer in all pages while printing html document</a></h3>
        <div class="tags t-html t-css t-html5 t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/18786653/html-header-and-footer-in-all-pages-while-printing-html-document/?lastactivity" class="started-link">answered <span title="2016-01-19 18:22:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2593176/shaku">SHAKU</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884218"
     
     
     >
    <div onclick="window.location.href='/questions/34884218/set-a-repeating-value-to-0-while-leaving-the-first-value-alone'" class="cp">
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
        
                    <h3><a href="/questions/34884218/set-a-repeating-value-to-0-while-leaving-the-first-value-alone" class="question-hyperlink" title="I am currently writing a report and noticed that I am getting repeating values. The issue is not that the values are repeating but that I am getting values that should be 0 after the first initial ...">Set a repeating value to 0 while leaving the first value alone</a></h3>
        <div class="tags t-mysql t-ireport">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> 
        </div>
        <div class="started">
            <a href="/questions/34884218/set-a-repeating-value-to-0-while-leaving-the-first-value-alone" class="started-link">asked <span title="2016-01-19 18:22:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5758839/ashton">Ashton</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34864833"
     
     
     >
    <div onclick="window.location.href='/questions/34864833/custom-scheme-protocol-access-from-ssl'" class="cp">
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
        
                    <h3><a href="/questions/34864833/custom-scheme-protocol-access-from-ssl" class="question-hyperlink" title="Our iOS application uses a custom protocol (NSURLProtocol) to directly manage loading certain data needed by a UIWebview. This has worked fine until iOS 9 with XCode 7. 

Now, since the main site is ...">Custom scheme/protocol access from SSL?</a></h3>
        <div class="tags t-https t-uiwebview t-ios9 t-nsurlprotocol">
            <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/nsurlprotocol" class="post-tag" title="show questions tagged &#39;nsurlprotocol&#39;" rel="tag">nsurlprotocol</a> 
        </div>
        <div class="started">
            <a href="/questions/34864833/custom-scheme-protocol-access-from-ssl" class="started-link">modified <span title="2016-01-19 18:22:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/643175/bruth">bruth</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884214"
     
     
     >
    <div onclick="window.location.href='/questions/34884214/reactnative-0-18-naming-collision-detected'" class="cp">
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
        
                    <h3><a href="/questions/34884214/reactnative-0-18-naming-collision-detected" class="question-hyperlink" title="I am trying to upgrade to RN 0.18 from 0.16. 
When running run-android, the packager gives this error:

Error building DependencyGraph:
 Error: Naming collision detected: ...">ReactNative 0.18 Naming collision detected</a></h3>
        <div class="tags t-reactjs t-react-native">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34884214/reactnative-0-18-naming-collision-detected" class="started-link">asked <span title="2016-01-19 18:22:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/605328/giannis">Giannis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884213"
     
     
     >
    <div onclick="window.location.href='/questions/34884213/devpi-clogs-cpu'" class="cp">
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
        
                    <h3><a href="/questions/34884213/devpi-clogs-cpu" class="question-hyperlink" title="I am running:

# devpi-server --version
2.1.5


I start the server in the foreground:

root@server:~# devpi-server --port 3141 --serverdir /var/cache/devpi/data                                         ...">devpi clogs CPU</a></h3>
        <div class="tags t-python t-devpi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/devpi" class="post-tag" title="show questions tagged &#39;devpi&#39;" rel="tag">devpi</a> 
        </div>
        <div class="started">
            <a href="/questions/34884213/devpi-clogs-cpu" class="started-link">asked <span title="2016-01-19 18:22:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/647991/gonvaled">gonvaled</a> <span class="reputation-score" title="reputation score " dir="ltr">7,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884212"
     
     
     >
    <div onclick="window.location.href='/questions/34884212/new-line-character-in-tuple-not-displaying-correctly-in-text-file'" class="cp">
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
        
                    <h3><a href="/questions/34884212/new-line-character-in-tuple-not-displaying-correctly-in-text-file" class="question-hyperlink" title="I am retrieving data from a database, which returns a tuple. The tuple contains the newline character \r\n throughout, but when I write it to a text file it shows the text \r\n instead of inserting ...">New Line character in tuple not displaying correctly in text file</a></h3>
        <div class="tags t-python t-tuples t-newline">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> <a href="/questions/tagged/newline" class="post-tag" title="show questions tagged &#39;newline&#39;" rel="tag">newline</a> 
        </div>
        <div class="started">
            <a href="/questions/34884212/new-line-character-in-tuple-not-displaying-correctly-in-text-file" class="started-link">asked <span title="2016-01-19 18:22:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5298729/user5298729">user5298729</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883968"
     
     
     >
    <div onclick="window.location.href='/questions/34883968/compile-error-in-veridisbiometricsdk-5-0-linux-sample-matchingexample'" class="cp">
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
        
                    <h3><a href="/questions/34883968/compile-error-in-veridisbiometricsdk-5-0-linux-sample-matchingexample" class="question-hyperlink" title="I try to use VeridisBiometricSDK_5.0_Linux which is free Biometric library which  has samples   I tired to compile MatchingExample by doing exactly what the Readme file said :
 make ...">compile error in VeridisBiometricSDK_5.0_Linux sample: MatchingExample</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-centos">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> 
        </div>
        <div class="started">
            <a href="/questions/34883968/compile-error-in-veridisbiometricsdk-5-0-linux-sample-matchingexample" class="started-link">modified <span title="2016-01-19 18:22:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4096271/eng-yaserco">Eng.Yaserco</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27259227"
     
     
     >
    <div onclick="window.location.href='/questions/27259227/running-an-apache-spark-program-on-yarn-from-intellij-idea'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="577 views">577</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27259227/running-an-apache-spark-program-on-yarn-from-intellij-idea" class="question-hyperlink" title="I have set up Apache Spark 1.1.1 to run on YARN (Hadoop-2.5.2). I am able to run programs using the spark-submit command. 

I am using IntelliJ IDEA 14. I am able to build artifacts and run the ...">Running an Apache Spark Program on YARN from IntelliJ IDEA</a></h3>
        <div class="tags t-intellij-idea t-apache-spark">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/27259227/running-an-apache-spark-program-on-yarn-from-intellij-idea" class="started-link">modified <span title="2016-01-19 18:21:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/266531/kirby">Kirby</a> <span class="reputation-score" title="reputation score " dir="ltr">3,559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884203"
     
     
     >
    <div onclick="window.location.href='/questions/34884203/unable-to-read-file-within-nmake-makefile'" class="cp">
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
        
                    <h3><a href="/questions/34884203/unable-to-read-file-within-nmake-makefile" class="question-hyperlink" title="I am trying to read a value into a variable within an nmake makefile, but am not clear on the syntax to do so.  Easy as pie in regular makefiles.

I found the following link, but that doesn&#39;t seem to ...">Unable to read file within nmake makefile</a></h3>
        <div class="tags t-visual-studio t-visual-c&#231;&#231; t-nmake">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/nmake" class="post-tag" title="show questions tagged &#39;nmake&#39;" rel="tag">nmake</a> 
        </div>
        <div class="started">
            <a href="/questions/34884203/unable-to-read-file-within-nmake-makefile" class="started-link">asked <span title="2016-01-19 18:21:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1139436/jon">Jon</a> <span class="reputation-score" title="reputation score " dir="ltr">580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33084280"
     
     
     >
    <div onclick="window.location.href='/questions/33084280/how-to-reset-control-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="196 views">196</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33084280/how-to-reset-control-value" class="question-hyperlink" title="i&#39;m trying to make a control where we can enter multiple player with tag and their score.

But when we click on my AddPlayer Button i create a player then i need to reset the form control value to ...">How to reset Control value</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/33084280/how-to-reset-control-value/?lastactivity" class="started-link">answered <span title="2016-01-19 18:20:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4067249/nishanthd">Nishanthd</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884195"
     
     
     >
    <div onclick="window.location.href='/questions/34884195/clearing-ng-messages-in-controller'" class="cp">
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
        
                    <h3><a href="/questions/34884195/clearing-ng-messages-in-controller" class="question-hyperlink" title="I&#39;m new to working with ng-message.  I have an error message (form.$error below) showing up when I don&#39;t want it to, while a user is typing and changing their incorrect entry. how can I either a) use ...">clearing ng-messages in controller</a></h3>
        <div class="tags t-javascript t-html t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34884195/clearing-ng-messages-in-controller" class="started-link">asked <span title="2016-01-19 18:20:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4178793/devdropper87">devdropper87</a> <span class="reputation-score" title="reputation score " dir="ltr">693</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883739"
     
     
     >
    <div onclick="window.location.href='/questions/34883739/how-to-achieve-realtime-analytics-on-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/34883739/how-to-achieve-realtime-analytics-on-hadoop" class="question-hyperlink" title="I have some questions related to realtime analytics on hadoop, here is my use case and questions.

I&#39;m trying to use some BI solutions (like Tableau) in order to do realtime analytics on hadoop.

1 - ...">How to achieve realtime analytics on hadoop</a></h3>
        <div class="tags t-hadoop">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/34883739/how-to-achieve-realtime-analytics-on-hadoop" class="started-link">modified <span title="2016-01-19 18:20:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2451726/arulkumar">Arulkumar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884190"
     
     
     >
    <div onclick="window.location.href='/questions/34884190/interpret-info-from-bluetooth-scan'" class="cp">
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
        
                    <h3><a href="/questions/34884190/interpret-info-from-bluetooth-scan" class="question-hyperlink" title="Just to start, I dont write code or anything. I am trying to identify several devices connected to my personal wifi. Based on the MAC address, one is a samsung according to FING, and one is &quot;private&quot;. ...">interpret info from bluetooth scan</a></h3>
        <div class="tags t-mobile t-device">
            <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/device" class="post-tag" title="show questions tagged &#39;device&#39;" rel="tag">device</a> 
        </div>
        <div class="started">
            <a href="/questions/34884190/interpret-info-from-bluetooth-scan" class="started-link">asked <span title="2016-01-19 18:20:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5811873/newbieg">NewbieG</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884188"
     
     
     >
    <div onclick="window.location.href='/questions/34884188/pyqt4-qgraphicsitem-mousepressevent-disables-flag-itemismovable'" class="cp">
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
        
                    <h3><a href="/questions/34884188/pyqt4-qgraphicsitem-mousepressevent-disables-flag-itemismovable" class="question-hyperlink" title="Here&#39;s a bug which I accidently solved it and have no idea why that works. I hope that someone could explain to me the logics behind it.

I&#39;ve reimplmented QGraphicsItem and its mousePressEvent.
By ...">PyQt4: QGraphicsItem mousePressEvent() disables flag ItemIsMovable</a></h3>
        <div class="tags t-mouseevent t-pyqt4 t-qgraphicsitem t-mousepress">
            <a href="/questions/tagged/mouseevent" class="post-tag" title="show questions tagged &#39;mouseevent&#39;" rel="tag">mouseevent</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/qgraphicsitem" class="post-tag" title="show questions tagged &#39;qgraphicsitem&#39;" rel="tag">qgraphicsitem</a> <a href="/questions/tagged/mousepress" class="post-tag" title="show questions tagged &#39;mousepress&#39;" rel="tag">mousepress</a> 
        </div>
        <div class="started">
            <a href="/questions/34884188/pyqt4-qgraphicsitem-mousepressevent-disables-flag-itemismovable" class="started-link">asked <span title="2016-01-19 18:20:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5372734/omer">Omer</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884184"
     
     
     >
    <div onclick="window.location.href='/questions/34884184/preprocessing-text-for-python-keras'" class="cp">
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
        
                    <h3><a href="/questions/34884184/preprocessing-text-for-python-keras" class="question-hyperlink" title="Having difficulty with prepocessing text for Keras. 

Train set:

example

Word - label. It is necessary to consider the proposal at the training (from start tag to end). How can we build a model of ...">Preprocessing text for Python Keras</a></h3>
        <div class="tags t-machine-learning t-scikit-learn t-deep-learning t-keras t-sklearn-pandas">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> <a href="/questions/tagged/keras" class="post-tag" title="show questions tagged &#39;keras&#39;" rel="tag">keras</a> <a href="/questions/tagged/sklearn-pandas" class="post-tag" title="show questions tagged &#39;sklearn-pandas&#39;" rel="tag">sklearn-pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34884184/preprocessing-text-for-python-keras" class="started-link">asked <span title="2016-01-19 18:20:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5809756/user5809756">user5809756</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884183"
     
     
     >
    <div onclick="window.location.href='/questions/34884183/arbitrarily-place-text-inside-an-input-field'" class="cp">
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
        
                    <h3><a href="/questions/34884183/arbitrarily-place-text-inside-an-input-field" class="question-hyperlink" title="I&#39;m new to Rails and coding in general and struggling to find a solution for what would seem like a fairly straight forward problem, despite some intense googling.  I&#39;m hoping the community can point ...">Arbitrarily place text inside an input field</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/34884183/arbitrarily-place-text-inside-an-input-field" class="started-link">asked <span title="2016-01-19 18:20:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4375867/pscampbell">PSCampbell</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883568"
     
     
     >
    <div onclick="window.location.href='/questions/34883568/is-there-any-jit-pre-caching-support-in-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/34883568/is-there-any-jit-pre-caching-support-in-nodejs" class="question-hyperlink" title="I am using a rather large and performance-intensive nodejs program to generate hinting data for CJK fonts (sfdhanautohint), and for some better dependency tracking I had to end up calling the nodejs ...">Is there any JIT pre-caching support in NodeJS?</a></h3>
        <div class="tags t-node&#251;js t-v8">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/v8" class="post-tag" title="show questions tagged &#39;v8&#39;" rel="tag">v8</a> 
        </div>
        <div class="started">
            <a href="/questions/34883568/is-there-any-jit-pre-caching-support-in-nodejs" class="started-link">modified <span title="2016-01-19 18:19:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3770260/arthur2e5">Arthur2e5</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884054"
     
     
     >
    <div onclick="window.location.href='/questions/34884054/reading-urls-from-csv-get-http-response-status-check-for-redirect-store-in-ne'" class="cp">
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
        
                    <h3><a href="/questions/34884054/reading-urls-from-csv-get-http-response-status-check-for-redirect-store-in-ne" class="question-hyperlink" title="I have a csv file that has a bunch of urls in it.  I am working on a script that does the following:


Read urls in from the csv
Pass url list to request.get() 
and then
Get initial http status along ...">Reading urls from CSV, Get HTTP Response Status, Check for Redirect, Store in new CSV</a></h3>
        <div class="tags t-python t-csv t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/34884054/reading-urls-from-csv-get-http-response-status-check-for-redirect-store-in-ne" class="started-link">modified <span title="2016-01-19 18:19:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5811956/joshua-wells">Joshua Wells</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884175"
     
     
     >
    <div onclick="window.location.href='/questions/34884175/at-what-part-does-the-iris-data-receive-a-labeled-cluster'" class="cp">
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
        
                    <h3><a href="/questions/34884175/at-what-part-does-the-iris-data-receive-a-labeled-cluster" class="question-hyperlink" title="I&#39;m going to be using sklearn to cluster data for a project I have with my company. For the beginning part I have to demonstrate that I am able to cluster data. In R this would be no problem for me, ...">At what part does the iris data receive a labeled cluster?</a></h3>
        <div class="tags t-python t-scikit-learn t-k-means">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/k-means" class="post-tag" title="show questions tagged &#39;k-means&#39;" rel="tag">k-means</a> 
        </div>
        <div class="started">
            <a href="/questions/34884175/at-what-part-does-the-iris-data-receive-a-labeled-cluster" class="started-link">asked <span title="2016-01-19 18:19:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3849791/poppins586">Poppins586</a> <span class="reputation-score" title="reputation score " dir="ltr">277</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884174"
     
     
     >
    <div onclick="window.location.href='/questions/34884174/nfs-in-windows-7-professional'" class="cp">
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
        
                    <h3><a href="/questions/34884174/nfs-in-windows-7-professional" class="question-hyperlink" title="Can I have and use NFS in Windows 7 pro? 

I tried downloading and installing it on Windows 7 Enterprise and it appears to work but I had no such luck with pro, I can&#39;t even download.
">NFS in Windows 7 Professional</a></h3>
        <div class="tags t-windows t-nfs">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/nfs" class="post-tag" title="show questions tagged &#39;nfs&#39;" rel="tag">nfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34884174/nfs-in-windows-7-professional" class="started-link">asked <span title="2016-01-19 18:19:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4357281/rex-feral">Rex Feral</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884173"
     
     
     >
    <div onclick="window.location.href='/questions/34884173/check-if-websphere-mq-is-in-native-mode-or-jms-mode'" class="cp">
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
        
                    <h3><a href="/questions/34884173/check-if-websphere-mq-is-in-native-mode-or-jms-mode" class="question-hyperlink" title="I&#39;m trying to figure out how to check what mode one of my IBM WebSphere MQ installations is running in.  

In particular, I need to find out if this particular installation is running in Native Mode ...">Check if WebSphere MQ is in Native Mode or JMS Mode</a></h3>
        <div class="tags t-jms t-ibm t-websphere-mq">
            <a href="/questions/tagged/jms" class="post-tag" title="show questions tagged &#39;jms&#39;" rel="tag">jms</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> <a href="/questions/tagged/websphere-mq" class="post-tag" title="show questions tagged &#39;websphere-mq&#39;" rel="tag">websphere-mq</a> 
        </div>
        <div class="started">
            <a href="/questions/34884173/check-if-websphere-mq-is-in-native-mode-or-jms-mode" class="started-link">asked <span title="2016-01-19 18:19:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3183532/chiefwarpaint">Chiefwarpaint</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884171"
     
     
     >
    <div onclick="window.location.href='/questions/34884171/youtube-subscribers-api-endpoint-using-nextpagetoken-giving-duplicate-results'" class="cp">
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
        
                    <h3><a href="/questions/34884171/youtube-subscribers-api-endpoint-using-nextpagetoken-giving-duplicate-results" class="question-hyperlink" title="I have a very simple script which calls the YouTube V3 subscriptions endpoint (to get subscribers passing in mySubscribers=True) and parses through the list using the nextPageToken.

It seems of some ...">YouTube subscribers API endpoint using nextPageToken giving duplicate results</a></h3>
        <div class="tags t-youtube t-youtube-api t-youtube-data-api">
            <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/youtube-data-api" class="post-tag" title="show questions tagged &#39;youtube-data-api&#39;" rel="tag">youtube-data-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34884171/youtube-subscribers-api-endpoint-using-nextpagetoken-giving-duplicate-results" class="started-link">asked <span title="2016-01-19 18:19:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4580928/andrew-von-pelt-iii">Andrew Von Pelt III</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884169"
     
     
     >
    <div onclick="window.location.href='/questions/34884169/q-allsettled-not-returning-all-the-results'" class="cp">
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
        
                    <h3><a href="/questions/34884169/q-allsettled-not-returning-all-the-results" class="question-hyperlink" title="I&#39;m trying to use Q.allSettled in NodeJS (LoopbackJS) for the following scenario.

As an input to my method (REST API) I get an array of objects. Each of these objects internally has 2 objects: ObjA ...">Q.allSettled not returning all the results</a></h3>
        <div class="tags t-node&#251;js t-q t-loopbackjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/q" class="post-tag" title="show questions tagged &#39;q&#39;" rel="tag">q</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34884169/q-allsettled-not-returning-all-the-results" class="started-link">asked <span title="2016-01-19 18:19:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/332188/vivek-athalye">Vivek Athalye</a> <span class="reputation-score" title="reputation score " dir="ltr">553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32593002"
     
     
     >
    <div onclick="window.location.href='/questions/32593002/google-maps-js-api-working-on-browser-but-not-on-cordova-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="152 views">152</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32593002/google-maps-js-api-working-on-browser-but-not-on-cordova-app" class="question-hyperlink" title="I am developing a cordova app for android in which I have to embed google maps. I am using google maps js api v3 for that. Now it works on browser but when I try run the app in a android phone(android ...">Google maps js api working on browser but not on cordova app</a></h3>
        <div class="tags t-javascript t-android t-cordova t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32593002/google-maps-js-api-working-on-browser-but-not-on-cordova-app/?lastactivity" class="started-link">answered <span title="2016-01-19 18:18:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5535600/rkosamia">RKosamia</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34800023"
     
     
     >
    <div onclick="window.location.href='/questions/34800023/constructor-not-being-called-from-soap-response-object'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 500 reputation">+500</div>
                    <h3><a href="/questions/34800023/constructor-not-being-called-from-soap-response-object" class="question-hyperlink" title="I&#39;m communicating with a SOAP API using PHP&#39;s SOAPClient class.  One of the options there lets you remap the types specified in the WSDL file with your own classes:


  The classmap option can be used ...">Constructor not being called from SOAP response object</a></h3>
        <div class="tags t-php t-soap t-soap-client">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/soap-client" class="post-tag" title="show questions tagged &#39;soap-client&#39;" rel="tag">soap-client</a> 
        </div>
        <div class="started">
            <a href="/questions/34800023/constructor-not-being-called-from-soap-response-object" class="started-link">modified <span title="2016-01-19 18:18:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/206403/rocket-hazmat">Rocket Hazmat</a> <span class="reputation-score" title="reputation score 115425" dir="ltr">115k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34837970"
     
     
     >
    <div onclick="window.location.href='/questions/34837970/using-one-class-svm-with-malicious-training-data'" class="cp">
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
        
                    <h3><a href="/questions/34837970/using-one-class-svm-with-malicious-training-data" class="question-hyperlink" title="I have a large number of malicious executables and I want to use a one-class classifier to distinguish them from the other executables.. I cannot use the normal svm classifier as I have a huge ...">Using one-class svm with malicious training data</a></h3>
        <div class="tags t-machine-learning t-scikit-learn">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/34837970/using-one-class-svm-with-malicious-training-data/?lastactivity" class="started-link">modified <span title="2016-01-19 18:18:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4785185/prune">Prune</a> <span class="reputation-score" title="reputation score " dir="ltr">3,369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884132"
     
     
     >
    <div onclick="window.location.href='/questions/34884132/deploy-application-in-tomcat-excluding-root'" class="cp">
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
        
                    <h3><a href="/questions/34884132/deploy-application-in-tomcat-excluding-root" class="question-hyperlink" title="I&#39;m trying to deploy a webapp (named prodPub.war) on Tomcat v7.0.57 and to avoid the creation of the ROOT exploded folder from the webapp.

I already know that I can rename the webapp as ROOT and I ...">Deploy application in Tomcat excluding ROOT</a></h3>
        <div class="tags t-java t-xml t-tomcat7 t-war">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> <a href="/questions/tagged/war" class="post-tag" title="show questions tagged &#39;war&#39;" rel="tag">war</a> 
        </div>
        <div class="started">
            <a href="/questions/34884132/deploy-application-in-tomcat-excluding-root" class="started-link">modified <span title="2016-01-19 18:18:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/236345/alfabravo">Alfabravo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,986</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884151"
     
     
     >
    <div onclick="window.location.href='/questions/34884151/how-can-i-use-new-relic-to-monitor-gems-in-a-service-layer-environment'" class="cp">
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
        
                    <h3><a href="/questions/34884151/how-can-i-use-new-relic-to-monitor-gems-in-a-service-layer-environment" class="question-hyperlink" title="Right now I have apps which run the newrelic_rpm just fine.  However, they aren&#39;t reporting on bundled gems which are part of the overall system&#39;s service-layer.

The service layer gems are just ...">How can I use New Relic to monitor gems in a service-layer environment?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rubygems t-newrelic t-service-layer">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> <a href="/questions/tagged/newrelic" class="post-tag" title="show questions tagged &#39;newrelic&#39;" rel="tag">newrelic</a> <a href="/questions/tagged/service-layer" class="post-tag" title="show questions tagged &#39;service-layer&#39;" rel="tag">service-layer</a> 
        </div>
        <div class="started">
            <a href="/questions/34884151/how-can-i-use-new-relic-to-monitor-gems-in-a-service-layer-environment" class="started-link">asked <span title="2016-01-19 18:18:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/642093/rcd">rcd</a> <span class="reputation-score" title="reputation score " dir="ltr">458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883761"
     
     
     >
    <div onclick="window.location.href='/questions/34883761/java-ee-websocket-chatroom-try-with-resources-is-not-supported-in-source-1-5'" class="cp">
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
        
                    <h3><a href="/questions/34883761/java-ee-websocket-chatroom-try-with-resources-is-not-supported-in-source-1-5" class="question-hyperlink" title="
  Error message : try-with-resources is not supported in -source 1.5


Full error message: 


  \App\workspace_eclipse\EmpressFinance\src\main\java\com\empress\jpmc\chat\chatroom.java:[58,5]
  error: ...">java ee websocket chatroom try-with-resources is not supported in -source 1.5</a></h3>
        <div class="tags t-java t-websocket">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/34883761/java-ee-websocket-chatroom-try-with-resources-is-not-supported-in-source-1-5" class="started-link">modified <span title="2016-01-19 18:17:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884143"
     
     
     >
    <div onclick="window.location.href='/questions/34884143/porting-duktape-getting-duk-create-heap-error-during-js-compilation-of-builtin'" class="cp">
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
        
                    <h3><a href="/questions/34884143/porting-duktape-getting-duk-create-heap-error-during-js-compilation-of-builtin" class="question-hyperlink" title="This question might be too detailed for this forum, but I could not find a mailing list for duktape. Maybe this question will be useful for others trying to get duktape running on more obscure ...">Porting duktape, getting duk_create_heap error during JS compilation of builtin initjs</a></h3>
        <div class="tags t-duktape">
            <a href="/questions/tagged/duktape" class="post-tag" title="show questions tagged &#39;duktape&#39;" rel="tag">duktape</a> 
        </div>
        <div class="started">
            <a href="/questions/34884143/porting-duktape-getting-duk-create-heap-error-during-js-compilation-of-builtin" class="started-link">asked <span title="2016-01-19 18:17:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5808587/ofdm">ofdm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884121"
     
     
     >
    <div onclick="window.location.href='/questions/34884121/sigma-plugins-design-and-neo4j'" class="cp">
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
        
                    <h3><a href="/questions/34884121/sigma-plugins-design-and-neo4j" class="question-hyperlink" title="I am developing a graph visualization for neo4j using linkurious. 
I am trying to apply some styles for the graph, where I am following the design.html example in ...">sigma.plugins.design and neo4j.</a></h3>
        <div class="tags t-neo4j t-sigma&#251;js t-linkurious">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/sigma.js" class="post-tag" title="show questions tagged &#39;sigma.js&#39;" rel="tag">sigma.js</a> <a href="/questions/tagged/linkurious" class="post-tag" title="show questions tagged &#39;linkurious&#39;" rel="tag">linkurious</a> 
        </div>
        <div class="started">
            <a href="/questions/34884121/sigma-plugins-design-and-neo4j" class="started-link">asked <span title="2016-01-19 18:16:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5707523/webdev">WebDev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884119"
     
     
     >
    <div onclick="window.location.href='/questions/34884119/apache-ah00035-error-until-i-log-in-via-ssh'" class="cp">
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
        
                    <h3><a href="/questions/34884119/apache-ah00035-error-until-i-log-in-via-ssh" class="question-hyperlink" title="I&#39;m having a problem configuring Apache (2.4.7) on Ubuntu (14.04.1 - fully patched as of an hour ago) with the userdir mod.  I keep getting the following error when attempting to access my userdir ...">Apache AH00035 error until I log in via SSH</a></h3>
        <div class="tags t-apache t-ssh t-file-permissions">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/file-permissions" class="post-tag" title="show questions tagged &#39;file-permissions&#39;" rel="tag">file-permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/34884119/apache-ah00035-error-until-i-log-in-via-ssh" class="started-link">asked <span title="2016-01-19 18:16:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/715210/kjp">KJP</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884116"
     
     
     >
    <div onclick="window.location.href='/questions/34884116/llvm-global-variable-null-operand'" class="cp">
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
        
                    <h3><a href="/questions/34884116/llvm-global-variable-null-operand" class="question-hyperlink" title="I am writing a ModulePass for LLVM.  I want to create a new GlobalVariable for each global static array defined in a module, assign to the new GlobalVariable the result of a function call.  My code ...">LLVM Global Variable null operand</a></h3>
        <div class="tags t-global-variables t-llvm t-llvm-clang">
            <a href="/questions/tagged/global-variables" class="post-tag" title="show questions tagged &#39;global-variables&#39;" rel="tag">global-variables</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/llvm-clang" class="post-tag" title="show questions tagged &#39;llvm-clang&#39;" rel="tag">llvm-clang</a> 
        </div>
        <div class="started">
            <a href="/questions/34884116/llvm-global-variable-null-operand" class="started-link">asked <span title="2016-01-19 18:16:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4106865/derrick-mckee">Derrick McKee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883825"
     
     
     >
    <div onclick="window.location.href='/questions/34883825/determining-maximum-valid-setrecursionlimit-value-for-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34883825/determining-maximum-valid-setrecursionlimit-value-for-python" class="question-hyperlink" title="In the Python 2 documentation, the sys library contains the following (bolded part is my edit):

sys.setrecursionlimit(limit)


  Set the maximum depth of the Python interpreter stack to limit. This ...">Determining maximum valid setrecursionlimit value for Python</a></h3>
        <div class="tags t-python t-recursion">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/34883825/determining-maximum-valid-setrecursionlimit-value-for-python/?lastactivity" class="started-link">answered <span title="2016-01-19 18:15:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/344286/wayne-werner">Wayne Werner</a> <span class="reputation-score" title="reputation score 13326" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884099"
     
     
     >
    <div onclick="window.location.href='/questions/34884099/workflow-to-post-on-jekyll-via-windows'" class="cp">
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
        
                    <h3><a href="/questions/34884099/workflow-to-post-on-jekyll-via-windows" class="question-hyperlink" title="I am currently working on a Jekyll blog on Linux. However I&#39;d like to add contributors to this blog who are using Windows and who haven&#39;t any skills in programming or using tools like Git etc.

I was ...">Workflow to post on Jekyll via Windows</a></h3>
        <div class="tags t-window t-jekyll">
            <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/34884099/workflow-to-post-on-jekyll-via-windows" class="started-link">asked <span title="2016-01-19 18:15:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5270345/diane-duquesne">Diane Duquesne</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884098"
     
     
     >
    <div onclick="window.location.href='/questions/34884098/where-do-i-create-a-webservice-inside-or-outside-the-legacy-application'" class="cp">
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
        
                    <h3><a href="/questions/34884098/where-do-i-create-a-webservice-inside-or-outside-the-legacy-application" class="question-hyperlink" title="What the best practice: create one web service inside a legacy application or outside of it? The application will also consume web service data.


  I think that, create a web service outside of ...">Where do I create a webservice: inside or outside the legacy application?</a></h3>
        <div class="tags t-web-services t-microservices">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/34884098/where-do-i-create-a-webservice-inside-or-outside-the-legacy-application" class="started-link">asked <span title="2016-01-19 18:15:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1900962/marcelo-rebou%c3%a7as">Marcelo Rebou&#231;as</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884097"
     
     
     >
    <div onclick="window.location.href='/questions/34884097/running-veins-omnet-simulations-on-ubuntu-server'" class="cp">
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
        
                    <h3><a href="/questions/34884097/running-veins-omnet-simulations-on-ubuntu-server" class="question-hyperlink" title="I have setup a Linux server to run veins/omnet++ simulations on it. The main reason I am doing this is to decrease simulation time. The server is running Ubuntu Server 14.04.3, OMNET++ 4.6, SUMO ...">Running Veins/Omnet++ simulations on Ubuntu Server</a></h3>
        <div class="tags t-simulation t-omnet&#231;&#231; t-traffic-simulation t-veins">
            <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/omnet%2b%2b" class="post-tag" title="show questions tagged &#39;omnet++&#39;" rel="tag">omnet++</a> <a href="/questions/tagged/traffic-simulation" class="post-tag" title="show questions tagged &#39;traffic-simulation&#39;" rel="tag">traffic-simulation</a> <a href="/questions/tagged/veins" class="post-tag" title="show questions tagged &#39;veins&#39;" rel="tag">veins</a> 
        </div>
        <div class="started">
            <a href="/questions/34884097/running-veins-omnet-simulations-on-ubuntu-server" class="started-link">asked <span title="2016-01-19 18:14:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1733825/aaa">aaa</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884073"
     
     
     >
    <div onclick="window.location.href='/questions/34884073/pyqt4-default-theme-to-current-system-theme-change'" class="cp">
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
        
                    <h3><a href="/questions/34884073/pyqt4-default-theme-to-current-system-theme-change" class="question-hyperlink" title="I&#39;m new to PyQt, I&#39;m going to design an UI, main problem is when i run .py file, in Qt designer default theme is system theme in both windows 10 and debian 8 but after run .py in linux an ugly theme ...">PyQt4 default theme to current system theme change</a></h3>
        <div class="tags t-python t-qt t-pyqt t-themes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> 
        </div>
        <div class="started">
            <a href="/questions/34884073/pyqt4-default-theme-to-current-system-theme-change" class="started-link">asked <span title="2016-01-19 18:13:15Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5250751/a-m">A.M</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884068"
     
     
     >
    <div onclick="window.location.href='/questions/34884068/removing-libraries-compiles-project-fine'" class="cp">
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
        
                    <h3><a href="/questions/34884068/removing-libraries-compiles-project-fine" class="question-hyperlink" title="When I was programming my project I introduced various libraries by moving them to my /libs folder and telling Gradle to compile them. Now I&#39;ve noticed that even if I remove the lines for their ...">Removing libraries compiles project fine?</a></h3>
        <div class="tags t-android-studio t-gradle">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/34884068/removing-libraries-compiles-project-fine" class="started-link">asked <span title="2016-01-19 18:13:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5530486/johan-z">Johan Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884060"
     
     
     >
    <div onclick="window.location.href='/questions/34884060/if-statement-not-working-in-cron'" class="cp">
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
        
                    <h3><a href="/questions/34884060/if-statement-not-working-in-cron" class="question-hyperlink" title="I have the following code: (record.sh)

cd $(dirname $0)

dt=$(date &#39;+%d/%m/%Y %H:%M:%S&#39;);
echo $dt;
read action &lt; /home/nfs/sauger/web/pi/action.txt
echo $action;
if [[ $action == *&quot;start&quot;* ]]
...">if statement not working in cron</a></h3>
        <div class="tags t-linux t-bash t-shell t-cron t-raspberry-pi2">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> 
        </div>
        <div class="started">
            <a href="/questions/34884060/if-statement-not-working-in-cron" class="started-link">asked <span title="2016-01-19 18:12:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/680026/ole-albers">Ole Albers</a> <span class="reputation-score" title="reputation score " dir="ltr">2,385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884058"
     
     
     >
    <div onclick="window.location.href='/questions/34884058/unable-to-manually-symbolise-ios-crash-log-despite-having-dsyms'" class="cp">
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
        
                    <h3><a href="/questions/34884058/unable-to-manually-symbolise-ios-crash-log-despite-having-dsyms" class="question-hyperlink" title="I was unable to get Xcode 7 to symbolise a crash log I was sent in by an App Store user, and when trying to manually symbolise it it fails, despite me having all the required dSYMs.

Crash log ...">Unable to manually symbolise iOS crash log despite having dSYMs</a></h3>
        <div class="tags t-ios t-xcode t-crash t-xcode7 t-dsym">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/dsym" class="post-tag" title="show questions tagged &#39;dsym&#39;" rel="tag">dsym</a> 
        </div>
        <div class="started">
            <a href="/questions/34884058/unable-to-manually-symbolise-ios-crash-log-despite-having-dsyms" class="started-link">asked <span title="2016-01-19 18:12:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2026361/sencha">Sencha</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883897"
     
     
     >
    <div onclick="window.location.href='/questions/34883897/generate-report-with-ireport-using-arial-narrow-font'" class="cp">
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
        
                    <h3><a href="/questions/34883897/generate-report-with-ireport-using-arial-narrow-font" class="question-hyperlink" title="IÂ´m trying to develop a report with Arial Narrow font with 12 size. 

When I try to preview and generate a PDF, It didnÂ´t come with the correct font.

I use:


Jaspersoft Studio 6.2.0 (Eclipse ...">Generate report with Ireport using Arial Narrow font</a></h3>
        <div class="tags t-ubuntu t-jasper-reports t-ireport t-jaspersoft-studio">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> <a href="/questions/tagged/jaspersoft-studio" class="post-tag" title="show questions tagged &#39;jaspersoft-studio&#39;" rel="tag">jaspersoft-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34883897/generate-report-with-ireport-using-arial-narrow-font" class="started-link">modified <span title="2016-01-19 18:10:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3503888/user3503888">user3503888</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884015"
     
     
     >
    <div onclick="window.location.href='/questions/34884015/heuristic-for-rectangle-packing-with-removal'" class="cp">
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
        
                    <h3><a href="/questions/34884015/heuristic-for-rectangle-packing-with-removal" class="question-hyperlink" title="I&#39;m looking for an efficient heuristic to dynamically allocate and deallocate rectangles within large containers of given size.

The widths and heights of the rectangles are discrete. So you can think ...">Heuristic for rectangle packing, with removal</a></h3>
        <div class="tags t-memory-management t-multidimensional-array t-dynamic-memory-allocation t-bin-packing t-texture-atlas">
            <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/dynamic-memory-allocation" class="post-tag" title="show questions tagged &#39;dynamic-memory-allocation&#39;" rel="tag">dynamic-memory-allocation</a> <a href="/questions/tagged/bin-packing" class="post-tag" title="show questions tagged &#39;bin-packing&#39;" rel="tag">bin-packing</a> <a href="/questions/tagged/texture-atlas" class="post-tag" title="show questions tagged &#39;texture-atlas&#39;" rel="tag">texture-atlas</a> 
        </div>
        <div class="started">
            <a href="/questions/34884015/heuristic-for-rectangle-packing-with-removal" class="started-link">asked <span title="2016-01-19 18:09:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1377354/nicolas-capens">Nicolas Capens</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34881844"
     
     
     >
    <div onclick="window.location.href='/questions/34881844/resetting-a-vue-js-list-order-of-all-items-after-drag-and-drop'" class="cp">
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
        
                    <h3><a href="/questions/34881844/resetting-a-vue-js-list-order-of-all-items-after-drag-and-drop" class="question-hyperlink" title="I have a drag and drop component (using Sortable) but I can&#39;t figure out the logic to update the list order once the the item is dropped into it&#39;s new location.

Code (Vue.js):

new Vue({
  el: ...">Resetting a Vue.js list order of all items after drag and drop</a></h3>
        <div class="tags t-javascript t-drag-and-drop t-sortable t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/sortable" class="post-tag" title="show questions tagged &#39;sortable&#39;" rel="tag">sortable</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34881844/resetting-a-vue-js-list-order-of-all-items-after-drag-and-drop" class="started-link">modified <span title="2016-01-19 18:09:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1353451/jack-barham">Jack Barham</a> <span class="reputation-score" title="reputation score " dir="ltr">913</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884013"
     
     
     >
    <div onclick="window.location.href='/questions/34884013/audacity-change-pitch'" class="cp">
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
        
                    <h3><a href="/questions/34884013/audacity-change-pitch" class="question-hyperlink" title="I am trying to change the pitch of a sample in audacity. When I change to a lower pitch, the pitch changes correctly, but when I try to change pitch up to a higher note, no change takes effect.

I am ...">Audacity change pitch</a></h3>
        <div class="tags t-audio t-audacity">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/audacity" class="post-tag" title="show questions tagged &#39;audacity&#39;" rel="tag">audacity</a> 
        </div>
        <div class="started">
            <a href="/questions/34884013/audacity-change-pitch" class="started-link">asked <span title="2016-01-19 18:09:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3321579/scottf">ScottF</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884004"
     
     
     >
    <div onclick="window.location.href='/questions/34884004/adding-an-entity-object-with-navigation-property-as-data-source-causing-visual'" class="cp">
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
        
                    <h3><a href="/questions/34884004/adding-an-entity-object-with-navigation-property-as-data-source-causing-visual" class="question-hyperlink" title="I&#39;m starting a project with entity framework 6 in win Form. my visual studio is 2015 community edition .
I want to use data binding with object data sources, but when I adding an entity that has a ...">adding an entity object with navigation property as data source, causing visual studio 2015 to crash</a></h3>
        <div class="tags t-crash t-entity-framework-6 t-datasource t-navigation-properties t-visual-studio-2015-comm">
            <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/datasource" class="post-tag" title="show questions tagged &#39;datasource&#39;" rel="tag">datasource</a> <a href="/questions/tagged/navigation-properties" class="post-tag" title="show questions tagged &#39;navigation-properties&#39;" rel="tag">navigation-properties</a> <a href="/questions/tagged/visual-studio-2015-comm" class="post-tag" title="show questions tagged &#39;visual-studio-2015-comm&#39;" rel="tag">visual-studio-2015-comm</a> 
        </div>
        <div class="started">
            <a href="/questions/34884004/adding-an-entity-object-with-navigation-property-as-data-source-causing-visual" class="started-link">asked <span title="2016-01-19 18:09:07Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5811810/mohammad-reza-haghighat">Mohammad Reza Haghighat</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883998"
     
     
     >
    <div onclick="window.location.href='/questions/34883998/pyplot-how-to-set-labels-to-multiple-data-plotted-in-the-same-subplot-ax'" class="cp">
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
        
                    <h3><a href="/questions/34883998/pyplot-how-to-set-labels-to-multiple-data-plotted-in-the-same-subplot-ax" class="question-hyperlink" title="I have a dataset with multiple classes of data. They are organized like this: [channel, sample, task]. There are 5 channels, 1024 samples per channel per task and there are 270 tasks. I want 5 plots. ...">Pyplot - How to set labels to multiple data plotted in the same subplot ax</a></h3>
        <div class="tags t-python t-matplotlib t-subplot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/subplot" class="post-tag" title="show questions tagged &#39;subplot&#39;" rel="tag">subplot</a> 
        </div>
        <div class="started">
            <a href="/questions/34883998/pyplot-how-to-set-labels-to-multiple-data-plotted-in-the-same-subplot-ax" class="started-link">asked <span title="2016-01-19 18:08:49Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5811896/l-silva">L.Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883951"
     
     
     >
    <div onclick="window.location.href='/questions/34883951/creating-and-querying-a-volatile-table-using-teradata-jdbc-in-spark'" class="cp">
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
        
                    <h3><a href="/questions/34883951/creating-and-querying-a-volatile-table-using-teradata-jdbc-in-spark" class="question-hyperlink" title="I am getting the following error when using Spark 1.5.1 when querying a Volatile Table in Teradata:

Exception in thread &quot;main&quot; java.sql.SQLException: [Teradata Database] [TeraJDBC 15.00.00.20] [Error ...">Creating and Querying a Volatile table using Teradata JDBC in Spark</a></h3>
        <div class="tags t-scala t-jdbc t-apache-spark t-teradata">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/34883951/creating-and-querying-a-volatile-table-using-teradata-jdbc-in-spark" class="started-link">asked <span title="2016-01-19 18:06:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5446515/charles-drotar">charles.drotar</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883935"
     
     
     >
    <div onclick="window.location.href='/questions/34883935/adafruit-dht22-returns-none-on-raspberry-pi-2'" class="cp">
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
        
                    <h3><a href="/questions/34883935/adafruit-dht22-returns-none-on-raspberry-pi-2" class="question-hyperlink" title="Hi I have a simple python code on my Raspberry pi 2 that reads data from the dht22 sensor and posts it to web, but when i leave the program running after like a minute or so the sensor starts ...">Adafruit dht22 Returns none on Raspberry Pi (2)</a></h3>
        <div class="tags t-python t-raspberry-pi2 t-iot t-temperature t-dht">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/temperature" class="post-tag" title="show questions tagged &#39;temperature&#39;" rel="tag">temperature</a> <a href="/questions/tagged/dht" class="post-tag" title="show questions tagged &#39;dht&#39;" rel="tag">dht</a> 
        </div>
        <div class="started">
            <a href="/questions/34883935/adafruit-dht22-returns-none-on-raspberry-pi-2" class="started-link">asked <span title="2016-01-19 18:05:30Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5737888/ingmar05">Ingmar05</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883933"
     
     
     >
    <div onclick="window.location.href='/questions/34883933/my-raster-does-not-line-up-with-rest-of-vector-shapefiles-even-though-both-rely'" class="cp">
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
        
                    <h3><a href="/questions/34883933/my-raster-does-not-line-up-with-rest-of-vector-shapefiles-even-though-both-rely" class="question-hyperlink" title="I started creating a map in ArcMap by adding vector shapefiles. All of my vectors have data sources as:

Data Type:  Shapefile Feature Class 
Geometry Type:  Line

Projected Coordinate System:    ...">My raster does not line up with rest of vector shapefiles, even though both rely on NAD 83</a></h3>
        <div class="tags t-arcgis t-raster">
            <a href="/questions/tagged/arcgis" class="post-tag" title="show questions tagged &#39;arcgis&#39;" rel="tag">arcgis</a> <a href="/questions/tagged/raster" class="post-tag" title="show questions tagged &#39;raster&#39;" rel="tag">raster</a> 
        </div>
        <div class="started">
            <a href="/questions/34883933/my-raster-does-not-line-up-with-rest-of-vector-shapefiles-even-though-both-rely" class="started-link">asked <span title="2016-01-19 18:05:26Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2263506/andman21">AndMan21</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883854"
     
     
     >
    <div onclick="window.location.href='/questions/34883854/make-angular-resource-ignore-server-response'" class="cp">
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
        
                    <h3><a href="/questions/34883854/make-angular-resource-ignore-server-response" class="question-hyperlink" title="I have a resource Post, and want to be able to mark its items as read. My server only responds with status 200. This leads to angular-resource setting my Post items to [&#39;O&#39;, &#39;K&#39;].

How do I tell ...">Make angular-resource ignore server response</a></h3>
        <div class="tags t-angularjs t-angular-resource">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-resource" class="post-tag" title="show questions tagged &#39;angular-resource&#39;" rel="tag">angular-resource</a> 
        </div>
        <div class="started">
            <a href="/questions/34883854/make-angular-resource-ignore-server-response" class="started-link">asked <span title="2016-01-19 18:00:47Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3675149/rusty">Rusty</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883844"
     
     
     >
    <div onclick="window.location.href='/questions/34883844/android-quickest-way-to-filter-lists-as-user-types-a-query'" class="cp">
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
        
                    <h3><a href="/questions/34883844/android-quickest-way-to-filter-lists-as-user-types-a-query" class="question-hyperlink" title="Good day all, I have a list of Objects (Let&#39;s call them ContactObject for simplicity). This object contains 2 Strings, Name and Email. 

This list of objects will number somewhere around 2000 in size. ...">Android: Quickest way to filter lists as user types a query</a></h3>
        <div class="tags t-android t-sorting t-arraylist t-filtering t-comparator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> <a href="/questions/tagged/comparator" class="post-tag" title="show questions tagged &#39;comparator&#39;" rel="tag">comparator</a> 
        </div>
        <div class="started">
            <a href="/questions/34883844/android-quickest-way-to-filter-lists-as-user-types-a-query" class="started-link">asked <span title="2016-01-19 18:00:09Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2480714/silmarilos">Silmarilos</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34881917"
     
     
     >
    <div onclick="window.location.href='/questions/34881917/overcrowded-labels-are-unreadable-in-piechart-and-barcharts'" class="cp">
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
        
                    <h3><a href="/questions/34881917/overcrowded-labels-are-unreadable-in-piechart-and-barcharts" class="question-hyperlink" title="For PieCharts, there are often several &quot;slices&quot; with a very small portion of the data (&lt; 2%, for example), and as a result, the labels overlap each other and are unreadable, displayed below.  Does ...">Overcrowded labels are unreadable in piechart and barcharts</a></h3>
        <div class="tags t-ios t-objective-c t-charts t-ios-charts">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/ios-charts" class="post-tag" title="show questions tagged &#39;ios-charts&#39;" rel="tag">ios-charts</a> 
        </div>
        <div class="started">
            <a href="/questions/34881917/overcrowded-labels-are-unreadable-in-piechart-and-barcharts/?lastactivity" class="started-link">answered <span title="2016-01-19 17:57:40Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5806210/oleksandr-bretsko">Oleksandr Bretsko</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883679"
     
     
     >
    <div onclick="window.location.href='/questions/34883679/want-to-change-phalcon-default-route'" class="cp">
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
        
                    <h3><a href="/questions/34883679/want-to-change-phalcon-default-route" class="question-hyperlink" title="I want to change the default route in phalcon, which is an index action of indexcontroller.

My routes.php:

$router = new \Phalcon\Mvc\Router();
//Define a route
$router->add(
    &quot;/&quot;,
    array(
 ...">Want to change phalcon default route</a></h3>
        <div class="tags t-php t-phalcon t-phalcon-routing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phalcon" class="post-tag" title="show questions tagged &#39;phalcon&#39;" rel="tag">phalcon</a> <a href="/questions/tagged/phalcon-routing" class="post-tag" title="show questions tagged &#39;phalcon-routing&#39;" rel="tag">phalcon-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/34883679/want-to-change-phalcon-default-route" class="started-link">modified <span title="2016-01-19 17:54:44Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/442945/nathaniel-ford">Nathaniel Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">6,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34881526"
     
     
     >
    <div onclick="window.location.href='/questions/34881526/why-does-search-for-rome-italy-return-4-duplicate-results'" class="cp">
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
        
                    <h3><a href="/questions/34881526/why-does-search-for-rome-italy-return-4-duplicate-results" class="question-hyperlink" title="my request to geocode rome, italy returns this:

{&quot;spatialReference&quot;:{&quot;wkid&quot;:4326,&quot;latestWkid&quot;:4326},&quot;locations&quot;:[
    {&quot;name&quot;:&quot;Roma, Latium, Italy&quot;, ...">why does search for rome, italy return 4 duplicate results?</a></h3>
        <div class="tags t-arcgis">
            <a href="/questions/tagged/arcgis" class="post-tag" title="show questions tagged &#39;arcgis&#39;" rel="tag">arcgis</a> 
        </div>
        <div class="started">
            <a href="/questions/34881526/why-does-search-for-rome-italy-return-4-duplicate-results" class="started-link">modified <span title="2016-01-19 17:52:28Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/720773/gary-s">Gary S.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34882973"
     
     
     >
    <div onclick="window.location.href='/questions/34882973/database-sync-failing-after-a-day'" class="cp">
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
        
                    <h3><a href="/questions/34882973/database-sync-failing-after-a-day" class="question-hyperlink" title="We setup database sync between two databases on the same server. It worked fine yesterday and then stopped working today. I tried killing connections to the database and stopping the web apps that are ...">Database Sync failing after a day</a></h3>
        <div class="tags t-sql-azure">
            <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> 
        </div>
        <div class="started">
            <a href="/questions/34882973/database-sync-failing-after-a-day" class="started-link">modified <span title="2016-01-19 17:52:02Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5348109/jay113">Jay113</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883594"
     
     
     >
    <div onclick="window.location.href='/questions/34883594/cant-make-uitoolbar-black-color-with-white-button-item-tint-ios-9-swift'" class="cp">
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
        
                    <h3><a href="/questions/34883594/cant-make-uitoolbar-black-color-with-white-button-item-tint-ios-9-swift" class="question-hyperlink" title="I&#39;m programmatically adding a toolbar to a UIPickerView so that I can have a &quot;Done&quot; button, and I want to make the UIToolBar black and the bar items white. The doc says that if you want an opaque ...">Can&#39;t make UIToolBar black color with white button item tint (ios 9, Swift)</a></h3>
        <div class="tags t-swift t-ios9 t-xcode7 t-uitoolbar">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/uitoolbar" class="post-tag" title="show questions tagged &#39;uitoolbar&#39;" rel="tag">uitoolbar</a> 
        </div>
        <div class="started">
            <a href="/questions/34883594/cant-make-uitoolbar-black-color-with-white-button-item-tint-ios-9-swift" class="started-link">asked <span title="2016-01-19 17:46:32Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/455466/u84six">u84six</a> <span class="reputation-score" title="reputation score " dir="ltr">628</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34880216"
     
     
     >
    <div onclick="window.location.href='/questions/34880216/double-click-event-on-2-different-items-still-triggers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34880216/double-click-event-on-2-different-items-still-triggers" class="question-hyperlink" title="I am trying to make an item from 1 list move to a second list when it is double clicked. Then when you single click it, move it back to the first list.

The problem I encountered with this is that ...">Double click event on 2 different items still triggers</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34880216/double-click-event-on-2-different-items-still-triggers/?lastactivity" class="started-link">modified <span title="2016-01-19 17:42:56Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2680216/josh-crozier">Josh Crozier</a> <span class="reputation-score" title="reputation score 82556" dir="ltr">82.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883518"
     
     
     >
    <div onclick="window.location.href='/questions/34883518/mutliple-pdf-generation-with-mpdf-display-utf-8-charset'" class="cp">
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
        
                    <h3><a href="/questions/34883518/mutliple-pdf-generation-with-mpdf-display-utf-8-charset" class="question-hyperlink" title="My project should generate multiple forms as pdf, I am using mpdf library with codeigniter framework. I test this code with english language it works fine. However I should create forms with persian ...">mutliple pdf generation with mpdf, display utf-8 charset,</a></h3>
        <div class="tags t-php t-codeigniter t-utf-8 t-mpdf t-persian">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/mpdf" class="post-tag" title="show questions tagged &#39;mpdf&#39;" rel="tag">mpdf</a> <a href="/questions/tagged/persian" class="post-tag" title="show questions tagged &#39;persian&#39;" rel="tag">persian</a> 
        </div>
        <div class="started">
            <a href="/questions/34883518/mutliple-pdf-generation-with-mpdf-display-utf-8-charset" class="started-link">asked <span title="2016-01-19 17:42:38Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5811675/jo-di">jo di</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34882005"
     
     
     >
    <div onclick="window.location.href='/questions/34882005/cfspreadsheet-2-digit-years'" class="cp">
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
        
                    <h3><a href="/questions/34882005/cfspreadsheet-2-digit-years" class="question-hyperlink" title="In ColdFusion 11, I&#39;m using cfSpreadsheet to convert a .xls file into a query object. Here is a screenshot of my demo spreadsheet:



I use this code to see the query object as soon as it is created:

...">cfSpreadsheet 2-digit years</a></h3>
        <div class="tags t-excel t-coldfusion t-coldfusion-11">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/coldfusion-11" class="post-tag" title="show questions tagged &#39;coldfusion-11&#39;" rel="tag">coldfusion-11</a> 
        </div>
        <div class="started">
            <a href="/questions/34882005/cfspreadsheet-2-digit-years" class="started-link">modified <span title="2016-01-19 17:41:17Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5811390/m-shute">M.Shute</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883427"
     
     
     >
    <div onclick="window.location.href='/questions/34883427/internet-connection-failed-though-dial-connection-was-successful-using-ras-libra'" class="cp">
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
        
                    <h3><a href="/questions/34883427/internet-connection-failed-though-dial-connection-was-successful-using-ras-libra" class="question-hyperlink" title="I am using DotRas library, creating RasDevice, Rasentry , adding Rasentry to RasPhoneBook and finally calling RasDialer.Dial().

RasDevice device = RasDevice.GetDevices().Where(o => o.Name == ...">Internet connection failed though Dial connection was successful using Ras library on Windows 10</a></h3>
        <div class="tags t-c&#241; t-windows t-ras">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/ras" class="post-tag" title="show questions tagged &#39;ras&#39;" rel="tag">ras</a> 
        </div>
        <div class="started">
            <a href="/questions/34883427/internet-connection-failed-though-dial-connection-was-successful-using-ras-libra" class="started-link">asked <span title="2016-01-19 17:37:08Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5811799/sandip-bhoir">Sandip Bhoir</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34883175"
     
     
     >
    <div onclick="window.location.href='/questions/34883175/calls-are-ignoring-method-decorator'" class="cp">
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
        
                    <h3><a href="/questions/34883175/calls-are-ignoring-method-decorator" class="question-hyperlink" title="I&#39;m using PyDispatcher along with Wrapt&#39;s @synchronized decorator. When PyDispatcher calls one of my handler methods, it&#39;s ignoring the function decorator.

I have created a test case for this. ...">Calls are ignoring method decorator</a></h3>
        <div class="tags t-python t-twisted t-python-decorators t-pydispatch t-wrapt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/python-decorators" class="post-tag" title="show questions tagged &#39;python-decorators&#39;" rel="tag">python-decorators</a> <a href="/questions/tagged/pydispatch" class="post-tag" title="show questions tagged &#39;pydispatch&#39;" rel="tag">pydispatch</a> <a href="/questions/tagged/wrapt" class="post-tag" title="show questions tagged &#39;wrapt&#39;" rel="tag">wrapt</a> 
        </div>
        <div class="started">
            <a href="/questions/34883175/calls-are-ignoring-method-decorator" class="started-link">modified <span title="2016-01-19 17:33:32Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/401656/jjmontes">jjmontes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,998</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34882531"
     
     
     >
    <div onclick="window.location.href='/questions/34882531/setting-up-server-on-bluehost-for-laravel-application-and-having-issue-with-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34882531/setting-up-server-on-bluehost-for-laravel-application-and-having-issue-with-php" class="question-hyperlink" title="I am setting up a fresh server for laravel application. I have installed composer and chosen php5.6.15 from my cpanel. But when I run php -v command in terminal it shows my current version as ...">setting up server on bluehost for laravel application and having issue with php -v</a></h3>
        <div class="tags t-php t-laravel t-server t-composer-php t-bluehost">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/bluehost" class="post-tag" title="show questions tagged &#39;bluehost&#39;" rel="tag">bluehost</a> 
        </div>
        <div class="started">
            <a href="/questions/34882531/setting-up-server-on-bluehost-for-laravel-application-and-having-issue-with-php" class="started-link">asked <span title="2016-01-19 16:54:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4995981/tahir-waseer">tahir waseer</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34881259"
     
     
     >
    <div onclick="window.location.href='/questions/34881259/conditional-appassets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34881259/conditional-appassets" class="question-hyperlink" title="I have one view in which I need to call JQuery in my header along with another JS Library. For all other pages they can be rendered at the end of the document. What&#39;s the best way to achieve this in ...">Conditional AppAssets</a></h3>
        <div class="tags t-php t-yii2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/34881259/conditional-appassets" class="started-link">asked <span title="2016-01-19 15:56:17Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/895169/jonnny">Jonnny</a> <span class="reputation-score" title="reputation score " dir="ltr">2,092</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk800525567",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk800525567">
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
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10635/what-coat-should-i-wear-when-camping-that-wont-be-damaged-through-melting-by-em" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What coat should I wear when camping that won&#39;t be damaged through melting by embers from a fire?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/82501/can-an-open-junction-box-be-allowed-over-an-enclosed-ceiling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can an open junction box be allowed over an enclosed ceiling?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34876969/in-stdexchange-why-is-the-second-template-parameter-defaulted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In std::exchange, why is the second template parameter defaulted?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69661/look-up-in-the-sky-its-a-super-duper-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Look, up in the sky! It&#39;s a super duper array!
                </a>

            </li>
            <li >
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/1809/o-que-significa-a-express%c3%a3o-no-prelo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    O que significa a express&#227;o &quot;no prelo&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110676/how-should-i-securely-type-a-password-in-front-of-a-lot-of-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I securely type a password in front of a lot of people?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/82482/wall-dimmer-switch-is-warm-to-the-touch-after-leaving-the-light-on-cause-for-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wall dimmer switch is warm to the touch after leaving the light on - cause for concern?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/230228/why-do-we-need-to-create-our-own-higgs-boson-in-order-to-see-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we need to &quot;create our own&quot; Higgs boson in order to see one?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/177392/installing-an-arcgis-add-in-on-several-pcs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Installing an ArcGIS add-in on several PCs
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1617991/does-this-matrix-identity-hold" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does this matrix identity hold?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/256149/what-does-esac-mean-at-the-end-of-a-bash-case-statement-is-it-required" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;esac&quot; mean at the end of a bash case statement? Is it required?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/223974/can-i-trust-apple-support-and-share-my-password" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I trust Apple support and share my password?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/288388/why-p-in-pmatrix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why &quot;p&quot; in pmatrix?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115469/was-the-doctor-s-tardis-inside-clara-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was the Doctorâs TARDIS inside Claraâs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/58231/paying-off-student-loans-early" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Paying Off Student Loans Early
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/300846/what-is-it-called-when-someone-attacks-a-person-and-he-gets-an-even-worse-reputa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is it called when someone attacks a person and he gets an even worse reputation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33662/society-rules-for-marriages-and-love-on-multigeneration-ship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Society rules for marriages and love on multigeneration ship
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31439/is-spain-the-second-most-mountainous-country-in-europe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Spain âthe second most mountainous country in Europeâ?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/13706/sdl-web8-issue-with-adding-a-website" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SDL web8 - Issue with adding a website
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115338/is-luke-entitled-to-become-the-king-of-naboo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Luke entitled to become the King of Naboo?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115402/which-finger-was-bb-8-sticking-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which &#39;finger&#39; was BB-8 sticking up?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/30540/how-do-i-read-%e5%88%9d%e5%95%86%e6%a5%ad%e8%aa%8c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I read ååæ¥­èª?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1028334/excel-and-and-or-command" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Excel &quot;And&quot; and &quot;Or&quot; Command
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/126632/sql-stuff-and-convert-implicit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    sql stuff and convert implicit
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.19.3195
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