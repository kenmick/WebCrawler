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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=879ad27a577b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=50fa6fbcd54a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439427703,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1a3808a9e36b","js/moderator.en.js":"e24607ba6d77","js/full-anon.en.js":"4a3ef9f73d72","js/full.en.js":"a576bab2da7c","js/wmd.en.js":"a5552a23e801","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"d7aa5bd00f77","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"b55d3d80afd2","js/tageditornew.en.js":"988c669fe241","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"dc73ad0a4a09","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"22a87805e4c9","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"1de8d4037f36","js/keyboard-shortcuts.en.js":"365934933216","js/external-editor.en.js":"e69c1ec56e39","js/external-editor.en.js":"e69c1ec56e39","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"850575511cd7"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">423</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31977853"
     
     
     >
    <div onclick="window.location.href='/questions/31977853/set-selecteditem-in-a-combobox-filled-with-objects-ef'" class="cp">
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
        
                    <h3><a href="/questions/31977853/set-selecteditem-in-a-combobox-filled-with-objects-ef" class="question-hyperlink" title="I&#39;m having troubles trying to set a SelectedItem of my Combobox, which is filling with EF Objects.
This functionality is used when want to edit an existing entity

I have a form with this properties: 
...">set SelectedItem in a Combobox filled with Objects - EF</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-combobox t-mvp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/mvp" class="post-tag" title="show questions tagged &#39;mvp&#39;" rel="tag">mvp</a> 
        </div>
        <div class="started">
            <a href="/questions/31977853/set-selecteditem-in-a-combobox-filled-with-objects-ef" class="started-link">asked <span title="2015-08-13 01:01:32Z" class="relativetime">11 secs ago</span></a>
            <a href="/users/627222/grteibo">grteibo</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977846"
     
     
     >
    <div onclick="window.location.href='/questions/31977846/need-help-creating-test-cases-for-a-chess-game'" class="cp">
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
        
                    <h3><a href="/questions/31977846/need-help-creating-test-cases-for-a-chess-game" class="question-hyperlink" title="I&#39;m a little lost on how I would go about creating test cases for a chess game (extra credit question that I didn&#39;t get correct). Anyone can help me out with one test case or give me hints for the ...">Need help creating test cases for a chess game</a></h3>
        <div class="tags t-c t-testing t-chess t-testcase">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/chess" class="post-tag" title="show questions tagged &#39;chess&#39;" rel="tag">chess</a> <a href="/questions/tagged/testcase" class="post-tag" title="show questions tagged &#39;testcase&#39;" rel="tag">testcase</a> 
        </div>
        <div class="started">
            <a href="/questions/31977846/need-help-creating-test-cases-for-a-chess-game" class="started-link">asked <span title="2015-08-13 01:00:51Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/5221452/bodieslikemaps">BodiesLikeMaps</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977706"
     
     
     >
    <div onclick="window.location.href='/questions/31977706/changing-polymer-paper-elements-default-font'" class="cp">
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
        
                    <h3><a href="/questions/31977706/changing-polymer-paper-elements-default-font" class="question-hyperlink" title="What is the best way to change Polymer Paper Elements default font from Roboto to a custom font? 

I used the --paper-font-common-base: {} mixin to define my font and this works in most places... but ...">Changing Polymer paper elements default font</a></h3>
        <div class="tags t-polymer">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/31977706/changing-polymer-paper-elements-default-font" class="started-link">modified <span title="2015-08-13 01:00:51Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/334304/markstewie">markstewie</a> <span class="reputation-score" title="reputation score " dir="ltr">2,617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31969761"
     
     
     >
    <div onclick="window.location.href='/questions/31969761/rasapi-making-a-connect-only-vpn-connection'" class="cp">
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
        
                    <h3><a href="/questions/31969761/rasapi-making-a-connect-only-vpn-connection" class="question-hyperlink" title="I saw a program named &quot;Dialer&quot;; it is something that was made by a company to connect to a specific VPN connection.
When it creates the VPN and connects to it, if I kill that program and try to ...">RASAPI making a connect-only VPN connection</a></h3>
        <div class="tags t-c&#231;&#231; t-mfc t-vpn t-ras">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> <a href="/questions/tagged/ras" class="post-tag" title="show questions tagged &#39;ras&#39;" rel="tag">ras</a> 
        </div>
        <div class="started">
            <a href="/questions/31969761/rasapi-making-a-connect-only-vpn-connection" class="started-link">modified <span title="2015-08-13 01:00:45Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">985</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977460"
     
     
     >
    <div onclick="window.location.href='/questions/31977460/unorderable-types-when-creating-a-child-object-in-sqlalchemy'" class="cp">
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
        
                    <h3><a href="/questions/31977460/unorderable-types-when-creating-a-child-object-in-sqlalchemy" class="question-hyperlink" title="I&#39;m using SQLAlchemy as my ORM in a web app. When I try to create a new object and add it as a child of some other object, I get the following exception:

Traceback (most recent call last):
File ...">Unorderable types when creating a child object in SQLAlchemy</a></h3>
        <div class="tags t-python t-postgresql t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/31977460/unorderable-types-when-creating-a-child-object-in-sqlalchemy/?lastactivity" class="started-link">modified <span title="2015-08-13 01:00:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/320036/z0r">z0r</a> <span class="reputation-score" title="reputation score " dir="ltr">1,270</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977816"
     
     
     >
    <div onclick="window.location.href='/questions/31977816/capture-text-change-event-in-a-ui-select2-search-box'" class="cp">
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
        
                    <h3><a href="/questions/31977816/capture-text-change-event-in-a-ui-select2-search-box" class="question-hyperlink" title="I need to capture the ui-select2 search box text change event. I&#39;m working on an angularjs application and have several select2 boxes on a page. I need to type in the search box of one of the select2 ...">Capture text change event in a ui-select2 search box</a></h3>
        <div class="tags t-javascript t-angularjs t-ui-select2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ui-select2" class="post-tag" title="show questions tagged &#39;ui-select2&#39;" rel="tag">ui-select2</a> 
        </div>
        <div class="started">
            <a href="/questions/31977816/capture-text-change-event-in-a-ui-select2-search-box" class="started-link">modified <span title="2015-08-13 01:00:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/210886/vibhu">Vibhu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31960565"
     
     
     >
    <div onclick="window.location.href='/questions/31960565/how-to-create-a-shared-directory-for-all-the-users-in-proftpd'" class="cp">
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
        
                    <h3><a href="/questions/31960565/how-to-create-a-shared-directory-for-all-the-users-in-proftpd" class="question-hyperlink" title="I have installed proftpd and create two users this way.

mkdir /home/ftp
mkdir /home/ftp/user1
mkdir /home/ftp/user2
adduser user1
adduser user2
usermod -d /home/ftp/user1 user1
usermod -d ...">How to create a shared directory for all the users in proftpd?</a></h3>
        <div class="tags t-proftpd">
            <a href="/questions/tagged/proftpd" class="post-tag" title="show questions tagged &#39;proftpd&#39;" rel="tag">proftpd</a> 
        </div>
        <div class="started">
            <a href="/questions/31960565/how-to-create-a-shared-directory-for-all-the-users-in-proftpd" class="started-link">modified <span title="2015-08-13 00:59:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1982032/it-is-a-literature">it_is_a_literature</a> <span class="reputation-score" title="reputation score " dir="ltr">487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977821"
     
     
     >
    <div onclick="window.location.href='/questions/31977821/do-i-need-to-submit-extension-target-separately-to-itunes-connect'" class="cp">
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
        
                    <h3><a href="/questions/31977821/do-i-need-to-submit-extension-target-separately-to-itunes-connect" class="question-hyperlink" title="I have developed an application with sharing extension. As we know, while submitting we archive the particular target and submit it to Itunes Connect. Hence, extension is also a different target, so ...">Do i need to submit extension target separately to Itunes Connect?</a></h3>
        <div class="tags t-ios t-app-store t-itunesconnect t-build-process">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/build-process" class="post-tag" title="show questions tagged &#39;build-process&#39;" rel="tag">build-process</a> 
        </div>
        <div class="started">
            <a href="/questions/31977821/do-i-need-to-submit-extension-target-separately-to-itunes-connect" class="started-link">modified <span title="2015-08-13 00:59:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2829846/a-man">A-man</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977837"
     
     
     >
    <div onclick="window.location.href='/questions/31977837/os-x-how-to-get-userinfo-when-an-item-from-notification-center-clicked'" class="cp">
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
        
                    <h3><a href="/questions/31977837/os-x-how-to-get-userinfo-when-an-item-from-notification-center-clicked" class="question-hyperlink" title="I want to do some specific action when app is activated because of clicking an remote notification item from Notification Center. Which delegate will give the userinfo?

--
Manoj
">OS X: How to get userinfo when an item from notification center clicked?</a></h3>
        <div class="tags t-osx t-apple-push-notifications t-nsnotificationcenter">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> <a href="/questions/tagged/nsnotificationcenter" class="post-tag" title="show questions tagged &#39;nsnotificationcenter&#39;" rel="tag">nsnotificationcenter</a> 
        </div>
        <div class="started">
            <a href="/questions/31977837/os-x-how-to-get-userinfo-when-an-item-from-notification-center-clicked" class="started-link">asked <span title="2015-08-13 00:59:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/83021/manoj">Manoj</a> <span class="reputation-score" title="reputation score " dir="ltr">282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31976783"
     
     
     >
    <div onclick="window.location.href='/questions/31976783/elastic-search-matching-with-a-filter'" class="cp">
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
        
                    <h3><a href="/questions/31976783/elastic-search-matching-with-a-filter" class="question-hyperlink" title="New to elastic search and I need help with searching with a filter.  For example, I want to search for Steven Speilberg in meta_values.meta_value but only where meta_value.meta_name = &#39;director&#39;, not ...">Elastic Search Matching with a Filter</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31976783/elastic-search-matching-with-a-filter/?lastactivity" class="started-link">modified <span title="2015-08-13 00:59:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1124270/foresightyj">foresightyj</a> <span class="reputation-score" title="reputation score " dir="ltr">756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977834"
     
     
     >
    <div onclick="window.location.href='/questions/31977834/how-to-handle-error-on-a-custom-function-in-spreadsheets'" class="cp">
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
        
                    <h3><a href="/questions/31977834/how-to-handle-error-on-a-custom-function-in-spreadsheets" class="question-hyperlink" title="I am writing a custom function in google spreadsheets. One of my inputs have to be a date since I am using date.getDate()

If the input variable is for example a string I get an #ERROR! on the cell ...">How to handle error on a custom function in spreadsheets</a></h3>
        <div class="tags t-google-apps-script t-spreadsheet">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/31977834/how-to-handle-error-on-a-custom-function-in-spreadsheets" class="started-link">asked <span title="2015-08-13 00:58:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5221449/juan-j-arroyo">Juan J Arroyo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977833"
     
     
     >
    <div onclick="window.location.href='/questions/31977833/rm-all-files-under-a-directory-using-python-subprocess-call'" class="cp">
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
        
                    <h3><a href="/questions/31977833/rm-all-files-under-a-directory-using-python-subprocess-call" class="question-hyperlink" title="I&#39;m writing a script that will move files into a .trash directory in a user&#39;s home folder. I want to add the ability to empty the trash directory by calling rm -rf /home/user/.trash/* using python&#39;s ...">rm all files under a directory using python subprocess.call</a></h3>
        <div class="tags t-python t-python-3&#251;4 t-rm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> <a href="/questions/tagged/rm" class="post-tag" title="show questions tagged &#39;rm&#39;" rel="tag">rm</a> 
        </div>
        <div class="started">
            <a href="/questions/31977833/rm-all-files-under-a-directory-using-python-subprocess-call" class="started-link">asked <span title="2015-08-13 00:58:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1965345/rodneyxr">Rodneyxr</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977687"
     
     
     >
    <div onclick="window.location.href='/questions/31977687/how-can-i-debug-objects-in-pebble-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31977687/how-can-i-debug-objects-in-pebble-js" class="question-hyperlink" title="I&#39;m fetching via ajax

ajax(
    {
        url: ...,
        type: &#39;json&#39;
    },
    function(data) {
        // Success!
        console.log(data);
    },
    function(error) {
        // Failure!
   ...">How can I debug Objects in Pebble.js?</a></h3>
        <div class="tags t-javascript t-logging t-pebble-js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/pebble-js" class="post-tag" title="show questions tagged &#39;pebble-js&#39;" rel="tag">pebble-js</a> 
        </div>
        <div class="started">
            <a href="/questions/31977687/how-can-i-debug-objects-in-pebble-js/?lastactivity" class="started-link">modified <span title="2015-08-13 00:58:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/74585/matthew-lock">Matthew Lock</a> <span class="reputation-score" title="reputation score " dir="ltr">4,985</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977628"
     
     
     >
    <div onclick="window.location.href='/questions/31977628/how-to-add-other-codecs-to-the-dialog-window'" class="cp">
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
        
                    <h3><a href="/questions/31977628/how-to-add-other-codecs-to-the-dialog-window" class="question-hyperlink" title="When I call dlg window with video formats list from VFW (WM_CAP_GET_VIDEOFORMAT), then I have 2 positions only, one of those - MJPG (Motion JPG), when selected, as a result, makes video capture as ...">How to add other codecs to the dialog window?</a></h3>
        <div class="tags t-c&#241; t-directshow t-video-codecs t-vfw">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/directshow" class="post-tag" title="show questions tagged &#39;directshow&#39;" rel="tag">directshow</a> <a href="/questions/tagged/video-codecs" class="post-tag" title="show questions tagged &#39;video-codecs&#39;" rel="tag">video-codecs</a> <a href="/questions/tagged/vfw" class="post-tag" title="show questions tagged &#39;vfw&#39;" rel="tag">vfw</a> 
        </div>
        <div class="started">
            <a href="/questions/31977628/how-to-add-other-codecs-to-the-dialog-window" class="started-link">modified <span title="2015-08-13 00:58:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/834850/robert-kirk">Robert Kirk</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977830"
     
     
     >
    <div onclick="window.location.href='/questions/31977830/strict-experimental-flag-for-converting-ts-files-to-mp4-files-in-node-using-ffmp'" class="cp">
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
        
                    <h3><a href="/questions/31977830/strict-experimental-flag-for-converting-ts-files-to-mp4-files-in-node-using-ffmp" class="question-hyperlink" title="I&#39;m trying to convert a series of .ts files into one mp4 file in using ffmpeg via a node execute: 

var combineVideo = function (videoFiles, fileName, callback) {
var videoDone = ...">Strict Experimental Flag for Converting ts files to mp4 files in node using ffmpeg</a></h3>
        <div class="tags t-node&#251;js t-ffmpeg t-aac t-libav">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/aac" class="post-tag" title="show questions tagged &#39;aac&#39;" rel="tag">aac</a> <a href="/questions/tagged/libav" class="post-tag" title="show questions tagged &#39;libav&#39;" rel="tag">libav</a> 
        </div>
        <div class="started">
            <a href="/questions/31977830/strict-experimental-flag-for-converting-ts-files-to-mp4-files-in-node-using-ffmp" class="started-link">asked <span title="2015-08-13 00:58:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1132584/recurrence">Recurrence</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977827"
     
     
     >
    <div onclick="window.location.href='/questions/31977827/lining-4-images-across-the-page'" class="cp">
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
        
                    <h3><a href="/questions/31977827/lining-4-images-across-the-page" class="question-hyperlink" title="The first 4 images are the same size and I need to line them up across the page evenly.  How can I do this with HML5 and CSS please?

&lt;/header>
    &lt;block>
        &lt;img id=&quot;bedroom&quot; ...">Lining 4 images across the page</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31977827/lining-4-images-across-the-page" class="started-link">asked <span title="2015-08-13 00:57:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4112437/linda-mitchell">Linda Mitchell</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977825"
     
     
     >
    <div onclick="window.location.href='/questions/31977825/the-type-filemode-exists-in-both-monogame-framework-and-mscorlib'" class="cp">
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
        
                    <h3><a href="/questions/31977825/the-type-filemode-exists-in-both-monogame-framework-and-mscorlib" class="question-hyperlink" title="I&#39;m working on moving my XNA game to MonoGame. I have finally reached an issue with System.IO.FileMode and System.IO.FileAccess. Both of these are in both mscorlib and monogame.framework. I have tried ...">The type &#39;FileMode&#39; exists in both MonoGame.Framework and &#39;mscorlib&#39;</a></h3>
        <div class="tags t-c&#241; t-xna t-monogame">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xna" class="post-tag" title="show questions tagged &#39;xna&#39;" rel="tag">xna</a> <a href="/questions/tagged/monogame" class="post-tag" title="show questions tagged &#39;monogame&#39;" rel="tag">monogame</a> 
        </div>
        <div class="started">
            <a href="/questions/31977825/the-type-filemode-exists-in-both-monogame-framework-and-mscorlib" class="started-link">asked <span title="2015-08-13 00:57:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/705239/crzyone9584">crzyone9584</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977794"
     
     
     >
    <div onclick="window.location.href='/questions/31977794/recursive-image-resizing-using-shell-imagemagick'" class="cp">
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
        
                    <h3><a href="/questions/31977794/recursive-image-resizing-using-shell-imagemagick" class="question-hyperlink" title="I&#39;m importing images from another script to my script.
Both of the images names are saved in the database.

Old Script DB

Post_ID  -   Pic_name
1        -   Post_file_name.jpg
2        -   ...">Recursive image resizing using shell &amp; ImageMagick</a></h3>
        <div class="tags t-php t-mysql t-bash t-shell">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/31977794/recursive-image-resizing-using-shell-imagemagick" class="started-link">modified <span title="2015-08-13 00:56:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3322400/lo%c3%afc">Lo&#239;c</a> <span class="reputation-score" title="reputation score " dir="ltr">3,606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977822"
     
     
     >
    <div onclick="window.location.href='/questions/31977822/can-function-names-be-configured-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/31977822/can-function-names-be-configured-in-node-js" class="question-hyperlink" title="I&#39;m trying to write some javascript to run both client and server side.  I&#39;d like to dynamically rename functions (to aid debugging etc).
I have the following code:

function genericFunction() {}
...">Can function names be configured in node.js?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/31977822/can-function-names-be-configured-in-node-js" class="started-link">asked <span title="2015-08-13 00:56:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/420101/lucas">lucas</a> <span class="reputation-score" title="reputation score " dir="ltr">669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31961731"
     
     
     >
    <div onclick="window.location.href='/questions/31961731/angular-ui-google-maps-center-marker'" class="cp">
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
        
                    <h3><a href="/questions/31961731/angular-ui-google-maps-center-marker" class="question-hyperlink" title="I&#39;m using Angular(UI)-Google-Maps (2.1.5) and AngularJS (1.3.13)

I want a marker that is always in the center of the map. The problem is that the marker only updates its position when I stop ...">Angular UI Google Maps center marker</a></h3>
        <div class="tags t-javascript t-angularjs t-google-maps t-google-maps-markers t-angular-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-markers" class="post-tag" title="show questions tagged &#39;google-maps-markers&#39;" rel="tag">google-maps-markers</a> <a href="/questions/tagged/angular-ui" class="post-tag" title="show questions tagged &#39;angular-ui&#39;" rel="tag">angular-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/31961731/angular-ui-google-maps-center-marker/?lastactivity" class="started-link">modified <span title="2015-08-13 00:56:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4241842/not-a-bot">not_a_bot</a> <span class="reputation-score" title="reputation score " dir="ltr">586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977488"
     
     
     >
    <div onclick="window.location.href='/questions/31977488/simple-html-dom-immediate-child-css-selector'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31977488/simple-html-dom-immediate-child-css-selector" class="question-hyperlink" title="I am trying to grab an immediate child of a div using the angle bracked > However it is failing.

Sample html:

&lt;div class=&quot;element&quot;>
    &lt;p>test&lt;/p>
&lt;/div>

&lt;div ...">Simple HTML DOM - immediate child css selector</a></h3>
        <div class="tags t-php t-css t-simple-html-dom">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/simple-html-dom" class="post-tag" title="show questions tagged &#39;simple-html-dom&#39;" rel="tag">simple-html-dom</a> 
        </div>
        <div class="started">
            <a href="/questions/31977488/simple-html-dom-immediate-child-css-selector/?lastactivity" class="started-link">modified <span title="2015-08-13 00:56:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2045185/nevermind">nevermind</a> <span class="reputation-score" title="reputation score " dir="ltr">4,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6207362"
     
     
     >
    <div onclick="window.location.href='/questions/6207362/how-to-run-an-async-task-for-every-x-mins-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="20 votes">20</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="22534 views">23k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6207362/how-to-run-an-async-task-for-every-x-mins-in-android" class="question-hyperlink" title="how to run the async task at specific time? (I want to run it every 2 mins)

I tried using  post delayed but it&#39;s not working?

    tvData.postDelayed(new Runnable(){

    @Override
    public void ...">How to run an async task for every x mins in android?</a></h3>
        <div class="tags t-android t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/6207362/how-to-run-an-async-task-for-every-x-mins-in-android/?lastactivity" class="started-link">modified <span title="2015-08-13 00:56:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2350083/jonathan727">Jonathan727</a> <span class="reputation-score" title="reputation score " dir="ltr">613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31973730"
     
     
     >
    <div onclick="window.location.href='/questions/31973730/contributor-cant-use-3-0-github-api'" class="cp">
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
        
                    <h3><a href="/questions/31973730/contributor-cant-use-3-0-github-api" class="question-hyperlink" title="Here is the GitHub API we are using: developer.github.com/v3.

When the account owner uses the API with their credentials, they can get, create and update files on GitHub just fine.

However, when my ...">Contributor can&#39;t use 3.0 GitHub API</a></h3>
        <div class="tags t-github-api">
            <a href="/questions/tagged/github-api" class="post-tag" title="show questions tagged &#39;github-api&#39;" rel="tag">github-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31973730/contributor-cant-use-3-0-github-api" class="started-link">modified <span title="2015-08-13 00:55:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1832942/michael-currie">Michael Currie</a> <span class="reputation-score" title="reputation score " dir="ltr">940</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31911272"
     
     
     >
    <div onclick="window.location.href='/questions/31911272/solr-how-to-use-dir-attribute-of-lib-tag-in-solrconfig-xml'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31911272/solr-how-to-use-dir-attribute-of-lib-tag-in-solrconfig-xml" class="question-hyperlink" title="I tried to use the DIH feature of solr, but the &lt;lib> tag in solrconfig.xml confused me a little.



Paths:

I install solr under solr_5.2.1\.

Core is created at ...">Solr - How to use &ldquo;dir&rdquo; attribute of &lt;lib&gt; tag, in solrconfig.xml</a></h3>
        <div class="tags t-java t-search t-solr">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/31911272/solr-how-to-use-dir-attribute-of-lib-tag-in-solrconfig-xml/?lastactivity" class="started-link">modified <span title="2015-08-13 00:55:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4132579/eric-wang">Eric Wang</a> <span class="reputation-score" title="reputation score " dir="ltr">757</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977814"
     
     
     >
    <div onclick="window.location.href='/questions/31977814/immediately-add-eventlistener-to-page-typescript'" class="cp">
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
        
                    <h3><a href="/questions/31977814/immediately-add-eventlistener-to-page-typescript" class="question-hyperlink" title="I&#39;m working on a project where I want an event listener to be on the page when the page loads to wait for a message (a message from an external source will be sent instantly to this page when this ...">Immediately add eventListener to page TypeScript</a></h3>
        <div class="tags t-javascript t-typescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31977814/immediately-add-eventlistener-to-page-typescript" class="started-link">asked <span title="2015-08-13 00:55:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2958542/user2958542">user2958542</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977813"
     
     
     >
    <div onclick="window.location.href='/questions/31977813/run-time-error-1004-on-vba-excel-script-designed-to-split-workbook-into-x-number'" class="cp">
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
        
                    <h3><a href="/questions/31977813/run-time-error-1004-on-vba-excel-script-designed-to-split-workbook-into-x-number" class="question-hyperlink" title="I have an Excel 2007 workbook where I need to split each sheet (except the first sheet) into a new and separate workbook, save it into a directory, and proceed onto the next sheet until all sheets are ...">Run Time Error 1004 on VBA excel script designed to split workbook into x number of new workbooks based on number of sheets in original workbook</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31977813/run-time-error-1004-on-vba-excel-script-designed-to-split-workbook-into-x-number" class="started-link">asked <span title="2015-08-13 00:55:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5221429/russco">Russco</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977812"
     
     
     >
    <div onclick="window.location.href='/questions/31977812/ractive-event-propagates-even-when-handler-returns-false'" class="cp">
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
        
                    <h3><a href="/questions/31977812/ractive-event-propagates-even-when-handler-returns-false" class="question-hyperlink" title="ref: jsfiddle (modified version of the tooltip example in the docs)

html: 

&lt;div id=&#39;container&#39;>&lt;/div>
&lt;script id=&#39;tpl&#39; type=&#39;text/ractive&#39;>
  &lt; h1 > Tooltip decorator &lt; ...">ractive event propagates even when handler returns false</a></h3>
        <div class="tags t-ractivejs">
            <a href="/questions/tagged/ractivejs" class="post-tag" title="show questions tagged &#39;ractivejs&#39;" rel="tag">ractivejs</a> 
        </div>
        <div class="started">
            <a href="/questions/31977812/ractive-event-propagates-even-when-handler-returns-false" class="started-link">asked <span title="2015-08-13 00:55:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/451893/les-nightingill">Les Nightingill</a> <span class="reputation-score" title="reputation score " dir="ltr">484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977810"
     
     
     >
    <div onclick="window.location.href='/questions/31977810/auto-create-an-event-in-a-calendar-based-on-the-iwork-numbers-cell-info'" class="cp">
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
        
                    <h3><a href="/questions/31977810/auto-create-an-event-in-a-calendar-based-on-the-iwork-numbers-cell-info" class="question-hyperlink" title="I was wondering if possible, how to auto create an event in a calendar app based on the osx application numbers cell&#39;s info? 
for example if cell f4 is &quot;less than a day&quot;, add an event to the calendar.
...">Auto create an event in a calendar based on the iwork numbers cell info</a></h3>
        <div class="tags t-osx t-calendar t-applescript">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31977810/auto-create-an-event-in-a-calendar-based-on-the-iwork-numbers-cell-info" class="started-link">asked <span title="2015-08-13 00:55:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5154841/user5154841">user5154841</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977730"
     
     
     >
    <div onclick="window.location.href='/questions/31977730/configure-google-maps-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/31977730/configure-google-maps-in-android-studio" class="question-hyperlink" title="I need to make an android project (my first project), using Google Maps Services. I read on internet that there are some Packages to install (already done) and other thing to do, such us: insert this ...">Configure Google Maps in Android Studio</a></h3>
        <div class="tags t-android t-api t-google-maps t-google-maps-api-3 t-gps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> 
        </div>
        <div class="started">
            <a href="/questions/31977730/configure-google-maps-in-android-studio" class="started-link">modified <span title="2015-08-13 00:55:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5173656/giacomo-brunetta">Giacomo Brunetta</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977809"
     
     
     >
    <div onclick="window.location.href='/questions/31977809/determine-page-level-for-virtual-memory'" class="cp">
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
        
                    <h3><a href="/questions/31977809/determine-page-level-for-virtual-memory" class="question-hyperlink" title="Here is a question from my book I don&#39;t understand.
If page size is 512B and page table entry is 4B in a 32-bit machine, how many levels do we need in page tables so that tables at each level can fit ...">Determine Page level for Virtual Memory</a></h3>
        <div class="tags t-paging t-virtual-memory">
            <a href="/questions/tagged/paging" class="post-tag" title="show questions tagged &#39;paging&#39;" rel="tag">paging</a> <a href="/questions/tagged/virtual-memory" class="post-tag" title="show questions tagged &#39;virtual-memory&#39;" rel="tag">virtual-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/31977809/determine-page-level-for-virtual-memory" class="started-link">asked <span title="2015-08-13 00:54:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4279166/overflowed">OverFlowed</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977657"
     
     
     >
    <div onclick="window.location.href='/questions/31977657/determining-32-64-bit-in-powershell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31977657/determining-32-64-bit-in-powershell" class="question-hyperlink" title="I am trying to create a couple lines of code that will pull from WMI if a machine is either 32/64 bit and then if it is 64 do this .... if it is 32bit do this...

Can anyone help?
">Determining 32/64 bit in Powershell</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/31977657/determining-32-64-bit-in-powershell/?lastactivity" class="started-link">answered <span title="2015-08-13 00:54:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/16800/guvante">Guvante</a> <span class="reputation-score" title="reputation score 13114" dir="ltr">13.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31942306"
     
     
     >
    <div onclick="window.location.href='/questions/31942306/load-googlemap-async-with-usgsoverlay'" class="cp">
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
        
                    <h3><a href="/questions/31942306/load-googlemap-async-with-usgsoverlay" class="question-hyperlink" title="I&#39;m currently working with Browserify for my JS Files. I got an error when i try to load GoogleMap Api aSync and apply USGSOverlay for custom image overlay.

I followed this ...">Load GoogleMap Async with USGSOverlay</a></h3>
        <div class="tags t-javascript t-google-maps t-dictionary t-asynchronous">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/31942306/load-googlemap-async-with-usgsoverlay/?lastactivity" class="started-link">modified <span title="2015-08-13 00:54:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1210329/geocodezip">geocodezip</a> <span class="reputation-score" title="reputation score 57191" dir="ltr">57.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977675"
     
     
     >
    <div onclick="window.location.href='/questions/31977675/reload-webpage-when-timeout-mechanize'" class="cp">
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
        
                    <h3><a href="/questions/31977675/reload-webpage-when-timeout-mechanize" class="question-hyperlink" title="Hi guys my code is basically used to check a number of links i&#39;ve gave to find certain tags in the webpage. Once found it will then give me back the links that i&#39;ve gave. However, sometimes mechanize ...">Reload Webpage when timeout Mechanize</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-mechanize">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/mechanize" class="post-tag" title="show questions tagged &#39;mechanize&#39;" rel="tag">mechanize</a> 
        </div>
        <div class="started">
            <a href="/questions/31977675/reload-webpage-when-timeout-mechanize/?lastactivity" class="started-link">modified <span title="2015-08-13 00:54:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5179810/camilo-torres">Camilo Torres</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31976647"
     
     
     >
    <div onclick="window.location.href='/questions/31976647/cx-freeze-cant-include-packages-from-zipfile-import'" class="cp">
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
        
                    <h3><a href="/questions/31976647/cx-freeze-cant-include-packages-from-zipfile-import" class="question-hyperlink" title="I have a small program which is a GUI wrapper around a command-based program (Phobos). My program loads the other program by using a zipimport, and then does whatever it needs to do. Phobos requires ...">cx_freeze - can&#39;t include packages from zipfile import</a></h3>
        <div class="tags t-python-2&#251;7 t-cx-freeze">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/cx-freeze" class="post-tag" title="show questions tagged &#39;cx-freeze&#39;" rel="tag">cx-freeze</a> 
        </div>
        <div class="started">
            <a href="/questions/31976647/cx-freeze-cant-include-packages-from-zipfile-import" class="started-link">modified <span title="2015-08-13 00:54:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/788054/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">810</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31971353"
     
     
     >
    <div onclick="window.location.href='/questions/31971353/jqgrid-retrieve-popup-message'" class="cp">
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
        
                    <h3><a href="/questions/31971353/jqgrid-retrieve-popup-message" class="question-hyperlink" title="I want to add a popup message for my jqgrid when the data i&#39;m adding to the database is duplicate.
">Jqgrid - retrieve popup message</a></h3>
        <div class="tags t-jqgrid t-modal-dialog">
            <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/31971353/jqgrid-retrieve-popup-message" class="started-link">modified <span title="2015-08-13 00:54:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26785" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14932315"
     
     
     >
    <div onclick="window.location.href='/questions/14932315/how-to-compile-qt-5-under-windows-or-linux-32-or-64-bit-static-or-dynamic-on-v'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="19 votes">19</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="14570 views">15k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14932315/how-to-compile-qt-5-under-windows-or-linux-32-or-64-bit-static-or-dynamic-on-v" class="question-hyperlink" title="Just a post to help those guys trying to do that, since I don&#39;t have a blog.

This works for linux too. Feel free to edit it and improve it.
">How to compile Qt 5 under Windows or Linux, 32 or 64 bit, static or dynamic on VS2010, VS2012, VS2013 or VS2015 Express or g++</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio-2010 t-qt t-compilation t-visual-studio-2012">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/14932315/how-to-compile-qt-5-under-windows-or-linux-32-or-64-bit-static-or-dynamic-on-v/?lastactivity" class="started-link">modified <span title="2015-08-13 00:54:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3543437/kayleefrye-ondeck">kayleeFrye_onDeck</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31975226"
     
     
     >
    <div onclick="window.location.href='/questions/31975226/graph-theory-to-identify-rectangle-coordinate-on-computer-screen-rather-than-qua'" class="cp">
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
        
                    <h3><a href="/questions/31975226/graph-theory-to-identify-rectangle-coordinate-on-computer-screen-rather-than-qua" class="question-hyperlink" title="I have two rectangles in image, based on rectangles identify left side and right side rectangle using maths graph equation.
">Graph theory to identify rectangle coordinate on computer screen rather than quadrant</a></h3>
        <div class="tags t-c&#241;-4&#251;0 t-graph-theory">
            <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/graph-theory" class="post-tag" title="show questions tagged &#39;graph-theory&#39;" rel="tag">graph-theory</a> 
        </div>
        <div class="started">
            <a href="/questions/31975226/graph-theory-to-identify-rectangle-coordinate-on-computer-screen-rather-than-qua" class="started-link">modified <span title="2015-08-13 00:54:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26785" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-378441"
     
     
     >
    <div onclick="window.location.href='/questions/378441/how-to-speak-ssl-from-a-windows-mfc-client'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2973 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/378441/how-to-speak-ssl-from-a-windows-mfc-client" class="question-hyperlink" title="I&#39;ve an MFC application that currently uses CAtlHttpClient to query a web server for some information.

I&#39;d like to change this so that the query goes over securely, with server authentication, using ...">How to speak SSL from a Windows MFC client?</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-mfc t-ssl t-https">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/378441/how-to-speak-ssl-from-a-windows-mfc-client/?lastactivity" class="started-link">modified <span title="2015-08-13 00:53:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1466970/richard-chambers">Richard Chambers</a> <span class="reputation-score" title="reputation score " dir="ltr">4,588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977800"
     
     
     >
    <div onclick="window.location.href='/questions/31977800/git-push-not-working-after-deleting-keychain-on-os-x'" class="cp">
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
        
                    <h3><a href="/questions/31977800/git-push-not-working-after-deleting-keychain-on-os-x" class="question-hyperlink" title="I was having an issue with my keychain earlier today, wherein I was getting endless login prompts that were unresolvable. I deleted the keychain by following the strategy here: ...">git push not working after deleting keychain on OS X</a></h3>
        <div class="tags t-git t-github t-osx-yosemite t-keychain">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/keychain" class="post-tag" title="show questions tagged &#39;keychain&#39;" rel="tag">keychain</a> 
        </div>
        <div class="started">
            <a href="/questions/31977800/git-push-not-working-after-deleting-keychain-on-os-x" class="started-link">asked <span title="2015-08-13 00:53:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2312672/cody">cody</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31940161"
     
     
     >
    <div onclick="window.location.href='/questions/31940161/console-output-not-working-after-usage-of-libcurl-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31940161/console-output-not-working-after-usage-of-libcurl-method" class="question-hyperlink" title="I spent some hours to figure out how to include the curl library into this very simple project:


1) Download libcurl and execute make

2) Project-> Properties C/C++ General -> Paths and Symbols -> ...">Console output not working after usage of libcurl method</a></h3>
        <div class="tags t-c&#231;&#231; t-eclipse t-windows t-curl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/31940161/console-output-not-working-after-usage-of-libcurl-method" class="started-link">modified <span title="2015-08-13 00:53:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/425871/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">3,532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977502"
     
     
     >
    <div onclick="window.location.href='/questions/31977502/singularity-gs-error-creating-compass-project'" class="cp">
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
        
                    <h3><a href="/questions/31977502/singularity-gs-error-creating-compass-project" class="question-hyperlink" title="After installing singularitygs via Bundler on Mac OS, I attempt to create a compass project and receive the following error:


  Compass can&#39;t find any Sass files to compile.


I have followed the ...">Singularity.gs - Error Creating compass project</a></h3>
        <div class="tags t-singularitygs">
            <a href="/questions/tagged/singularitygs" class="post-tag" title="show questions tagged &#39;singularitygs&#39;" rel="tag">singularitygs</a> 
        </div>
        <div class="started">
            <a href="/questions/31977502/singularity-gs-error-creating-compass-project" class="started-link">modified <span title="2015-08-13 00:52:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2890964/j-schwartzy">j-schwartzy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31976186"
     
     
     >
    <div onclick="window.location.href='/questions/31976186/output-unix-environment-as-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31976186/output-unix-environment-as-json" class="question-hyperlink" title="I&#39;d like a unix one-liner that will output the current execution environment as a JSON structure like: { &quot;env-var&quot; : &quot;env-value&quot;, ... etc ... }

This kinda works:

(echo &quot;{&quot;; printenv | sed ...">Output UNIX environment as JSON</a></h3>
        <div class="tags t-json t-environment-variables">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/31976186/output-unix-environment-as-json/?lastactivity" class="started-link">modified <span title="2015-08-13 00:52:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3577601/patrick-maupin">Patrick Maupin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31971048"
     
     
     >
    <div onclick="window.location.href='/questions/31971048/how-to-display-a-video-using-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/31971048/how-to-display-a-video-using-tkinter" class="question-hyperlink" title="I&#39;m attempting to create an application using tkinter (Python 3.4), and I would like to place a video as the background of a frame, instead of an image like normal. 

I am not sure at all whether this ...">How to display a video using tkinter?</a></h3>
        <div class="tags t-python-3&#251;x t-video t-tkinter">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/31971048/how-to-display-a-video-using-tkinter" class="started-link">modified <span title="2015-08-13 00:52:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3924118/nbro">nbro</a> <span class="reputation-score" title="reputation score " dir="ltr">2,609</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977793"
     
     
     >
    <div onclick="window.location.href='/questions/31977793/run-msbuild-post-build-task-for-few-projects-or-solution-and-run-it-once-per-bu'" class="cp">
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
        
                    <h3><a href="/questions/31977793/run-msbuild-post-build-task-for-few-projects-or-solution-and-run-it-once-per-bu" class="question-hyperlink" title="I have solution in Visual studio with multiple projects. I would like to execute some post-build task (it copies files to some folder) when any of the projects gets built and do it once. So, it I ...">Run msbuild post-build task for few projects or solution, and run it once per build</a></h3>
        <div class="tags t-visual-studio-2013 t-msbuild t-build-automation">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/build-automation" class="post-tag" title="show questions tagged &#39;build-automation&#39;" rel="tag">build-automation</a> 
        </div>
        <div class="started">
            <a href="/questions/31977793/run-msbuild-post-build-task-for-few-projects-or-solution-and-run-it-once-per-bu" class="started-link">asked <span title="2015-08-13 00:52:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/250849/vitaliy-ganzha">Vitaliy Ganzha</a> <span class="reputation-score" title="reputation score " dir="ltr">2,306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31972427"
     
     
     >
    <div onclick="window.location.href='/questions/31972427/different-valgrind-output-on-different-machines'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31972427/different-valgrind-output-on-different-machines" class="question-hyperlink" title="I have a strange situation where the Valgrind output for the exact same executable is different on one machine than it is on another.

I&#39;m writing a windows registry reading/writing library in C++, ...">Different Valgrind output on different machines</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-memory-leaks t-valgrind">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/valgrind" class="post-tag" title="show questions tagged &#39;valgrind&#39;" rel="tag">valgrind</a> 
        </div>
        <div class="started">
            <a href="/questions/31972427/different-valgrind-output-on-different-machines" class="started-link">modified <span title="2015-08-13 00:52:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">977</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977789"
     
     
     >
    <div onclick="window.location.href='/questions/31977789/terminating-windowless-mac-application'" class="cp">
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
        
                    <h3><a href="/questions/31977789/terminating-windowless-mac-application" class="question-hyperlink" title="I am creating my first OS X Application through Xamarin and i have a windowless app, so it&#39;s just a icon in the menu bar with an icon and a menu to close the app. I want to close the app through the ...">Terminating windowless mac application</a></h3>
        <div class="tags t-osx t-terminate t-xamarin&#251;mac t-windowless">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/terminate" class="post-tag" title="show questions tagged &#39;terminate&#39;" rel="tag">terminate</a> <a href="/questions/tagged/xamarin.mac" class="post-tag" title="show questions tagged &#39;xamarin.mac&#39;" rel="tag">xamarin.mac</a> <a href="/questions/tagged/windowless" class="post-tag" title="show questions tagged &#39;windowless&#39;" rel="tag">windowless</a> 
        </div>
        <div class="started">
            <a href="/questions/31977789/terminating-windowless-mac-application" class="started-link">asked <span title="2015-08-13 00:50:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3021549/dylan-van-den-brink">Dylan van den Brink</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977787"
     
     
     >
    <div onclick="window.location.href='/questions/31977787/randomize-multi-user-for-once-mysql-to-fix-exceeded-max-questions-error'" class="cp">
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
        
                    <h3><a href="/questions/31977787/randomize-multi-user-for-once-mysql-to-fix-exceeded-max-questions-error" class="question-hyperlink" title="original link: https://www.drupal.org/node/2323373

Hi I found this code for the drupal to fix the Exceeded max_questions Error, but I was unable to insert it to the settings.php, it keep giving me ...">Randomize multi user for once MySQL to fix Exceeded max_questions Error</a></h3>
        <div class="tags t-mysql t-database t-drupal-7">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/31977787/randomize-multi-user-for-once-mysql-to-fix-exceeded-max-questions-error" class="started-link">asked <span title="2015-08-13 00:50:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5221427/mimosa">mimosa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977728"
     
     
     >
    <div onclick="window.location.href='/questions/31977728/unable-to-access-certificate-installed-on-ie-via-web-site-integrated-com-object'" class="cp">
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
        
                    <h3><a href="/questions/31977728/unable-to-access-certificate-installed-on-ie-via-web-site-integrated-com-object" class="question-hyperlink" title="Hi I am unable to Access Certificate installed on IE via web site integrated COM object on EC2 Server.

Locally it is working fine with VS 2013 and IE11.

On Server too IE ver 11 is installed. Are ...">Unable to Access Certificate installed on IE via web site integrated COM object on EC2</a></h3>
        <div class="tags t-internet-explorer t-amazon-ec2 t-certificate t-client-certificates">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/client-certificates" class="post-tag" title="show questions tagged &#39;client-certificates&#39;" rel="tag">client-certificates</a> 
        </div>
        <div class="started">
            <a href="/questions/31977728/unable-to-access-certificate-installed-on-ie-via-web-site-integrated-com-object" class="started-link">modified <span title="2015-08-13 00:50:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/159270/aristos">Aristos</a> <span class="reputation-score" title="reputation score 45517" dir="ltr">45.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977785"
     
     
     >
    <div onclick="window.location.href='/questions/31977785/how-to-setup-10gb-ethernet-nic-between-ubuntu-and-windows-server'" class="cp">
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
        
                    <h3><a href="/questions/31977785/how-to-setup-10gb-ethernet-nic-between-ubuntu-and-windows-server" class="question-hyperlink" title="I want to run nodejs &#39;hello world&#39; http server on windows server 2012 R2 system and access it from ubuntu 14.04 system. These two are connected by 10GB Ethernet adapter.

I&#39;ve setup the static IP on ...">how to setup 10GB Ethernet Nic between Ubuntu and Windows server?</a></h3>
        <div class="tags t-node&#251;js t-windows t-ubuntu t-networking t-ethernet">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/ethernet" class="post-tag" title="show questions tagged &#39;ethernet&#39;" rel="tag">ethernet</a> 
        </div>
        <div class="started">
            <a href="/questions/31977785/how-to-setup-10gb-ethernet-nic-between-ubuntu-and-windows-server" class="started-link">asked <span title="2015-08-13 00:49:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/496553/redfox">RedFox</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977783"
     
     
     >
    <div onclick="window.location.href='/questions/31977783/uicollectionview-saving-null'" class="cp">
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
        
                    <h3><a href="/questions/31977783/uicollectionview-saving-null" class="question-hyperlink" title="I have an app that allows a user to upload objects and adds various attributes to that object in a collection view.  That part is working fine.  

I&#39;m adding a filter to the search feature.  I&#39;d like ...">UICollectionView saving null</a></h3>
        <div class="tags t-ios t-objective-c t-filter t-null t-uicollectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/31977783/uicollectionview-saving-null" class="started-link">asked <span title="2015-08-13 00:49:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2985200/user2985200">user2985200</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977782"
     
     
     >
    <div onclick="window.location.href='/questions/31977782/mpmovieplayercontroller-endplaybacktime-not-working-in-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/31977782/mpmovieplayercontroller-endplaybacktime-not-working-in-ios-9" class="question-hyperlink" title="I am playing a video using MPMovieController and i am setting the start and end playback times. It worked before, but since updating to ios 9 the code does not work anymore. I use the following code:

...">MPMoviePlayerController endPlaybackTime not working in iOS 9</a></h3>
        <div class="tags t-ios t-mpmovieplayercontroller t-ios9 t-mpmovieplayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mpmovieplayercontroller" class="post-tag" title="show questions tagged &#39;mpmovieplayercontroller&#39;" rel="tag">mpmovieplayercontroller</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/mpmovieplayer" class="post-tag" title="show questions tagged &#39;mpmovieplayer&#39;" rel="tag">mpmovieplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/31977782/mpmovieplayercontroller-endplaybacktime-not-working-in-ios-9" class="started-link">asked <span title="2015-08-13 00:49:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/243967/erik-sapir">Erik Sapir</a> <span class="reputation-score" title="reputation score " dir="ltr">3,619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977778"
     
     
     >
    <div onclick="window.location.href='/questions/31977778/multiple-uiview-animations-3rd-unintentionally-cancels-first'" class="cp">
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
        
                    <h3><a href="/questions/31977778/multiple-uiview-animations-3rd-unintentionally-cancels-first" class="question-hyperlink" title="I am having trouble with some code. 
I am calling 3 UIView Animations. If I run just two, Ring and another everything works ok. If I run all three the first &quot;Ring&quot; animation will reset to its original ...">multiple UIView animations 3rd unintentionally cancels first</a></h3>
        <div class="tags t-ios t-objective-c t-animation t-uiview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> 
        </div>
        <div class="started">
            <a href="/questions/31977778/multiple-uiview-animations-3rd-unintentionally-cancels-first" class="started-link">asked <span title="2015-08-13 00:49:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5046086/swick">Swick</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977775"
     
     
     >
    <div onclick="window.location.href='/questions/31977775/disable-li-element-upon-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31977775/disable-li-element-upon-click" class="question-hyperlink" title="I have an events function &#39;click .category&#39; that is called whenever the  is clicked on. It is an element in a dropdown list, specifically one from Bootstrap. I am really stuck on how to disable that ...">disable &lt;li&gt; element upon click</a></h3>
        <div class="tags t-javascript t-meteor t-meteor-blaze">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> 
        </div>
        <div class="started">
            <a href="/questions/31977775/disable-li-element-upon-click" class="started-link">asked <span title="2015-08-13 00:48:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2809099/thegreenfrog">thegreenfrog</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977767"
     
     
     >
    <div onclick="window.location.href='/questions/31977767/controller-support-for-xbox-one-in-windows-uwp'" class="cp">
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
        
                    <h3><a href="/questions/31977767/controller-support-for-xbox-one-in-windows-uwp" class="question-hyperlink" title="I am wondering how I am supposed to handle input for UWP apps targeting Xbox One. I have noticed DirectInput, but I see two issues with it for my use cases:


From MSDN, it only seems to support Xbox ...">Controller support for Xbox one in Windows UWP</a></h3>
        <div class="tags t-c&#241; t-xbox t-uwp t-xinput t-xbox-one">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xbox" class="post-tag" title="show questions tagged &#39;xbox&#39;" rel="tag">xbox</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/xinput" class="post-tag" title="show questions tagged &#39;xinput&#39;" rel="tag">xinput</a> <a href="/questions/tagged/xbox-one" class="post-tag" title="show questions tagged &#39;xbox-one&#39;" rel="tag">xbox-one</a> 
        </div>
        <div class="started">
            <a href="/questions/31977767/controller-support-for-xbox-one-in-windows-uwp" class="started-link">asked <span title="2015-08-13 00:47:43Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1938826/james-parsons">James_Parsons</a> <span class="reputation-score" title="reputation score " dir="ltr">1,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977765"
     
     
     >
    <div onclick="window.location.href='/questions/31977765/securing-internal-restful-service-that-is-behind-firewall'" class="cp">
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
        
                    <h3><a href="/questions/31977765/securing-internal-restful-service-that-is-behind-firewall" class="question-hyperlink" title="We have a couple of very important internal restful services that are placed behind firewall. I Would like to know if having only firewall is going to protect our services or not ? 

I would like to ...">Securing Internal Restful Service That is behind firewall</a></h3>
        <div class="tags t-rest t-security t-firewall t-restful-architecture t-rest-security">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/firewall" class="post-tag" title="show questions tagged &#39;firewall&#39;" rel="tag">firewall</a> <a href="/questions/tagged/restful-architecture" class="post-tag" title="show questions tagged &#39;restful-architecture&#39;" rel="tag">restful-architecture</a> <a href="/questions/tagged/rest-security" class="post-tag" title="show questions tagged &#39;rest-security&#39;" rel="tag">rest-security</a> 
        </div>
        <div class="started">
            <a href="/questions/31977765/securing-internal-restful-service-that-is-behind-firewall" class="started-link">asked <span title="2015-08-13 00:47:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/69850/raha">Raha</a> <span class="reputation-score" title="reputation score " dir="ltr">786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977764"
     
     
     >
    <div onclick="window.location.href='/questions/31977764/android-studio-cant-import-android-graphics-bitmap'" class="cp">
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
        
                    <h3><a href="/questions/31977764/android-studio-cant-import-android-graphics-bitmap" class="question-hyperlink" title="you guys can see that my Android Studio ver1.3.1(it also appears at ver1.2.2)can&#39;t import any class that is related to the graphics except the Canvas.It seems that I hadn&#39;t choosen the right ...">android studio can&#39;t import android.graphics.Bitmap</a></h3>
        <div class="tags t-android-studio t-android-bitmap">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/android-bitmap" class="post-tag" title="show questions tagged &#39;android-bitmap&#39;" rel="tag">android-bitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/31977764/android-studio-cant-import-android-graphics-bitmap" class="started-link">asked <span title="2015-08-13 00:47:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5221414/john-li">John.Li</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977763"
     
     
     >
    <div onclick="window.location.href='/questions/31977763/slow-search-times-when-searching-ad-within-vb-net-program'" class="cp">
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
        
                    <h3><a href="/questions/31977763/slow-search-times-when-searching-ad-within-vb-net-program" class="question-hyperlink" title="Program searches the domains just fine, however, this is a replacement program for another search program in our company.
The old searching tool is searching at a steady 4 seconds while on VPN, where ...">Slow Search Times When Searching AD within VB.net Program</a></h3>
        <div class="tags t-vb&#251;net t-directory t-active">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/active" class="post-tag" title="show questions tagged &#39;active&#39;" rel="tag">active</a> 
        </div>
        <div class="started">
            <a href="/questions/31977763/slow-search-times-when-searching-ad-within-vb-net-program" class="started-link">asked <span title="2015-08-13 00:47:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5150648/morrg">Morrg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977761"
     
     
     >
    <div onclick="window.location.href='/questions/31977761/cannot-get-batch-file-to-work-to-create-current-date-backups'" class="cp">
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
        
                    <h3><a href="/questions/31977761/cannot-get-batch-file-to-work-to-create-current-date-backups" class="question-hyperlink" title="I created the following batch program to help my friend backup his documents:

@echo off

set curr_date=%DATE:~10,4%-%DATE:~4,2%-%DATE:~7,2%

mkdir G:\&quot;Backup %curr_date%&quot;

xcopy ...">Cannot Get Batch File To Work To Create Current Date Backups</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/31977761/cannot-get-batch-file-to-work-to-create-current-date-backups" class="started-link">asked <span title="2015-08-13 00:47:07Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5213450/boweasel">boweasel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977521"
     
     
     >
    <div onclick="window.location.href='/questions/31977521/how-do-dlls-mapped-into-current-programs-virtual-address-space'" class="cp">
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
        
                    <h3><a href="/questions/31977521/how-do-dlls-mapped-into-current-programs-virtual-address-space" class="question-hyperlink" title="When I load a DLL in program, how does that occur in memory? Does it get loaded into my Virtual Address Space? If it does, where are the text and data segments stored? I have a 32-bit program I&#39;m ...">How do DLLs mapped into current programs virtual address space</a></h3>
        <div class="tags t-c&#231;&#231; t-dll">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> 
        </div>
        <div class="started">
            <a href="/questions/31977521/how-do-dlls-mapped-into-current-programs-virtual-address-space/?lastactivity" class="started-link">modified <span title="2015-08-13 00:47:01Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3723423/christophe">Christophe</a> <span class="reputation-score" title="reputation score 15487" dir="ltr">15.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13797388"
     
     
     >
    <div onclick="window.location.href='/questions/13797388/how-to-get-the-company-id-from-linkedin-company-url-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3688 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13797388/how-to-get-the-company-id-from-linkedin-company-url-in-php" class="question-hyperlink" title="I have the Linkedin company URL as follows,

http://in.linkedin.com/company/abb


and the company ID for ABB limited is 277579. Essentially you can also reach ABB through ...">How to get the company id from Linkedin Company URL in PHP?</a></h3>
        <div class="tags t-php t-dom t-linkedin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> 
        </div>
        <div class="started">
            <a href="/questions/13797388/how-to-get-the-company-id-from-linkedin-company-url-in-php/?lastactivity" class="started-link">answered <span title="2015-08-13 00:46:47Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/577977/danger14">Danger14</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31949589"
     
     
     >
    <div onclick="window.location.href='/questions/31949589/comparing-two-histograms-within-the-same-chart-in-tableau'" class="cp">
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
        
                    <h3><a href="/questions/31949589/comparing-two-histograms-within-the-same-chart-in-tableau" class="question-hyperlink" title="I have a histogram of my entire dataset that I want to compare to a histogram of a filtered subset of that data. I can do this in two separate sheets, and then show them side by side in a dashboard.

...">Comparing two histograms within the same chart in tableau</a></h3>
        <div class="tags t-histogram t-tableau">
            <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/31949589/comparing-two-histograms-within-the-same-chart-in-tableau/?lastactivity" class="started-link">answered <span title="2015-08-13 00:45:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/441979/alex-blakemore">Alex Blakemore</a> <span class="reputation-score" title="reputation score " dir="ltr">3,086</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977536"
     
     
     >
    <div onclick="window.location.href='/questions/31977536/access-relationship-properties-in-cloudify-plugin-3-1'" class="cp">
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
        
                    <h3><a href="/questions/31977536/access-relationship-properties-in-cloudify-plugin-3-1" class="question-hyperlink" title="I have used the plugin template to create a simple test plugin for cloudify 3.1. my plugin.yaml has the following description for a relationship:

relationships:
  mytest.relationships.connected_to:
  ...">Access Relationship properties in Cloudify plugin 3.1</a></h3>
        <div class="tags t-cloudify">
            <a href="/questions/tagged/cloudify" class="post-tag" title="show questions tagged &#39;cloudify&#39;" rel="tag">cloudify</a> 
        </div>
        <div class="started">
            <a href="/questions/31977536/access-relationship-properties-in-cloudify-plugin-3-1" class="started-link">modified <span title="2015-08-13 00:45:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4339056/mike-nour">mike nour</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977398"
     
     
     >
    <div onclick="window.location.href='/questions/31977398/distinguishing-if-int-or-char-string-from-user-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31977398/distinguishing-if-int-or-char-string-from-user-input" class="question-hyperlink" title="I&#39;m trying to read input from the user.
I&#39;d like to distinguish if the input provided is an int, a char or string.

I tried approaching this with scanf_s, but this didn&#39;t quite work. Is there a way to ...">Distinguishing if int or char / string from user input</a></h3>
        <div class="tags t-c t-validation t-parsing">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/31977398/distinguishing-if-int-or-char-string-from-user-input/?lastactivity" class="started-link">modified <span title="2015-08-13 00:44:12Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2089675/smac89">Smac89</a> <span class="reputation-score" title="reputation score " dir="ltr">3,272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31881961"
     
     
     >
    <div onclick="window.location.href='/questions/31881961/rake-release-does-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31881961/rake-release-does-not-work" class="question-hyperlink" title="I&#39;m trying to release a new version of my gem running this command:

rake release --trace 

but the process is stuck here:

rake release --trace
** Invoke load_app (first_time)
** Execute load_app
** ...">rake release does not work</a></h3>
        <div class="tags t-gem t-rubygems">
            <a href="/questions/tagged/gem" class="post-tag" title="show questions tagged &#39;gem&#39;" rel="tag">gem</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> 
        </div>
        <div class="started">
            <a href="/questions/31881961/rake-release-does-not-work" class="started-link">modified <span title="2015-08-13 00:44:07Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1329461/leantraxxx">Leantraxxx</a> <span class="reputation-score" title="reputation score " dir="ltr">1,155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1203755"
     
     
     >
    <div onclick="window.location.href='/questions/1203755/registering-file-type-and-custom-document-icon-in-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1558 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1203755/registering-file-type-and-custom-document-icon-in-net" class="question-hyperlink" title="I have application that produces files. I would like to connect those files with application so that double-click on file launches my application.

Everything works properly except for annoyance that ...">Registering file type and custom document icon in .NET</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-icons t-file-type">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/icons" class="post-tag" title="show questions tagged &#39;icons&#39;" rel="tag">icons</a> <a href="/questions/tagged/file-type" class="post-tag" title="show questions tagged &#39;file-type&#39;" rel="tag">file-type</a> 
        </div>
        <div class="started">
            <a href="/questions/1203755/registering-file-type-and-custom-document-icon-in-net/?lastactivity" class="started-link">answered <span title="2015-08-13 00:43:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5221436/migueldc">migueldc</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977742"
     
     
     >
    <div onclick="window.location.href='/questions/31977742/emmet-fuzzy-search-not-working-in-brackets'" class="cp">
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
        
                    <h3><a href="/questions/31977742/emmet-fuzzy-search-not-working-in-brackets" class="question-hyperlink" title="All the Emmet shortcuts are working just fine for me, however there is no &quot;fuzzy search&quot; going on in the auto-complete dropdown menu while i&#39;m typing CSS.  It&#39;s supposed to be a feature.  I&#39;m ...">Emmet Fuzzy Search not working in Brackets</a></h3>
        <div class="tags t-css t-autocomplete t-fuzzy-search t-emmet t-adobe-brackets">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/fuzzy-search" class="post-tag" title="show questions tagged &#39;fuzzy-search&#39;" rel="tag">fuzzy-search</a> <a href="/questions/tagged/emmet" class="post-tag" title="show questions tagged &#39;emmet&#39;" rel="tag">emmet</a> <a href="/questions/tagged/adobe-brackets" class="post-tag" title="show questions tagged &#39;adobe-brackets&#39;" rel="tag">adobe-brackets</a> 
        </div>
        <div class="started">
            <a href="/questions/31977742/emmet-fuzzy-search-not-working-in-brackets" class="started-link">asked <span title="2015-08-13 00:43:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4504591/nathaniel-stephens">Nathaniel Stephens</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977737"
     
     
     >
    <div onclick="window.location.href='/questions/31977737/nsubiquitouskeyvaluestore-keys-cannot-be-set'" class="cp">
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
        
                    <h3><a href="/questions/31977737/nsubiquitouskeyvaluestore-keys-cannot-be-set" class="question-hyperlink" title="I&#39;m writing a bit of code to save user preferences.

enum CustomSettingsEnum: NSNumber {
    case Off
    case On
}

let someKey = &quot;SOME_KEY&quot;    

func getSettings() -> CustomSettingsEnum {
    var ...">NSUbiquitousKeyValueStore keys cannot be set</a></h3>
        <div class="tags t-osx t-swift t-nsubiquitouskeyvaluestore">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsubiquitouskeyvaluestore" class="post-tag" title="show questions tagged &#39;nsubiquitouskeyvaluestore&#39;" rel="tag">nsubiquitouskeyvaluestore</a> 
        </div>
        <div class="started">
            <a href="/questions/31977737/nsubiquitouskeyvaluestore-keys-cannot-be-set" class="started-link">asked <span title="2015-08-13 00:43:34Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4776002/naoto-ida">Naoto Ida</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977721"
     
     
     >
    <div onclick="window.location.href='/questions/31977721/android-watchface-different-stylings'" class="cp">
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
        
                    <h3><a href="/questions/31977721/android-watchface-different-stylings" class="question-hyperlink" title="I have a String, timeNew, there displays the hour and minute digitally. How do I set it so the hour and minute text is different sizes within the same String timeNew. The way I have been doing it was ...">Android Watchface different stylings</a></h3>
        <div class="tags t-android t-android-wear">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> 
        </div>
        <div class="started">
            <a href="/questions/31977721/android-watchface-different-stylings" class="started-link">asked <span title="2015-08-13 00:41:43Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4555215/sagar-garg">Sagar Garg</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31958889"
     
     
     >
    <div onclick="window.location.href='/questions/31958889/oauth-2-0-refresh-token-expiration'" class="cp">
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
        
                    <h3><a href="/questions/31958889/oauth-2-0-refresh-token-expiration" class="question-hyperlink" title="I am trying to use Oauth2 system for Android development, but I cannot understand what I have to do if refresh token will be expired.
  Should I show the login form if the refresh token is outdated, ...">Oauth 2.0 refresh token expiration</a></h3>
        <div class="tags t-android t-oauth-2&#251;0 t-token">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> 
        </div>
        <div class="started">
            <a href="/questions/31958889/oauth-2-0-refresh-token-expiration" class="started-link">modified <span title="2015-08-13 00:41:30Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2377578/donearh">Donearh</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977713"
     
     
     >
    <div onclick="window.location.href='/questions/31977713/how-does-numbapro-split-loops-across-cores'" class="cp">
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
        
                    <h3><a href="/questions/31977713/how-does-numbapro-split-loops-across-cores" class="question-hyperlink" title="SA, 

If I have embedded for loops in a numbapro gpu, all nested within a python for loop, how are the computations being split? 

from numbapro import guvectorize, cuda, cudalib
    from numpy import ...">How does numbapro split loops across cores</a></h3>
        <div class="tags t-python t-cuda t-gpgpu t-numba t-numba-pro">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/gpgpu" class="post-tag" title="show questions tagged &#39;gpgpu&#39;" rel="tag">gpgpu</a> <a href="/questions/tagged/numba" class="post-tag" title="show questions tagged &#39;numba&#39;" rel="tag">numba</a> <a href="/questions/tagged/numba-pro" class="post-tag" title="show questions tagged &#39;numba-pro&#39;" rel="tag">numba-pro</a> 
        </div>
        <div class="started">
            <a href="/questions/31977713/how-does-numbapro-split-loops-across-cores" class="started-link">asked <span title="2015-08-13 00:40:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2562829/1ifbylan2ifbyc">1ifbyLAN2ifbyC</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31964721"
     
     
     >
    <div onclick="window.location.href='/questions/31964721/how-to-use-font-face-in-firefox-ad-on-when-the-site-uses-content-policy-security'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31964721/how-to-use-font-face-in-firefox-ad-on-when-the-site-uses-content-policy-security" class="question-hyperlink" title="I develop a Firefox add-on wich allow the user to modify the style of the website. He can choose to use a font of the extension.

Content Policy Security specify it should not interfere with the ...">How to use font face in Firefox ad-on when the site uses Content Policy Security?</a></h3>
        <div class="tags t-javascript t-css t-firefox-addon t-font-face t-content-security-policy">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/font-face" class="post-tag" title="show questions tagged &#39;font-face&#39;" rel="tag">font-face</a> <a href="/questions/tagged/content-security-policy" class="post-tag" title="show questions tagged &#39;content-security-policy&#39;" rel="tag">content-security-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/31964721/how-to-use-font-face-in-firefox-ad-on-when-the-site-uses-content-policy-security/?lastactivity" class="started-link">answered <span title="2015-08-13 00:40:03Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1828637/noitidart">Noitidart</a> <span class="reputation-score" title="reputation score " dir="ltr">7,810</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977612"
     
     
     >
    <div onclick="window.location.href='/questions/31977612/obtaining-download-url-with-jsoup'" class="cp">
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
        
                    <h3><a href="/questions/31977612/obtaining-download-url-with-jsoup" class="question-hyperlink" title="I am writing a Java program which connects to this site, and then simulates passing a URL into the textfield, hitting the convert button, and then obtaining the generated download URL. I inspected the ...">Obtaining download URL with Jsoup</a></h3>
        <div class="tags t-java t-jsoup">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/31977612/obtaining-download-url-with-jsoup" class="started-link">modified <span title="2015-08-13 00:38:57Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5150335/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977700"
     
     
     >
    <div onclick="window.location.href='/questions/31977700/how-can-i-configure-the-fonts-and-colors-in-the-pycharm-find-tab'" class="cp">
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
        
                    <h3><a href="/questions/31977700/how-can-i-configure-the-fonts-and-colors-in-the-pycharm-find-tab" class="question-hyperlink" title="So, I am currently using Pycharm as my IDE, and it is mostly working great. There is one persistent problem, however, which is that I have been utterly unable to get search results in the &quot;Find&quot; tab ...">How can I configure the fonts and colors in the Pycharm &ldquo;Find&rdquo; tab</a></h3>
        <div class="tags t-pycharm">
            <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/31977700/how-can-i-configure-the-fonts-and-colors-in-the-pycharm-find-tab" class="started-link">asked <span title="2015-08-13 00:38:51Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1141842/rmehlinger">rmehlinger</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977698"
     
     
     >
    <div onclick="window.location.href='/questions/31977698/how-to-compress-video-from-a-pcl-in-xamarin'" class="cp">
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
        
                    <h3><a href="/questions/31977698/how-to-compress-video-from-a-pcl-in-xamarin" class="question-hyperlink" title="IÂ´m doing a &quot;Whatsapp&quot; like app and I need to send user videos (from camera/gallery). 

I need to send video from ios to android and from android to ios (windows phone in the future).

First thing I ...">How to compress video from a PCL in Xamarin</a></h3>
        <div class="tags t-c&#241; t-android t-ios t-xamarin t-compression">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> 
        </div>
        <div class="started">
            <a href="/questions/31977698/how-to-compress-video-from-a-pcl-in-xamarin" class="started-link">asked <span title="2015-08-13 00:38:46Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1850606/xleon">xleon</a> <span class="reputation-score" title="reputation score " dir="ltr">220</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977694"
     
     
     >
    <div onclick="window.location.href='/questions/31977694/select-identity-value-returning-value-zero-which-the-application-deployed-in-j'" class="cp">
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
        
                    <h3><a href="/questions/31977694/select-identity-value-returning-value-zero-which-the-application-deployed-in-j" class="question-hyperlink" title="I am facing issue regarding select @@identity value. J2EE application is developed by using Spring framework 2.0 and for database connectivity using Spring ORM and application is deployed in jBOSS ...">select @@identity value returning value zero which the application deployed in jboss server</a></h3>
        <div class="tags t-java-ee t-jboss t-sybase">
            <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/sybase" class="post-tag" title="show questions tagged &#39;sybase&#39;" rel="tag">sybase</a> 
        </div>
        <div class="started">
            <a href="/questions/31977694/select-identity-value-returning-value-zero-which-the-application-deployed-in-j" class="started-link">asked <span title="2015-08-13 00:38:17Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5221394/senthil">Senthil</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31976945"
     
     
     >
    <div onclick="window.location.href='/questions/31976945/swift-highlighting-item-of-abpersonviewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/31976945/swift-highlighting-item-of-abpersonviewcontroller" class="question-hyperlink" title="The ABPersonViewControllerDelegate protocol requires that the method func personViewController(personViewController: ABPersonViewController!, shouldPerformDefaultActionForPerson person: ABRecord!, ...">Swift: Highlighting Item of ABPersonViewController</a></h3>
        <div class="tags t-ios t-swift t-addressbook t-abaddressbook">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/addressbook" class="post-tag" title="show questions tagged &#39;addressbook&#39;" rel="tag">addressbook</a> <a href="/questions/tagged/abaddressbook" class="post-tag" title="show questions tagged &#39;abaddressbook&#39;" rel="tag">abaddressbook</a> 
        </div>
        <div class="started">
            <a href="/questions/31976945/swift-highlighting-item-of-abpersonviewcontroller" class="started-link">modified <span title="2015-08-13 00:37:44Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2809263/randoms">Randoms</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977297"
     
     
     >
    <div onclick="window.location.href='/questions/31977297/dbsendquery-only-returning-500-rows-when-using-rmysql-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31977297/dbsendquery-only-returning-500-rows-when-using-rmysql-in-r" class="question-hyperlink" title="I am using RMySQL to query a database.  

I used  

df &lt;- fetch(dbSendQuery(con, &quot;SELECT some_col from some_table&quot;))

and got back this message:

Error in fetch(dbSendQuery(con, &quot;SELECT some_col ...">dbSendQuery only returning 500 rows when using RMySQL in R</a></h3>
        <div class="tags t-r t-rmysql">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rmysql" class="post-tag" title="show questions tagged &#39;rmysql&#39;" rel="tag">rmysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31977297/dbsendquery-only-returning-500-rows-when-using-rmysql-in-r" class="started-link">modified <span title="2015-08-13 00:37:18Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2822004/matt-obrien">Matt O&#39;Brien</a> <span class="reputation-score" title="reputation score " dir="ltr">1,515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977680"
     
     
     >
    <div onclick="window.location.href='/questions/31977680/outgoing-jobs-pending-when-send-mail-with-mercury-in-xampp'" class="cp">
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
        
                    <h3><a href="/questions/31977680/outgoing-jobs-pending-when-send-mail-with-mercury-in-xampp" class="question-hyperlink" title="Error sending a mail in mercury, When I try to send mails from Mercury admin->menÃº->send mail, in window &quot;Mercury core process&quot; the mails appear pending

queue status  pending complete
outgoing jobs  ...">outgoing jobs pending - when send mail with Mercury in xampp</a></h3>
        <div class="tags t-email t-xampp t-mercury-mta">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/mercury-mta" class="post-tag" title="show questions tagged &#39;mercury-mta&#39;" rel="tag">mercury-mta</a> 
        </div>
        <div class="started">
            <a href="/questions/31977680/outgoing-jobs-pending-when-send-mail-with-mercury-in-xampp" class="started-link">asked <span title="2015-08-13 00:36:57Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5204209/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31970740"
     
     
     >
    <div onclick="window.location.href='/questions/31970740/python-aiohttp-request-stopped-but-raised-no-exception'" class="cp">
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
        
                    <h3><a href="/questions/31970740/python-aiohttp-request-stopped-but-raised-no-exception" class="question-hyperlink" title="I use aiohttp to request the url.  Most of the time it runs normally, but sometimes it stops without raising any exception.

As you can see in the code, I catch all the exceptions, but when it stops ...">Python aiohttp request stopped but raised no exception</a></h3>
        <div class="tags t-python t-python-3&#251;x t-python-asyncio t-aiohttp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-asyncio" class="post-tag" title="show questions tagged &#39;python-asyncio&#39;" rel="tag">python-asyncio</a> <a href="/questions/tagged/aiohttp" class="post-tag" title="show questions tagged &#39;aiohttp&#39;" rel="tag">aiohttp</a> 
        </div>
        <div class="started">
            <a href="/questions/31970740/python-aiohttp-request-stopped-but-raised-no-exception" class="started-link">modified <span title="2015-08-13 00:35:42Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1832942/michael-currie">Michael Currie</a> <span class="reputation-score" title="reputation score " dir="ltr">934</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977649"
     
     
     >
    <div onclick="window.location.href='/questions/31977649/union-of-sets-in-the-list-of-sets-based-on-common-elements'" class="cp">
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
        
                    <h3><a href="/questions/31977649/union-of-sets-in-the-list-of-sets-based-on-common-elements" class="question-hyperlink" title="If to put it simple I need

    [{a,b},{c,d},{a,c},{x,y}] -> [{a,b,c,d},{x,y}]


To .union all elements in the list that share common members. Actually, I don care what kind of data structure will ...">Union of sets in the list of sets based on common elements</a></h3>
        <div class="tags t-list t-python-3&#251;x t-recursion t-set t-set-union">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> <a href="/questions/tagged/set-union" class="post-tag" title="show questions tagged &#39;set-union&#39;" rel="tag">set-union</a> 
        </div>
        <div class="started">
            <a href="/questions/31977649/union-of-sets-in-the-list-of-sets-based-on-common-elements" class="started-link">asked <span title="2015-08-13 00:33:08Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4250941/valera-maniuk">Valera Maniuk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977614"
     
     
     >
    <div onclick="window.location.href='/questions/31977614/windows-10-tab-control'" class="cp">
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
        
                    <h3><a href="/questions/31977614/windows-10-tab-control" class="question-hyperlink" title="How to get &#39;tab&#39; control which look like this? Should I edit Pivot control or any other, better ideas?


">Windows 10 tab control</a></h3>
        <div class="tags t-c&#241; t-xaml t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/31977614/windows-10-tab-control" class="started-link">modified <span title="2015-08-13 00:32:10Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1090068/elgavilan">ElGavilan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,518</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977641"
     
     
     >
    <div onclick="window.location.href='/questions/31977641/cant-get-email-address-using-facebook-sdk-for-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/31977641/cant-get-email-address-using-facebook-sdk-for-asp-net" class="question-hyperlink" title="I am using Facebook SDK to get email of user. I write this code in Startup.Auth.css class :

        var x = new FacebookAuthenticationOptions();
        x.Scope.Add(&quot;email&quot;);
        x.AppId = ...">Can&#39;t get email address using Facebook SDK for asp.net</a></h3>
        <div class="tags t-asp&#251;net t-facebook t-facebook-login">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-login" class="post-tag" title="show questions tagged &#39;facebook-login&#39;" rel="tag">facebook-login</a> 
        </div>
        <div class="started">
            <a href="/questions/31977641/cant-get-email-address-using-facebook-sdk-for-asp-net" class="started-link">asked <span title="2015-08-13 00:31:59Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3432984/ahmed-shamel">Ahmed Shamel</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977292"
     
     
     >
    <div onclick="window.location.href='/questions/31977292/dynamically-update-qsqltableview-if-the-database-is-changed'" class="cp">
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
        
                    <h3><a href="/questions/31977292/dynamically-update-qsqltableview-if-the-database-is-changed" class="question-hyperlink" title="Here is my code :

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
   db = QSqlDatabase::addDatabase(&quot;QMYSQL&quot;);
   ...">Dynamically update QSqlTableView if the database is changed</a></h3>
        <div class="tags t-c&#231;&#231; t-mysql t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/31977292/dynamically-update-qsqltableview-if-the-database-is-changed" class="started-link">modified <span title="2015-08-13 00:29:10Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2910144/carlo-brew">Carlo Brew</a> <span class="reputation-score" title="reputation score " dir="ltr">436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977582"
     
     
     >
    <div onclick="window.location.href='/questions/31977582/testing-listeners-in-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/31977582/testing-listeners-in-laravel-5-1" class="question-hyperlink" title="Is there an standard way to unit test Listeners in Laravel 5.1 (not mocking the Event::fire()) or do you just instantiate it, call handle() with mocked params and make assertions, the oldschool way?

...">Testing listeners in Laravel 5.1</a></h3>
        <div class="tags t-unit-testing t-laravel t-laravel-5">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31977582/testing-listeners-in-laravel-5-1" class="started-link">asked <span title="2015-08-13 00:25:23Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2184584/christopher-francisco">Christopher Francisco</a> <span class="reputation-score" title="reputation score " dir="ltr">2,754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977310"
     
     
     >
    <div onclick="window.location.href='/questions/31977310/fbsdkloginmanager-with-fbsdkloginbehaviorweb-failing-with-not-logged-in-error'" class="cp">
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
        
                    <h3><a href="/questions/31977310/fbsdkloginmanager-with-fbsdkloginbehaviorweb-failing-with-not-logged-in-error" class="question-hyperlink" title="Something must have changed recently on Facebook&#39;s servers regarding how they process login requests because this used to be working perfectly and suddenly stopped.

(We are using ...">FBSDKLoginManager with FBSDKLoginBehaviorWeb failing with &ldquo;Not Logged In&rdquo; error</a></h3>
        <div class="tags t-facebook-login t-facebook-ios-sdk t-facebook-sdk-4&#251;0">
            <a href="/questions/tagged/facebook-login" class="post-tag" title="show questions tagged &#39;facebook-login&#39;" rel="tag">facebook-login</a> <a href="/questions/tagged/facebook-ios-sdk" class="post-tag" title="show questions tagged &#39;facebook-ios-sdk&#39;" rel="tag">facebook-ios-sdk</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31977310/fbsdkloginmanager-with-fbsdkloginbehaviorweb-failing-with-not-logged-in-error" class="started-link">modified <span title="2015-08-13 00:23:48Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/238948/devios">devios</a> <span class="reputation-score" title="reputation score 10194" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31976618"
     
     
     >
    <div onclick="window.location.href='/questions/31976618/are-county-fips-accurate-in-r-maps'" class="cp">
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
        
                    <h3><a href="/questions/31976618/are-county-fips-accurate-in-r-maps" class="question-hyperlink" title="When I run the following code...

require(maps)
colors &lt;- data.frame(county=county.fips$polyname,color=rep(&quot;#FFFFFF&quot;,nrow(county.fips)), stringsAsFactors=FALSE)
...">Are county FIPS accurate in R maps()?</a></h3>
        <div class="tags t-r t-maps t-fips">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/fips" class="post-tag" title="show questions tagged &#39;fips&#39;" rel="tag">fips</a> 
        </div>
        <div class="started">
            <a href="/questions/31976618/are-county-fips-accurate-in-r-maps/?lastactivity" class="started-link">answered <span title="2015-08-13 00:23:22Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4208752/forrest-r-stevens">Forrest R. Stevens</a> <span class="reputation-score" title="reputation score " dir="ltr">2,041</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977542"
     
     
     >
    <div onclick="window.location.href='/questions/31977542/user-session-becomes-null-on-page-change-when-using-parse-javascript-sdk'" class="cp">
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
        
                    <h3><a href="/questions/31977542/user-session-becomes-null-on-page-change-when-using-parse-javascript-sdk" class="question-hyperlink" title="I am making a website that uses the Javascript Parse SDK and calling Parse.User.current() only works some of the times causing my redirect to kick users back to the login page even though ...">User Session becomes null on page change when using Parse Javascript SDK</a></h3>
        <div class="tags t-javascript t-parse&#251;com">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/31977542/user-session-becomes-null-on-page-change-when-using-parse-javascript-sdk" class="started-link">asked <span title="2015-08-13 00:21:12Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5020121/shurd">shurd</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977482"
     
     
     >
    <div onclick="window.location.href='/questions/31977482/sum-timestamp-difference-time'" class="cp">
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
        
                    <h3><a href="/questions/31977482/sum-timestamp-difference-time" class="question-hyperlink" title="I want to sum the difference of time of field datetime (timestamp)

select sum(max(datetime)-min(datetime)) from archivo;

it shows me :

ORA-00932: inconsistent datatypes: expected NUMBER got ...">sum timestamp difference (time)</a></h3>
        <div class="tags t-oracle11g t-sum">
            <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/31977482/sum-timestamp-difference-time" class="started-link">asked <span title="2015-08-13 00:13:12Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3275822/jairo-ordaz-moreno">Jairo Ordaz Moreno</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977478"
     
     
     >
    <div onclick="window.location.href='/questions/31977478/jwplayer-time-seek-area-and-reset-vars'" class="cp">
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
        
                    <h3><a href="/questions/31977478/jwplayer-time-seek-area-and-reset-vars" class="question-hyperlink" title="The goal is to create a video player that is only playable thru outside events, which is a click.  The click event contains a data attr that specifies the area to play, i.e... 10 seconds thru 25 ...">JWPlayer time seek area and reset vars</a></h3>
        <div class="tags t-javascript t-jquery t-events t-jwplayer t-seek">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/jwplayer" class="post-tag" title="show questions tagged &#39;jwplayer&#39;" rel="tag">jwplayer</a> <a href="/questions/tagged/seek" class="post-tag" title="show questions tagged &#39;seek&#39;" rel="tag">seek</a> 
        </div>
        <div class="started">
            <a href="/questions/31977478/jwplayer-time-seek-area-and-reset-vars" class="started-link">asked <span title="2015-08-13 00:12:48Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/424455/arkjoseph">arkjoseph</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977475"
     
     
     >
    <div onclick="window.location.href='/questions/31977475/node-js-use-printer-hardware'" class="cp">
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
        
                    <h3><a href="/questions/31977475/node-js-use-printer-hardware" class="question-hyperlink" title="I&#39;m developing an application with Angular JS and Node JS where I need to see all available printers in the user&#39;s machine, let the user select one of them and print a receipt.

Is there a way to ...">Node JS - Use Printer (Hardware)</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-printing t-hardware">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/hardware" class="post-tag" title="show questions tagged &#39;hardware&#39;" rel="tag">hardware</a> 
        </div>
        <div class="started">
            <a href="/questions/31977475/node-js-use-printer-hardware" class="started-link">asked <span title="2015-08-13 00:12:13Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2620440/agust%c3%adn">Agust&#237;n</a> <span class="reputation-score" title="reputation score " dir="ltr">207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977457"
     
     
     >
    <div onclick="window.location.href='/questions/31977457/efficiently-reading-two-comma-seperated-floats-in-brackets-from-a-string-without'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31977457/efficiently-reading-two-comma-seperated-floats-in-brackets-from-a-string-without" class="question-hyperlink" title="I am a developer of a library and our old code uses sscanf() and sprintf() to read/write a variety of internal types from/to strings. We have had issues with users who used our library and had a ...">Efficiently reading two comma-seperated floats in brackets from a string without being affected by the global locale</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31977457/efficiently-reading-two-comma-seperated-floats-in-brackets-from-a-string-without" class="started-link">asked <span title="2015-08-13 00:09:40Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3144964/ident">Ident</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977456"
     
     
     >
    <div onclick="window.location.href='/questions/31977456/how-can-send-2-d-array-using-datatype'" class="cp">
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
        
                    <h3><a href="/questions/31977456/how-can-send-2-d-array-using-datatype" class="question-hyperlink" title="i have 2 processes. first process has a 2-d array and i want to send it to second process. But i want to send only left-right vertically side.
example
...">how can send 2-d array using DATATYPE</a></h3>
        <div class="tags t-mpi">
            <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> 
        </div>
        <div class="started">
            <a href="/questions/31977456/how-can-send-2-d-array-using-datatype" class="started-link">asked <span title="2015-08-13 00:09:34Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4738685/gomugomunorocket">GomuGomuNoRocket</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977424"
     
     
     >
    <div onclick="window.location.href='/questions/31977424/css-flex-column-layout-without-specified-height'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31977424/css-flex-column-layout-without-specified-height" class="question-hyperlink" title="Just discovered flex today and I&#39;m hoping it&#39;ll solve a small visual challenge.

I have a list of items already alphabetically sorted. They all have the same width and, up until now, I&#39;ve had them ...">CSS Flex Column Layout without Specified Height</a></h3>
        <div class="tags t-css t-flex t-multiple-columns">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> 
        </div>
        <div class="started">
            <a href="/questions/31977424/css-flex-column-layout-without-specified-height" class="started-link">asked <span title="2015-08-13 00:05:41Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/1516982/rikaelus">Rikaelus</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31974388"
     
     
     >
    <div onclick="window.location.href='/questions/31974388/datetimemodify-and-dst-switch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31974388/datetimemodify-and-dst-switch" class="question-hyperlink" title="Using DateTime::modify to add an hour across a DST boundary causes it to skip an hour.

e.g.

$d = new DateTime(&#39;2015-11-01 12:00:00 AM&#39;, new DateTimeZone(&#39;America/Vancouver&#39;));
$d->modify(&#39;+1 ...">DateTime::modify and DST switch</a></h3>
        <div class="tags t-php t-datetime">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/31974388/datetimemodify-and-dst-switch/?lastactivity" class="started-link">answered <span title="2015-08-13 00:04:43Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/65387/mark">Mark</a> <span class="reputation-score" title="reputation score 65525" dir="ltr">65.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31977314"
     
     
     >
    <div onclick="window.location.href='/questions/31977314/coldfusion-regular-expression-excluding-a-word'" class="cp">
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
        
                    <h3><a href="/questions/31977314/coldfusion-regular-expression-excluding-a-word" class="question-hyperlink" title="I&#39;m having troubles constructing a regular expression using ColdFusion 10.  I need reFind() to return zero if a URL contains &quot;dev&quot; at the end of any subdomain with &quot;mydomain.com&quot; in it.

    ...">ColdFusion regular expression excluding a word</a></h3>
        <div class="tags t-regex t-coldfusion t-word t-coldbox">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> <a href="/questions/tagged/coldbox" class="post-tag" title="show questions tagged &#39;coldbox&#39;" rel="tag">coldbox</a> 
        </div>
        <div class="started">
            <a href="/questions/31977314/coldfusion-regular-expression-excluding-a-word" class="started-link">asked <span title="2015-08-12 23:52:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3489811/zabuuq">zabuuq</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31976830"
     
     
     >
    <div onclick="window.location.href='/questions/31976830/returning-jintarray-from-jni'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31976830/returning-jintarray-from-jni" class="question-hyperlink" title="I&#39;m trying to return a jintArray from C++ to java but the application seems to hang in the JNI call. I have stripped the problem down to the creation and population of the jintArray allthough i&#39;m not ...">Returning jintArray from JNI</a></h3>
        <div class="tags t-java t-c&#231;&#231; t-jni">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> 
        </div>
        <div class="started">
            <a href="/questions/31976830/returning-jintarray-from-jni" class="started-link">asked <span title="2015-08-12 23:01:03Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5011657/microhat11">MicroHat11</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1521510349",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1521510349">
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/19947/literally-no-idea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    literally no idea
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/38712/what-is-the-inspiration-for-trial-by-combat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the inspiration for Trial by Combat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/34993/geometries-of-methyl-and-silyl-radicals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Geometries of methyl and silyl radicals
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/19966/she-could-well-be-crazy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    She could well be crazy
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/96534/preventing-ethernet-over-power" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Preventing Ethernet over power
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/18824/why-will-reducing-the-boarding-time-reduce-the-costs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why will reducing the boarding time reduce the costs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82889/whats-the-best-label-for-an-occurances-field" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the best label for an &#39;occurances&#39; field?
                </a>

            </li>
            <li >
                <div class="favicon favicon-craftcms" title="Craft CMS Stack Exchange"></div><a href="http://craftcms.stackexchange.com/questions/10940/file-robots-txt-needed-in-craft-package" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:563 }); posts_hot_network.click({ item_type:2, location:8 })">
                    File robots.txt needed in Craft package?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22417/how-could-a-time-traveller-communicate-with-neanderthals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How Could A Time Traveller Communicate With Neanderthals?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51365/how-to-cope-with-lab-noise" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to cope with lab noise?
                </a>

            </li>
            <li >
                <div class="favicon favicon-fitness" title="Physical Fitness Stack Exchange"></div><a href="http://fitness.stackexchange.com/questions/25840/is-it-okay-to-swim-in-the-middle-of-a-lake" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:216 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it okay to swim in the middle of a lake?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1394778/elementary-topology-examples" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Elementary topology examples
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31974237/why-is-libcs-vectorboolconst-reference-not-bool" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is libc++&#39;s vector&lt;bool&gt;::const_reference not bool?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/24013/is-avatar-korra-bisexual" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is avatar Korra bisexual?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/213266/mathematical-software-wish-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mathematical software wish list
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99080/why-do-animorphs-have-a-two-hour-limit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do Animorphs have a two hour limit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/100694/performing-and-timing-loops" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Performing and timing loops
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/52651/etiquette-copulation-in-hotel-beds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Etiquette: Copulation In Hotel Beds
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51372/research-assistant-wishes-to-remain-anonymous-what-to-write-in-the-acknowledgem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Research assistant wishes to remain anonymous, what to write in the acknowledgement?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/954262/why-do-damaged-hard-drives-freeze-the-entire-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do damaged hard drives freeze the entire system?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/261114/is-it-possible-to-have-too-many-things-in-preamble" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    is it possible to have too many things in preamble?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51305/grant-fraud-should-i-bust-my-phd-advisor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Grant fraud, should I bust my PhD advisor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21617/when-should-parents-stop-changing-clothes-in-front-of-children" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When should parents stop changing clothes in front of children?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1394580/why-is-this-sum-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is this sum zero?
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
                rev 2015.8.12.686
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