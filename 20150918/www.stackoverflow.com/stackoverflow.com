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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9fab9eab0b51"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5eabb44b3e4b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442536654,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"989009bc07baef9638af8cde36190f33","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"topbar_next_achievement":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"2af31f37658f","js/moderator.en.js":"c10ac45de559","js/full-anon.en.js":"9ae5a85fb160","js/full.en.js":"8e57e6640b6d","js/wmd.en.js":"df9daba3ed2b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b5394422fb4f","js/help.en.js":"50e964ca24fe","js/tageditor.en.js":"1f16f03b1a20","js/tageditornew.en.js":"740e740baeae","js/inline-tag-editing.en.js":"d73f4c10193a","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"341e7f79d0b0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"8482c9c84368","js/explore-qlist.en.js":"09aaffd40eb0","js/events.en.js":"7ae708c21c5c","js/keyboard-shortcuts.en.js":"79d84ea1a52d","js/external-editor.en.js":"d3730c45156d","js/external-editor.en.js":"d3730c45156d","js/snippet-javascript.en.js":"e21fcb06cc53","js/snippet-javascript-codemirror.en.js":"74c8a0180589"});
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
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">442</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-2883576"
     
     
     >
    <div onclick="window.location.href='/questions/2883576/how-do-you-convert-epoch-time-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="149 votes">149</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="73706 views">74k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2883576/how-do-you-convert-epoch-time-in-c" class="question-hyperlink" title="How do you convert Unix epoch time into real time in C#? (Epoch beginning 1/1/1970)
">How do you convert epoch time in C#?</a></h3>
        <div class="tags t-c&#241; t-time t-epoch">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/epoch" class="post-tag" title="show questions tagged &#39;epoch&#39;" rel="tag">epoch</a> 
        </div>
        <div class="started">
            <a href="/questions/2883576/how-do-you-convert-epoch-time-in-c/?lastactivity" class="started-link">modified <span title="2015-09-18 00:36:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/885318/i3arnon">i3arnon</a> <span class="reputation-score" title="reputation score 35325" dir="ltr">35.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641856"
     
     
     >
    <div onclick="window.location.href='/questions/32641856/click-to-call-with-a-span-line'" class="cp">
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
        
                    <h3><a href="/questions/32641856/click-to-call-with-a-span-line" class="question-hyperlink" title="How can I make this a code into &#39;click to call&#39; while leaving the text format alone, if viewed on a mobile browser?

&lt;p class=&quot;lplh-29&quot;>
    &lt;span style=&quot;color:#3c3c3c;&quot;>
        &lt;span ...">Click to Call with a Span line</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32641856/click-to-call-with-a-span-line/?lastactivity" class="started-link">modified <span title="2015-09-18 00:36:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2179965/glupijas">GlupiJas</a> <span class="reputation-score" title="reputation score " dir="ltr">510</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642092"
     
     
     >
    <div onclick="window.location.href='/questions/32642092/how-to-use-document-page-level-font-scaling-with-polymer-1-0'" class="cp">
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
        
                    <h3><a href="/questions/32642092/how-to-use-document-page-level-font-scaling-with-polymer-1-0" class="question-hyperlink" title="We are working to port out frontend pattern library from HTML / CSS into Polymer / Web Components. 

In our existing codebase we have some page level rules for font scaling as such:

/**
 * HTML
 */
...">How to use document / page level font scaling with Polymer 1.0</a></h3>
        <div class="tags t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32642092/how-to-use-document-page-level-font-scaling-with-polymer-1-0" class="started-link">asked <span title="2015-09-18 00:36:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4062834/xanders">xanders</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642090"
     
     
     >
    <div onclick="window.location.href='/questions/32642090/i-am-using-symfony2-is-it-possible-to-use-two-actions-for-the-same-route'" class="cp">
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
        
                    <h3><a href="/questions/32642090/i-am-using-symfony2-is-it-possible-to-use-two-actions-for-the-same-route" class="question-hyperlink" title="I want to use two actions in the same page.html.twig 

My methode was : 
First, to define My route in the controller as annotation like that :

 /**
 * Test controller.
 *
 * @Route(&quot;/NoteByStudent&quot;)
 ...">I am using symfony2 ! is it possible to use two actions for the same route ?</a></h3>
        <div class="tags t-symfony2 t-doctrine2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/32642090/i-am-using-symfony2-is-it-possible-to-use-two-actions-for-the-same-route" class="started-link">asked <span title="2015-09-18 00:36:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3663787/dmk">Dmk</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641606"
     
     
     >
    <div onclick="window.location.href='/questions/32641606/postgres-repeat-select-over-multiple-tables-and-join'" class="cp">
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
        
                    <h3><a href="/questions/32641606/postgres-repeat-select-over-multiple-tables-and-join" class="question-hyperlink" title="A product we use stores the same data for different years in different tables. - i.e. Test2015, Test2016, etc.  Unfortunately, I don&#39;t have any way to influence how the data is stored.

I currently ...">Postgres - repeat select over multiple tables and join</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32641606/postgres-repeat-select-over-multiple-tables-and-join" class="started-link">modified <span title="2015-09-18 00:36:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3304426/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">6,583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642089"
     
     
     >
    <div onclick="window.location.href='/questions/32642089/c3-js-timeseries-with-time-fails-to-parse'" class="cp">
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
        
                    <h3><a href="/questions/32642089/c3-js-timeseries-with-time-fails-to-parse" class="question-hyperlink" title="I want to display a time series chart with C3.js using a date in the format 2015-09-17 18:20:34 and the format string &#39;%Y-%m-%d %H:%M:%S&#39; but it fails to parse.

My code:

var chart = c3.generate({
   ...">C3.js - Timeseries with time fails to parse</a></h3>
        <div class="tags t-parsing t-time-series t-c3&#251;js">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/c3.js" class="post-tag" title="show questions tagged &#39;c3.js&#39;" rel="tag">c3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32642089/c3-js-timeseries-with-time-fails-to-parse" class="started-link">asked <span title="2015-09-18 00:36:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2016386/das-keks">das Keks</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642085"
     
     
     >
    <div onclick="window.location.href='/questions/32642085/can-you-create-multiple-services-from-one-factory-in-angular'" class="cp">
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
        
                    <h3><a href="/questions/32642085/can-you-create-multiple-services-from-one-factory-in-angular" class="question-hyperlink" title="I have a service called tableService created using the code as follows:

app.factory(&#39;tableService&#39;, [function() {
   var data = some data;

   var foo = function (){
      //do something to data here
...">Can you create multiple services from one factory in Angular?</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32642085/can-you-create-multiple-services-from-one-factory-in-angular" class="started-link">asked <span title="2015-09-18 00:35:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3604561/switchcraft">SwitchCraft</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642084"
     
     
     >
    <div onclick="window.location.href='/questions/32642084/can-i-translate-an-error-from-minified-code-into-standard-code-using-sourcemaps'" class="cp">
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
        
                    <h3><a href="/questions/32642084/can-i-translate-an-error-from-minified-code-into-standard-code-using-sourcemaps" class="question-hyperlink" title="I have some errors from minified code in production. I have sourcemaps not in production. I&#39;d like to (after the fact) use source maps in a way to convert my errors into human readable errors. Has ...">Can I translate an error from minified code into standard code using sourcemaps?</a></h3>
        <div class="tags t-javascript t-source-maps t-minifiedjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/source-maps" class="post-tag" title="show questions tagged &#39;source-maps&#39;" rel="tag">source-maps</a> <a href="/questions/tagged/minifiedjs" class="post-tag" title="show questions tagged &#39;minifiedjs&#39;" rel="tag">minifiedjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32642084/can-i-translate-an-error-from-minified-code-into-standard-code-using-sourcemaps" class="started-link">asked <span title="2015-09-18 00:35:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/181310/parris">Parris</a> <span class="reputation-score" title="reputation score " dir="ltr">6,020</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641520"
     
     
     >
    <div onclick="window.location.href='/questions/32641520/aerospike-losing-documents-when-node-goes-down'" class="cp">
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
        
                    <h3><a href="/questions/32641520/aerospike-losing-documents-when-node-goes-down" class="question-hyperlink" title="I&#39;ve been doing dome tests using aerospike and I noticed a behavior different than what is sold.

I have a cluster of 4 nodes running on AWS in the same AZ, the instances are t2micro (1cpu, 1gb RAM, ...">Aerospike losing documents when node goes down</a></h3>
        <div class="tags t-amazon-web-services t-aerospike">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aerospike" class="post-tag" title="show questions tagged &#39;aerospike&#39;" rel="tag">aerospike</a> 
        </div>
        <div class="started">
            <a href="/questions/32641520/aerospike-losing-documents-when-node-goes-down" class="started-link">modified <span title="2015-09-18 00:35:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5279926/dtj">dtj</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642083"
     
     
     >
    <div onclick="window.location.href='/questions/32642083/jquery-inputmask-set-value-in-oncompleate-callback-make-incorrect-action'" class="cp">
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
        
                    <h3><a href="/questions/32642083/jquery-inputmask-set-value-in-oncompleate-callback-make-incorrect-action" class="question-hyperlink" title="If in &quot;oncomplete&quot; callback make setVal action with other masked input, you can see incorrect reactions in Chrome and Safary, well work in FF

oncomplete: function(e){
    ...">jquery.inputmask - set value in &ldquo;oncompleate&rdquo; callback make incorrect action</a></h3>
        <div class="tags t-javascript t-jquery-inputmask">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery-inputmask" class="post-tag" title="show questions tagged &#39;jquery-inputmask&#39;" rel="tag">jquery-inputmask</a> 
        </div>
        <div class="started">
            <a href="/questions/32642083/jquery-inputmask-set-value-in-oncompleate-callback-make-incorrect-action" class="started-link">asked <span title="2015-09-18 00:35:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3679553/sglazkov">sglazkov</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642081"
     
     
     >
    <div onclick="window.location.href='/questions/32642081/uitableview-delegate-not-working-for-swift-2-0'" class="cp">
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
        
                    <h3><a href="/questions/32642081/uitableview-delegate-not-working-for-swift-2-0" class="question-hyperlink" title="I upgraded to Xcode 7 and Swift 2 and I got this error: 



Looks like numOfRowsInSection is being called before anything else when _numOfRowsInSects was still empty. Don&#39;t know what&#39;s going on.
">UITableView delegate not working for Swift 2.0</a></h3>
        <div class="tags t-ios t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/32642081/uitableview-delegate-not-working-for-swift-2-0" class="started-link">asked <span title="2015-09-18 00:34:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5007499/user245954">user245954</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32640779"
     
     
     >
    <div onclick="window.location.href='/questions/32640779/pivot-an-array-of-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32640779/pivot-an-array-of-array" class="question-hyperlink" title="The following code

$a = @(&#39;a&#39;,&#39;b&#39;,&#39;x&#39;,10), 
@(&#39;a&#39;,&#39;b&#39;,&#39;y&#39;,20), 
@(&#39;c&#39;,&#39;e&#39;,&#39;x&#39;,50), 
@(&#39;c&#39;,&#39;e&#39;,&#39;y&#39;,30)

$a | % { &quot;[$_]&quot;}


returns


[a b x 10]
[a b y 20]
[c e x 50]
[c e y 30]


I want to pivot the ...">Pivot an array of array?</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32640779/pivot-an-array-of-array/?lastactivity" class="started-link">answered <span title="2015-09-18 00:34:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4304/zdan">zdan</a> <span class="reputation-score" title="reputation score 14324" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32626434"
     
     
     >
    <div onclick="window.location.href='/questions/32626434/gcm-for-ios-not-showing-while-not-debugging'" class="cp">
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
        
                    <h3><a href="/questions/32626434/gcm-for-ios-not-showing-while-not-debugging" class="question-hyperlink" title="i&#39;m a beginner iOS developer (so.. sorry if I made a stupid mistake). 
I have succeeded implementing GCM, it&#39;s running fine when plugged in (run with XCode). But when I unplug my device from my PC, it ...">GCM for iOS not showing while not debugging</a></h3>
        <div class="tags t-ios t-objective-c t-json t-xcode t-google-cloud-messaging">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/32626434/gcm-for-ios-not-showing-while-not-debugging/?lastactivity" class="started-link">answered <span title="2015-09-18 00:34:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1546795/evanescent">evanescent</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642075"
     
     
     >
    <div onclick="window.location.href='/questions/32642075/one-htaccess-file-for-two-domains-one-domain-is-password-protected-and-one-isn'" class="cp">
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
        
                    <h3><a href="/questions/32642075/one-htaccess-file-for-two-domains-one-domain-is-password-protected-and-one-isn" class="question-hyperlink" title="I have two domains www.website.com &amp; dev.website.com. I want the code between them to match as much as possible. Is there a way I can have them use the same .htaccess file, and that this part:

...">One htaccess file for two domains, one domain is password protected and one isn&#39;t</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-subdomains">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/subdomains" class="post-tag" title="show questions tagged &#39;subdomains&#39;" rel="tag">subdomains</a> 
        </div>
        <div class="started">
            <a href="/questions/32642075/one-htaccess-file-for-two-domains-one-domain-is-password-protected-and-one-isn" class="started-link">asked <span title="2015-09-18 00:34:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/43035/pg">pg.</a> <span class="reputation-score" title="reputation score " dir="ltr">589</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32640264"
     
     
     >
    <div onclick="window.location.href='/questions/32640264/typeahead-begins-with-full-text-search'" class="cp">
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
        
                    <h3><a href="/questions/32640264/typeahead-begins-with-full-text-search" class="question-hyperlink" title="I&#39;m implementing a simple search in postgresql that will be used to retrieve typeahead results on a web page.  So, I need the last argument to use starts-with matching, since the user may not have ...">TypeAhead - begins-with full text search</a></h3>
        <div class="tags t-postgresql t-full-text-search">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/full-text-search" class="post-tag" title="show questions tagged &#39;full-text-search&#39;" rel="tag">full-text-search</a> 
        </div>
        <div class="started">
            <a href="/questions/32640264/typeahead-begins-with-full-text-search" class="started-link">modified <span title="2015-09-18 00:33:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/361684/gilly3">gilly3</a> <span class="reputation-score" title="reputation score 41159" dir="ltr">41.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642018"
     
     
     >
    <div onclick="window.location.href='/questions/32642018/checklist-model-not-loading-error'" class="cp">
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
        
                    <h3><a href="/questions/32642018/checklist-model-not-loading-error" class="question-hyperlink" title="I installed the checklist-model using &quot;npm install --save checklist-model&quot; command but when I inject it into my controller for use I keep getting the error 


  &quot;...module checklist-model not ...">Checklist-model not loading error</a></h3>
        <div class="tags t-checklist-model">
            <a href="/questions/tagged/checklist-model" class="post-tag" title="show questions tagged &#39;checklist-model&#39;" rel="tag">checklist-model</a> 
        </div>
        <div class="started">
            <a href="/questions/32642018/checklist-model-not-loading-error" class="started-link">modified <span title="2015-09-18 00:33:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/683218/tinlyx">tinlyx</a> <span class="reputation-score" title="reputation score " dir="ltr">3,914</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642072"
     
     
     >
    <div onclick="window.location.href='/questions/32642072/what-function-to-access-a-file-inside-a-package-file'" class="cp">
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
        
                    <h3><a href="/questions/32642072/what-function-to-access-a-file-inside-a-package-file" class="question-hyperlink" title="I need to access a file &quot;data&quot; inside a package file content which is a project file used by another application.
The package could be at any place on any volume available.
SO in my app I ask the user ...">What function to access a file inside a Package File</a></h3>
        <div class="tags t-xcode t-cocoa t-path t-package">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> 
        </div>
        <div class="started">
            <a href="/questions/32642072/what-function-to-access-a-file-inside-a-package-file" class="started-link">asked <span title="2015-09-18 00:33:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5310826/user306147">user306147</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32635041"
     
     
     >
    <div onclick="window.location.href='/questions/32635041/laravel-5-1-hasmanythrough-pivot-table'" class="cp">
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
        
                    <h3><a href="/questions/32635041/laravel-5-1-hasmanythrough-pivot-table" class="question-hyperlink" title="I have model many to many relation like. I want to relate State and Category through pivot table CategoryNews.

Category model

class Category extends Model
{
    public function news() {

        ...">Laravel 5.1 hasManyThrough Pivot table</a></h3>
        <div class="tags t-laravel-5 t-many-to-many t-pivot-table t-has-many-through">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> <a href="/questions/tagged/has-many-through" class="post-tag" title="show questions tagged &#39;has-many-through&#39;" rel="tag">has-many-through</a> 
        </div>
        <div class="started">
            <a href="/questions/32635041/laravel-5-1-hasmanythrough-pivot-table" class="started-link">modified <span title="2015-09-18 00:33:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3802237/sanu">sanu</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642071"
     
     
     >
    <div onclick="window.location.href='/questions/32642071/run-matlab-subplot-without-opening-figure'" class="cp">
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
        
                    <h3><a href="/questions/32642071/run-matlab-subplot-without-opening-figure" class="question-hyperlink" title="I have following Matlab 2013b code:

subplot(2,2,1);plot(var([c1 c2],0,2)); title(&#39;var(c1,c2)&#39;);
subplot(2,2,2);plot(var([c3,c4],0,2));title(&#39;var(c3,c4)&#39;);
saveas(gcf,pth);


I want that as the code ...">run matlab subplot without opening figure</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/32642071/run-matlab-subplot-without-opening-figure" class="started-link">asked <span title="2015-09-18 00:33:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/915783/user915783">user915783</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642070"
     
     
     >
    <div onclick="window.location.href='/questions/32642070/android-share-data-open-my-app-with-the-data'" class="cp">
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
        
                    <h3><a href="/questions/32642070/android-share-data-open-my-app-with-the-data" class="question-hyperlink" title="i implemented the possibility to share data from my app on other apps like whatsapp etc. But how can I get that when someone clicks on the data my app opens and shows it?

The data i share consists of ...">Android: Share data --&gt; Open my App with the data</a></h3>
        <div class="tags t-android t-android-intent t-data t-binary t-share">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> 
        </div>
        <div class="started">
            <a href="/questions/32642070/android-share-data-open-my-app-with-the-data" class="started-link">asked <span title="2015-09-18 00:33:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5348534/xxgoliathusxx">XxGoliathusxX</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642069"
     
     
     >
    <div onclick="window.location.href='/questions/32642069/swift-2-0-tuple-pattern-element-label-must-be'" class="cp">
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
        
                    <h3><a href="/questions/32642069/swift-2-0-tuple-pattern-element-label-must-be" class="question-hyperlink" title="I have been trying to fix all my code since swift 2.0 update. I have a problem that seems to be the way tuples work now:

public func generate() -> AnyGenerator &lt;(String, JSON)> {
    switch ...">Swift 2.0 Tuple pattern element label must be &#39;_&#39;</a></h3>
        <div class="tags t-ios t-swift t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32642069/swift-2-0-tuple-pattern-element-label-must-be" class="started-link">asked <span title="2015-09-18 00:32:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2230251/aldominium">aldominium</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642067"
     
     
     >
    <div onclick="window.location.href='/questions/32642067/how-do-i-extract-longitude-latitude-from-geojson-column-in-my-data'" class="cp">
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
        
                    <h3><a href="/questions/32642067/how-do-i-extract-longitude-latitude-from-geojson-column-in-my-data" class="question-hyperlink" title="I have the data in a csv file which contains zipcodes in 1 column and probably geojson data in the other column. I loaded the data in pandas dataframe. How do I extract just the coordinates from the ...">How do I extract longitude, latitude from geojson column in my data</a></h3>
        <div class="tags t-python t-pandas t-dataframes t-ipython-notebook t-geojson">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/geojson" class="post-tag" title="show questions tagged &#39;geojson&#39;" rel="tag">geojson</a> 
        </div>
        <div class="started">
            <a href="/questions/32642067/how-do-i-extract-longitude-latitude-from-geojson-column-in-my-data" class="started-link">asked <span title="2015-09-18 00:32:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4327546/bshah">bshah</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642065"
     
     
     >
    <div onclick="window.location.href='/questions/32642065/reverse-proxy-no-final-slash-in-url'" class="cp">
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
        
                    <h3><a href="/questions/32642065/reverse-proxy-no-final-slash-in-url" class="question-hyperlink" title="I&#39;m trying to setup a reverse proxy with Apache so all the resources that my web site requires go through port 80.

For example, one of my backend servers is on port 8989.

In my 000-default.conf I ...">reverse-proxy - no final slash in url</a></h3>
        <div class="tags t-apache t-reverse-proxy">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/32642065/reverse-proxy-no-final-slash-in-url" class="started-link">asked <span title="2015-09-18 00:32:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2295034/jonathan-brink">Jonathan.Brink</a> <span class="reputation-score" title="reputation score " dir="ltr">1,106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641896"
     
     
     >
    <div onclick="window.location.href='/questions/32641896/export-values-from-matlab-workspace-to-csv-or-xls'" class="cp">
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
        
                    <h3><a href="/questions/32641896/export-values-from-matlab-workspace-to-csv-or-xls" class="question-hyperlink" title="I would like to be able to export the Value from each Name in the Workspace using MATLAB. 

I have some questions, which then sets the variables in the workspace. I have tried xlswrite but I have been ...">Export Values from MATLAB workspace to CSV or XLS</a></h3>
        <div class="tags t-excel t-matlab t-csv t-export">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> 
        </div>
        <div class="started">
            <a href="/questions/32641896/export-values-from-matlab-workspace-to-csv-or-xls" class="started-link">modified <span title="2015-09-18 00:32:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/743568/dd3">dd3</a> <span class="reputation-score" title="reputation score " dir="ltr">243</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641642"
     
     
     >
    <div onclick="window.location.href='/questions/32641642/how-to-display-service-status-with-ez-server-monitor'" class="cp">
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
        
                    <h3><a href="/questions/32641642/how-to-display-service-status-with-ez-server-monitor" class="question-hyperlink" title="I am using eZ Server Monitor, but I am using it for our online game. And I have 7 servers. 

I have 1 button for each servers that says &quot;Play Server?&quot;. I want to display their status at that buttons. ...">How to display Service Status with eZ Server Monitor</a></h3>
        <div class="tags t-javascript t-php t-server t-monitor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/monitor" class="post-tag" title="show questions tagged &#39;monitor&#39;" rel="tag">monitor</a> 
        </div>
        <div class="started">
            <a href="/questions/32641642/how-to-display-service-status-with-ez-server-monitor" class="started-link">modified <span title="2015-09-18 00:32:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27486" dir="ltr">27.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642061"
     
     
     >
    <div onclick="window.location.href='/questions/32642061/django-compare-form-inputs-with-database-values'" class="cp">
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
        
                    <h3><a href="/questions/32642061/django-compare-form-inputs-with-database-values" class="question-hyperlink" title="hi i have a form to input a user id and i want compare this id with database values (usrId) this is my forms.py file code 

from django import forms
from .models import UserInfo

class ...">DJANGO: Compare form inputs with database values</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/32642061/django-compare-form-inputs-with-database-values" class="started-link">asked <span title="2015-09-18 00:31:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5348500/youssef-naimi">Youssef NAIMI</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642060"
     
     
     >
    <div onclick="window.location.href='/questions/32642060/make-nsattributedstring-conform-to-stringliteralconvertible'" class="cp">
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
        
                    <h3><a href="/questions/32642060/make-nsattributedstring-conform-to-stringliteralconvertible" class="question-hyperlink" title="I understand how to make one of my own classes conform to StringLiteralConvertible, but for the life of me I can&#39;t seem to add this in an extension to NSAttributedString.

Here is the playground I&#39;m ...">Make NSAttributedString conform to StringLiteralConvertible</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32642060/make-nsattributedstring-conform-to-stringliteralconvertible" class="started-link">asked <span title="2015-09-18 00:31:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/988375/user988375">user988375</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642057"
     
     
     >
    <div onclick="window.location.href='/questions/32642057/bootstrap-vertically-align-column-content-with-mobile-optimization'" class="cp">
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
        
                    <h3><a href="/questions/32642057/bootstrap-vertically-align-column-content-with-mobile-optimization" class="question-hyperlink" title="I am working on a mobile optimized website using the latest Bootstrap grid system.  I want two columns next to each other in md and lg but stacked vertically in xs and sm.  For proper layout, I also ...">Bootstrap Vertically Align Column Content with Mobile Optimization</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32642057/bootstrap-vertically-align-column-content-with-mobile-optimization" class="started-link">asked <span title="2015-09-18 00:31:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5347614/adam-milecki">Adam Milecki</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641262"
     
     
     >
    <div onclick="window.location.href='/questions/32641262/wpf-newbie-questions-how-to-create-a-control-container'" class="cp">
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
        
                    <h3><a href="/questions/32641262/wpf-newbie-questions-how-to-create-a-control-container" class="question-hyperlink" title="I&#39;m new to WPF and would like to find out the best way to disable controls under a RadioButton with one line of code.  With Windows Forms this is accomplished with a Panel.  I went down the path of ...">WPF Newbie Questions - How to Create a Control Container</a></h3>
        <div class="tags t-wpf">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/32641262/wpf-newbie-questions-how-to-create-a-control-container" class="started-link">modified <span title="2015-09-18 00:31:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5335653/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642056"
     
     
     >
    <div onclick="window.location.href='/questions/32642056/beancreationexception-in-accessing-bean-in-configuration-class'" class="cp">
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
        
                    <h3><a href="/questions/32642056/beancreationexception-in-accessing-bean-in-configuration-class" class="question-hyperlink" title="I am trying to access the @Bean class in my another class but I keep on getting BeanCreationException.

Here is my config file with all @Bean classes

CassandraConfig.class

package ...">BeanCreationException in accessing @Bean in @Configuration class</a></h3>
        <div class="tags t-java t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/32642056/beancreationexception-in-accessing-bean-in-configuration-class" class="started-link">asked <span title="2015-09-18 00:30:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4203960/deepak">Deepak</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642016"
     
     
     >
    <div onclick="window.location.href='/questions/32642016/chs-to-lba-mapping'" class="cp">
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
        
                    <h3><a href="/questions/32642016/chs-to-lba-mapping" class="question-hyperlink" title="I know before LBA you simply had the physical mapping of a disk, which on a IBM-PC compatible machine would look something like this the following:


Cylinder Number : (10-bits)


1024 bit addressable ...">CHS to LBA mapping</a></h3>
        <div class="tags t-filesystems t-storage t-disk t-hard-drive t-sector">
            <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> <a href="/questions/tagged/storage" class="post-tag" title="show questions tagged &#39;storage&#39;" rel="tag">storage</a> <a href="/questions/tagged/disk" class="post-tag" title="show questions tagged &#39;disk&#39;" rel="tag">disk</a> <a href="/questions/tagged/hard-drive" class="post-tag" title="show questions tagged &#39;hard-drive&#39;" rel="tag">hard-drive</a> <a href="/questions/tagged/sector" class="post-tag" title="show questions tagged &#39;sector&#39;" rel="tag">sector</a> 
        </div>
        <div class="started">
            <a href="/questions/32642016/chs-to-lba-mapping" class="started-link">modified <span title="2015-09-18 00:30:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4025071/jordan-davis">Jordan Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642047"
     
     
     >
    <div onclick="window.location.href='/questions/32642047/textarea-is-briefly-visible-before-tinymce-renders'" class="cp">
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
        
                    <h3><a href="/questions/32642047/textarea-is-briefly-visible-before-tinymce-renders" class="question-hyperlink" title="I am using the TinyMCE WYSIWYG editor for a ASP.NET MVC project.  Although the editor is working, when the page loads the underlying textarea is visible for a brief moment before the editor kicks in - ...">Textarea is briefly visible before TinyMCE renders</a></h3>
        <div class="tags t-tinymce">
            <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> 
        </div>
        <div class="started">
            <a href="/questions/32642047/textarea-is-briefly-visible-before-tinymce-renders" class="started-link">asked <span title="2015-09-18 00:29:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1623859/mark-erasmus">Mark Erasmus</a> <span class="reputation-score" title="reputation score " dir="ltr">771</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642044"
     
     
     >
    <div onclick="window.location.href='/questions/32642044/multitasking-uisplitview-wrong-detail'" class="cp">
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
        
                    <h3><a href="/questions/32642044/multitasking-uisplitview-wrong-detail" class="question-hyperlink" title="I have a UISplitView, where the master and detail each has its own UINavigationController. I&#39;m coming across a scenario that will present the second viewController of the detail&#39;s navigationController ...">Multitasking UISplitview Wrong Detail</a></h3>
        <div class="tags t-uisplitviewcontroller t-ios9 t-multitasking">
            <a href="/questions/tagged/uisplitviewcontroller" class="post-tag" title="show questions tagged &#39;uisplitviewcontroller&#39;" rel="tag">uisplitviewcontroller</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/multitasking" class="post-tag" title="show questions tagged &#39;multitasking&#39;" rel="tag">multitasking</a> 
        </div>
        <div class="started">
            <a href="/questions/32642044/multitasking-uisplitview-wrong-detail" class="started-link">asked <span title="2015-09-18 00:29:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/758083/hackmodford">Hackmodford</a> <span class="reputation-score" title="reputation score " dir="ltr">1,621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642042"
     
     
     >
    <div onclick="window.location.href='/questions/32642042/refresh-doesnt-zero-values-turns-it-into-a-list-of-values'" class="cp">
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
        
                    <h3><a href="/questions/32642042/refresh-doesnt-zero-values-turns-it-into-a-list-of-values" class="question-hyperlink" title="So I&#39;m trying to do a bitfield with values from checkboxes in my form. However, whenever I refresh the page, or a submit validation fails, instead of zeroing the value, it turns it into a list.

var ...">Refresh doesn&#39;t zero values, turns it into a list of values</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32642042/refresh-doesnt-zero-values-turns-it-into-a-list-of-values" class="started-link">asked <span title="2015-09-18 00:29:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2916356/errorline1">errorline1</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642040"
     
     
     >
    <div onclick="window.location.href='/questions/32642040/update-kendo-grid-columnforeign-key-on-javascript-call'" class="cp">
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
        
                    <h3><a href="/questions/32642040/update-kendo-grid-columnforeign-key-on-javascript-call" class="question-hyperlink" title="So i am new to kendo controlles in MVC.

I have below .cshtml file.

 @(Html.Kendo().Grid&lt;AssetDeprGroupViewModel>()
        .Name(&quot;AssetDeprGrid&quot;)
        .Columns(c =>
        {             ...">Update Kendo Grid Column(Foreign Key) on Javascript Call</a></h3>
        <div class="tags t-javascript t-asp&#251;net-mvc t-grid t-kendo-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> <a href="/questions/tagged/kendo-asp.net-mvc" class="post-tag" title="show questions tagged &#39;kendo-asp.net-mvc&#39;" rel="tag">kendo-asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32642040/update-kendo-grid-columnforeign-key-on-javascript-call" class="started-link">asked <span title="2015-09-18 00:29:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2639636/rockstar">Rockstar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32640503"
     
     
     >
    <div onclick="window.location.href='/questions/32640503/how-to-tell-if-an-object-has-a-parent'" class="cp">
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
        
                    <h3><a href="/questions/32640503/how-to-tell-if-an-object-has-a-parent" class="question-hyperlink" title="Just wondering if there is an easy way around this.

I know you can find the parent directly with @object.parent
. However I&#39;m puzzled if there is such thing as @object.parent.exists?

In my case, ...">How to tell if an object has a parent?</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32640503/how-to-tell-if-an-object-has-a-parent/?lastactivity" class="started-link">answered <span title="2015-09-18 00:28:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1013444/kitwalker">kitwalker</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641000"
     
     
     >
    <div onclick="window.location.href='/questions/32641000/rspec-renders-view-with-incorrect-escaping'" class="cp">
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
        
                    <h3><a href="/questions/32641000/rspec-renders-view-with-incorrect-escaping" class="question-hyperlink" title="I&#39;m unit testing a Rails view that uses a form builder to generalize similar code (used with an AngularJS application). However, RSpec is rendering some of the view code escaped when it should not be ...">RSpec renders view with incorrect escaping</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-angularjs t-rspec">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/32641000/rspec-renders-view-with-incorrect-escaping" class="started-link">modified <span title="2015-09-18 00:28:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1569930/eirikir">eirikir</a> <span class="reputation-score" title="reputation score " dir="ltr">2,080</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642036"
     
     
     >
    <div onclick="window.location.href='/questions/32642036/laravel-nested-eager-load-with-restriction'" class="cp">
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
        
                    <h3><a href="/questions/32642036/laravel-nested-eager-load-with-restriction" class="question-hyperlink" title="Assumed weÂ´ve got users, friends and restaurants. DonÂ´t want to go to deep into the Model and relationship setup. 

While me as a user is logged in: How can I get all friends who are &quot;customers&quot; of ...">Laravel &gt; nested eager load with restriction</a></h3>
        <div class="tags t-laravel t-eager-loading">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eager-loading" class="post-tag" title="show questions tagged &#39;eager-loading&#39;" rel="tag">eager-loading</a> 
        </div>
        <div class="started">
            <a href="/questions/32642036/laravel-nested-eager-load-with-restriction" class="started-link">asked <span title="2015-09-18 00:28:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2337930/kristo">Kristo</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642034"
     
     
     >
    <div onclick="window.location.href='/questions/32642034/webscrape-from-2500-links-courses-of-action'" class="cp">
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
        
                    <h3><a href="/questions/32642034/webscrape-from-2500-links-courses-of-action" class="question-hyperlink" title="I have nearly 2500 unique links, from which I want to run BeautifulSoup and gather some text captured in paragraphs on each of the 2500 pages. I could create variables for each link, but having 2500 ...">Webscrape from 2500 links - courses of action?</a></h3>
        <div class="tags t-python t-list t-python-2&#251;7 t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/32642034/webscrape-from-2500-links-courses-of-action" class="started-link">asked <span title="2015-09-18 00:28:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5015569/gbr24">GBR24</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642032"
     
     
     >
    <div onclick="window.location.href='/questions/32642032/wrestling-with-objectdatasource-other-controls-and-variables-not-defined'" class="cp">
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
        
                    <h3><a href="/questions/32642032/wrestling-with-objectdatasource-other-controls-and-variables-not-defined" class="question-hyperlink" title="I have a Gridview with an ObjectDataSource, sort of like this:

&lt;asp:GridView ID=&quot;myGridView&quot; runat=&quot;server&quot; AllowSorting=&quot;True&quot; ondatabound=&quot;myGridView_DataBound&quot; cssClass=&quot;coolTable&quot; 
        ...">Wrestling with ObjectDataSource - other controls and variables not defined</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-objectdatasource">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/objectdatasource" class="post-tag" title="show questions tagged &#39;objectdatasource&#39;" rel="tag">objectdatasource</a> 
        </div>
        <div class="started">
            <a href="/questions/32642032/wrestling-with-objectdatasource-other-controls-and-variables-not-defined" class="started-link">asked <span title="2015-09-18 00:27:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/262298/aerik">Aerik</a> <span class="reputation-score" title="reputation score " dir="ltr">1,216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642030"
     
     
     >
    <div onclick="window.location.href='/questions/32642030/new-projects-not-being-built-in-a-solution'" class="cp">
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
        
                    <h3><a href="/questions/32642030/new-projects-not-being-built-in-a-solution" class="question-hyperlink" title="We have a solution under which there are many class library projects. The previous developer created some class library projects in the solution. Later I started adding some new projects. The problem ...">New projects not being built in a solution</a></h3>
        <div class="tags t-&#251;net t-visual-studio">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32642030/new-projects-not-being-built-in-a-solution" class="started-link">asked <span title="2015-09-18 00:27:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5269730/uma">Uma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642028"
     
     
     >
    <div onclick="window.location.href='/questions/32642028/whats-the-easiest-way-to-superimpose-a-devices-cameras-view-over-the-google-c'" class="cp">
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
        
                    <h3><a href="/questions/32642028/whats-the-easiest-way-to-superimpose-a-devices-cameras-view-over-the-google-c" class="question-hyperlink" title="I want to build a simple augmented reality app.  Doesn&#39;t require interacting with the environment much really, just requires superimposing the phone&#39;s camera view over a Google Cardboard view from ...">What&#39;s the easiest way to superimpose a device&#39;s camera&#39;s view over the Google Cardboard display coming from Unity?</a></h3>
        <div class="tags t-google-cardboard">
            <a href="/questions/tagged/google-cardboard" class="post-tag" title="show questions tagged &#39;google-cardboard&#39;" rel="tag">google-cardboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32642028/whats-the-easiest-way-to-superimpose-a-devices-cameras-view-over-the-google-c" class="started-link">asked <span title="2015-09-18 00:27:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2942419/thesneak">TheSneak</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641941"
     
     
     >
    <div onclick="window.location.href='/questions/32641941/composite-index-or-constraint-using-loopback'" class="cp">
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
        
                    <h3><a href="/questions/32641941/composite-index-or-constraint-using-loopback" class="question-hyperlink" title="Can Loopback create a composite index or contraint on a MongoDB model when the app is started for the first time?  I would like to populate the models.json with the index information.
">Composite index or constraint using Loopback?</a></h3>
        <div class="tags t-loopbackjs t-strongloop">
            <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> 
        </div>
        <div class="started">
            <a href="/questions/32641941/composite-index-or-constraint-using-loopback" class="started-link">modified <span title="2015-09-18 00:27:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4241633/g-deward">G. Deward</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642026"
     
     
     >
    <div onclick="window.location.href='/questions/32642026/column-widths-of-some-columns-in-openpyxl-become-zero-after-60-columns'" class="cp">
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
        
                    <h3><a href="/questions/32642026/column-widths-of-some-columns-in-openpyxl-become-zero-after-60-columns" class="question-hyperlink" title="Given a wb with 5 worksheets, I am adding a column to each every day using openpyxl, and this has been working well. Now though, with just over 60 columns, the width of the first N number of columns ...">Column widths (of some columns) in Openpyxl become zero after 60+ columns</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-excel-2007 t-openpyxl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/excel-2007" class="post-tag" title="show questions tagged &#39;excel-2007&#39;" rel="tag">excel-2007</a> <a href="/questions/tagged/openpyxl" class="post-tag" title="show questions tagged &#39;openpyxl&#39;" rel="tag">openpyxl</a> 
        </div>
        <div class="started">
            <a href="/questions/32642026/column-widths-of-some-columns-in-openpyxl-become-zero-after-60-columns" class="started-link">asked <span title="2015-09-18 00:27:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1389110/pyderman">Pyderman</a> <span class="reputation-score" title="reputation score " dir="ltr">763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642025"
     
     
     >
    <div onclick="window.location.href='/questions/32642025/keep-showing-div-when-not-hovering-on-trigger-link-anymore'" class="cp">
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
        
                    <h3><a href="/questions/32642025/keep-showing-div-when-not-hovering-on-trigger-link-anymore" class="question-hyperlink" title="I&#39;m having a problem with the menu I just coded: https://jsfiddle.net/nL124rLq/1/

I am using a general selector (~) on my css and I think this might be a mistake, because it might be the origin of my ...">Keep showing div when not hovering on trigger link anymore</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/32642025/keep-showing-div-when-not-hovering-on-trigger-link-anymore" class="started-link">asked <span title="2015-09-18 00:27:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5293590/fausto-na">Fausto NA</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642014"
     
     
     >
    <div onclick="window.location.href='/questions/32642014/console-output-cannot-link-to-the-source-files-remote-build-using-synchronized'" class="cp">
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
        
                    <h3><a href="/questions/32642014/console-output-cannot-link-to-the-source-files-remote-build-using-synchronized" class="question-hyperlink" title="I&#39;m using Eclipse CDT&#39;s &quot;Synchronized C/C++ Project&quot; for building on remote machine. I do the coding on local machine and always compile and run on remote. The synchronization works fine and so does ...">Console output cannot link to the source files (remote build using synchronized project)</a></h3>
        <div class="tags t-c&#231;&#231; t-eclipse">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/32642014/console-output-cannot-link-to-the-source-files-remote-build-using-synchronized" class="started-link">asked <span title="2015-09-18 00:24:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3353830/pranav">Pranav</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642008"
     
     
     >
    <div onclick="window.location.href='/questions/32642008/ner-and-regexner-interaction'" class="cp">
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
        
                    <h3><a href="/questions/32642008/ner-and-regexner-interaction" class="question-hyperlink" title="I use regexner to find named entities that are not in the default set of Stanford NLP and it works fine. However, when I add ner annotator, it annotates tokens that match my regular expression with ...">NER and REGEXNER interaction</a></h3>
        <div class="tags t-scala t-stanford-nlp t-named-entity-recognition">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/stanford-nlp" class="post-tag" title="show questions tagged &#39;stanford-nlp&#39;" rel="tag">stanford-nlp</a> <a href="/questions/tagged/named-entity-recognition" class="post-tag" title="show questions tagged &#39;named-entity-recognition&#39;" rel="tag">named-entity-recognition</a> 
        </div>
        <div class="started">
            <a href="/questions/32642008/ner-and-regexner-interaction" class="started-link">asked <span title="2015-09-18 00:23:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4548642/little-owl">Little Owl</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32642001"
     
     
     >
    <div onclick="window.location.href='/questions/32642001/rails-how-to-translate-pushbullet-curl-into-curb-syntax'" class="cp">
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
        
                    <h3><a href="/questions/32642001/rails-how-to-translate-pushbullet-curl-into-curb-syntax" class="question-hyperlink" title="I&#39;m trying to convert the Pushbullet API example push in a curb command, the curl in the docs is as follows:

curl --header &#39;Access-Token: &lt;Access Token>&#39; --header &#39;Content-Type: ...">Rails how to translate PushBullet curl into Curb syntax</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-curl t-curb t-pushbullet">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/curb" class="post-tag" title="show questions tagged &#39;curb&#39;" rel="tag">curb</a> <a href="/questions/tagged/pushbullet" class="post-tag" title="show questions tagged &#39;pushbullet&#39;" rel="tag">pushbullet</a> 
        </div>
        <div class="started">
            <a href="/questions/32642001/rails-how-to-translate-pushbullet-curl-into-curb-syntax" class="started-link">asked <span title="2015-09-18 00:22:46Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1695437/darkstarone">Darkstarone</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-704429"
     
     
     >
    <div onclick="window.location.href='/questions/704429/restart-iis-on-remote-machine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="22111 views">22k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/704429/restart-iis-on-remote-machine" class="question-hyperlink" title="How can restart IIS on a remote machine?

I know the IP address and administrator user&#39;s user name and password information.
">Restart IIS on remote machine</a></h3>
        <div class="tags t-iis">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> 
        </div>
        <div class="started">
            <a href="/questions/704429/restart-iis-on-remote-machine/?lastactivity" class="started-link">answered <span title="2015-09-18 00:22:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1233379/darkseal">Darkseal</a> <span class="reputation-score" title="reputation score " dir="ltr">647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641860"
     
     
     >
    <div onclick="window.location.href='/questions/32641860/get-a-date-from-database-and-comparing-it-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32641860/get-a-date-from-database-and-comparing-it-in-java" class="question-hyperlink" title="I&#39;m having a hard time trying to get a date string from a MYSQL server (it&#39;s a date but i receive it as a String), and converting it to a Date format inside my android application. I need to convert ...">Get a Date from Database and comparing it in Java</a></h3>
        <div class="tags t-java t-android t-mysql t-string t-date">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/32641860/get-a-date-from-database-and-comparing-it-in-java/?lastactivity" class="started-link">answered <span title="2015-09-18 00:22:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3399687/dv88">DV88</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641597"
     
     
     >
    <div onclick="window.location.href='/questions/32641597/sending-two-values-into-php-webpage-with-java'" class="cp">
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
        
                    <h3><a href="/questions/32641597/sending-two-values-into-php-webpage-with-java" class="question-hyperlink" title="I am trying to send two string values from my java program into my php page and i seem to be having some difficulty figuring out how this all works.

public static void main (String args[]) throws ...">Sending two values into php webpage with java</a></h3>
        <div class="tags t-java t-php t-mysql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32641597/sending-two-values-into-php-webpage-with-java/?lastactivity" class="started-link">answered <span title="2015-09-18 00:21:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3763461/logan">Logan</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641991"
     
     
     >
    <div onclick="window.location.href='/questions/32641991/compile-asp-net-mvc2-on-team-city-build-server'" class="cp">
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
        
                    <h3><a href="/questions/32641991/compile-asp-net-mvc2-on-team-city-build-server" class="question-hyperlink" title="I have an old MVC2 project, which I am trying to move from an old cruise control CI server to our current TeamCity CI Server.  

I&#39;m getting screeds of build errors of the form:


  ...">Compile ASP.NET MVC2 on Team City Build server</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-asp&#251;net-mvc-2 t-teamcity">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-2" class="post-tag" title="show questions tagged &#39;asp.net-mvc-2&#39;" rel="tag">asp.net-mvc-2</a> <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> 
        </div>
        <div class="started">
            <a href="/questions/32641991/compile-asp-net-mvc2-on-team-city-build-server" class="started-link">asked <span title="2015-09-18 00:21:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/74449/myster">Myster</a> <span class="reputation-score" title="reputation score " dir="ltr">5,920</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641990"
     
     
     >
    <div onclick="window.location.href='/questions/32641990/using-avaudioengine-to-schedule-sounds-for-low-latency-metronome'" class="cp">
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
        
                    <h3><a href="/questions/32641990/using-avaudioengine-to-schedule-sounds-for-low-latency-metronome" class="question-hyperlink" title="I am creating a metronome as part of a larger app and I have a few very short wav files to use as the individual sounds. I would like to use AVAudioEngine because NSTimer has significant latency ...">Using AVAudioEngine to schedule sounds for low-latency metronome</a></h3>
        <div class="tags t-ios t-swift t-avaudioengine t-avaudioplayernode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avaudioengine" class="post-tag" title="show questions tagged &#39;avaudioengine&#39;" rel="tag">avaudioengine</a> <a href="/questions/tagged/avaudioplayernode" class="post-tag" title="show questions tagged &#39;avaudioplayernode&#39;" rel="tag">avaudioplayernode</a> 
        </div>
        <div class="started">
            <a href="/questions/32641990/using-avaudioengine-to-schedule-sounds-for-low-latency-metronome" class="started-link">asked <span title="2015-09-18 00:21:20Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4139760/blwinters">blwinters</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641989"
     
     
     >
    <div onclick="window.location.href='/questions/32641989/screenshot-taken-at-exception-via-selenium-phantomjs'" class="cp">
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
        
                    <h3><a href="/questions/32641989/screenshot-taken-at-exception-via-selenium-phantomjs" class="question-hyperlink" title="Once in a while I get an exception in my Selenium PhantomJS tests that includes the text below

Caused by: org.openqa.selenium.remote.ScreenshotException: Screen shot has been taken


So has the ...">Screenshot taken at Exception via Selenium PhantomJS</a></h3>
        <div class="tags t-selenium t-phantomjs">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32641989/screenshot-taken-at-exception-via-selenium-phantomjs" class="started-link">asked <span title="2015-09-18 00:21:06Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/492015/arya">Arya</a> <span class="reputation-score" title="reputation score " dir="ltr">1,428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641986"
     
     
     >
    <div onclick="window.location.href='/questions/32641986/get-all-custom-fields-related-to-a-post-type-from-wordpress-api'" class="cp">
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
        
                    <h3><a href="/questions/32641986/get-all-custom-fields-related-to-a-post-type-from-wordpress-api" class="question-hyperlink" title="I&#39;m using the wordpress api (through this node-wordpress module). What I&#39;m trying to achieved is to get all the custom fields related to a post type.

So far, I&#39;ve found the way to get the custom ...">Get all custom fields related to a post type from Wordpress API</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32641986/get-all-custom-fields-related-to-a-post-type-from-wordpress-api" class="started-link">asked <span title="2015-09-18 00:20:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1563610/carlos-eduardo-l%c3%b3pez">Carlos Eduardo L&#243;pez</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641982"
     
     
     >
    <div onclick="window.location.href='/questions/32641982/version-control-on-system-files-and-ssh'" class="cp">
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
        
                    <h3><a href="/questions/32641982/version-control-on-system-files-and-ssh" class="question-hyperlink" title="As the title suggests, I&#39;m trying to have version control (using Git) on a particular subdirectory of /usr/. Namely /usr/share/texmf/tex/latex/. It is very annoying to constantly have to manually ...">Version Control on System Files and SSH</a></h3>
        <div class="tags t-linux t-git t-unix t-ssh">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/32641982/version-control-on-system-files-and-ssh" class="started-link">asked <span title="2015-09-18 00:20:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4128056/mike-b">Mike B</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641977"
     
     
     >
    <div onclick="window.location.href='/questions/32641977/implementing-front-controller-on-vbscript-based-system'" class="cp">
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
        
                    <h3><a href="/questions/32641977/implementing-front-controller-on-vbscript-based-system" class="question-hyperlink" title="I&#39;ve been trying to implement a Front Controller on a vbscript (Asp Classic) based system for a couple of days. I come from a ASP.NET MVC and JAVA background, where MVC implementations are kind common ...">Implementing front controller on vbscript based system</a></h3>
        <div class="tags t-vbscript t-front-controller">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/front-controller" class="post-tag" title="show questions tagged &#39;front-controller&#39;" rel="tag">front-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/32641977/implementing-front-controller-on-vbscript-based-system" class="started-link">asked <span title="2015-09-18 00:20:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5212356/arr">ARR</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641377"
     
     
     >
    <div onclick="window.location.href='/questions/32641377/how-to-use-mix-blend-mode-but-not-have-it-affect-child-elements'" class="cp">
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
        
                    <h3><a href="/questions/32641377/how-to-use-mix-blend-mode-but-not-have-it-affect-child-elements" class="question-hyperlink" title="Okay, so I&#39;m building a WordPress site and the page in question can be seen here: http://test.pr-tech.com/power-line-markers/

The issue I am having is that I am using mix-blend-mode for one of my div ...">How to use mix-blend-mode, but not have it affect child elements?</a></h3>
        <div class="tags t-css t-html5 t-blending">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/blending" class="post-tag" title="show questions tagged &#39;blending&#39;" rel="tag">blending</a> 
        </div>
        <div class="started">
            <a href="/questions/32641377/how-to-use-mix-blend-mode-but-not-have-it-affect-child-elements/?lastactivity" class="started-link">answered <span title="2015-09-18 00:20:13Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2847956/bitwise-creative">Bitwise Creative</a> <span class="reputation-score" title="reputation score " dir="ltr">2,229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641193"
     
     
     >
    <div onclick="window.location.href='/questions/32641193/c-linux-kernel-how-to-use-timespec-to-ns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32641193/c-linux-kernel-how-to-use-timespec-to-ns" class="question-hyperlink" title="I am trying to convert the start_time of the linux kernel task_struct into nanoseconds. I need to give it the argument of &#39;const struct timespec *&#39; but start_time is of type &#39;struct timespec&#39;. How ...">C - Linux Kernel - How to use timespec_to_ns()?</a></h3>
        <div class="tags t-c t-linux-kernel t-timespec">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/timespec" class="post-tag" title="show questions tagged &#39;timespec&#39;" rel="tag">timespec</a> 
        </div>
        <div class="started">
            <a href="/questions/32641193/c-linux-kernel-how-to-use-timespec-to-ns/?lastactivity" class="started-link">answered <span title="2015-09-18 00:19:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2016404/cyphar">cyphar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,748</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641971"
     
     
     >
    <div onclick="window.location.href='/questions/32641971/architectural-decisions-on-car-pooling-system'" class="cp">
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
        
                    <h3><a href="/questions/32641971/architectural-decisions-on-car-pooling-system" class="question-hyperlink" title="The requirements are for a car pooling system. There is a registration module and a identification/allocation module. The users have to register and will be given a identification. At the time of ...">Architectural decisions on car pooling system</a></h3>
        <div class="tags t-asp&#251;net-web-api t-architecture t-hosting">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/hosting" class="post-tag" title="show questions tagged &#39;hosting&#39;" rel="tag">hosting</a> 
        </div>
        <div class="started">
            <a href="/questions/32641971/architectural-decisions-on-car-pooling-system" class="started-link">asked <span title="2015-09-18 00:18:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1914725/user1914725">user1914725</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641970"
     
     
     >
    <div onclick="window.location.href='/questions/32641970/slow-mongorestore-on-mongodb-cluster'" class="cp">
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
        
                    <h3><a href="/questions/32641970/slow-mongorestore-on-mongodb-cluster" class="question-hyperlink" title="I created mongodb clusters on AWS for production, and I was so disappointed about the mongorestore speed. Totally arround 0.4M record, but it costs 7 hours to finish. When doing it, I noticed the cpu ...">Slow mongorestore on mongodb cluster</a></h3>
        <div class="tags t-mongodb t-amazon-web-services">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/32641970/slow-mongorestore-on-mongodb-cluster" class="started-link">asked <span title="2015-09-18 00:18:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1241464/ron">Ron</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641968"
     
     
     >
    <div onclick="window.location.href='/questions/32641968/set-property-to-empty-sap-crm-webui'" class="cp">
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
        
                    <h3><a href="/questions/32641968/set-property-to-empty-sap-crm-webui" class="question-hyperlink" title="I am new to SAP, and am encountering an issue I am not sure how to resolve.

I am setting a property to &#39;&#39; (empty), but it is not being displayed as such.

There is existing logic that sets specific ...">Set property to empty - SAP CRM WebUI</a></h3>
        <div class="tags t-properties t-sap t-defaultifempty">
            <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> <a href="/questions/tagged/defaultifempty" class="post-tag" title="show questions tagged &#39;defaultifempty&#39;" rel="tag">defaultifempty</a> 
        </div>
        <div class="started">
            <a href="/questions/32641968/set-property-to-empty-sap-crm-webui" class="started-link">asked <span title="2015-09-18 00:18:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5289135/eab769">EAB769</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641967"
     
     
     >
    <div onclick="window.location.href='/questions/32641967/pymssql-connect-error-adaptive-server-is-unavailable-or-does-not-exist'" class="cp">
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
        
                    <h3><a href="/questions/32641967/pymssql-connect-error-adaptive-server-is-unavailable-or-does-not-exist" class="question-hyperlink" title="I set up a local MySQL using the MySQL workbench. Is there something I haven&#39;t configured properly? I know I&#39;m using the right parameters inside the connect() function.
">pymssql.connect() error: &ldquo;adaptive server is unavailable or does not exist&rdquo;</a></h3>
        <div class="tags t-python t-mysql t-pymssql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pymssql" class="post-tag" title="show questions tagged &#39;pymssql&#39;" rel="tag">pymssql</a> 
        </div>
        <div class="started">
            <a href="/questions/32641967/pymssql-connect-error-adaptive-server-is-unavailable-or-does-not-exist" class="started-link">asked <span title="2015-09-18 00:18:17Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2328033/shane">Shane</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641965"
     
     
     >
    <div onclick="window.location.href='/questions/32641965/certain-png-metadata-keywords-in-wpf-bitmapmetadata-cause-an-argumentexception'" class="cp">
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
        
                    <h3><a href="/questions/32641965/certain-png-metadata-keywords-in-wpf-bitmapmetadata-cause-an-argumentexception" class="question-hyperlink" title="I finally found how to construct metadata for a PNG image using the C# class:

System.Windows.Media.Imaging.BitmapMetadata;


which is achieved by:

BitmapMetadata metadata = new ...">Certain PNG Metadata Keywords in WPF BitmapMetadata cause an ArgumentException</a></h3>
        <div class="tags t-c&#241; t-wpf t-png t-metadata">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/png" class="post-tag" title="show questions tagged &#39;png&#39;" rel="tag">png</a> <a href="/questions/tagged/metadata" class="post-tag" title="show questions tagged &#39;metadata&#39;" rel="tag">metadata</a> 
        </div>
        <div class="started">
            <a href="/questions/32641965/certain-png-metadata-keywords-in-wpf-bitmapmetadata-cause-an-argumentexception" class="started-link">asked <span title="2015-09-18 00:18:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1926027/ayb4btu">Ayb4btu</a> <span class="reputation-score" title="reputation score " dir="ltr">501</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641937"
     
     
     >
    <div onclick="window.location.href='/questions/32641937/typeerror-a-float-is-required-and-ending-statement'" class="cp">
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
        
                    <h3><a href="/questions/32641937/typeerror-a-float-is-required-and-ending-statement" class="question-hyperlink" title="I cannot figure out what I need to do. Can someone please help me?

import math


def main():
phrases = &quot; Pythagorean Theorem a b c&quot;       # String literal

print(&quot;Welcome to the ...">TypeError: a float is required and ending statement</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32641937/typeerror-a-float-is-required-and-ending-statement/?lastactivity" class="started-link">answered <span title="2015-09-18 00:16:41Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2296458/corykramer">CoryKramer</a> <span class="reputation-score" title="reputation score 40433" dir="ltr">40.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641949"
     
     
     >
    <div onclick="window.location.href='/questions/32641949/outlook-add-in-appointmentitem-why-is-it-always-an-olrecurrencestate-olappt'" class="cp">
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
        
                    <h3><a href="/questions/32641949/outlook-add-in-appointmentitem-why-is-it-always-an-olrecurrencestate-olappt" class="question-hyperlink" title="I&#39;m trying to determing if a modified recurring AppointmentItem&#39;s RecurrenceState is an OlApptMaster, OlApptException, or OlApptOccurence.  

I&#39;ve created the recurring appointment without difficulty, ...">Outlook Add-In AppointmentItem :: Why is it *always* an OlRecurrenceState.olApptMaster?</a></h3>
        <div class="tags t-c&#241; t-outlook t-outlook-addin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> 
        </div>
        <div class="started">
            <a href="/questions/32641949/outlook-add-in-appointmentitem-why-is-it-always-an-olrecurrencestate-olappt" class="started-link">asked <span title="2015-09-18 00:16:31Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/127888/scottsea">ScottSEA</a> <span class="reputation-score" title="reputation score " dir="ltr">3,667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641935"
     
     
     >
    <div onclick="window.location.href='/questions/32641935/how-to-make-an-angular-material-slider-vertical'" class="cp">
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
        
                    <h3><a href="/questions/32641935/how-to-make-an-angular-material-slider-vertical" class="question-hyperlink" title="I am a newbee in angular material and is having a hard time to make a vertical slider/range slider.  I have read here that currently there are no official angular material support for slider component ...">How to make an Angular Material slider vertical?</a></h3>
        <div class="tags t-javascript t-css t-angularjs t-angular-material">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/32641935/how-to-make-an-angular-material-slider-vertical" class="started-link">asked <span title="2015-09-18 00:15:24Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4922709/twothumbsticks">TwoThumbSticks</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641934"
     
     
     >
    <div onclick="window.location.href='/questions/32641934/relative-directory-not-working-on-subdomain-adding-subdomain-to-src'" class="cp">
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
        
                    <h3><a href="/questions/32641934/relative-directory-not-working-on-subdomain-adding-subdomain-to-src" class="question-hyperlink" title="I&#39;ve got a blog I installed to my /blog directory and have the htaccess written so that it only displays if you go to http://blog.domain.com

So my hierarchy looks like this

/blog
/system
    /js
    ...">Relative directory not working on subdomain - adding subdomain to src</a></h3>
        <div class="tags t-html t-css t-&#251;htaccess">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/32641934/relative-directory-not-working-on-subdomain-adding-subdomain-to-src" class="started-link">asked <span title="2015-09-18 00:15:05Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1324696/tomjung">tomjung</a> <span class="reputation-score" title="reputation score " dir="ltr">255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32634375"
     
     
     >
    <div onclick="window.location.href='/questions/32634375/cant-find-foundation-nsjavascriptextension-class-in-app-extension'" class="cp">
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
        
                    <h3><a href="/questions/32634375/cant-find-foundation-nsjavascriptextension-class-in-app-extension" class="question-hyperlink" title="I&#39;m developping an app extension for iOS with Xamarin Studio. I tried to use a class that is supposed to be in the Foundation API, but I can&#39;t find it. The class is called NSJavaScriptExtension.

I ...">Can&#39;t find Foundation.NSJavaScriptExtension class in app extension</a></h3>
        <div class="tags t-c&#241; t-ios t-xamarin t-monotouch">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> 
        </div>
        <div class="started">
            <a href="/questions/32634375/cant-find-foundation-nsjavascriptextension-class-in-app-extension/?lastactivity" class="started-link">answered <span title="2015-09-18 00:14:56Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/220643/poupou">poupou</a> <span class="reputation-score" title="reputation score 36932" dir="ltr">36.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641859"
     
     
     >
    <div onclick="window.location.href='/questions/32641859/opening-a-program-under-a-different-user-account'" class="cp">
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
        
                    <h3><a href="/questions/32641859/opening-a-program-under-a-different-user-account" class="question-hyperlink" title="I&#39;m trying to run a program under a different user account and am unable to find anything related. I have the passwords for each user, Administrator access and if needed I can call the code from a ...">Opening a program under a different user account</a></h3>
        <div class="tags t-c&#241; t-windows">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> 
        </div>
        <div class="started">
            <a href="/questions/32641859/opening-a-program-under-a-different-user-account" class="started-link">modified <span title="2015-09-18 00:14:51Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5296568/maximilian-gerhardt">Maximilian Gerhardt</a> <span class="reputation-score" title="reputation score " dir="ltr">502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641646"
     
     
     >
    <div onclick="window.location.href='/questions/32641646/manipulating-back-task-stack-in-android'" class="cp">
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
        
                    <h3><a href="/questions/32641646/manipulating-back-task-stack-in-android" class="question-hyperlink" title="I have three activities A,B,C,D.
When I use activity B, then previous activity is A. I will write it as A->B.
So when I click back I go to A.
However I want to start activity D from B. But instead of ...">Manipulating back task stack in android</a></h3>
        <div class="tags t-android t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/32641646/manipulating-back-task-stack-in-android/?lastactivity" class="started-link">answered <span title="2015-09-18 00:14:51Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4501784/raj-sharma">Raj Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641928"
     
     
     >
    <div onclick="window.location.href='/questions/32641928/ios-geocoder-not-returning-some-placemarks-even-if-addresses-are-valid-in-appl'" class="cp">
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
        
                    <h3><a href="/questions/32641928/ios-geocoder-not-returning-some-placemarks-even-if-addresses-are-valid-in-appl" class="question-hyperlink" title="Help appreciated after much testing!  Geocoder and code below is working properly and returning MKPlacemarks for majority of addresses.  For some reason, it randomly does not find certain addresses.  ...">iOS Geocoder not returning *some* Placemarks even if addresses are valid in Apple Maps</a></h3>
        <div class="tags t-ios t-mapkit t-mkplacemark">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> <a href="/questions/tagged/mkplacemark" class="post-tag" title="show questions tagged &#39;mkplacemark&#39;" rel="tag">mkplacemark</a> 
        </div>
        <div class="started">
            <a href="/questions/32641928/ios-geocoder-not-returning-some-placemarks-even-if-addresses-are-valid-in-appl" class="started-link">asked <span title="2015-09-18 00:14:44Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1544599/mikelondonuk">MikeLondonUK</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641927"
     
     
     >
    <div onclick="window.location.href='/questions/32641927/wordpress-how-restrict-what-categories-a-post-can-be-assigned-to'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32641927/wordpress-how-restrict-what-categories-a-post-can-be-assigned-to" class="question-hyperlink" title="I have three Platforms, so I want 3 &#39;add-new-post&#39; pages.

-add to IOS 
-add to Android 
-add to Web

So when you create a new post I want this:



To limit the selection to the LOWEST level of the ...">Wordpress, how restrict what categories a post can be assigned to?</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32641927/wordpress-how-restrict-what-categories-a-post-can-be-assigned-to" class="started-link">asked <span title="2015-09-18 00:14:35Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2517605/user2517605">user2517605</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641924"
     
     
     >
    <div onclick="window.location.href='/questions/32641924/show-540px-and-500px-in-tumblr-theme'" class="cp">
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
        
                    <h3><a href="/questions/32641924/show-540px-and-500px-in-tumblr-theme" class="question-hyperlink" title="I&#39;m trying to make my tumblr theme show both 500px and 540px posts in their original size (without resorting to either upscaling og downscaling a picture). I found and followed a guide that makes this ...">Show 540px and 500px in tumblr theme</a></h3>
        <div class="tags t-tumblr t-tumblr-themes">
            <a href="/questions/tagged/tumblr" class="post-tag" title="show questions tagged &#39;tumblr&#39;" rel="tag">tumblr</a> <a href="/questions/tagged/tumblr-themes" class="post-tag" title="show questions tagged &#39;tumblr-themes&#39;" rel="tag">tumblr-themes</a> 
        </div>
        <div class="started">
            <a href="/questions/32641924/show-540px-and-500px-in-tumblr-theme" class="started-link">asked <span title="2015-09-18 00:14:13Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5348504/zaz">Zaz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641917"
     
     
     >
    <div onclick="window.location.href='/questions/32641917/aws-sns-invalid-token'" class="cp">
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
        
                    <h3><a href="/questions/32641917/aws-sns-invalid-token" class="question-hyperlink" title="I am trying to have the endpoint as my website (http://website.com/) and publish to the SNS topic after successful subscription. 

No matter what I try, I get the same Invalid Token Error. Can someone ...">AWS SNS Invalid Token</a></h3>
        <div class="tags t-javascript t-amazon-web-services t-amazon-sns">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-sns" class="post-tag" title="show questions tagged &#39;amazon-sns&#39;" rel="tag">amazon-sns</a> 
        </div>
        <div class="started">
            <a href="/questions/32641917/aws-sns-invalid-token" class="started-link">asked <span title="2015-09-18 00:13:12Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4639689/premunk">premunk</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641899"
     
     
     >
    <div onclick="window.location.href='/questions/32641899/fbsdkaccestoken-ios-always-return-a-invalid-access-token-after-login-again'" class="cp">
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
        
                    <h3><a href="/questions/32641899/fbsdkaccestoken-ios-always-return-a-invalid-access-token-after-login-again" class="question-hyperlink" title="Sorry if my English is not well.
I have an issue when login with facebook in my iOS app. Every things is ok until i change my Facebook account password, after that, i open my app and it requires me ...">FBSDKAccestoken iOS always return a invalid access token after login again</a></h3>
        <div class="tags t-ios t-facebook t-session t-facebook-graph-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32641899/fbsdkaccestoken-ios-always-return-a-invalid-access-token-after-login-again" class="started-link">asked <span title="2015-09-18 00:10:45Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5348502/nguy%e1%bb%85n-tr%c6%b0%e1%bb%9dng-l%c6%b0u">Nguyá»n TrÆ°á»ng LÆ°u</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641872"
     
     
     >
    <div onclick="window.location.href='/questions/32641872/backing-bean-and-ejb-not-merging-to-db'" class="cp">
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
        
                    <h3><a href="/questions/32641872/backing-bean-and-ejb-not-merging-to-db" class="question-hyperlink" title="I have a structure with a jpa,ejb,backingbean,jsp.  I am able to query the db and return results to the page but when I try to merge (update) ejb it does not work.  No errors but it does not update ...">backing bean and ejb not merging to db</a></h3>
        <div class="tags t-java-ee t-ejb">
            <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/ejb" class="post-tag" title="show questions tagged &#39;ejb&#39;" rel="tag">ejb</a> 
        </div>
        <div class="started">
            <a href="/questions/32641872/backing-bean-and-ejb-not-merging-to-db" class="started-link">asked <span title="2015-09-18 00:07:12Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4313224/gman1973">GMan1973</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641871"
     
     
     >
    <div onclick="window.location.href='/questions/32641871/mandrill-api-call-throws-no-error-but-does-not-send'" class="cp">
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
        
                    <h3><a href="/questions/32641871/mandrill-api-call-throws-no-error-but-does-not-send" class="question-hyperlink" title="I have a scheduled job that I need to send daily emails out to customers.

Right now I am just testing the basic framework that I will use so I have Node Heroku Scheduler trying to send a test email ...">Mandrill API call throws no error but does not send</a></h3>
        <div class="tags t-node&#251;js t-heroku t-sails&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32641871/mandrill-api-call-throws-no-error-but-does-not-send" class="started-link">asked <span title="2015-09-18 00:07:01Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2669297/zach-cook">Zach Cook</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641867"
     
     
     >
    <div onclick="window.location.href='/questions/32641867/javascript-mistaking-function-calls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32641867/javascript-mistaking-function-calls" class="question-hyperlink" title="I want a function which does some calculations to be called each time the route is edited.
The route_has_been_edited event is emitted only by an existing route (pitily).
I connect the event of ...">Javascript - mistaking function calls</a></h3>
        <div class="tags t-javascript t-yandex-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/yandex-maps" class="post-tag" title="show questions tagged &#39;yandex-maps&#39;" rel="tag">yandex-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/32641867/javascript-mistaking-function-calls" class="started-link">asked <span title="2015-09-18 00:06:39Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3296093/mekkanizer">mekkanizer</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641861"
     
     
     >
    <div onclick="window.location.href='/questions/32641861/how-to-iterate-through-letters-in-excel-using-xlsxwriter'" class="cp">
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
        
                    <h3><a href="/questions/32641861/how-to-iterate-through-letters-in-excel-using-xlsxwriter" class="question-hyperlink" title="I was wondering if anybody knew how to iterate through letters in excel with python using the module xlsxwriter. I want to put thing A every 1st, 4th, and 7th column and so forth. Thing B every 2nd, ...">how to iterate through letters in excel using xlsxwriter</a></h3>
        <div class="tags t-python t-excel t-loops t-xlsxwriter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/xlsxwriter" class="post-tag" title="show questions tagged &#39;xlsxwriter&#39;" rel="tag">xlsxwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/32641861/how-to-iterate-through-letters-in-excel-using-xlsxwriter" class="started-link">asked <span title="2015-09-18 00:05:56Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5107173/kenny-truong">Kenny Truong</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641583"
     
     
     >
    <div onclick="window.location.href='/questions/32641583/scope-values-in-angularjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32641583/scope-values-in-angularjs" class="question-hyperlink" title="I have a quick question regarding scope values and assignment in AngularJS. This will probably sound a bit silly, but I&#39;m curious about it.

Assuming I am using controllerAs syntax, and my controller ...">$scope values in AngularJS</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32641583/scope-values-in-angularjs" class="started-link">modified <span title="2015-09-18 00:05:13Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1886786/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32221824"
     
     
     >
    <div onclick="window.location.href='/questions/32221824/appium-doesnt-update-its-view-in-list-element-and-subelements'" class="cp">
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
        
                    <h3><a href="/questions/32221824/appium-doesnt-update-its-view-in-list-element-and-subelements" class="question-hyperlink" title="I am working on iOS native app and when trying to read from tableView/tableCells I have a problem getting the updated values. At the first time i enter the page/screen I can see all cells. But , if i ...">Appium doesn&#39;t update it&#39;s view in list element and subelements</a></h3>
        <div class="tags t-ios t-ui-automation t-appium">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ui-automation" class="post-tag" title="show questions tagged &#39;ui-automation&#39;" rel="tag">ui-automation</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> 
        </div>
        <div class="started">
            <a href="/questions/32221824/appium-doesnt-update-its-view-in-list-element-and-subelements/?lastactivity" class="started-link">answered <span title="2015-09-18 00:04:43Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5348032/economichael">econoMichael</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641794"
     
     
     >
    <div onclick="window.location.href='/questions/32641794/java8-code-not-resolving-in-intellij-idea'" class="cp">
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
        
                    <h3><a href="/questions/32641794/java8-code-not-resolving-in-intellij-idea" class="question-hyperlink" title="I am using JDK - C:\Program Files (x86)\Java\jdk1.8.0_60

However, (on an earlier question I asked) a SO user gave me a Java8 solution to my problem:

int[] luckyArray = new Random().int(1, ...">Java8 code not resolving in IntelliJ IDEA</a></h3>
        <div class="tags t-java t-intellij-idea t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32641794/java8-code-not-resolving-in-intellij-idea" class="started-link">asked <span title="2015-09-17 23:58:29Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2218297/jonathanscialpi">JonathanScialpi</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641775"
     
     
     >
    <div onclick="window.location.href='/questions/32641775/why-does-this-observable-generate-overload-cause-a-memory-leak'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32641775/why-does-this-observable-generate-overload-cause-a-memory-leak" class="question-hyperlink" title="The following Rx.NET code will use up about 500 MB of memory after about 10 seconds on my machine.

var stream =
    Observable.Range(0, 10000)
              .SelectMany(i => Observable.Generate(
  ...">Why does this Observable.Generate overload cause a memory leak?</a></h3>
        <div class="tags t-c&#241; t-system&#251;reactive">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/system.reactive" class="post-tag" title="show questions tagged &#39;system.reactive&#39;" rel="tag">system.reactive</a> 
        </div>
        <div class="started">
            <a href="/questions/32641775/why-does-this-observable-generate-overload-cause-a-memory-leak" class="started-link">asked <span title="2015-09-17 23:56:00Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5278369/voqk">voqk</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641693"
     
     
     >
    <div onclick="window.location.href='/questions/32641693/is-there-a-way-to-use-a-conditional-with-this-updated-jquery-template-delimiter'" class="cp">
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
        
                    <h3><a href="/questions/32641693/is-there-a-way-to-use-a-conditional-with-this-updated-jquery-template-delimiter" class="question-hyperlink" title="I am new to jQuery templates and changed the delimiters from {{ }} to {% %} because web2py uses {{ }}. This worked until I needed a conditional in the &#39;each columns&#39; loop below

Is there an easy way ...">Is there a way to use a conditional with this updated jQuery template delimiter?</a></h3>
        <div class="tags t-delimiter t-jquery-templates">
            <a href="/questions/tagged/delimiter" class="post-tag" title="show questions tagged &#39;delimiter&#39;" rel="tag">delimiter</a> <a href="/questions/tagged/jquery-templates" class="post-tag" title="show questions tagged &#39;jquery-templates&#39;" rel="tag">jquery-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/32641693/is-there-a-way-to-use-a-conditional-with-this-updated-jquery-template-delimiter" class="started-link">modified <span title="2015-09-17 23:53:52Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4907496/phillip">Phillip</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641744"
     
     
     >
    <div onclick="window.location.href='/questions/32641744/owin-httpexception-on-asp-net-web-api-and-http-code-504-on-the-client-intermitte'" class="cp">
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
        
                    <h3><a href="/questions/32641744/owin-httpexception-on-asp-net-web-api-and-http-code-504-on-the-client-intermitte" class="question-hyperlink" title="We have an Asp.Net Web Api that is using Owin for Authentication and Validation a JWT token.

The issue is when we make some sequential requests with an invalid token (expired one or malformed) we get ...">Owin HttpException on Asp.net Web Api and Http Code 504 on the client intermittently</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-owin t-katana">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/katana" class="post-tag" title="show questions tagged &#39;katana&#39;" rel="tag">katana</a> 
        </div>
        <div class="started">
            <a href="/questions/32641744/owin-httpexception-on-asp-net-web-api-and-http-code-504-on-the-client-intermitte" class="started-link">asked <span title="2015-09-17 23:51:02Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2056112/aram">Aram</a> <span class="reputation-score" title="reputation score " dir="ltr">1,761</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641706"
     
     
     >
    <div onclick="window.location.href='/questions/32641706/how-do-you-hide-and-show-a-background-image-using-a-carousel'" class="cp">
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
        
                    <h3><a href="/questions/32641706/how-do-you-hide-and-show-a-background-image-using-a-carousel" class="question-hyperlink" title="I am really new to j-query.  This might be pretty embarrassing, but I am having a lot of trouble finding out how to create a slider image carousel using a full background image. I have looked at other ...">How do you hide and show a background image using a carousel?</a></h3>
        <div class="tags t-jquery t-html t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32641706/how-do-you-hide-and-show-a-background-image-using-a-carousel" class="started-link">asked <span title="2015-09-17 23:46:28Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5263255/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641701"
     
     
     >
    <div onclick="window.location.href='/questions/32641701/php-power-of-number-mod-number-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32641701/php-power-of-number-mod-number-not-work" class="question-hyperlink" title="why this function return 0 ?

public function encrypt(){
    return (pow(123,17)%3233);
}

">php power of number mod number not work</a></h3>
        <div class="tags t-php t-math">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/32641701/php-power-of-number-mod-number-not-work" class="started-link">asked <span title="2015-09-17 23:46:05Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3349631/omar-alquraishi">Omar alquraishi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641643"
     
     
     >
    <div onclick="window.location.href='/questions/32641643/algorithmic-coding-help-for-a-pyspark-markov-model'" class="cp">
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
        
                    <h3><a href="/questions/32641643/algorithmic-coding-help-for-a-pyspark-markov-model" class="question-hyperlink" title="I need some help getting my brain around designing an (efficient) markov chain in spark (via python). I&#39;ve written it as best as I could, but the code I came up with doesn&#39;t scale.. Basically for the ...">Algorithmic / coding help for a PySpark markov model</a></h3>
        <div class="tags t-python t-algorithm t-machine-learning t-apache-spark t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/32641643/algorithmic-coding-help-for-a-pyspark-markov-model" class="started-link">modified <span title="2015-09-17 23:44:44Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4479727/namebrandon">nameBrandon</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641683"
     
     
     >
    <div onclick="window.location.href='/questions/32641683/wordcount-example-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/32641683/wordcount-example-hadoop" class="question-hyperlink" title="I am new to hadoop and trying to explore it via examples available on their website.So this might sound like a very basic question.

In Eclipse IDE i simply created a java project ,imported necessary ...">Wordcount example hadoop</a></h3>
        <div class="tags t-java t-eclipse t-hadoop t-mapreduce">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/32641683/wordcount-example-hadoop" class="started-link">asked <span title="2015-09-17 23:44:16Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/2473555/willmcavoy">WillMcavoy</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641666"
     
     
     >
    <div onclick="window.location.href='/questions/32641666/what-is-the-best-way-to-navigate-a-complex-tree-of-dissimilar-objects'" class="cp">
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
        
                    <h3><a href="/questions/32641666/what-is-the-best-way-to-navigate-a-complex-tree-of-dissimilar-objects" class="question-hyperlink" title="For example:

class Vehicle {
    Collection&lt;Axle> axles;
}

class Axle {
    Collection&lt;Wheel> wheels;
}

class Wheel {
    // I think there are dually rims that take two tires -- just go ...">What is the best way to navigate a complex tree of dissimilar objects?</a></h3>
        <div class="tags t-java t-loops t-design-patterns">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/32641666/what-is-the-best-way-to-navigate-a-complex-tree-of-dissimilar-objects" class="started-link">asked <span title="2015-09-17 23:42:29Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/130468/sam-jones">Sam Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32640902"
     
     
     >
    <div onclick="window.location.href='/questions/32640902/program-for-geometry-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/32640902/program-for-geometry-doesnt-work" class="question-hyperlink" title="I can&#39;t run my program with shaders on node&#39;s geometry. Here is test code:

import SceneKit

class Test: NSObject, SCNProgramDelegate {

    private static let SIZE = 10

    private static let RES = ...">Program for geometry doesn&#39;t work</a></h3>
        <div class="tags t-ios t-shader t-scenekit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> 
        </div>
        <div class="started">
            <a href="/questions/32640902/program-for-geometry-doesnt-work" class="started-link">modified <span title="2015-09-17 23:41:46Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/2464355/john-tracid">John Tracid</a> <span class="reputation-score" title="reputation score " dir="ltr">1,282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641482"
     
     
     >
    <div onclick="window.location.href='/questions/32641482/how-get-homography-matrix-from-intrinsic-and-extrinsic-parameters-to-obtain-top'" class="cp">
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
        
                    <h3><a href="/questions/32641482/how-get-homography-matrix-from-intrinsic-and-extrinsic-parameters-to-obtain-top" class="question-hyperlink" title="I&#39;m trying to get top view image from the image captured by a camera in perspective. Already got the intrinsic and extrinsic parameters of the camera to the plane , the ground. The camera is ...">how get homography matrix from intrinsic and extrinsic parameters to obtain top view image</a></h3>
        <div class="tags t-homography t-perspectivecamera">
            <a href="/questions/tagged/homography" class="post-tag" title="show questions tagged &#39;homography&#39;" rel="tag">homography</a> <a href="/questions/tagged/perspectivecamera" class="post-tag" title="show questions tagged &#39;perspectivecamera&#39;" rel="tag">perspectivecamera</a> 
        </div>
        <div class="started">
            <a href="/questions/32641482/how-get-homography-matrix-from-intrinsic-and-extrinsic-parameters-to-obtain-top" class="started-link">modified <span title="2015-09-17 23:41:02Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4954037/hiro-protagonist">hiro protagonist</a> <span class="reputation-score" title="reputation score " dir="ltr">2,884</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32633944"
     
     
     >
    <div onclick="window.location.href='/questions/32633944/pandas-extrapolation-of-polynomial'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32633944/pandas-extrapolation-of-polynomial" class="question-hyperlink" title="Interpolating is easy in pandas using df.interpolate()
is there a method in pandas that with the same elegance do something like extrapolate. I know my extrapolation is fitted to a second degree ...">pandas extrapolation of polynomial</a></h3>
        <div class="tags t-python t-numpy t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32633944/pandas-extrapolation-of-polynomial/?lastactivity" class="started-link">answered <span title="2015-09-17 23:11:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3023429/agml">AGML</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32641226"
     
     
     >
    <div onclick="window.location.href='/questions/32641226/send-a-simple-boost-graph-object-via-boostmpi-got-error'" class="cp">
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
        
                    <h3><a href="/questions/32641226/send-a-simple-boost-graph-object-via-boostmpi-got-error" class="question-hyperlink" title="I am making a test by modifying the code &#39;serialize.cpp&#39; in &#39;/apps/boost_1_56_0/libs/graph/test&#39; and trying to send a boost graph object over the network via boost MPI.

It compiled fine, but when I ...">Send a simple boost graph object via boost:MPI got error</a></h3>
        <div class="tags t-c&#231;&#231; t-boost-serialization t-boost-mpi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost-serialization" class="post-tag" title="show questions tagged &#39;boost-serialization&#39;" rel="tag">boost-serialization</a> <a href="/questions/tagged/boost-mpi" class="post-tag" title="show questions tagged &#39;boost-mpi&#39;" rel="tag">boost-mpi</a> 
        </div>
        <div class="started">
            <a href="/questions/32641226/send-a-simple-boost-graph-object-via-boostmpi-got-error" class="started-link">modified <span title="2015-09-17 23:00:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/211160/hostilefork">HostileFork</a> <span class="reputation-score" title="reputation score 17981" dir="ltr">18k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32640360"
     
     
     >
    <div onclick="window.location.href='/questions/32640360/backspace-deletes-whole-span-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32640360/backspace-deletes-whole-span-element" class="question-hyperlink" title="Is it possible to prevent span deletion with backspace? 



&lt;div class=&quot;form-control&quot; contenteditable=&quot;true&quot;>
  &lt;span class=&quot;correct-answer&quot;>
    &lt;span ...">Backspace deletes whole span element</a></h3>
        <div class="tags t-javascript t-jquery t-html t-backspace">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/backspace" class="post-tag" title="show questions tagged &#39;backspace&#39;" rel="tag">backspace</a> 
        </div>
        <div class="started">
            <a href="/questions/32640360/backspace-deletes-whole-span-element" class="started-link">modified <span title="2015-09-17 21:57:46Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2319724/rudolfs-janitis">Rudolfs Janitis</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1911082688",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1911082688">
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/675116/timestamp-year-2038-problem-for-64-bit-ubuntu-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Timestamp, year 2038 problem for 64 bit Ubuntu system
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/20993/how-does-a-fighter-jet-perform-good-and-quick-maneuvers-with-such-small-wings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a fighter jet perform good and quick maneuvers with such small wings?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22120/do-most-2-3-year-old-toddlers-deliberately-disobey" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do most 2-3-year-old toddlers deliberately disobey?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12028/is-it-correct-that-it-takes-approx-30-minutes-for-an-icbm-to-reach-russia" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it correct that it takes approx. 30 minutes for an ICBM to reach Russia?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/172928/is-it-wrong-to-refer-to-results-as-nearly-or-somewhat-significant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it wrong to refer to results as &quot;nearly&quot; or &quot;somewhat&quot; significant?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/37486/will-adding-up-protons-and-electrons-without-neutrons-create-a-new-element" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will adding up protons and electrons (without neutrons) create a new element?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/230367/historically-why-is-umask-the-way-it-is" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Historically why is umask the way it is?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/56109/what-do-the-intra-schengen-border-controls-reinstated-in-september-2015-chan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do the intra-Schengen border controls - reinstated in September 2015 - change?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22290/the-erasmus-0-1-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Erasmus 0-1 game
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32636110/is-there-a-cost-to-entering-and-exiting-a-c-sharp-checked-block" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a cost to entering and exiting a C# checked block?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54493/lecturers-inappropriate-behavior" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lecturer&#39;s inappropriate behavior
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21027/f4u-corsair-wing-design" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    F4U Corsair wing design
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25658/how-would-a-war-between-immortals-be-fought" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would a war between immortals be fought?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25872/how-powerful-do-i-make-my-mages-to-inspire-trench-warfare" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How powerful do I make my mages to inspire trench warfare?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32635519/time-complexity-for-a-very-complicated-recursion-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Time complexity for a very complicated recursion code
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/54491/is-there-a-diplomatic-way-to-explain-to-a-manager-that-theyre-pushing-without-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a diplomatic way to explain to a manager that they&#39;re pushing without any leverage?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/104948/32-bit-checksum-of-a-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    32-bit checksum of a file
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/190942/how-can-i-detect-fuse-failure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I detect fuse failure?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22088/8-year-old-son-keeps-claiming-hes-not-smart-enough-to-do-his-homework" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    8-year-old son keeps claiming he&#39;s not smart enough to do his homework
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57617/is-this-number-a-prime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this number a prime?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103088/how-are-vulcans-that-dont-strive-for-logic-treated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are Vulcans that don&#39;t strive for logic treated?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/108508/in-game-item-design-issue" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In-game Item Design Issue
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68644/how-can-i-homebrew-a-more-priestly-divine-caster" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I homebrew a more priestly divine caster?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25899/anatomically-correct-gods" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Anatomically correct gods
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
                rev 2015.9.17.2830
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