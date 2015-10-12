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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4e67e00a5514"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=b6b6b2e9227e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443662418,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"organic_signup_prompt":{"v":"a","g":2},"anon_popups":{"v":"d","g":2},"anon_vote_popup":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"ad1a98a7c561","js/moderator.en.js":"322c4d17ca2c","js/full-anon.en.js":"341138d3814d","js/full.en.js":"bbf0a8fd109d","js/wmd.en.js":"d8587ec25643","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6bd577f1ba39","js/help.en.js":"292e1c48afb6","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"6570ecfef02e","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"20d2b5f01a47","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"fb70b91f3fad","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"08b6357876e3","js/keyboard-shortcuts.en.js":"44594761d78a","js/external-editor.en.js":"798d36840831","js/external-editor.en.js":"798d36840831","js/snippet-javascript.en.js":"a31b1ccd5acc","js/snippet-javascript-codemirror.en.js":"8f578e1245a9"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">389</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32878028"
     
     
     >
    <div onclick="window.location.href='/questions/32878028/igraph-shortest-paths-to-probabilities'" class="cp">
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
        
                    <h3><a href="/questions/32878028/igraph-shortest-paths-to-probabilities" class="question-hyperlink" title="I&#39;m wondering if there is a function within igraph way to calculate connection probabilities among vertices in a weighted graph, where the weights for the edges are probabilities of connection of the ...">igraph shortest paths to probabilities</a></h3>
        <div class="tags t-r t-graph t-igraph t-adjacency-matrix">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> <a href="/questions/tagged/adjacency-matrix" class="post-tag" title="show questions tagged &#39;adjacency-matrix&#39;" rel="tag">adjacency-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/32878028/igraph-shortest-paths-to-probabilities" class="started-link">asked <span title="2015-10-01 01:19:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5395460/ben-stewart-koster">Ben Stewart-Koster</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32854138"
     
     
     >
    <div onclick="window.location.href='/questions/32854138/maven-fragment-cannot-be-installed-in-this-environment-filter-not-applicable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32854138/maven-fragment-cannot-be-installed-in-this-environment-filter-not-applicable" class="question-hyperlink" title="While running mvn install on a fragment project in Eclipse I got this error:

[ERROR]      ${fragment name} cannot be
installed in this environment because its filter is not applicable.


I used ...">maven fragment cannot be installed in this environment filter not applicable</a></h3>
        <div class="tags t-java t-eclipse t-maven">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/32854138/maven-fragment-cannot-be-installed-in-this-environment-filter-not-applicable/?lastactivity" class="started-link">answered <span title="2015-10-01 01:18:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5390402/julinas">julinas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32846540"
     
     
     >
    <div onclick="window.location.href='/questions/32846540/invalidcrossoriginrequest-when-trying-to-send-a-javascript-asset'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32846540/invalidcrossoriginrequest-when-trying-to-send-a-javascript-asset" class="question-hyperlink" title="I&#39;m trying to create an &quot;asset controller&quot; shim which will filter static asset requests so only authorized users can get retrieve certain assets.  I wanted to continue to use the asset pipeline so I ...">InvalidCrossOriginRequest when trying to send a Javascript Asset</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32846540/invalidcrossoriginrequest-when-trying-to-send-a-javascript-asset/?lastactivity" class="started-link">answered <span title="2015-10-01 01:18:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5389125/rossman">Rossman</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878022"
     
     
     >
    <div onclick="window.location.href='/questions/32878022/cant-fix-argumentexception-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/32878022/cant-fix-argumentexception-c-sharp" class="question-hyperlink" title="So I am trying to make a little project to keep the knowledge of C# fresh in my head but I am running into a problem I can&#39;t seem to fix.

Here is my code:

static string folderpath = ...">Can&#39;t fix ArgumentException C#</a></h3>
        <div class="tags t-c&#241; t-argumentexception">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/argumentexception" class="post-tag" title="show questions tagged &#39;argumentexception&#39;" rel="tag">argumentexception</a> 
        </div>
        <div class="started">
            <a href="/questions/32878022/cant-fix-argumentexception-c-sharp" class="started-link">asked <span title="2015-10-01 01:18:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3194512/1poseidon3">1Poseidon3</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878021"
     
     
     >
    <div onclick="window.location.href='/questions/32878021/hudson-with-seleniuim-grid'" class="cp">
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
        
                    <h3><a href="/questions/32878021/hudson-with-seleniuim-grid" class="question-hyperlink" title="I have installed Hudson and installed the plugin seleniumhq. My selenium grid is active on http://localhost:5555/console . I can see the following 

I am using selenium-server-standalone-2.47.1 to ...">Hudson with Seleniuim Grid</a></h3>
        <div class="tags t-selenium t-jenkins t-hudson t-selenium-grid t-hudson-plugins">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/hudson" class="post-tag" title="show questions tagged &#39;hudson&#39;" rel="tag">hudson</a> <a href="/questions/tagged/selenium-grid" class="post-tag" title="show questions tagged &#39;selenium-grid&#39;" rel="tag">selenium-grid</a> <a href="/questions/tagged/hudson-plugins" class="post-tag" title="show questions tagged &#39;hudson-plugins&#39;" rel="tag">hudson-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/32878021/hudson-with-seleniuim-grid" class="started-link">asked <span title="2015-10-01 01:18:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1459497/user1459497">user1459497</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878020"
     
     
     >
    <div onclick="window.location.href='/questions/32878020/calling-r-from-vba-not-working-with-heavy-scripts'" class="cp">
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
        
                    <h3><a href="/questions/32878020/calling-r-from-vba-not-working-with-heavy-scripts" class="question-hyperlink" title="So, based on this link: 

http://shashiasrblog.blogspot.com.br/2013/10/vba-front-end-for-r.html

I&#39;m trying to call an R script (to estimate a Garch model) from VBA. My Macro looks like this:

 Sub ...">Calling R from VBA - not working with heavy scripts</a></h3>
        <div class="tags t-r t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32878020/calling-r-from-vba-not-working-with-heavy-scripts" class="started-link">asked <span title="2015-10-01 01:18:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4855843/thiagogps93">Thiagogps93</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32874220"
     
     
     >
    <div onclick="window.location.href='/questions/32874220/heroku-push-several-solutions-failed'" class="cp">
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
        
                    <h3><a href="/questions/32874220/heroku-push-several-solutions-failed" class="question-hyperlink" title="Full disclosure- I am a new to coding. 

Initially when I tried the command $ git push heroku master -I received the following error, &quot;uninitialized constant Devise&quot;. 

I moved the gem devise(Gemfile) ...">Heroku Push- Several solutions failed</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-git t-heroku t-push">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/push" class="post-tag" title="show questions tagged &#39;push&#39;" rel="tag">push</a> 
        </div>
        <div class="started">
            <a href="/questions/32874220/heroku-push-several-solutions-failed/?lastactivity" class="started-link">answered <span title="2015-10-01 01:18:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4655818/brittany-hicks">Brittany Hicks</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878018"
     
     
     >
    <div onclick="window.location.href='/questions/32878018/how-to-generically-retrieve-all-children-of-a-certain-type-in-a-root-layout'" class="cp">
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
        
                    <h3><a href="/questions/32878018/how-to-generically-retrieve-all-children-of-a-certain-type-in-a-root-layout" class="question-hyperlink" title="What I mean by my question (if I stated it ambiguously, as I couldn&#39;t find an answer to my question) is to take a root layout, get all children of that layout, and perform a callback on any that are ...">How to generically retrieve all children of a certain type in a root layout?</a></h3>
        <div class="tags t-java t-android t-reflection t-android-view t-android-relativelayout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/android-view" class="post-tag" title="show questions tagged &#39;android-view&#39;" rel="tag">android-view</a> <a href="/questions/tagged/android-relativelayout" class="post-tag" title="show questions tagged &#39;android-relativelayout&#39;" rel="tag">android-relativelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32878018/how-to-generically-retrieve-all-children-of-a-certain-type-in-a-root-layout" class="started-link">asked <span title="2015-10-01 01:18:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4111188/kyle-stanly">Kyle Stanly</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877646"
     
     
     >
    <div onclick="window.location.href='/questions/32877646/how-can-i-move-this-to-chart-to-file'" class="cp">
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
        
                    <h3><a href="/questions/32877646/how-can-i-move-this-to-chart-to-file" class="question-hyperlink" title="I have tried many forms, I have asked people for help and none of them have found a way of how to make this chart in an output file and I haven&#39;t found a way. Please help. We are a group in collage ...">How can I move this to chart to file</a></h3>
        <div class="tags t-cobol">
            <a href="/questions/tagged/cobol" class="post-tag" title="show questions tagged &#39;cobol&#39;" rel="tag">cobol</a> 
        </div>
        <div class="started">
            <a href="/questions/32877646/how-can-i-move-this-to-chart-to-file" class="started-link">modified <span title="2015-10-01 01:18:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/316799/felipe-oriani">Felipe Oriani</a> <span class="reputation-score" title="reputation score 16745" dir="ltr">16.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878016"
     
     
     >
    <div onclick="window.location.href='/questions/32878016/mdx-query-needed-to-show-off-one-level'" class="cp">
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
        
                    <h3><a href="/questions/32878016/mdx-query-needed-to-show-off-one-level" class="question-hyperlink" title="I have the following MDX code. i have calculated my gross profit and wanted to show as a total however, if i run this code it is showing the result of the difference between Income and Cost of Sales ...">MDX query needed to show off one level</a></h3>
        <div class="tags t-ssas t-mdx t-olap-cube">
            <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> <a href="/questions/tagged/olap-cube" class="post-tag" title="show questions tagged &#39;olap-cube&#39;" rel="tag">olap-cube</a> 
        </div>
        <div class="started">
            <a href="/questions/32878016/mdx-query-needed-to-show-off-one-level" class="started-link">asked <span title="2015-10-01 01:17:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4531388/shamim">SHAMIM</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32868407"
     
     
     >
    <div onclick="window.location.href='/questions/32868407/mongodb-nested-query-using-aggregate-function'" class="cp">
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
        
                    <h3><a href="/questions/32868407/mongodb-nested-query-using-aggregate-function" class="question-hyperlink" title="I have a collection &quot;superpack&quot;, which has the nested objects. The sample document looks like below.



{
  &quot;_id&quot; : ObjectId(&quot;56038c8cca689261baca93eb&quot;),
  &quot;name&quot;: &quot;Test sub&quot;,
  &quot;packs&quot;: [
  {
 ...">MongoDB nested query using aggregate function</a></h3>
        <div class="tags t-mongodb t-mongodb-query t-aggregation-framework">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32868407/mongodb-nested-query-using-aggregate-function/?lastactivity" class="started-link">answered <span title="2015-10-01 01:17:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5031275/blakes-seven">Blakes Seven</a> <span class="reputation-score" title="reputation score 11914" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878014"
     
     
     >
    <div onclick="window.location.href='/questions/32878014/read-csv-parse-hidden-datetime-elements'" class="cp">
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
        
                    <h3><a href="/questions/32878014/read-csv-parse-hidden-datetime-elements" class="question-hyperlink" title="I&#39;m having trouble parsing my data properly onto a pandas dataframe because my time is being read wrong.

Here&#39;s my data from a .csv. The Time is Hours:Minutes:Seconds.Milliseconds. 

Date,Time,Volts
...">Read_CSV Parse Hidden DateTime Elements</a></h3>
        <div class="tags t-python t-csv t-datetime t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32878014/read-csv-parse-hidden-datetime-elements" class="started-link">asked <span title="2015-10-01 01:17:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5298821/johntan05">johntan05</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856452"
     
     
     >
    <div onclick="window.location.href='/questions/32856452/what-can-override-the-attributes-in-an-html-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="61 views">61</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32856452/what-can-override-the-attributes-in-an-html-input" class="question-hyperlink" title="I am outputing the values I want into an html input with PHP. But for some reason it is not recognizing the min and step attributes. How can html attributes be overridden?

EDIT - I am customizing ...">What can override the attributes in an html input?</a></h3>
        <div class="tags t-javascript t-php t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32856452/what-can-override-the-attributes-in-an-html-input" class="started-link">modified <span title="2015-10-01 01:17:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5383050/bedspread232">bedspread232</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878008"
     
     
     >
    <div onclick="window.location.href='/questions/32878008/finding-answer-sets-for-the-given-propositional-formulae'" class="cp">
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
        
                    <h3><a href="/questions/32878008/finding-answer-sets-for-the-given-propositional-formulae" class="question-hyperlink" title="Find all answer sets of each of the following formulas. Justify your answer.
(a) (p â§ q) â¨ (q â§ r) â¨ (p â§ r)
(b) (p â§ Â¬Â¬q) â¨ (q â§ Â¬Â¬r) â¨ (p â§ Â¬Â¬r)

I&#39;m pretty thorough with ASP, but kinda confused ...">Finding answer sets for the given propositional formulae</a></h3>
        <div class="tags t-answer-set-programming">
            <a href="/questions/tagged/answer-set-programming" class="post-tag" title="show questions tagged &#39;answer-set-programming&#39;" rel="tag">answer-set-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/32878008/finding-answer-sets-for-the-given-propositional-formulae" class="started-link">asked <span title="2015-10-01 01:17:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5395489/shanky">Shanky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878006"
     
     
     >
    <div onclick="window.location.href='/questions/32878006/how-do-you-add-dynamic-cells-inside-of-a-dynamic-cell'" class="cp">
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
        
                    <h3><a href="/questions/32878006/how-do-you-add-dynamic-cells-inside-of-a-dynamic-cell" class="question-hyperlink" title="Using SQLite, I know how to create a dynamic cell, but is there a way to create a dynamic cell within that cell. As in, make a file system of sorts that I can add a file within a file and so on with ...">How do you add dynamic cells inside of a dynamic cell?</a></h3>
        <div class="tags t-objective-c t-uitableview t-dynamic t-custom-cell">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/custom-cell" class="post-tag" title="show questions tagged &#39;custom-cell&#39;" rel="tag">custom-cell</a> 
        </div>
        <div class="started">
            <a href="/questions/32878006/how-do-you-add-dynamic-cells-inside-of-a-dynamic-cell" class="started-link">asked <span title="2015-10-01 01:16:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5335651/lozo">Lozo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878003"
     
     
     >
    <div onclick="window.location.href='/questions/32878003/codeigniter-pop-out-modal-wont-print'" class="cp">
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
        
                    <h3><a href="/questions/32878003/codeigniter-pop-out-modal-wont-print" class="question-hyperlink" title="I am trying to print a pop out model but for some reason clicking print button won&#39;t call anything. My Jscript, Css Code and HTML is as follows

Jscript

    &lt;script>
...">CodeIgniter Pop Out Modal won&#39;t print</a></h3>
        <div class="tags t-javascript t-codeigniter t-bootstrap-modal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/32878003/codeigniter-pop-out-modal-wont-print" class="started-link">asked <span title="2015-10-01 01:16:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4935212/jayden-jalvi">Jayden Jalvi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32878001"
     
     
     >
    <div onclick="window.location.href='/questions/32878001/need-help-calling-methods-in-multiple-classes'" class="cp">
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
        
                    <h3><a href="/questions/32878001/need-help-calling-methods-in-multiple-classes" class="question-hyperlink" title="So I have 3 classes that are intertwined and I don&#39;t know where I am messing up at. Any advice or help would be appreciated.

First class that I am using is call Customer and has all the getters and ...">Need help calling methods in multiple classes</a></h3>
        <div class="tags t-class t-object">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/32878001/need-help-calling-methods-in-multiple-classes" class="started-link">asked <span title="2015-10-01 01:15:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4852547/rembrandt-reyes">Rembrandt Reyes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32876575"
     
     
     >
    <div onclick="window.location.href='/questions/32876575/how-to-make-few-child-nodes-as-parents-attributes-in-xsl-xslt-for-this'" class="cp">
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
        
                    <h3><a href="/questions/32876575/how-to-make-few-child-nodes-as-parents-attributes-in-xsl-xslt-for-this" class="question-hyperlink" title="I have the following xml format

&lt;A>
 &lt;a>1&lt;/a>
 &lt;b>2&lt;/b>
 &lt;c>3&lt;/c>
 ........
 ........
&lt;/A>


I want to format it as 

 &lt;A a=&quot;1&quot; b=&quot;2&quot;>
 ...">how to make few child nodes as parent&#39;s attributes in xsl? xslt for this</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/32876575/how-to-make-few-child-nodes-as-parents-attributes-in-xsl-xslt-for-this" class="started-link">modified <span title="2015-10-01 01:15:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5386835/prathyu">prathyu</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877999"
     
     
     >
    <div onclick="window.location.href='/questions/32877999/golang-compile-to-binary-from-ast'" class="cp">
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
        
                    <h3><a href="/questions/32877999/golang-compile-to-binary-from-ast" class="question-hyperlink" title="Is it possible to compile an AST to a binary in Golang? Or does the API not expose that feature. The way libraries currently do this, such as Gisp, is to print out the AST using the go/printer ...">Golang compile to binary from AST</a></h3>
        <div class="tags t-go t-abstract-syntax-tree">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/abstract-syntax-tree" class="post-tag" title="show questions tagged &#39;abstract-syntax-tree&#39;" rel="tag">abstract-syntax-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/32877999/golang-compile-to-binary-from-ast" class="started-link">asked <span title="2015-10-01 01:15:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1507139/eatonphil">eatonphil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877997"
     
     
     >
    <div onclick="window.location.href='/questions/32877997/rendering-a-backbone-js-view-to-an-attribute'" class="cp">
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
        
                    <h3><a href="/questions/32877997/rendering-a-backbone-js-view-to-an-attribute" class="question-hyperlink" title="I want to append a backbone view to a data-content attribute on a div.  (Specifically, I want to send the view to a Bootstrap (v2.3.2) Popover).  

Every time I try to set the attribute, I just see ...">Rendering a backbone js view to an attribute</a></h3>
        <div class="tags t-twitter-bootstrap t-backbone&#251;js">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32877997/rendering-a-backbone-js-view-to-an-attribute" class="started-link">asked <span title="2015-10-01 01:15:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/419751/daniel-d">Daniel D</a> <span class="reputation-score" title="reputation score " dir="ltr">929</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877996"
     
     
     >
    <div onclick="window.location.href='/questions/32877996/perl-how-to-read-subfolder-output'" class="cp">
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
        
                    <h3><a href="/questions/32877996/perl-how-to-read-subfolder-output" class="question-hyperlink" title="I am writing a script to read the content of multiple sub folder in a directory. 
And recently i need to read the content of folder inside multiple sub-folder. 
Want to ask how can i write the code to ...">Perl , How to read subfolder Output</a></h3>
        <div class="tags t-perl">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/32877996/perl-how-to-read-subfolder-output" class="started-link">asked <span title="2015-10-01 01:15:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4948398/cs87">cs87</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877805"
     
     
     >
    <div onclick="window.location.href='/questions/32877805/site-url-from-spreadsheet-wont-open-correctly-in-new-tab-target-blank'" class="cp">
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
        
                    <h3><a href="/questions/32877805/site-url-from-spreadsheet-wont-open-correctly-in-new-tab-target-blank" class="question-hyperlink" title="I want to open the URLs from my spreadsheet in a new tab. The URLs for documents in my Drive work, but the .pdfs that are on external websites do not. The tab opens with the correct URL in it but the ...">Site URL from spreadsheet won&#39;t open correctly in new tab (target=&ldquo;_blank&rdquo;)</a></h3>
        <div class="tags t-javascript t-html t-google-apps-script t-google-spreadsheet t-google-sites">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-sites" class="post-tag" title="show questions tagged &#39;google-sites&#39;" rel="tag">google-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/32877805/site-url-from-spreadsheet-wont-open-correctly-in-new-tab-target-blank" class="started-link">modified <span title="2015-10-01 01:14:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26781" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21135637"
     
     
     >
    <div onclick="window.location.href='/questions/21135637/error140770fcssl-routinesssl23-get-server-hellounknown-protocol'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6502 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21135637/error140770fcssl-routinesssl23-get-server-hellounknown-protocol" class="question-hyperlink" title="I&#39;m currently trying to test the implemented changes for achieving security with Encrypted Shuffle in Cloudera Hadoop Environment.

I&#39;ve created the certificates and keystores  and kept them in ...">error:140770FC:SSL routines:SSL23_GET_SERVER_HELLO:unknown protocol</a></h3>
        <div class="tags t-java t-ssl t-hadoop t-openssl t-cloudera">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> 
        </div>
        <div class="started">
            <a href="/questions/21135637/error140770fcssl-routinesssl23-get-server-hellounknown-protocol/?lastactivity" class="started-link">modified <span title="2015-10-01 01:14:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877738"
     
     
     >
    <div onclick="window.location.href='/questions/32877738/working-on-basic-recursion-trying-to-recursively-look-through-a-string-for-two'" class="cp">
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
        
                    <h3><a href="/questions/32877738/working-on-basic-recursion-trying-to-recursively-look-through-a-string-for-two" class="question-hyperlink" title="I&#39;m super new to python, and trying to create a very simple function to be used in a larger map coloring program. 

The idea of the function is to have a set of variables attributed to different ...">Working on basic recursion- trying to recursively look through a string for two characters</a></h3>
        <div class="tags t-python t-recursion">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/32877738/working-on-basic-recursion-trying-to-recursively-look-through-a-string-for-two/?lastactivity" class="started-link">answered <span title="2015-10-01 01:14:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4785185/prune">Prune</a> <span class="reputation-score" title="reputation score " dir="ltr">880</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877991"
     
     
     >
    <div onclick="window.location.href='/questions/32877991/grunt-usemin-and-angular-dependences'" class="cp">
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
        
                    <h3><a href="/questions/32877991/grunt-usemin-and-angular-dependences" class="question-hyperlink" title="I am pretty new to grunt. I&#39;m working on an angularJS single-page app I am trying to automate my workflow in terms of less compiling, concatenation and minification: usemin seems like the right tool.

...">grunt-usemin and angular dependences</a></h3>
        <div class="tags t-angularjs t-gruntjs t-grunt-usemin">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/grunt-usemin" class="post-tag" title="show questions tagged &#39;grunt-usemin&#39;" rel="tag">grunt-usemin</a> 
        </div>
        <div class="started">
            <a href="/questions/32877991/grunt-usemin-and-angular-dependences" class="started-link">asked <span title="2015-10-01 01:14:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4159646/tyler-peckenpaugh">Tyler Peckenpaugh</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877990"
     
     
     >
    <div onclick="window.location.href='/questions/32877990/im-trying-to-sort-the-objects-in-the-array-using-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32877990/im-trying-to-sort-the-objects-in-the-array-using-javascript" class="question-hyperlink" title="Here&#39;s what I&#39;m trying to output:

[ { name: &#39;harry&#39;, age: &#39;21&#39; },
  { name: &#39;john&#39;, age: &#39;23&#39; },
  { name: &#39;jack&#39;, age: &#39;25&#39; } ]


but I&#39;m getting this:

[ { name: &#39;john&#39;, age: &#39;23&#39; },
  { name: ...">I&#39;m trying to sort the objects in the array using javascript</a></h3>
        <div class="tags t-javascript t-sorting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/32877990/im-trying-to-sort-the-objects-in-the-array-using-javascript" class="started-link">asked <span title="2015-10-01 01:14:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2794200/fernando-gomez">Fernando Gomez</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877988"
     
     
     >
    <div onclick="window.location.href='/questions/32877988/emacs-workgroups2-possible-to-have-different-buffers-for-each-workgroup'" class="cp">
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
        
                    <h3><a href="/questions/32877988/emacs-workgroups2-possible-to-have-different-buffers-for-each-workgroup" class="question-hyperlink" title="I&#39;m not sure what the normal behaviour is here, but I would like to have multiple workgroups, each with its associated buffers. So, for example, I could have my-python-workgroup which has a bunch of ...">emacs workgroups2: Possible to have different buffers for each workgroup?</a></h3>
        <div class="tags t-emacs">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> 
        </div>
        <div class="started">
            <a href="/questions/32877988/emacs-workgroups2-possible-to-have-different-buffers-for-each-workgroup" class="started-link">asked <span title="2015-10-01 01:13:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5285204/fequish">Fequish</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877986"
     
     
     >
    <div onclick="window.location.href='/questions/32877986/how-to-clear-environment-variable-suggested-by-jasypt-java-library'" class="cp">
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
        
                    <h3><a href="/questions/32877986/how-to-clear-environment-variable-suggested-by-jasypt-java-library" class="question-hyperlink" title="One way Jasypt recommends to pass the master key to a Java Application is through an environment variable.

In that webpage, jasypt proposes that:


  This will allow the user, for example, to set an ...">How to clear environment variable suggested by Jasypt Java library?</a></h3>
        <div class="tags t-java t-security t-cryptography t-jasypt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/jasypt" class="post-tag" title="show questions tagged &#39;jasypt&#39;" rel="tag">jasypt</a> 
        </div>
        <div class="started">
            <a href="/questions/32877986/how-to-clear-environment-variable-suggested-by-jasypt-java-library" class="started-link">asked <span title="2015-10-01 01:13:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/854676/santiago-ag%c3%bcero">Santiago Ag&#252;ero</a> <span class="reputation-score" title="reputation score " dir="ltr">803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877985"
     
     
     >
    <div onclick="window.location.href='/questions/32877985/performing-multiple-date-sub-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/32877985/performing-multiple-date-sub-in-mysql" class="question-hyperlink" title="Currently I&#39;m doing the following within PHP which is causing a little more load on the server than needed :

$functions->dayProfit(&quot;6&quot;, &quot;COLUMN_VAL&quot;);
$functions->dayProfit(&quot;5&quot;, &quot;COLUMN_VAL&quot;);
...">Performing multiple DATE_SUB in mySQL</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32877985/performing-multiple-date-sub-in-mysql" class="started-link">asked <span title="2015-10-01 01:13:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2505093/curtis">Curtis</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877983"
     
     
     >
    <div onclick="window.location.href='/questions/32877983/cant-find-mdf-file-after-using-update-database'" class="cp">
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
        
                    <h3><a href="/questions/32877983/cant-find-mdf-file-after-using-update-database" class="question-hyperlink" title="I&#39;m doing and MVC 4 fundamentals course online.

I&#39;m using visual studio 2013 community and the teacher uses visual studio 2012.

so like the course teacher, I&#39;ve added a project which represents the ...">can&#39;t find mdf file after using update-database</a></h3>
        <div class="tags t-entity-framework t-asp&#251;net-mvc-4 t-visual-studio-2012 t-visual-studio-2013 t-localdb">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/localdb" class="post-tag" title="show questions tagged &#39;localdb&#39;" rel="tag">localdb</a> 
        </div>
        <div class="started">
            <a href="/questions/32877983/cant-find-mdf-file-after-using-update-database" class="started-link">asked <span title="2015-10-01 01:12:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1889572/dvirski">Dvirski</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877981"
     
     
     >
    <div onclick="window.location.href='/questions/32877981/android-launcher-icon-on-api-21'" class="cp">
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
        
                    <h3><a href="/questions/32877981/android-launcher-icon-on-api-21" class="question-hyperlink" title="I noticed that API21+ prevents the launcher icons from having transparency. I also noticed the WhatsApp app has different icons depending on the device API. My question is how should a dev process to ...">Android launcher icon on API 21+</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32877981/android-launcher-icon-on-api-21" class="started-link">asked <span title="2015-10-01 01:12:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4917117/amiguels">AmiguelS</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877920"
     
     
     >
    <div onclick="window.location.href='/questions/32877920/importing-header-files-causes-other-header-files-to-not-be-recognized'" class="cp">
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
        
                    <h3><a href="/questions/32877920/importing-header-files-causes-other-header-files-to-not-be-recognized" class="question-hyperlink" title="I have a couple of classes here. So in PersonViewController.m I am importing person.h because I want to use a method that exists in that class. 

However, when I import person.h in ...">importing header files causes other header files to not be recognized</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/32877920/importing-header-files-causes-other-header-files-to-not-be-recognized" class="started-link">modified <span title="2015-10-01 01:12:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3272005/changerrs">Changerrs</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877787"
     
     
     >
    <div onclick="window.location.href='/questions/32877787/neo4j-cypher-importing-nested-collection-by-getting-error-unable-to-deserializ'" class="cp">
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
        
                    <h3><a href="/questions/32877787/neo4j-cypher-importing-nested-collection-by-getting-error-unable-to-deserializ" class="question-hyperlink" title="I have nested collection and I add &quot;Data&quot; then foreach &quot;Data&quot; I add its own &quot;Tags&quot;. I found unwind for &quot;Data&quot; with foreach for &quot;Tags&quot;.
I wanna add person which I import its info from outside of ...">Neo4j Cypher: Importing nested collection by getting Error: Unable to deserialize request: Unexpected character code 99</a></h3>
        <div class="tags t-neo4j t-cypher">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/32877787/neo4j-cypher-importing-nested-collection-by-getting-error-unable-to-deserializ" class="started-link">modified <span title="2015-10-01 01:12:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2292767/mahsa-hassankashi">Mahsa Hassankashi</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877977"
     
     
     >
    <div onclick="window.location.href='/questions/32877977/how-can-i-send-a-visitor-to-a-specific-page-on-my-website-based-off-of-what-they'" class="cp">
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
        
                    <h3><a href="/questions/32877977/how-can-i-send-a-visitor-to-a-specific-page-on-my-website-based-off-of-what-they" class="question-hyperlink" title="I&#39;m trying to create a Website for school that&#39;s an anatomy atlas of the brain. Because there are so many structures and views I want to have the visitor select from several options and hit Go to take ...">How can I send a visitor to a specific page on my website based off of what they enter in a form?</a></h3>
        <div class="tags t-javascript t-html t-navigation t-sitemap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/sitemap" class="post-tag" title="show questions tagged &#39;sitemap&#39;" rel="tag">sitemap</a> 
        </div>
        <div class="started">
            <a href="/questions/32877977/how-can-i-send-a-visitor-to-a-specific-page-on-my-website-based-off-of-what-they" class="started-link">asked <span title="2015-10-01 01:12:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5278094/chriscross">Chriscross</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877380"
     
     
     >
    <div onclick="window.location.href='/questions/32877380/how-to-count-for-specific-string-and-color'" class="cp">
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
        
                    <h3><a href="/questions/32877380/how-to-count-for-specific-string-and-color" class="question-hyperlink" title="I&#39;ve been looking into how to count cells with the countif function, and how to count cells that are colored using scripts and custom functions (like this thing: http://pastebin.com/4Yr095hV), but how ...">How to count for specific string AND color?</a></h3>
        <div class="tags t-google-spreadsheet t-google-spreadsheet-api">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-spreadsheet-api" class="post-tag" title="show questions tagged &#39;google-spreadsheet-api&#39;" rel="tag">google-spreadsheet-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32877380/how-to-count-for-specific-string-and-color" class="started-link">modified <span title="2015-10-01 01:11:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26781" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877974"
     
     
     >
    <div onclick="window.location.href='/questions/32877974/remediation-of-duplicate-entities'" class="cp">
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
        
                    <h3><a href="/questions/32877974/remediation-of-duplicate-entities" class="question-hyperlink" title="Summary: what are common practices for handling the de-duplication of entities in the domain?

Context: I&#39;m trying to learn domain driven design by implementing a toy project.  That means, among other ...">Remediation of duplicate entities</a></h3>
        <div class="tags t-domain-driven-design">
            <a href="/questions/tagged/domain-driven-design" class="post-tag" title="show questions tagged &#39;domain-driven-design&#39;" rel="tag">domain-driven-design</a> 
        </div>
        <div class="started">
            <a href="/questions/32877974/remediation-of-duplicate-entities" class="started-link">asked <span title="2015-10-01 01:11:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/54734/voiceofunreason">VoiceOfUnreason</a> <span class="reputation-score" title="reputation score " dir="ltr">976</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877251"
     
     
     >
    <div onclick="window.location.href='/questions/32877251/github-readme-md'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32877251/github-readme-md" class="question-hyperlink" title="I want to create a readme.md file for my GITHub but not really sure how to populate it with the correct syntax in order for it to display correctly. Would anyone know if there is a site with tutorials ...">GITHub readme.md</a></h3>
        <div class="tags t-github t-syntax t-documentation">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> 
        </div>
        <div class="started">
            <a href="/questions/32877251/github-readme-md/?lastactivity" class="started-link">answered <span title="2015-10-01 01:11:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4258008/mainframer">mainframer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877969"
     
     
     >
    <div onclick="window.location.href='/questions/32877969/can-we-customize-the-order-of-tables-in-an-xml-i-e-parent-nodes-not-child-elem'" class="cp">
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
        
                    <h3><a href="/questions/32877969/can-we-customize-the-order-of-tables-in-an-xml-i-e-parent-nodes-not-child-elem" class="question-hyperlink" title="I am new to XML and would like to know one thing. I know that we can order the content of xml using xsl:sort.But, I really wonder is there any way to re-order the parent nodes in xml (my xml has 9 ...">can we customize the order of tables in an xml? i.e parent nodes? not child elements</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/32877969/can-we-customize-the-order-of-tables-in-an-xml-i-e-parent-nodes-not-child-elem" class="started-link">asked <span title="2015-10-01 01:10:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5386835/prathyu">prathyu</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877968"
     
     
     >
    <div onclick="window.location.href='/questions/32877968/angular-material-example-in-typescript-chips'" class="cp">
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
        
                    <h3><a href="/questions/32877968/angular-material-example-in-typescript-chips" class="question-hyperlink" title="I&#39;d like to recreate the chips example seen here (https://material.angularjs.org/latest/#/demo/material.components.chips) in TypeScript, and as I&#39;m fairly new (started learning it this week!), I&#39;m a ...">Angular Material Example in TypeScript: Chips</a></h3>
        <div class="tags t-javascript t-angularjs t-typescript t-angular-material">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/32877968/angular-material-example-in-typescript-chips" class="started-link">asked <span title="2015-10-01 01:10:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4893673/ryan-drake">Ryan Drake</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877967"
     
     
     >
    <div onclick="window.location.href='/questions/32877967/javascript-update-object-on-database-based-on-diff-file-or-something-similar'" class="cp">
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
        
                    <h3><a href="/questions/32877967/javascript-update-object-on-database-based-on-diff-file-or-something-similar" class="question-hyperlink" title="I&#39;m using JSON objects to save some sub-settings of my application&#39;s objects on the database. The way I&#39;m doing now is sending the full object to the server with an ajax request, and then saving the ...">Javascript update object on database based on diff file or something similar</a></h3>
        <div class="tags t-javascript t-php t-jquery t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32877967/javascript-update-object-on-database-based-on-diff-file-or-something-similar" class="started-link">asked <span title="2015-10-01 01:10:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2724978/raphadko">raphadko</a> <span class="reputation-score" title="reputation score " dir="ltr">468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32771645"
     
     
     >
    <div onclick="window.location.href='/questions/32771645/gif-image-not-animate-after-refreshing-the-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="49 views">49</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32771645/gif-image-not-animate-after-refreshing-the-page" class="question-hyperlink" title="I have some gif images on my website that I want to animate once you scroll to that part of the page. I have some JavaScript code that hides those gifs then shows them once you get to that part of the ...">Gif image not animate after refreshing the page</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32771645/gif-image-not-animate-after-refreshing-the-page/?lastactivity" class="started-link">answered <span title="2015-10-01 01:09:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5373854/lparker">lparker</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877912"
     
     
     >
    <div onclick="window.location.href='/questions/32877912/win32-setupcomm-function-throwing-media-is-write-protected-error'" class="cp">
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
        
                    <h3><a href="/questions/32877912/win32-setupcomm-function-throwing-media-is-write-protected-error" class="question-hyperlink" title="I am writing a program in C++ to read and write from a serial port.

One issue that I have not been able to fix is, after calling SetupComm it fails.

Using GetLastError() tells me that it was error ...">Win32 SetupComm function throwing media is write protected error</a></h3>
        <div class="tags t-c&#231;&#231; t-winapi t-serial-port">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> 
        </div>
        <div class="started">
            <a href="/questions/32877912/win32-setupcomm-function-throwing-media-is-write-protected-error" class="started-link">modified <span title="2015-10-01 01:08:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4907948/carson">Carson</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877497"
     
     
     >
    <div onclick="window.location.href='/questions/32877497/maintaining-transparency-with-palette-mode-gifs-in-pillow'" class="cp">
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
        
                    <h3><a href="/questions/32877497/maintaining-transparency-with-palette-mode-gifs-in-pillow" class="question-hyperlink" title="I am trying to take a GIF with a palette containing one transparency index and use Pillow to create cropped sub-images. However, when using the crop() method the results no longer are transparent.

...">Maintaining transparency with palette mode GIFs in Pillow</a></h3>
        <div class="tags t-transparency t-python-imaging-library t-gif t-pillow t-palette">
            <a href="/questions/tagged/transparency" class="post-tag" title="show questions tagged &#39;transparency&#39;" rel="tag">transparency</a> <a href="/questions/tagged/python-imaging-library" class="post-tag" title="show questions tagged &#39;python-imaging-library&#39;" rel="tag">python-imaging-library</a> <a href="/questions/tagged/gif" class="post-tag" title="show questions tagged &#39;gif&#39;" rel="tag">gif</a> <a href="/questions/tagged/pillow" class="post-tag" title="show questions tagged &#39;pillow&#39;" rel="tag">pillow</a> <a href="/questions/tagged/palette" class="post-tag" title="show questions tagged &#39;palette&#39;" rel="tag">palette</a> 
        </div>
        <div class="started">
            <a href="/questions/32877497/maintaining-transparency-with-palette-mode-gifs-in-pillow" class="started-link">modified <span title="2015-10-01 01:08:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1251045/taugosz">Taugosz</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877958"
     
     
     >
    <div onclick="window.location.href='/questions/32877958/rails-nested-resource-not-creating-from-array'" class="cp">
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
        
                    <h3><a href="/questions/32877958/rails-nested-resource-not-creating-from-array" class="question-hyperlink" title="I am trying to create a simple data puller from the yahoo finance gem. I have a nested route setup for Security that has_many Price

The Price controller is as follows:

class PricesController &lt; ...">Rails Nested Resource not creating from Array</a></h3>
        <div class="tags t-ruby-on-rails t-arrays t-ruby t-nested-routes">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/nested-routes" class="post-tag" title="show questions tagged &#39;nested-routes&#39;" rel="tag">nested-routes</a> 
        </div>
        <div class="started">
            <a href="/questions/32877958/rails-nested-resource-not-creating-from-array" class="started-link">asked <span title="2015-10-01 01:08:25Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5215602/m-wood">M. Wood</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877957"
     
     
     >
    <div onclick="window.location.href='/questions/32877957/pinterest-widget-main-js-file-not-loading'" class="cp">
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
        
                    <h3><a href="/questions/32877957/pinterest-widget-main-js-file-not-loading" class="question-hyperlink" title="I want to add a pinterest widget to my site.  I&#39;ve customized it and added the code: 
&lt;a data-pin-do=&quot;embedUser&quot; href=&quot;http://www.pinterest.com/bigrockpremiuml/&quot;>&lt;/a>
&lt;!-- Please call ...">pinterest widget main.js file not loading</a></h3>
        <div class="tags t-pinterest">
            <a href="/questions/tagged/pinterest" class="post-tag" title="show questions tagged &#39;pinterest&#39;" rel="tag">pinterest</a> 
        </div>
        <div class="started">
            <a href="/questions/32877957/pinterest-widget-main-js-file-not-loading" class="started-link">asked <span title="2015-10-01 01:08:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4504841/hunter-maxfield">Hunter Maxfield</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14318234"
     
     
     >
    <div onclick="window.location.href='/questions/14318234/how-to-ignore-error-on-git-pull-about-my-local-changes-would-be-overwritten-by-m'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="122 votes">122</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="10 answers">10</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="128683 views">129k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14318234/how-to-ignore-error-on-git-pull-about-my-local-changes-would-be-overwritten-by-m" class="question-hyperlink" title="How do I ignore the following error message on git pull?


  Your local changes to the following files would be overwritten by merge


What if I want to overwrite them?

I&#39;ve tried things like git ...">How to ignore error on git pull about my local changes would be overwritten by merge?</a></h3>
        <div class="tags t-git t-git-pull t-git-stash">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-pull" class="post-tag" title="show questions tagged &#39;git-pull&#39;" rel="tag">git-pull</a> <a href="/questions/tagged/git-stash" class="post-tag" title="show questions tagged &#39;git-stash&#39;" rel="tag">git-stash</a> 
        </div>
        <div class="started">
            <a href="/questions/14318234/how-to-ignore-error-on-git-pull-about-my-local-changes-would-be-overwritten-by-m/?lastactivity" class="started-link">answered <span title="2015-10-01 01:07:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1427220/kravits88">kravits88</a> <span class="reputation-score" title="reputation score " dir="ltr">2,391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877953"
     
     
     >
    <div onclick="window.location.href='/questions/32877953/el-capitan-update-rails'" class="cp">
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
        
                    <h3><a href="/questions/32877953/el-capitan-update-rails" class="question-hyperlink" title="Just updated my system to El Capitan and when launching the rails server (that worked perfectly on Yosemite) I get the following warning.


  Ignoring bcrypt-3.1.10 because its extensions are not ...">El Capitan Update rails</a></h3>
        <div class="tags t-ruby-on-rails t-osx-elcapitan">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> 
        </div>
        <div class="started">
            <a href="/questions/32877953/el-capitan-update-rails" class="started-link">asked <span title="2015-10-01 01:07:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4932805/liroy">liroy</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877951"
     
     
     >
    <div onclick="window.location.href='/questions/32877951/angular-not-recognizing-jquery-after-dependency-move-from-package-json-to-bower'" class="cp">
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
        
                    <h3><a href="/questions/32877951/angular-not-recognizing-jquery-after-dependency-move-from-package-json-to-bower" class="question-hyperlink" title="To start, I had angular, angular-bootstrap, and jquery in package.json and everything is compiled via browserify.

// package
&quot;dependencies&quot;: {
    &quot;angular&quot;: &quot;~1.4.6&quot;,
    &quot;angular-bootstrap&quot;: ...">Angular not recognizing jQuery after dependency move from package.json to bower.json</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-npm t-browserify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/32877951/angular-not-recognizing-jquery-after-dependency-move-from-package-json-to-bower" class="started-link">asked <span title="2015-10-01 01:07:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3316036/diplosaurus">diplosaurus</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877947"
     
     
     >
    <div onclick="window.location.href='/questions/32877947/oauth2-for-quizlet-client-side'" class="cp">
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
        
                    <h3><a href="/questions/32877947/oauth2-for-quizlet-client-side" class="question-hyperlink" title="I am currently creating a site that uses Quizlet to make sets (https://quizlet.com/api/2.0/docs). It uses Django for the backend and JS for the front end. I need to use OAuth2.0 to login the user into ...">OAuth2 for Quizlet Client-Side</a></h3>
        <div class="tags t-django t-oauth">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32877947/oauth2-for-quizlet-client-side" class="started-link">asked <span title="2015-10-01 01:06:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5395478/bill-behr">Bill Behr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32830887"
     
     
     >
    <div onclick="window.location.href='/questions/32830887/iis-10-site-bindings-wildcard-development-machine'" class="cp">
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
        
                    <h3><a href="/questions/32830887/iis-10-site-bindings-wildcard-development-machine" class="question-hyperlink" title="I have successfully setup IIS on my local development machine (dev branch - setup as localdev.me) but when I went to setup another branch (hotfix - setup as localhotfix.me) I am running into issues. ...">IIS 10 Site Bindings wildcard development machine</a></h3>
        <div class="tags t-asp&#251;net t-iis t-binding t-wildcard">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/wildcard" class="post-tag" title="show questions tagged &#39;wildcard&#39;" rel="tag">wildcard</a> 
        </div>
        <div class="started">
            <a href="/questions/32830887/iis-10-site-bindings-wildcard-development-machine" class="started-link">modified <span title="2015-10-01 01:06:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1086716/originalmoose">OriginalMoose</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877942"
     
     
     >
    <div onclick="window.location.href='/questions/32877942/org-mode-hotkeys-not-working-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/32877942/org-mode-hotkeys-not-working-ubuntu" class="question-hyperlink" title="I have an Ubuntu virtualbox setup for development. When I am in org-mode in a file, none of the hotkeys for org-mode work (e.g. M-RETURN to create a new headline). What can I do to get these to work? ...">org-mode hotkeys not working (ubuntu)</a></h3>
        <div class="tags t-ubuntu t-emacs t-org-mode">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/org-mode" class="post-tag" title="show questions tagged &#39;org-mode&#39;" rel="tag">org-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/32877942/org-mode-hotkeys-not-working-ubuntu" class="started-link">asked <span title="2015-10-01 01:06:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1350796/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32832937"
     
     
     >
    <div onclick="window.location.href='/questions/32832937/c-sharp-how-can-i-create-2-separate-button-arrays-with-different-controls-with'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32832937/c-sharp-how-can-i-create-2-separate-button-arrays-with-different-controls-with" class="question-hyperlink" title="I am currently trying to develop a form of battleships on c# windows form. 
Here is the code I am trying to use.. the trouble I have been having is how to create a second set of buttons (another ...">C# - How can I create 2 separate button arrays with different controls without them causing problems with the other?</a></h3>
        <div class="tags t-c&#241; t-button t-grid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> 
        </div>
        <div class="started">
            <a href="/questions/32832937/c-sharp-how-can-i-create-2-separate-button-arrays-with-different-controls-with/?lastactivity" class="started-link">modified <span title="2015-10-01 01:05:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3230456/codersl">codersl</a> <span class="reputation-score" title="reputation score " dir="ltr">232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877941"
     
     
     >
    <div onclick="window.location.href='/questions/32877941/how-to-implement-a-simple-drag-drop-pattern-component-in-react'" class="cp">
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
        
                    <h3><a href="/questions/32877941/how-to-implement-a-simple-drag-drop-pattern-component-in-react" class="question-hyperlink" title="All:

I am pretty new to React.js, what I want to implement is a drag drop component(let us call it DDCom):

DDCom can drag(but not move the original one, more like a clone and that clone move with ...">how to implement a simple Drag/Drop pattern component in React</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32877941/how-to-implement-a-simple-drag-drop-pattern-component-in-react" class="started-link">asked <span title="2015-10-01 01:05:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1647559/kuan">Kuan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,061</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877939"
     
     
     >
    <div onclick="window.location.href='/questions/32877939/join-after-outerjoin-in-sqlalchemy'" class="cp">
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
        
                    <h3><a href="/questions/32877939/join-after-outerjoin-in-sqlalchemy" class="question-hyperlink" title="Suppose I have a one-to-many relationship, where the parents and children are grouped by some group_id:

class Node(Base):
    __tablename__ = &#39;node&#39;
    id = Column(GUID, default=uuid.uuid4, ...">Join after outerjoin in SQLAlchemy</a></h3>
        <div class="tags t-postgresql t-join t-sqlalchemy t-outer-join">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/outer-join" class="post-tag" title="show questions tagged &#39;outer-join&#39;" rel="tag">outer-join</a> 
        </div>
        <div class="started">
            <a href="/questions/32877939/join-after-outerjoin-in-sqlalchemy" class="started-link">asked <span title="2015-10-01 01:04:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/320036/z0r">z0r</a> <span class="reputation-score" title="reputation score " dir="ltr">1,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25356260"
     
     
     >
    <div onclick="window.location.href='/questions/25356260/mysql-jconnector-spends-50-time-in-com-myql-jdbc-utils-readaheadinputstream-fil'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="403 views">403</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25356260/mysql-jconnector-spends-50-time-in-com-myql-jdbc-utils-readaheadinputstream-fil" class="question-hyperlink" title="I am profiling my application which uses Spring + Hibernate + mysql-java-connector. The visualvm shows that more than 50% CPU time is cost in com.myql.jdbc.utils.ReadAheadInputStream.fill(), when ...">Mysql jconnector spends 50% time in com.myql.jdbc.utils.ReadAheadInputStream.fill()</a></h3>
        <div class="tags t-java t-mysql t-hibernate t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/25356260/mysql-jconnector-spends-50-time-in-com-myql-jdbc-utils-readaheadinputstream-fil/?lastactivity" class="started-link">answered <span title="2015-10-01 01:04:45Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/53658/denis-bazhenov">Denis Bazhenov</a> <span class="reputation-score" title="reputation score " dir="ltr">3,613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877935"
     
     
     >
    <div onclick="window.location.href='/questions/32877935/how-to-deploy-a-tomcat-application-with-url-api-when-using-custom-context-xml'" class="cp">
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
        
                    <h3><a href="/questions/32877935/how-to-deploy-a-tomcat-application-with-url-api-when-using-custom-context-xml" class="question-hyperlink" title="My application context is defined as an XML file located in my/path/to/Tomcat/conf/Catalina/localhost/my-app.xml.

&lt;Context docBase=&#39;/my/path/to/myApp/myAppWarFile.war&#39;>
   &lt;Environment ...">How to deploy a Tomcat application with URL API when using custom context XML</a></h3>
        <div class="tags t-java t-spring t-tomcat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/32877935/how-to-deploy-a-tomcat-application-with-url-api-when-using-custom-context-xml" class="started-link">asked <span title="2015-10-01 01:04:41Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/35274/philippe">Philippe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877933"
     
     
     >
    <div onclick="window.location.href='/questions/32877933/cors-preflight-request-options-responds-with-302-redirect-in-azure-iis-8-0'" class="cp">
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
        
                    <h3><a href="/questions/32877933/cors-preflight-request-options-responds-with-302-redirect-in-azure-iis-8-0" class="question-hyperlink" title="We&#39;ve developed an API using Web API 2 along with Microsoft.AspNet.WebApi.Cors for the [EnableCors] attribute. All works wonderfully locally (as it always does ;-) ). However, when we deploy to our ...">CORS preflight request (OPTIONS) responds with 302 redirect in Azure IIS 8.0</a></h3>
        <div class="tags t-azure t-iis t-cors t-asp&#251;net-web-api2 t-preflight">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/preflight" class="post-tag" title="show questions tagged &#39;preflight&#39;" rel="tag">preflight</a> 
        </div>
        <div class="started">
            <a href="/questions/32877933/cors-preflight-request-options-responds-with-302-redirect-in-azure-iis-8-0" class="started-link">asked <span title="2015-10-01 01:04:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1943691/emgee">emgee</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877931"
     
     
     >
    <div onclick="window.location.href='/questions/32877931/whats-difference-of-u00a9-and-u24d2-of-unicode-copyright-unicode'" class="cp">
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
        
                    <h3><a href="/questions/32877931/whats-difference-of-u00a9-and-u24d2-of-unicode-copyright-unicode" class="question-hyperlink" title="Hi Everyone :) I&#39;m android developer and I need the copy right symbol like this &#39;â&#39;. So.. I did googling how to use this, and got answer unicode \u00a9. But on some device, it shown up bold. (I don&#39;t ...">What&#39;s difference of u00a9 and u24d2 of unicode? (copyright unicode)</a></h3>
        <div class="tags t-unicode">
            <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/32877931/whats-difference-of-u00a9-and-u24d2-of-unicode-copyright-unicode" class="started-link">asked <span title="2015-10-01 01:04:04Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4427613/stella">Stella</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32874842"
     
     
     >
    <div onclick="window.location.href='/questions/32874842/command-line-command-for-analyzing-the-traffic-captured'" class="cp">
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
        
                    <h3><a href="/questions/32874842/command-line-command-for-analyzing-the-traffic-captured" class="question-hyperlink" title="Is there any command-line command that triggers the traffic captured the trace of a CloudShark service other than the ping utility.

Thanks
">Command line command for analyzing the traffic captured</a></h3>
        <div class="tags t-networking t-wireshark">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/wireshark" class="post-tag" title="show questions tagged &#39;wireshark&#39;" rel="tag">wireshark</a> 
        </div>
        <div class="started">
            <a href="/questions/32874842/command-line-command-for-analyzing-the-traffic-captured/?lastactivity" class="started-link">answered <span title="2015-10-01 01:04:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2906820/rodolk">rodolk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32875463"
     
     
     >
    <div onclick="window.location.href='/questions/32875463/trying-to-customize-stepper-of-a-spinner-field-sencha-extjs'" class="cp">
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
        
                    <h3><a href="/questions/32875463/trying-to-customize-stepper-of-a-spinner-field-sencha-extjs" class="question-hyperlink" title="I am trying to add a custom spinner logic to a spinner field I have. I have been able to customize the spinner in the &quot;view&quot; by using onSpinUp:.

I am looking to refer to the spin up step in the ...">Trying to customize stepper of a spinner field Sencha extjs</a></h3>
        <div class="tags t-sencha-touch">
            <a href="/questions/tagged/sencha-touch" class="post-tag" title="show questions tagged &#39;sencha-touch&#39;" rel="tag">sencha-touch</a> 
        </div>
        <div class="started">
            <a href="/questions/32875463/trying-to-customize-stepper-of-a-spinner-field-sencha-extjs/?lastactivity" class="started-link">modified <span title="2015-10-01 01:04:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1388233/guilherme-lopes">Guilherme Lopes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,792</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877929"
     
     
     >
    <div onclick="window.location.href='/questions/32877929/spring-configuration-metadata'" class="cp">
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
        
                    <h3><a href="/questions/32877929/spring-configuration-metadata" class="question-hyperlink" title="I am setting up two data sources as shown here at http://docs.spring.io/spring-boot/docs/1.3.0.M2/reference/htmlsingle/#howto-two-datasources using spring boot, but when doing so my ...">Spring Configuration Metadata</a></h3>
        <div class="tags t-spring t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/32877929/spring-configuration-metadata" class="started-link">asked <span title="2015-10-01 01:03:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/370532/deezcashews">DeezCashews</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877928"
     
     
     >
    <div onclick="window.location.href='/questions/32877928/why-does-sendmail-only-deliver-to-my-internal-network'" class="cp">
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
        
                    <h3><a href="/questions/32877928/why-does-sendmail-only-deliver-to-my-internal-network" class="question-hyperlink" title="I have installed sendmail on my webserver and have been using it for internal email alert type actions, using the mail() php function and more recently, PHPMailer.

So far so good.

It does deliver ...">Why does sendmail only deliver to my internal network?</a></h3>
        <div class="tags t-email t-sendmail">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/sendmail" class="post-tag" title="show questions tagged &#39;sendmail&#39;" rel="tag">sendmail</a> 
        </div>
        <div class="started">
            <a href="/questions/32877928/why-does-sendmail-only-deliver-to-my-internal-network" class="started-link">asked <span title="2015-10-01 01:03:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4503381/walker-farrow">Walker Farrow</a> <span class="reputation-score" title="reputation score " dir="ltr">654</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32854850"
     
     
     >
    <div onclick="window.location.href='/questions/32854850/make-knob-load-after-ajax-success'" class="cp">
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
        
                    <h3><a href="/questions/32854850/make-knob-load-after-ajax-success" class="question-hyperlink" title="I would like to get a knob animated right after my ajax call is done. I get a number, which the knob should progress to without a refresh. So what i want is: Ajax request is succesfull -> sends number ...">Make knob load after AJAX success</a></h3>
        <div class="tags t-javascript t-jquery t-html t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32854850/make-knob-load-after-ajax-success/?lastactivity" class="started-link">modified <span title="2015-10-01 01:02:58Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3442879/user3442879">user3442879</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877858"
     
     
     >
    <div onclick="window.location.href='/questions/32877858/max-physical-memory-use-of-a-process'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32877858/max-physical-memory-use-of-a-process" class="question-hyperlink" title="If I want to estimate the max physical memory use of a process, can I simply iteratively invoke &quot;top&quot; command for that process and pick up the maximum value of &quot;RES&quot; field?

Thanks  
">Max physical memory use of a process</a></h3>
        <div class="tags t-linux t-bash">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/32877858/max-physical-memory-use-of-a-process/?lastactivity" class="started-link">answered <span title="2015-10-01 01:02:07Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/866915/user5402">user5402</a> <span class="reputation-score" title="reputation score 23788" dir="ltr">23.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12900538"
     
     
     >
    <div onclick="window.location.href='/questions/12900538/unix-fastest-way-to-tell-if-two-files-are-the-same'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="32 votes">32</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="26135 views">26k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12900538/unix-fastest-way-to-tell-if-two-files-are-the-same" class="question-hyperlink" title="I have a shell script in which I need to check if two files are the same or not. I do this a for a lot of files, and in my script this diffing seems to be the performance bottleneck. 

Here&#39;s the ...">Unix fastest way to tell if two files are the same?</a></h3>
        <div class="tags t-file t-unix t-diff">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/diff" class="post-tag" title="show questions tagged &#39;diff&#39;" rel="tag">diff</a> 
        </div>
        <div class="started">
            <a href="/questions/12900538/unix-fastest-way-to-tell-if-two-files-are-the-same/?lastactivity" class="started-link">answered <span title="2015-10-01 01:01:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/34475/pn1-dude">pn1 dude</a> <span class="reputation-score" title="reputation score " dir="ltr">1,452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32827849"
     
     
     >
    <div onclick="window.location.href='/questions/32827849/alternative-to-explicit-instantiation-on-networked-framewok'" class="cp">
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
        
                    <h3><a href="/questions/32827849/alternative-to-explicit-instantiation-on-networked-framewok" class="question-hyperlink" title="I am writing a distributed programming framework and I have reached a wall on what it comes to templated object declaration and creation on client side. The problem is that I have a object that I need ...">Alternative to explicit instantiation on networked framewok</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-gcc t-network-programming">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/32827849/alternative-to-explicit-instantiation-on-networked-framewok/?lastactivity" class="started-link">answered <span title="2015-10-01 01:01:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2906820/rodolk">rodolk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877591"
     
     
     >
    <div onclick="window.location.href='/questions/32877591/php-voting-system-redirect-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32877591/php-voting-system-redirect-not-working" class="question-hyperlink" title="I&#39;m attempting to build a simple PHP voting system where a website user is asked to vote on their favorite photo. Only one vote is permitted each day.

When a vote is cast the PHP script will:

====

...">PHP Voting System Redirect Not Working</a></h3>
        <div class="tags t-php t-redirect t-voting t-vote">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/voting" class="post-tag" title="show questions tagged &#39;voting&#39;" rel="tag">voting</a> <a href="/questions/tagged/vote" class="post-tag" title="show questions tagged &#39;vote&#39;" rel="tag">vote</a> 
        </div>
        <div class="started">
            <a href="/questions/32877591/php-voting-system-redirect-not-working/?lastactivity" class="started-link">answered <span title="2015-10-01 00:59:19Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/892493/drew010">drew010</a> <span class="reputation-score" title="reputation score 38185" dir="ltr">38.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877907"
     
     
     >
    <div onclick="window.location.href='/questions/32877907/can-jquery-be-integrated-with-xregexp-for-filtering-elements-words'" class="cp">
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
        
                    <h3><a href="/questions/32877907/can-jquery-be-integrated-with-xregexp-for-filtering-elements-words" class="question-hyperlink" title="Question

Can jQuery integrate with xRegExp, or other regular expression libraries that support Unicode? 

Such as, \b(\p{L}+)\b/g

(perhaps overriding a prototype definition, etc)


To return ...">Can jQuery be Integrated with XRegExp for Filtering Elements/Words?</a></h3>
        <div class="tags t-jquery t-regex t-xregexp">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/xregexp" class="post-tag" title="show questions tagged &#39;xregexp&#39;" rel="tag">xregexp</a> 
        </div>
        <div class="started">
            <a href="/questions/32877907/can-jquery-be-integrated-with-xregexp-for-filtering-elements-words" class="started-link">asked <span title="2015-10-01 00:59:17Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4838346/e-s-kohen">e.s. kohen</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32876581"
     
     
     >
    <div onclick="window.location.href='/questions/32876581/how-to-integrate-a-recory-password-with-email-in-a-login-and-registration-proce'" class="cp">
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
        
                    <h3><a href="/questions/32876581/how-to-integrate-a-recory-password-with-email-in-a-login-and-registration-proce" class="question-hyperlink" title="i realized a registration and login app using PHP and MySql, but i need a recovery password system for a complete login. (Lollipop) Marshmallow removes support for the Apache HTTP client. How i have ...">How to integrate a recory password with email, in a login and registration process using PHP,MySql</a></h3>
        <div class="tags t-android t-android-activity t-login t-httpurlconnection t-lollipop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/httpurlconnection" class="post-tag" title="show questions tagged &#39;httpurlconnection&#39;" rel="tag">httpurlconnection</a> <a href="/questions/tagged/lollipop" class="post-tag" title="show questions tagged &#39;lollipop&#39;" rel="tag">lollipop</a> 
        </div>
        <div class="started">
            <a href="/questions/32876581/how-to-integrate-a-recory-password-with-email-in-a-login-and-registration-proce" class="started-link">modified <span title="2015-10-01 00:58:49Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4920680/giuseppe-dagostino">Giuseppe D&#39;Agostino</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877900"
     
     
     >
    <div onclick="window.location.href='/questions/32877900/duplicate-tableview-cells-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/32877900/duplicate-tableview-cells-in-swift" class="question-hyperlink" title="I have a tableview that is populated using a Parse query. However, all of the cells are loaded with the first object from the query results array. For example, if the query returns [User1,User2] the ...">Duplicate tableview cells in Swift</a></h3>
        <div class="tags t-swift t-uitableview t-parse&#251;com t-swift2">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32877900/duplicate-tableview-cells-in-swift" class="started-link">asked <span title="2015-10-01 00:58:39Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2089684/james">james</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877898"
     
     
     >
    <div onclick="window.location.href='/questions/32877898/springfox-not-finding-jax-rs-endpoints'" class="cp">
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
        
                    <h3><a href="/questions/32877898/springfox-not-finding-jax-rs-endpoints" class="question-hyperlink" title="After solving Using Springfox to document jax-rs services in a Spring app, I now find that SpringFox&#39;s JSON reply doesn&#39;t show any APIs:

{
  &quot;swagger&quot;: &quot;2.0&quot;,
  &quot;info&quot;: {
    &quot;description&quot;: &quot;Some ...">SpringFox not finding jax-rs endpoints</a></h3>
        <div class="tags t-java t-jax-rs t-swagger t-wordnik t-springfox">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/wordnik" class="post-tag" title="show questions tagged &#39;wordnik&#39;" rel="tag">wordnik</a> <a href="/questions/tagged/springfox" class="post-tag" title="show questions tagged &#39;springfox&#39;" rel="tag">springfox</a> 
        </div>
        <div class="started">
            <a href="/questions/32877898/springfox-not-finding-jax-rs-endpoints" class="started-link">asked <span title="2015-10-01 00:58:13Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/56076/don-branson">Don Branson</a> <span class="reputation-score" title="reputation score " dir="ltr">8,282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877897"
     
     
     >
    <div onclick="window.location.href='/questions/32877897/angularjs-and-jwt-restricted-api'" class="cp">
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
        
                    <h3><a href="/questions/32877897/angularjs-and-jwt-restricted-api" class="question-hyperlink" title="This thing has been going on for a while. There is many tutorial on jwt-auth based authentication especially using laravel.

My question is, the authentication part is working, but when I make a Get ...">AngularJS and JWT restricted api</a></h3>
        <div class="tags t-javascript t-php t-angularjs t-jwt">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> 
        </div>
        <div class="started">
            <a href="/questions/32877897/angularjs-and-jwt-restricted-api" class="started-link">asked <span title="2015-10-01 00:58:12Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1471938/ngman">ngMan</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877891"
     
     
     >
    <div onclick="window.location.href='/questions/32877891/how-do-i-configure-opsworks-to-deploy-a-not-officially-supported-version-of-node'" class="cp">
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
        
                    <h3><a href="/questions/32877891/how-do-i-configure-opsworks-to-deploy-a-not-officially-supported-version-of-node" class="question-hyperlink" title="I am trying to set up an OpsWorks stack to with a Node.js layer that uses the latest version of Node (4.1.1). I am fairly new to Chef and I am not sure where in the cookbooks repo I would need to make ...">How do I configure OpsWorks to deploy a not-officially-supported version of Node.js?</a></h3>
        <div class="tags t-node&#251;js t-amazon-web-services t-chef t-aws-opsworks">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/aws-opsworks" class="post-tag" title="show questions tagged &#39;aws-opsworks&#39;" rel="tag">aws-opsworks</a> 
        </div>
        <div class="started">
            <a href="/questions/32877891/how-do-i-configure-opsworks-to-deploy-a-not-officially-supported-version-of-node" class="started-link">asked <span title="2015-10-01 00:56:56Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3833591/jaredkwright">jaredkwright</a> <span class="reputation-score" title="reputation score " dir="ltr">210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877881"
     
     
     >
    <div onclick="window.location.href='/questions/32877881/create-a-horizontal-scroll-tab-for-ajax-tab-container'" class="cp">
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
        
                    <h3><a href="/questions/32877881/create-a-horizontal-scroll-tab-for-ajax-tab-container" class="question-hyperlink" title="I got many tabs inside ajax tab container that cannot be fit into one row. So I would like to create a horizontal scroll tab for ajax tab container to fit all tabs into a single row.

I have tried ...">Create a Horizontal Scroll Tab for Ajax Tab Container</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-ajax t-tabcontainer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/tabcontainer" class="post-tag" title="show questions tagged &#39;tabcontainer&#39;" rel="tag">tabcontainer</a> 
        </div>
        <div class="started">
            <a href="/questions/32877881/create-a-horizontal-scroll-tab-for-ajax-tab-container" class="started-link">asked <span title="2015-10-01 00:55:26Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5348645/felicia-soh">Felicia Soh</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877835"
     
     
     >
    <div onclick="window.location.href='/questions/32877835/java-mvc-get-view-mouse-events-in-model'" class="cp">
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
        
                    <h3><a href="/questions/32877835/java-mvc-get-view-mouse-events-in-model" class="question-hyperlink" title="On my current project i try to implement the MVC pattern and get mouse events in my model. I currently have: (removed some code to make it more readable)

My model

public class Game {
    public void ...">Java mvc get view mouse events in model</a></h3>
        <div class="tags t-java t-swing t-model-view-controller">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/32877835/java-mvc-get-view-mouse-events-in-model" class="started-link">modified <span title="2015-10-01 00:55:12Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1667868/sven-b">Sven B</a> <span class="reputation-score" title="reputation score " dir="ltr">963</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877875"
     
     
     >
    <div onclick="window.location.href='/questions/32877875/d3-brush-not-able-to-move-one-end-on-the-brush'" class="cp">
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
        
                    <h3><a href="/questions/32877875/d3-brush-not-able-to-move-one-end-on-the-brush" class="question-hyperlink" title="I have used the sample from D3 brush snapping, ttp://bl.ocks.org/mbostock/6232537. All is working well with its 38 ticks, strange thing is that once the brush move to position 14(extent0[0]) to ...">D3 brush : not able to move one end on the brush</a></h3>
        <div class="tags t-performance t-d3&#251;js t-svg t-brush">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/brush" class="post-tag" title="show questions tagged &#39;brush&#39;" rel="tag">brush</a> 
        </div>
        <div class="started">
            <a href="/questions/32877875/d3-brush-not-able-to-move-one-end-on-the-brush" class="started-link">asked <span title="2015-10-01 00:54:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4747223/newbie">newbie</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32847908"
     
     
     >
    <div onclick="window.location.href='/questions/32847908/how-can-i-reduce-external-webfonts-lag-time-on-page-load'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32847908/how-can-i-reduce-external-webfonts-lag-time-on-page-load" class="question-hyperlink" title="We use cloud typography for a selection of web fonts chosen by a designer. The response time is creating a lag that people have begun to notice. 

&lt;link type=&quot;text/css&quot; rel=&quot;stylesheet&quot; ...">How can I reduce external webfonts lag time on page load?</a></h3>
        <div class="tags t-html t-webfonts">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/webfonts" class="post-tag" title="show questions tagged &#39;webfonts&#39;" rel="tag">webfonts</a> 
        </div>
        <div class="started">
            <a href="/questions/32847908/how-can-i-reduce-external-webfonts-lag-time-on-page-load/?lastactivity" class="started-link">answered <span title="2015-10-01 00:54:27Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1438265/mayhem">Mayhem</a> <span class="reputation-score" title="reputation score " dir="ltr">1,409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877870"
     
     
     >
    <div onclick="window.location.href='/questions/32877870/autoform-with-meteor-check-validity-of-entire-form'" class="cp">
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
        
                    <h3><a href="/questions/32877870/autoform-with-meteor-check-validity-of-entire-form" class="question-hyperlink" title="I&#39;m trying to make some helpers in the template where my AutoForm form lives to change some elements out side of the form to reflect errors. I&#39;ve tried using

Template.signUp.helpers
    isValid: ...">AutoForm with Meteor â Check validity of entire form?</a></h3>
        <div class="tags t-meteor t-meteor-autoform t-meteor-helper">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-autoform" class="post-tag" title="show questions tagged &#39;meteor-autoform&#39;" rel="tag">meteor-autoform</a> <a href="/questions/tagged/meteor-helper" class="post-tag" title="show questions tagged &#39;meteor-helper&#39;" rel="tag">meteor-helper</a> 
        </div>
        <div class="started">
            <a href="/questions/32877870/autoform-with-meteor-check-validity-of-entire-form" class="started-link">asked <span title="2015-10-01 00:54:22Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1876875/tbourne89">tbourne89</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877850"
     
     
     >
    <div onclick="window.location.href='/questions/32877850/email-link-to-open-accordion-window'" class="cp">
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
        
                    <h3><a href="/questions/32877850/email-link-to-open-accordion-window" class="question-hyperlink" title="New to this forum and I don&#39;t have much programming experience. I am much more fluent in the design side. With that being said - I am looking &amp; hoping for some help on my issue.

I am trying to ...">Email link to open accordion window</a></h3>
        <div class="tags t-email t-hyperlink t-accordion">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> 
        </div>
        <div class="started">
            <a href="/questions/32877850/email-link-to-open-accordion-window" class="started-link">asked <span title="2015-10-01 00:52:35Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5395399/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833051"
     
     
     >
    <div onclick="window.location.href='/questions/32833051/delete-a-field-from-multiple-documents-in-a-mongodb-collection'" class="cp">
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
        
                    <h3><a href="/questions/32833051/delete-a-field-from-multiple-documents-in-a-mongodb-collection" class="question-hyperlink" title="How can I delete a specific field from every document in a collection that contains this field?
(I&#39;m using C# driver 2.0.1.27)
">Delete a field from multiple documents in a MongoDB collection</a></h3>
        <div class="tags t-c&#241; t-mongodb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32833051/delete-a-field-from-multiple-documents-in-a-mongodb-collection" class="started-link">modified <span title="2015-10-01 00:52:09Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4907604/m69">m69</a> <span class="reputation-score" title="reputation score " dir="ltr">2,291</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877845"
     
     
     >
    <div onclick="window.location.href='/questions/32877845/can-i-use-a-url-with-cfzip-action-read'" class="cp">
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
        
                    <h3><a href="/questions/32877845/can-i-use-a-url-with-cfzip-action-read" class="question-hyperlink" title="When I use Coldfusion 10, locally, I can read a zip file&#39;s text file content using:

&lt;cfzip action=&quot;read&quot; file=&quot;http://someurl.com/somezip.zip&quot; entrypath=&quot;sometext.txt&quot; variable=&quot;somevar&quot;  />


...">Can I use a URL with CFZIP action=read?</a></h3>
        <div class="tags t-coldfusion-10 t-railo">
            <a href="/questions/tagged/coldfusion-10" class="post-tag" title="show questions tagged &#39;coldfusion-10&#39;" rel="tag">coldfusion-10</a> <a href="/questions/tagged/railo" class="post-tag" title="show questions tagged &#39;railo&#39;" rel="tag">railo</a> 
        </div>
        <div class="started">
            <a href="/questions/32877845/can-i-use-a-url-with-cfzip-action-read" class="started-link">asked <span title="2015-10-01 00:51:26Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1606349/charles-robertson">Charles Robertson</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877837"
     
     
     >
    <div onclick="window.location.href='/questions/32877837/are-unsupportedclassversionerror-messages-bad-java-version-and-unsupported-ma'" class="cp">
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
        
                    <h3><a href="/questions/32877837/are-unsupportedclassversionerror-messages-bad-java-version-and-unsupported-ma" class="question-hyperlink" title="Older posts I see associated with UnsupportedClassVersionError have the message

Exception in thread &quot;main&quot; java.lang.UnsupportedClassVersionError: Bad version number in .class file


But when I ...">Are UnsupportedClassVersionError messages &ldquo;Bad java version&rdquo; and &ldquo;Unsupported major.minor version&rdquo; the same?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32877837/are-unsupportedclassversionerror-messages-bad-java-version-and-unsupported-ma" class="started-link">asked <span title="2015-10-01 00:50:06Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2317829/eebbesen">eebbesen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877830"
     
     
     >
    <div onclick="window.location.href='/questions/32877830/how-to-use-htaccess-to-redirect-a-non-exist-page-from-a-specific-folder-to-home'" class="cp">
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
        
                    <h3><a href="/questions/32877830/how-to-use-htaccess-to-redirect-a-non-exist-page-from-a-specific-folder-to-home" class="question-hyperlink" title="I have a directory called mydomain.com/node, under this directory, there are many non exist page, such as node/5678   node/53322 and so on.  When user visit these non-exist page, i would like to ...">how to use .htaccess to redirect a non exist page from a specific folder to homepage?</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite t-redirect">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/32877830/how-to-use-htaccess-to-redirect-a-non-exist-page-from-a-specific-folder-to-home" class="started-link">asked <span title="2015-10-01 00:49:06Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5395444/julie-ziyo-wang">julie ziyo Wang</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877821"
     
     
     >
    <div onclick="window.location.href='/questions/32877821/is-enableproxymode-for-ipsecurity-rule-in-iis-7-5-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/32877821/is-enableproxymode-for-ipsecurity-rule-in-iis-7-5-windows-7" class="question-hyperlink" title="The below  configuration works in IIS8 (Windows 2012) and reportedly should work in IIS7+, however on my local Windows 7 machine this config causes WebServiceHandlerFactory-Integrated-4.0 to throw ...">Is enableProxyMode for ipsecurity rule in IIS 7.5 (Windows 7)</a></h3>
        <div class="tags t-security t-iis t-windows-7 t-web-config t-iis-7&#251;5">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> 
        </div>
        <div class="started">
            <a href="/questions/32877821/is-enableproxymode-for-ipsecurity-rule-in-iis-7-5-windows-7" class="started-link">asked <span title="2015-10-01 00:47:17Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1178898/harrytuttle">HarryTuttle</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877816"
     
     
     >
    <div onclick="window.location.href='/questions/32877816/loading-custom-uiview-from-nib-requires-a-self-subview-count-check-to-avoid-ci'" class="cp">
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
        
                    <h3><a href="/questions/32877816/loading-custom-uiview-from-nib-requires-a-self-subview-count-check-to-avoid-ci" class="question-hyperlink" title="Trying to use IB to design a custom control which can then be re-used within my IB screens themselves I have come up against this issue.  Is there a better way to do this?  

Work around was from: ...">loading custom UIView From Nib requires a &ldquo;self.subview.count&rdquo; check to avoid circular loop, is there a better way? (code attached)</a></h3>
        <div class="tags t-ios t-swift t-interface-builder t-custom-controls t-nsbundle">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> <a href="/questions/tagged/custom-controls" class="post-tag" title="show questions tagged &#39;custom-controls&#39;" rel="tag">custom-controls</a> <a href="/questions/tagged/nsbundle" class="post-tag" title="show questions tagged &#39;nsbundle&#39;" rel="tag">nsbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/32877816/loading-custom-uiview-from-nib-requires-a-self-subview-count-check-to-avoid-ci" class="started-link">asked <span title="2015-10-01 00:46:52Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/173520/greg">Greg</a> <span class="reputation-score" title="reputation score 10552" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877813"
     
     
     >
    <div onclick="window.location.href='/questions/32877813/unable-to-create-associations-via-golang-orm-library'" class="cp">
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
        
                    <h3><a href="/questions/32877813/unable-to-create-associations-via-golang-orm-library" class="question-hyperlink" title="I&#39;ve been trying to use the Associations feature in golang orm (https://github.com/jinzhu/gorm/), and am unable to create a pretty simple association. 
In the example below, the user table contains ...">Unable to create Associations via golang orm library</a></h3>
        <div class="tags t-go t-go-gorm">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/go-gorm" class="post-tag" title="show questions tagged &#39;go-gorm&#39;" rel="tag">go-gorm</a> 
        </div>
        <div class="started">
            <a href="/questions/32877813/unable-to-create-associations-via-golang-orm-library" class="started-link">asked <span title="2015-10-01 00:46:21Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2217453/n915">n915</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877812"
     
     
     >
    <div onclick="window.location.href='/questions/32877812/how-to-build-an-application-to-render-customized-videos-similar-to-facebooks-l'" class="cp">
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
        
                    <h3><a href="/questions/32877812/how-to-build-an-application-to-render-customized-videos-similar-to-facebooks-l" class="question-hyperlink" title="I am doing some research on how to build a application that will allow users to create a personalized video compilation. Similar to Facebook&#39;s Look Back feature, which allows users to create a video ...">How to build an application to render customized videos, similar to Facebook&#39;s Look Back application? OpenCV?</a></h3>
        <div class="tags t-opencv t-video t-computer-vision t-video-streaming t-video-processing">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/video-processing" class="post-tag" title="show questions tagged &#39;video-processing&#39;" rel="tag">video-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/32877812/how-to-build-an-application-to-render-customized-videos-similar-to-facebooks-l" class="started-link">asked <span title="2015-10-01 00:46:14Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3225718/stevelaaaa">stevelaaaa</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32876919"
     
     
     >
    <div onclick="window.location.href='/questions/32876919/google-cloud-network-load-balancer-health-checks-always-unhealthy'" class="cp">
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
        
                    <h3><a href="/questions/32876919/google-cloud-network-load-balancer-health-checks-always-unhealthy" class="question-hyperlink" title="I tried to set up a network load balancer on google cloud but the heath check always returns unhealthy.

I give you the steps that i did follow


I created two windows servers 2012 R2 instances
I ...">Google Cloud Network Load Balancer - Health checks always unhealthy</a></h3>
        <div class="tags t-windows t-networking t-server t-cloud t-load-balancing">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/load-balancing" class="post-tag" title="show questions tagged &#39;load-balancing&#39;" rel="tag">load-balancing</a> 
        </div>
        <div class="started">
            <a href="/questions/32876919/google-cloud-network-load-balancer-health-checks-always-unhealthy" class="started-link">modified <span title="2015-10-01 00:44:17Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3958512/hugo-lesta">Hugo Lesta</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877595"
     
     
     >
    <div onclick="window.location.href='/questions/32877595/write-a-yarn-application-for-a-net-application'" class="cp">
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
        
                    <h3><a href="/questions/32877595/write-a-yarn-application-for-a-net-application" class="question-hyperlink" title="Assume I want to use yarn cluster to run a .Net distributed application (is this a good idea?). From what I have read so far, I need to develop a YARN application that consists of


a YARN client that ...">Write a YARN application for a .net application</a></h3>
        <div class="tags t-yarn">
            <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/32877595/write-a-yarn-application-for-a-net-application" class="started-link">modified <span title="2015-10-01 00:43:46Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1691319/lost-in-translation">Lost In Translation</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877786"
     
     
     >
    <div onclick="window.location.href='/questions/32877786/geexbox-compiling-failed'" class="cp">
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
        
                    <h3><a href="/questions/32877786/geexbox-compiling-failed" class="question-hyperlink" title="I tried to compile Geexbox for Pandaboard and have a problem with linking EFL evas-1.7.5 - it stopped with message (detail listing is below): 

../../../../libtool: line 6003: cd: NONE: No such file ...">Geexbox compiling failed</a></h3>
        <div class="tags t-efl">
            <a href="/questions/tagged/efl" class="post-tag" title="show questions tagged &#39;efl&#39;" rel="tag">efl</a> 
        </div>
        <div class="started">
            <a href="/questions/32877786/geexbox-compiling-failed" class="started-link">asked <span title="2015-10-01 00:42:23Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4547836/user283814">user283814</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877476"
     
     
     >
    <div onclick="window.location.href='/questions/32877476/jquery-validation-with-jsf-and-page-submit-refresh'" class="cp">
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
        
                    <h3><a href="/questions/32877476/jquery-validation-with-jsf-and-page-submit-refresh" class="question-hyperlink" title="I just finished integrating JQuery Validation script with my JSF 2 page. It works fine till we reach the submission of the form.

I have found very close answer here but the problem persists : the ...">JQuery Validation() with JSF and Page Submit Refresh</a></h3>
        <div class="tags t-javascript t-jquery t-validation t-jsf">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> 
        </div>
        <div class="started">
            <a href="/questions/32877476/jquery-validation-with-jsf-and-page-submit-refresh" class="started-link">modified <span title="2015-10-01 00:42:07Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5001254/chaibi-alaa">Chaibi Alaa</a> <span class="reputation-score" title="reputation score " dir="ltr">437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32870757"
     
     
     >
    <div onclick="window.location.href='/questions/32870757/highchart-bar-chart-from-mysql'" class="cp">
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
        
                    <h3><a href="/questions/32870757/highchart-bar-chart-from-mysql" class="question-hyperlink" title="i&#39;m very new to Highcharts and am currently trying to create one.
I&#39;ve followed some examples but I can&#39;t seem to get data from the database and display them in the graph.. The code I have below is ...">HighChart Bar chart from mysql</a></h3>
        <div class="tags t-javascript t-php t-jquery t-mysql t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/32870757/highchart-bar-chart-from-mysql" class="started-link">modified <span title="2015-10-01 00:39:49Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5393906/newbie95">newbie95</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877662"
     
     
     >
    <div onclick="window.location.href='/questions/32877662/error-1-hy000-cant-create-write-to-file-scraping-db-opt-errcode-2'" class="cp">
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
        
                    <h3><a href="/questions/32877662/error-1-hy000-cant-create-write-to-file-scraping-db-opt-errcode-2" class="question-hyperlink" title="Working my way through &quot;Web Scraping with Python&quot;, and I&#39;m on the part of it where you work with MySQL.  Can&#39;t find anything particularly helpful with this error message on Google - can any of you ...">ERROR 1 (HY000): Can&#39;t create/write to file &#39;./scraping/db.opt&#39; (Errcode: 2)</a></h3>
        <div class="tags t-python t-mysql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32877662/error-1-hy000-cant-create-write-to-file-scraping-db-opt-errcode-2" class="started-link">asked <span title="2015-10-01 00:24:15Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5266746/n1c9">n1c9</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32874706"
     
     
     >
    <div onclick="window.location.href='/questions/32874706/google-mobile-analytics-reporting-wrong-devices'" class="cp">
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
        
                    <h3><a href="/questions/32874706/google-mobile-analytics-reporting-wrong-devices" class="question-hyperlink" title="I started using Google Mobile Analytics for an android app. Everything looks fine until I looked under Audience->Devices. Numbers were registered (small values) for Apple iPhone when we do not even ...">Google Mobile Analytics reporting wrong devices</a></h3>
        <div class="tags t-google-analytics-sdk">
            <a href="/questions/tagged/google-analytics-sdk" class="post-tag" title="show questions tagged &#39;google-analytics-sdk&#39;" rel="tag">google-analytics-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32874706/google-mobile-analytics-reporting-wrong-devices" class="started-link">modified <span title="2015-10-01 00:11:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3160747/starkeen">Starkeen</a> <span class="reputation-score" title="reputation score " dir="ltr">4,635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32875518"
     
     
     >
    <div onclick="window.location.href='/questions/32875518/calling-an-action-from-a-different-reducer-with-react-and-redux'" class="cp">
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
        
                    <h3><a href="/questions/32875518/calling-an-action-from-a-different-reducer-with-react-and-redux" class="question-hyperlink" title="I got 2 components; A market and a status. The status component manage the amount of money the user have and the market have buttons to buy some stuff. When i click on the button (in the market ...">Calling an action from a different reducer with React and redux</a></h3>
        <div class="tags t-javascript t-reactjs t-redux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/32875518/calling-an-action-from-a-different-reducer-with-react-and-redux" class="started-link">modified <span title="2015-10-01 00:08:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1060566/mike-boutin">Mike Boutin</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32828140"
     
     
     >
    <div onclick="window.location.href='/questions/32828140/adjust-text-kerning-using-interface-builder-in-xcode-7'" class="cp">
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
        
                    <h3><a href="/questions/32828140/adjust-text-kerning-using-interface-builder-in-xcode-7" class="question-hyperlink" title="There are a myriad of settings for NSAttributedParagraphStyle that I can see in Interface Builder:




But none of these are for text kerning. Is there a way to adjust the text kerning in Xcode 7&#39;s ...">Adjust text kerning using Interface Builder in Xcode 7</a></h3>
        <div class="tags t-ios t-xcode t-interface-builder t-kerning">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> <a href="/questions/tagged/kerning" class="post-tag" title="show questions tagged &#39;kerning&#39;" rel="tag">kerning</a> 
        </div>
        <div class="started">
            <a href="/questions/32828140/adjust-text-kerning-using-interface-builder-in-xcode-7" class="started-link">modified <span title="2015-09-30 23:42:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1214800/remus">remus</a> <span class="reputation-score" title="reputation score 12289" dir="ltr">12.3k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk380778079",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk380778079">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/680150/ubuntu-creating-unwanted-readme-md" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ubuntu creating unwanted README.MD~
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69293/can-metamagic-be-used-in-item-creation-what-are-the-limits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Metamagic be used in Item Creation? What are the limits?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/979721/excel-can-i-set-a-cell-to-equal-a-certain-value-no-matter-what-is-typed-in-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Excel - can I set a cell to equal a certain value, no matter what is typed in it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101504/laptop-anti-theft-measures" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Laptop Anti-Theft Measures
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/680193/using-a-fork-bomb-to-prevent-interactive-shell-on-root" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using a Fork Bomb to prevent interactive shell on root
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9566/how-to-help-birds-with-water" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to help birds with water?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26672/why-build-space-habitats-on-within-moons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why build space habitats on/within moons?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/192793/how-to-solder-wires-on-li-ion-cell-phone-batteries" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to solder wires on Li-ion cell phone batteries?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26645/what-were-the-machines-really-doing-with-humans-in-the-matrix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What were the machines really doing with humans in the Matrix?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1458769/mathematical-difference-between-there-is-one-and-there-is-exactly-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mathematical Difference between &quot;there is one&quot; and &quot;there is EXACTLY one&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55255/high-tech-academic-dishonesty" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    High Tech Academic Dishonesty
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59194/sieve-of-sundaram-for-finding-prime-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sieve of Sundaram (for finding prime numbers)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/238155/is-there-an-advantage-for-reaching-the-sector-exit-fast" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an advantage for reaching the sector exit fast?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21404/could-you-take-off-from-a-treadmill" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could you take off from a treadmill?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21397/why-are-safety-demonstrations-done-while-taxiing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are safety demonstrations done while taxiing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22725/temple-lake-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Temple lake question
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/270429/why-cant-i-get-a-bold-greek-letter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t I get a bold Greek letter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/34785/can-we-turn-a-fixie-bike-into-a-freewheeler" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we turn a fixie bike into a freewheeler?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32849625/why-is-inequality-tested-as-a-b-in-many-c-standard-library-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is inequality tested as (!(a==b)) in many C++ standard library code?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32874688/removing-duplication-with-applicative-t-perhaps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Removing duplication (with Applicative ((-&gt;) t), perhaps?)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59014/generate-monday-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generate Monday Numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/276752/adjective-for-engine-running-at-high-speed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adjective for engine running at high speed
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/69381/what-do-you-call-it-when-you-have-a-number-multiplied-by-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call it when you have a number multiplied by 10?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/38167/do-coefficients-matter-in-rate-law" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do coefficients matter in rate law?
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
                rev 2015.9.30.2859
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