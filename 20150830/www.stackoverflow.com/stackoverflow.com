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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9a43cf9a0335"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=266c0eadc6f2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440895568,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"4d21e8b6f2b6b7f3f99cd49bf57769c0","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"39deb2697603","js/moderator.en.js":"fd03a196f8b2","js/full-anon.en.js":"91b057b93dbb","js/full.en.js":"23f425e2884c","js/wmd.en.js":"2b73bf36c0e6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"2f875c5bbe27","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"60e14cf33e9a","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"182da6c057a0","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"160d81427048","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"04720efe7bee","js/keyboard-shortcuts.en.js":"baf828a2b8ea","js/external-editor.en.js":"68ebb14952bc","js/external-editor.en.js":"68ebb14952bc","js/snippet-javascript.en.js":"a31b1ccd5acc","js/snippet-javascript-codemirror.en.js":"8e032b62fade"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">451</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32291907"
     
     
     >
    <div onclick="window.location.href='/questions/32291907/make-conforming-delaunay-wrong-points-inserted'" class="cp">
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
        
                    <h3><a href="/questions/32291907/make-conforming-delaunay-wrong-points-inserted" class="question-hyperlink" title="I&#39;m using CGAL 2D Delaunay triangulation to define a terrain. I can&#39;t use the terrain class because my triangulation has constraints and they can&#39;t be used on terrain or 3D triangulations. (That&#39;s ...">Make conforming Delaunay - Wrong (?) points inserted</a></h3>
        <div class="tags t-cgal">
            <a href="/questions/tagged/cgal" class="post-tag" title="show questions tagged &#39;cgal&#39;" rel="tag">cgal</a> 
        </div>
        <div class="started">
            <a href="/questions/32291907/make-conforming-delaunay-wrong-points-inserted" class="started-link">modified <span title="2015-08-30 00:44:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4479156/kittykittybangbang">kittykittybangbang</a> <span class="reputation-score" title="reputation score " dir="ltr">1,683</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292057"
     
     
     >
    <div onclick="window.location.href='/questions/32292057/how-max-join-size-works'" class="cp">
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
        
                    <h3><a href="/questions/32292057/how-max-join-size-works" class="question-hyperlink" title="When Using:

mysql>explain extended
select a.included_id, a.portfolio_id
FROM included_transactions a
left join  transactions b;


I have an estimation of (31231*132):

id  select_type table   type ...">How Max join size works?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32292057/how-max-join-size-works" class="started-link">modified <span title="2015-08-30 00:43:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4479156/kittykittybangbang">kittykittybangbang</a> <span class="reputation-score" title="reputation score " dir="ltr">1,681</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292105"
     
     
     >
    <div onclick="window.location.href='/questions/32292105/javafx-opens-a-blank-stage-which-stops-responding'" class="cp">
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
        
                    <h3><a href="/questions/32292105/javafx-opens-a-blank-stage-which-stops-responding" class="question-hyperlink" title="I&#39;m trying to create a line chart using this tutorial example: https://docs.oracle.com/javase/8/javafx/user-interface-tutorial/line-chart.htm, which I&#39;ve reworked slightly, but I&#39;m not using the stage ...">JavaFX: Opens a blank stage which stops responding</a></h3>
        <div class="tags t-java t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/32292105/javafx-opens-a-blank-stage-which-stops-responding" class="started-link">asked <span title="2015-08-30 00:43:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4645700/alwaysboots">alwaysboots</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292104"
     
     
     >
    <div onclick="window.location.href='/questions/32292104/ruby-upcase-downcase-on-every-other-input-in-an-array'" class="cp">
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
        
                    <h3><a href="/questions/32292104/ruby-upcase-downcase-on-every-other-input-in-an-array" class="question-hyperlink" title="I&#39;m still somewhat new to this, so explain this to me in very simple codes please :) 

In the below code, how do I make my five user inputs all caps on array 0,2,5 and array 1,3 lowercase? The rest of ...">Ruby: .Upcase / .downcase on every other input in an array</a></h3>
        <div class="tags t-arrays t-ruby t-alternating">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/alternating" class="post-tag" title="show questions tagged &#39;alternating&#39;" rel="tag">alternating</a> 
        </div>
        <div class="started">
            <a href="/questions/32292104/ruby-upcase-downcase-on-every-other-input-in-an-array" class="started-link">asked <span title="2015-08-30 00:43:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5221280/whataboutme1">whataboutme1</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291980"
     
     
     >
    <div onclick="window.location.href='/questions/32291980/how-to-fix-my-jquery-animation-please-hlp'" class="cp">
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
        
                    <h3><a href="/questions/32291980/how-to-fix-my-jquery-animation-please-hlp" class="question-hyperlink" title="I&#39;m trying to animate a .col-md-3 to slide from the left side of the screen after pressing a button and make it come back (aka side menu).

First part of the animation works perfect, but ...">How to fix my jquery animation please hlp</a></h3>
        <div class="tags t-javascript t-jquery t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32291980/how-to-fix-my-jquery-animation-please-hlp" class="started-link">modified <span title="2015-08-30 00:43:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4479156/kittykittybangbang">kittykittybangbang</a> <span class="reputation-score" title="reputation score " dir="ltr">1,681</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292101"
     
     
     >
    <div onclick="window.location.href='/questions/32292101/why-does-exit65280-cause-perl-to-exit-with-an-exit-status-of-0'" class="cp">
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
        
                    <h3><a href="/questions/32292101/why-does-exit65280-cause-perl-to-exit-with-an-exit-status-of-0" class="question-hyperlink" title="Why does exit(65280) cause Perl to exit with an exit status of 0?


perl -e &#39;exit(65280)&#39;
echo $?   # returns 0

">Why does exit(65280) cause Perl to exit with an exit status of 0?</a></h3>
        <div class="tags t-perl">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/32292101/why-does-exit65280-cause-perl-to-exit-with-an-exit-status-of-0" class="started-link">asked <span title="2015-08-30 00:43:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/58089/eric-johnson">Eric Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">6,958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292099"
     
     
     >
    <div onclick="window.location.href='/questions/32292099/aes-misc-c7320-error-use-of-undeclared-identifier-aes'" class="cp">
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
        
                    <h3><a href="/questions/32292099/aes-misc-c7320-error-use-of-undeclared-identifier-aes" class="question-hyperlink" title="I am trying to enable fips mode in openssl 1.0.1e inside android. I am getting following error.
openssl/crypto/aes/aes_misc.c:73:20: error: use of undeclared identifier &#39;AES&#39;
        ...">aes misc.c:73:20: error: use of undeclared identifier &#39;AES&#39;</a></h3>
        <div class="tags t-android t-openssl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/32292099/aes-misc-c7320-error-use-of-undeclared-identifier-aes" class="started-link">asked <span title="2015-08-30 00:42:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5280861/sathya">Sathya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291645"
     
     
     >
    <div onclick="window.location.href='/questions/32291645/in-node-js-how-do-i-determine-if-a-child-process-has-started-without-errors'" class="cp">
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
        
                    <h3><a href="/questions/32291645/in-node-js-how-do-i-determine-if-a-child-process-has-started-without-errors" class="question-hyperlink" title="var spawn = require(&#39;child_process&#39;).spawn;
var child = spawn(&#39;some-command&#39;);


I know I can guard against ENOENT (when some-command doesn&#39;t exist) with

child.on(&#39;error&#39;, function(err) { ... })


...">In Node.js, how do I determine if a child process has started without errors?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-error-handling t-child-process">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/child-process" class="post-tag" title="show questions tagged &#39;child-process&#39;" rel="tag">child-process</a> 
        </div>
        <div class="started">
            <a href="/questions/32291645/in-node-js-how-do-i-determine-if-a-child-process-has-started-without-errors/?lastactivity" class="started-link">answered <span title="2015-08-30 00:42:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/103081/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">9,952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292095"
     
     
     >
    <div onclick="window.location.href='/questions/32292095/rpmbuild-command-wont-find-the-build-directory'" class="cp">
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
        
                    <h3><a href="/questions/32292095/rpmbuild-command-wont-find-the-build-directory" class="question-hyperlink" title="I am trying to install some config files using an rpm package and am having trouble with the final build step. I have tried using a lot of different variable combinations but I keep getting file not ...">rpmbuild command won&#39;t find the build directory</a></h3>
        <div class="tags t-rpm t-packaging t-yum">
            <a href="/questions/tagged/rpm" class="post-tag" title="show questions tagged &#39;rpm&#39;" rel="tag">rpm</a> <a href="/questions/tagged/packaging" class="post-tag" title="show questions tagged &#39;packaging&#39;" rel="tag">packaging</a> <a href="/questions/tagged/yum" class="post-tag" title="show questions tagged &#39;yum&#39;" rel="tag">yum</a> 
        </div>
        <div class="started">
            <a href="/questions/32292095/rpmbuild-command-wont-find-the-build-directory" class="started-link">asked <span title="2015-08-30 00:41:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2091965/eignhpants">eignhpants</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292027"
     
     
     >
    <div onclick="window.location.href='/questions/32292027/adobe-flash-as3'" class="cp">
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
        
                    <h3><a href="/questions/32292027/adobe-flash-as3" class="question-hyperlink" title="I am relatively new to programming, I have learned some HTML, CSS, javascript and run tomcat server to host my own websites. All of these tools work beautifully. Recently, I have decided to have some ...">Adobe flash as3</a></h3>
        <div class="tags t-flash">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> 
        </div>
        <div class="started">
            <a href="/questions/32292027/adobe-flash-as3" class="started-link">modified <span title="2015-08-30 00:41:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5231340/moto-raton">Moto Raton</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292094"
     
     
     >
    <div onclick="window.location.href='/questions/32292094/using-failover-in-tnsnames-ora-to-overcome-account-is-locked-error'" class="cp">
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
        
                    <h3><a href="/questions/32292094/using-failover-in-tnsnames-ora-to-overcome-account-is-locked-error" class="question-hyperlink" title="I have a scenario where I need to connect to 1 of two data sources.
On one of the nodes the user account will be locked (ORA-28000) so I&#39;d like it to failover to the next available where user is ...">Using failover in tnsnames.ora to overcome account is locked error</a></h3>
        <div class="tags t-odbc t-tnsnames">
            <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/tnsnames" class="post-tag" title="show questions tagged &#39;tnsnames&#39;" rel="tag">tnsnames</a> 
        </div>
        <div class="started">
            <a href="/questions/32292094/using-failover-in-tnsnames-ora-to-overcome-account-is-locked-error" class="started-link">asked <span title="2015-08-30 00:41:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2676419/bigbear-singh">BigBear_Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291975"
     
     
     >
    <div onclick="window.location.href='/questions/32291975/how-to-know-if-an-elements-width-is-absolute-or-relative'" class="cp">
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
        
                    <h3><a href="/questions/32291975/how-to-know-if-an-elements-width-is-absolute-or-relative" class="question-hyperlink" title="I&#39;m coding a javascript scriptlet on which I&#39;m resizing a DOM element. But I  need to know if the element was originally sized absolutely or relatively.

Of corse I can read its clientWidth property, ...">How to know if an element&#39;s width is absolute or relative?</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32291975/how-to-know-if-an-elements-width-is-absolute-or-relative/?lastactivity" class="started-link">answered <span title="2015-08-30 00:41:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2292637/lucas-piske">Lucas Piske</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292086"
     
     
     >
    <div onclick="window.location.href='/questions/32292086/how-to-make-a-page-view-controller-with-3-table-views'" class="cp">
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
        
                    <h3><a href="/questions/32292086/how-to-make-a-page-view-controller-with-3-table-views" class="question-hyperlink" title="I have 3 arrays of data I want to display in 3 different tables. I want to show one set of data (on the table) at a time while being able to swipe left or right to see the other data.

Here is what I ...">How to make a page view controller with 3 table views?</a></h3>
        <div class="tags t-ios t-swift t-uistoryboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uistoryboard" class="post-tag" title="show questions tagged &#39;uistoryboard&#39;" rel="tag">uistoryboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32292086/how-to-make-a-page-view-controller-with-3-table-views" class="started-link">asked <span title="2015-08-30 00:40:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4935555/john-doe">John Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292085"
     
     
     >
    <div onclick="window.location.href='/questions/32292085/python-use-a-module-function-as-a-static-method'" class="cp">
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
        
                    <h3><a href="/questions/32292085/python-use-a-module-function-as-a-static-method" class="question-hyperlink" title="Consider the following code:

from module import some_function
class SomeClass:
    @staticmethod
    def class_function(*args, **kwargs):
        return some_function(*args, **kwargs)


The static ...">python: Use a module function as a static method</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32292085/python-use-a-module-function-as-a-static-method" class="started-link">asked <span title="2015-08-30 00:39:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3192855/ahmohamed">ahmohamed</a> <span class="reputation-score" title="reputation score " dir="ltr">1,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292084"
     
     
     >
    <div onclick="window.location.href='/questions/32292084/devise-admin-model-how-to-permit-parameters-new-fields'" class="cp">
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
        
                    <h3><a href="/questions/32292084/devise-admin-model-how-to-permit-parameters-new-fields" class="question-hyperlink" title="In an app where is used Devise and Admin model I needed to add some fields - successfully added.
Now I need to give the user also the ability to modify these attributes; when I open the view for for ...">Devise admin model - how to permit parameters (new fields)?</a></h3>
        <div class="tags t-ruby-on-rails t-parameters t-devise t-admin">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/admin" class="post-tag" title="show questions tagged &#39;admin&#39;" rel="tag">admin</a> 
        </div>
        <div class="started">
            <a href="/questions/32292084/devise-admin-model-how-to-permit-parameters-new-fields" class="started-link">asked <span title="2015-08-30 00:39:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/984621/user984621">user984621</a> <span class="reputation-score" title="reputation score " dir="ltr">8,764</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292080"
     
     
     >
    <div onclick="window.location.href='/questions/32292080/i-am-having-trouble-with-a-python-tutorial-for-updating-dictionaries-i-cant-fi'" class="cp">
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
        
                    <h3><a href="/questions/32292080/i-am-having-trouble-with-a-python-tutorial-for-updating-dictionaries-i-cant-fi" class="question-hyperlink" title="It says: Write a function add_to_dict(d, key_value_pairs) where d is a dictionary to be updated and key_value_pairs is a list of tuples where [(key, value)].

It gives hints like: You can iterate over ...">I am having trouble with a python tutorial for updating dictionaries. I can&#39;t figure it out</a></h3>
        <div class="tags t-python t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/32292080/i-am-having-trouble-with-a-python-tutorial-for-updating-dictionaries-i-cant-fi" class="started-link">asked <span title="2015-08-30 00:39:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5193738/jb3navides">jb3navides</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291931"
     
     
     >
    <div onclick="window.location.href='/questions/32291931/in-xcode-sizing-not-universal'" class="cp">
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
        
                    <h3><a href="/questions/32291931/in-xcode-sizing-not-universal" class="question-hyperlink" title="How would I make my app fit all iOS devices I make it universal but it does not put buttons or labels in the right spot when I run it on my Iphone.
">In Xcode sizing not universal</a></h3>
        <div class="tags t-iphone t-xcode t-sizing">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/sizing" class="post-tag" title="show questions tagged &#39;sizing&#39;" rel="tag">sizing</a> 
        </div>
        <div class="started">
            <a href="/questions/32291931/in-xcode-sizing-not-universal" class="started-link">modified <span title="2015-08-30 00:39:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27103" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291800"
     
     
     >
    <div onclick="window.location.href='/questions/32291800/abaddressbook-format-phone-number'" class="cp">
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
        
                    <h3><a href="/questions/32291800/abaddressbook-format-phone-number" class="question-hyperlink" title="I&#39;m making a social App, and I have to implement ABAddressBook with name, and phone number.
I would like to format phone number for example : +33 6 01 23 45 67 becomes 0601234567 (French phone ...">ABAddressBook format Phone number</a></h3>
        <div class="tags t-ios t-objective-c t-format t-abaddressbook t-nsmutablestring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> <a href="/questions/tagged/abaddressbook" class="post-tag" title="show questions tagged &#39;abaddressbook&#39;" rel="tag">abaddressbook</a> <a href="/questions/tagged/nsmutablestring" class="post-tag" title="show questions tagged &#39;nsmutablestring&#39;" rel="tag">nsmutablestring</a> 
        </div>
        <div class="started">
            <a href="/questions/32291800/abaddressbook-format-phone-number" class="started-link">modified <span title="2015-08-30 00:39:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27103" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291895"
     
     
     >
    <div onclick="window.location.href='/questions/32291895/z-index-issue-in-mobile-safari'" class="cp">
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
        
                    <h3><a href="/questions/32291895/z-index-issue-in-mobile-safari" class="question-hyperlink" title="The site is: http://matthamil.com/Hamloo/

It&#39;s the section with the H2 that says &quot;Our Approach.&quot;

I&#39;m trying to add a grey div that will be positioned behind the last .services-box div (&quot;Manage ...">Z-Index issue in Mobile Safari</a></h3>
        <div class="tags t-html t-css t-mobile t-safari t-z-index">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/z-index" class="post-tag" title="show questions tagged &#39;z-index&#39;" rel="tag">z-index</a> 
        </div>
        <div class="started">
            <a href="/questions/32291895/z-index-issue-in-mobile-safari/?lastactivity" class="started-link">modified <span title="2015-08-30 00:39:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2947610/bogdan-bogdanov">Bogdan Bogdanov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,058</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291673"
     
     
     >
    <div onclick="window.location.href='/questions/32291673/how-using-asynctask-for-add-to-arraylist'" class="cp">
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
        
                    <h3><a href="/questions/32291673/how-using-asynctask-for-add-to-arraylist" class="question-hyperlink" title="how using &#39;do while&#39; in asynctask for add to array list?Please explain mobile code,Thanks to all those who respond

code :

public List&lt;msgstore> results =new ArrayList&lt;msgstore>();


    ...">how using asynctask for add to arraylist</a></h3>
        <div class="tags t-android t-arraylist t-android-asynctask t-while-loop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32291673/how-using-asynctask-for-add-to-arraylist" class="started-link">modified <span title="2015-08-30 00:39:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27103" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292075"
     
     
     >
    <div onclick="window.location.href='/questions/32292075/maven-build-error-on-upgrading-to-new-spring-boot-version'" class="cp">
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
        
                    <h3><a href="/questions/32292075/maven-build-error-on-upgrading-to-new-spring-boot-version" class="question-hyperlink" title="I have a Maven Spring Boot project running within STS which builds fine:

   &lt;parent>
        &lt;groupId>org.springframework.boot&lt;/groupId>
        ...">Maven build error on upgrading to new Spring Boot version</a></h3>
        <div class="tags t-maven t-spring-boot">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/32292075/maven-build-error-on-upgrading-to-new-spring-boot-version" class="started-link">asked <span title="2015-08-30 00:38:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/283837/simeon-leyzerzon">Simeon Leyzerzon</a> <span class="reputation-score" title="reputation score " dir="ltr">5,508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291860"
     
     
     >
    <div onclick="window.location.href='/questions/32291860/how-c-variadic-templates-work-internally'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32291860/how-c-variadic-templates-work-internally" class="question-hyperlink" title="I have a general understanding of template parameters work, but I want to know how they work. Are they like an array of typenames? If you have:

template&lt;typename... Ar>
void f(const Ar&amp;... ...">How C++ Variadic Templates Work Internally</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-compiler-construction t-variadic-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/variadic-templates" class="post-tag" title="show questions tagged &#39;variadic-templates&#39;" rel="tag">variadic-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/32291860/how-c-variadic-templates-work-internally/?lastactivity" class="started-link">modified <span title="2015-08-30 00:37:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5280835/user5280835">user5280835</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32288839"
     
     
     >
    <div onclick="window.location.href='/questions/32288839/accessing-resource-by-sub-resource-filtering'" class="cp">
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
        
                    <h3><a href="/questions/32288839/accessing-resource-by-sub-resource-filtering" class="question-hyperlink" title="Lets take the given Resource for a Shopping Store below:

Store Resource

{
    &quot;id&quot;: 12232,
    &quot;href&quot;: &quot;http://.../stores/12&quot;,
    &quot;name&quot;: {
        &quot;prefix&quot;: &quot;Jersey Mike&#39;s&quot;,
    },
    &quot;address&quot;: ...">Accessing Resource By Sub Resource Filtering</a></h3>
        <div class="tags t-web-services t-rest t-soa">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/soa" class="post-tag" title="show questions tagged &#39;soa&#39;" rel="tag">soa</a> 
        </div>
        <div class="started">
            <a href="/questions/32288839/accessing-resource-by-sub-resource-filtering" class="started-link">modified <span title="2015-08-30 00:37:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4694781/we-do-tdd">We Do TDD</a> <span class="reputation-score" title="reputation score " dir="ltr">348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31822990"
     
     
     >
    <div onclick="window.location.href='/questions/31822990/asp-net-mvc-5-and-webapi-2-authentication'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="103 views">103</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31822990/asp-net-mvc-5-and-webapi-2-authentication" class="question-hyperlink" title="I recently built an MVC 5 Web Site as a front end protoype and used Individual Accounts for authentication. I now need to build a WebApi2 backend that will serve this website as well as an iPhone app, ...">ASP.NET MVC 5 and WebApi 2 Authentication</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-authentication t-asp&#251;net-web-api t-oauth-2&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31822990/asp-net-mvc-5-and-webapi-2-authentication/?lastactivity" class="started-link">answered <span title="2015-08-30 00:36:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1210574/stink">stink</a> <span class="reputation-score" title="reputation score " dir="ltr">585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291360"
     
     
     >
    <div onclick="window.location.href='/questions/32291360/how-to-get-all-matching-subdocuments-in-mongoose'" class="cp">
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
        
                    <h3><a href="/questions/32291360/how-to-get-all-matching-subdocuments-in-mongoose" class="question-hyperlink" title="In my mongodb (using Mongoose), I have story collection which has comments sub collection and I want to query the subdocument by client id, as

Story.find({ &#39;comments.client&#39;: id }, { title: 1, ...">How to get all matching subdocuments in mongoose?</a></h3>
        <div class="tags t-mongodb t-mongoose">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32291360/how-to-get-all-matching-subdocuments-in-mongoose" class="started-link">modified <span title="2015-08-30 00:36:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/458969/miliu">miliu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292071"
     
     
     >
    <div onclick="window.location.href='/questions/32292071/get-similar-image-url-from-google-similar-image-search-api-response-ios'" class="cp">
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
        
                    <h3><a href="/questions/32292071/get-similar-image-url-from-google-similar-image-search-api-response-ios" class="question-hyperlink" title="I am working on making the app for showing similar images of special image.
so I used Google image search API and got the response from this API.

...">Get similar image url from Google similar image search API response iOS</a></h3>
        <div class="tags t-objective-c t-api t-search t-image-processing t-image-recognition">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/image-recognition" class="post-tag" title="show questions tagged &#39;image-recognition&#39;" rel="tag">image-recognition</a> 
        </div>
        <div class="started">
            <a href="/questions/32292071/get-similar-image-url-from-google-similar-image-search-api-response-ios" class="started-link">asked <span title="2015-08-30 00:36:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3307350/passionmobile">PassionMobile</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292070"
     
     
     >
    <div onclick="window.location.href='/questions/32292070/monogame-vector-graphics'" class="cp">
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
        
                    <h3><a href="/questions/32292070/monogame-vector-graphics" class="question-hyperlink" title="Ever since I started making games in Flash, I have always had a preference to use vector graphics over bitmaps or textures. In Monogame and/or XNA, it is fairly standard to import bitmaps or PNGs and ...">Monogame Vector Graphics</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-mono t-xna t-monogame">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/xna" class="post-tag" title="show questions tagged &#39;xna&#39;" rel="tag">xna</a> <a href="/questions/tagged/monogame" class="post-tag" title="show questions tagged &#39;monogame&#39;" rel="tag">monogame</a> 
        </div>
        <div class="started">
            <a href="/questions/32292070/monogame-vector-graphics" class="started-link">asked <span title="2015-08-30 00:36:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2736798/owen-james">Owen James</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291610"
     
     
     >
    <div onclick="window.location.href='/questions/32291610/dynamic-query-object-for-iron-router-route'" class="cp">
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
        
                    <h3><a href="/questions/32291610/dynamic-query-object-for-iron-router-route" class="question-hyperlink" title="I have a current route as follows:

Router.route(&#39;/:arg&#39;,   function(){
    this.render(&#39;tmpResults&#39;, {
        data:   function(){
            return hcDrefs.find({name: {$regex: ...">dynamic query object for iron-router route</a></h3>
        <div class="tags t-meteor t-routing t-iron-router">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/iron-router" class="post-tag" title="show questions tagged &#39;iron-router&#39;" rel="tag">iron-router</a> 
        </div>
        <div class="started">
            <a href="/questions/32291610/dynamic-query-object-for-iron-router-route/?lastactivity" class="started-link">answered <span title="2015-08-30 00:35:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1087119/christian-fritz">Christian Fritz</a> <span class="reputation-score" title="reputation score " dir="ltr">6,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281961"
     
     
     >
    <div onclick="window.location.href='/questions/32281961/how-to-create-an-nfc-file-sharing-android-app'" class="cp">
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
        
                    <h3><a href="/questions/32281961/how-to-create-an-nfc-file-sharing-android-app" class="question-hyperlink" title="I am very very new to android and to programming. Stackoverflow has been very helpful in clearing my beginner doubts.

I am trying to create an app which uses NFC to transfer files between devices. I ...">How to create an NFC File Sharing android app?</a></h3>
        <div class="tags t-android t-nfc t-file-sharing t-nfc-p2p t-android-sharing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/nfc" class="post-tag" title="show questions tagged &#39;nfc&#39;" rel="tag">nfc</a> <a href="/questions/tagged/file-sharing" class="post-tag" title="show questions tagged &#39;file-sharing&#39;" rel="tag">file-sharing</a> <a href="/questions/tagged/nfc-p2p" class="post-tag" title="show questions tagged &#39;nfc-p2p&#39;" rel="tag">nfc-p2p</a> <a href="/questions/tagged/android-sharing" class="post-tag" title="show questions tagged &#39;android-sharing&#39;" rel="tag">android-sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/32281961/how-to-create-an-nfc-file-sharing-android-app" class="started-link">modified <span title="2015-08-30 00:35:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5257239/dazzler">Dazzler</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292063"
     
     
     >
    <div onclick="window.location.href='/questions/32292063/animation-and-transition-at-the-same-time'" class="cp">
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
        
                    <h3><a href="/questions/32292063/animation-and-transition-at-the-same-time" class="question-hyperlink" title="This is the first time I ask a question on here so please tell me what I&#39;m doing wrong.

So I&#39;m trying to make a website where I have buttons come flying at page load and then they will pop out ...">Animation and transition at the same time?</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32292063/animation-and-transition-at-the-same-time" class="started-link">asked <span title="2015-08-30 00:34:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5280845/jack-le">Jack Le</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292060"
     
     
     >
    <div onclick="window.location.href='/questions/32292060/parsing-html-directory-to-build-url-to-specific-files'" class="cp">
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
        
                    <h3><a href="/questions/32292060/parsing-html-directory-to-build-url-to-specific-files" class="question-hyperlink" title="First off the code below works. It drills down to every game that is saved on the mlb gameday site.  The only thing I would change if I could figure it out would be to make the year greater than 2003. ...">Parsing html directory to build url to specific files</a></h3>
        <div class="tags t-r t-xml-parsing t-html-parsing">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/html-parsing" class="post-tag" title="show questions tagged &#39;html-parsing&#39;" rel="tag">html-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/32292060/parsing-html-directory-to-build-url-to-specific-files" class="started-link">asked <span title="2015-08-30 00:34:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4969521/don-hessey">Don Hessey</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291105"
     
     
     >
    <div onclick="window.location.href='/questions/32291105/line-spacing-for-uilabel-with-a-single-line-of-text'" class="cp">
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
        
                    <h3><a href="/questions/32291105/line-spacing-for-uilabel-with-a-single-line-of-text" class="question-hyperlink" title="Is it expected that a multi-line UILabel with a custom lineSpacing attribute include that line spacing even when the label&#39;s text fits on one line?

Here is my label:

let label = UILabel()
...">Line Spacing for UILabel with a single line of text</a></h3>
        <div class="tags t-ios t-autolayout t-uilabel t-nsattributedstring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> <a href="/questions/tagged/nsattributedstring" class="post-tag" title="show questions tagged &#39;nsattributedstring&#39;" rel="tag">nsattributedstring</a> 
        </div>
        <div class="started">
            <a href="/questions/32291105/line-spacing-for-uilabel-with-a-single-line-of-text/?lastactivity" class="started-link">modified <span title="2015-08-30 00:34:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/225253/ben-packard">Ben Packard</a> <span class="reputation-score" title="reputation score " dir="ltr">5,281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292044"
     
     
     >
    <div onclick="window.location.href='/questions/32292044/objective-c-setcenterrect-crashes-at-run-time-on-sprite-with-alpha-0'" class="cp">
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
        
                    <h3><a href="/questions/32292044/objective-c-setcenterrect-crashes-at-run-time-on-sprite-with-alpha-0" class="question-hyperlink" title="I don&#39;t know if this is a known bug.
If I try to set the center rectangle dimensions with setCenterRect in a sprite with an alpha = 0, XCode crushes at run time with:
Thread 1 : EXC_BAD_ACCESS (Code = ...">Objective-C: setCenterRect crashes at run time on sprite with alpha=0</a></h3>
        <div class="tags t-objective-c t-sprite-kit t-alpha t-cgrectmake">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/alpha" class="post-tag" title="show questions tagged &#39;alpha&#39;" rel="tag">alpha</a> <a href="/questions/tagged/cgrectmake" class="post-tag" title="show questions tagged &#39;cgrectmake&#39;" rel="tag">cgrectmake</a> 
        </div>
        <div class="started">
            <a href="/questions/32292044/objective-c-setcenterrect-crashes-at-run-time-on-sprite-with-alpha-0" class="started-link">modified <span title="2015-08-30 00:34:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2252572/pitchers">Pitchers</a> <span class="reputation-score" title="reputation score " dir="ltr">2,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32258001"
     
     
     >
    <div onclick="window.location.href='/questions/32258001/multi-usercontrols-gui-wpf-window-with-buttons-and-combobox'" class="cp">
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
        
                    <h3><a href="/questions/32258001/multi-usercontrols-gui-wpf-window-with-buttons-and-combobox" class="question-hyperlink" title="With help of the program &quot;Balsamiq Mockups 3&quot; I draw example GUI which I want to achived: Link

Outside rectangle: On left side there are Buttons from 1 to 6, which show all the same content (same ...">Multi UserControls GUI WPF Window with Buttons and ComboBox</a></h3>
        <div class="tags t-c&#241; t-wpf t-mvvm t-combobox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/32258001/multi-usercontrols-gui-wpf-window-with-buttons-and-combobox" class="started-link">modified <span title="2015-08-30 00:33:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27103" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292053"
     
     
     >
    <div onclick="window.location.href='/questions/32292053/accessviolationexception-when-calling-c-sharp-from-lua'" class="cp">
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
        
                    <h3><a href="/questions/32292053/accessviolationexception-when-calling-c-sharp-from-lua" class="question-hyperlink" title="I&#39;m trying to use Lua (C) with C#, I&#39;ve imported some functions to test this, and everything seems to work, until I try to call a C# function from Lua.

static void Main(string[] args)
{
    var L = ...">AccessViolationException when calling C# from Lua</a></h3>
        <div class="tags t-c&#241; t-lua t-pinvoke">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/pinvoke" class="post-tag" title="show questions tagged &#39;pinvoke&#39;" rel="tag">pinvoke</a> 
        </div>
        <div class="started">
            <a href="/questions/32292053/accessviolationexception-when-calling-c-sharp-from-lua" class="started-link">asked <span title="2015-08-30 00:32:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1171898/mars">Mars</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32286968"
     
     
     >
    <div onclick="window.location.href='/questions/32286968/ascii-to-unicode-beautifier'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32286968/ascii-to-unicode-beautifier" class="question-hyperlink" title="I have some ascii-encoded files containing ascii representations of individual unicode characters like ..., --, and so on that I&#39;d like to convert to e.g. Unicode ellipsis and en-dash symbols for ...">ascii to unicode &ldquo;beautifier&rdquo;</a></h3>
        <div class="tags t-text t-unicode">
            <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/32286968/ascii-to-unicode-beautifier/?lastactivity" class="started-link">answered <span title="2015-08-30 00:31:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/596219/%e4%b8%80%e4%ba%8c%e4%b8%89">ä¸äºä¸</a> <span class="reputation-score" title="reputation score 13384" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292045"
     
     
     >
    <div onclick="window.location.href='/questions/32292045/how-should-one-update-a-redis-cache-in-a-crud-application'" class="cp">
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
        
                    <h3><a href="/questions/32292045/how-should-one-update-a-redis-cache-in-a-crud-application" class="question-hyperlink" title="I&#39;m making a CRUD application that uses PostgreSQL as the primary store and uses Redis as a cache. For this part of the application, the API pulls all its data from the Redis cache.

This has worked ...">How should one update a Redis cache in a CRUD application?</a></h3>
        <div class="tags t-postgresql t-caching t-redis">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/32292045/how-should-one-update-a-redis-cache-in-a-crud-application" class="started-link">asked <span title="2015-08-30 00:31:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3772221/ar7">AR7</a> <span class="reputation-score" title="reputation score " dir="ltr">2,043</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292039"
     
     
     >
    <div onclick="window.location.href='/questions/32292039/dynamically-apply-network-analysis-to-list-of-text-files-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32292039/dynamically-apply-network-analysis-to-list-of-text-files-in-r" class="question-hyperlink" title="I have a folder &quot;Disintegration T1&quot; containing around 50 text files which look like this, where each text file name corresponds to a team:

> 1
0  0  0  0  1
1  0  0  0  1
0  1  0  0  1
0  0  0  0  ...">Dynamically apply network analysis to list of text files in r</a></h3>
        <div class="tags t-r t-matrix t-data&#251;frame t-text-files">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/text-files" class="post-tag" title="show questions tagged &#39;text-files&#39;" rel="tag">text-files</a> 
        </div>
        <div class="started">
            <a href="/questions/32292039/dynamically-apply-network-analysis-to-list-of-text-files-in-r" class="started-link">asked <span title="2015-08-30 00:30:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4941925/costebk08">costebk08</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292037"
     
     
     >
    <div onclick="window.location.href='/questions/32292037/create-timestamps-in-a-sequelize-migration'" class="cp">
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
        
                    <h3><a href="/questions/32292037/create-timestamps-in-a-sequelize-migration" class="question-hyperlink" title="I&#39;m using SequelizeJS for my ORM. 

I have a &quot;Video&quot; model. This model uses the &quot;Videos&quot; table. 

How can I create a migration that includes timestamps? Do I need to define my own timestamp columns, ...">Create timestamps in a Sequelize migration</a></h3>
        <div class="tags t-sequelize&#251;js">
            <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32292037/create-timestamps-in-a-sequelize-migration" class="started-link">asked <span title="2015-08-30 00:30:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1001938/donny-p">Donny P</a> <span class="reputation-score" title="reputation score " dir="ltr">6,995</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292034"
     
     
     >
    <div onclick="window.location.href='/questions/32292034/using-nspredicate-with-nsmutablearray'" class="cp">
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
        
                    <h3><a href="/questions/32292034/using-nspredicate-with-nsmutablearray" class="question-hyperlink" title="I&#39;m trying to use the input on an NSTextField along with NSPredicate to populate a NSMutableArray of like objects.

In my app I have the following simple NSMutableArray

{
        firstName = Danton;
 ...">Using NSPredicate with NSMutableArray</a></h3>
        <div class="tags t-ios t-objective-c t-nsmutablearray t-nspredicate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nsmutablearray" class="post-tag" title="show questions tagged &#39;nsmutablearray&#39;" rel="tag">nsmutablearray</a> <a href="/questions/tagged/nspredicate" class="post-tag" title="show questions tagged &#39;nspredicate&#39;" rel="tag">nspredicate</a> 
        </div>
        <div class="started">
            <a href="/questions/32292034/using-nspredicate-with-nsmutablearray" class="started-link">asked <span title="2015-08-30 00:30:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5258268/adam-g">Adam G</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8552908"
     
     
     >
    <div onclick="window.location.href='/questions/8552908/understanding-the-code-of-bind'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1218 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8552908/understanding-the-code-of-bind" class="question-hyperlink" title="This is the code for _.bind, taken from the Underscore library. I don&#39;t understand the business of taking the empty function, changing it&#39;s prototype, etc.

  var ctor = function(){};

  _.bind = ...">Understanding the code of _.bind</a></h3>
        <div class="tags t-javascript t-underscore&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> 
        </div>
        <div class="started">
            <a href="/questions/8552908/understanding-the-code-of-bind/?lastactivity" class="started-link">modified <span title="2015-08-30 00:29:56Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3335966/user3335966">user3335966</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32260060"
     
     
     >
    <div onclick="window.location.href='/questions/32260060/cannot-get-springs-petclinic-to-use-jndi'" class="cp">
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
        
                    <h3><a href="/questions/32260060/cannot-get-springs-petclinic-to-use-jndi" class="question-hyperlink" title="I am trying to start this application with the flags spring.profiles.active=javaee still loads jdbc from data-access.properties with Spring Petclinic.

Any suggestions?

&lt;?xml version=&quot;1.0&quot; ...">Cannot get spring&#39;s petclinic to use jndi</a></h3>
        <div class="tags t-java t-spring t-jdbc t-jndi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/jndi" class="post-tag" title="show questions tagged &#39;jndi&#39;" rel="tag">jndi</a> 
        </div>
        <div class="started">
            <a href="/questions/32260060/cannot-get-springs-petclinic-to-use-jndi" class="started-link">modified <span title="2015-08-30 00:29:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32264724"
     
     
     >
    <div onclick="window.location.href='/questions/32264724/how-to-use-a-lamdba-in-has-many-association'" class="cp">
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
        
                    <h3><a href="/questions/32264724/how-to-use-a-lamdba-in-has-many-association" class="question-hyperlink" title="I&#39;m trying to upgrade a Rails app, running on Ruby 1.9.3, to Rails 4.2.0 and I have an hard time updating an association.

Here the code I think I should use

has_many :current_roles, -> (role){ ...">How to use a Lamdba in has_many association</a></h3>
        <div class="tags t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32264724/how-to-use-a-lamdba-in-has-many-association/?lastactivity" class="started-link">modified <span title="2015-08-30 00:29:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/550454/karl-wilbur">Karl Wilbur</a> <span class="reputation-score" title="reputation score " dir="ltr">860</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292031"
     
     
     >
    <div onclick="window.location.href='/questions/32292031/adding-searchbar-to-collectionview'" class="cp">
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
        
                    <h3><a href="/questions/32292031/adding-searchbar-to-collectionview" class="question-hyperlink" title="I&#39;ve created a CollectionView (as a CollectionViewController in IB) and it occurred to me that I should have a search function.

I want to add a SearchBar above my CollectionView in Storyboard, ...">Adding SearchBar to CollectionView</a></h3>
        <div class="tags t-ios t-storyboard t-uicollectionview t-uisearchbar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/32292031/adding-searchbar-to-collectionview" class="started-link">asked <span title="2015-08-30 00:29:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/973862/samyoungny">SamYoungNY</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291437"
     
     
     >
    <div onclick="window.location.href='/questions/32291437/json-normalize-produces-confusing-keyerror'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32291437/json-normalize-produces-confusing-keyerror" class="question-hyperlink" title="I&#39;m trying to convert a nested json to a pandas dataframe. I&#39;ve been using json_normalize with success until I came across a certain json. I&#39;ve made a smaller version of it to re-create the problem.

...">json_normalize produces confusing KeyError</a></h3>
        <div class="tags t-python t-json t-dictionary t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32291437/json-normalize-produces-confusing-keyerror/?lastactivity" class="started-link">answered <span title="2015-08-30 00:27:56Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3657742/chrisb">chrisb</a> <span class="reputation-score" title="reputation score " dir="ltr">6,040</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292022"
     
     
     >
    <div onclick="window.location.href='/questions/32292022/creating-a-transparent-hole-on-uivisualeffect-view'" class="cp">
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
        
                    <h3><a href="/questions/32292022/creating-a-transparent-hole-on-uivisualeffect-view" class="question-hyperlink" title="I&#39;m trying to create a transparent hole kind of view on the UIVisualEffectView. I was following the solution given here. I have attached my sample code which I worked on here. I&#39;m trying to create a ...">Creating a transparent hole on UIVisualEffect view</a></h3>
        <div class="tags t-ios t-objective-c t-uivisualeffectview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uivisualeffectview" class="post-tag" title="show questions tagged &#39;uivisualeffectview&#39;" rel="tag">uivisualeffectview</a> 
        </div>
        <div class="started">
            <a href="/questions/32292022/creating-a-transparent-hole-on-uivisualeffect-view" class="started-link">asked <span title="2015-08-30 00:26:50Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1084075/siddharthan-asokan">Siddharthan Asokan</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292021"
     
     
     >
    <div onclick="window.location.href='/questions/32292021/apple-swift-file-write-buffer-flush'" class="cp">
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
        
                    <h3><a href="/questions/32292021/apple-swift-file-write-buffer-flush" class="question-hyperlink" title="I&#39;m following previous advice to write to file in Xcode 7 with Swift 2, e.g.

        let loopOmega = &quot;      endloop&quot;
        try loopOmega.writeToFile(path, atomically: false, encoding: ...">Apple Swift file write buffer flush</a></h3>
        <div class="tags t-swift2">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32292021/apple-swift-file-write-buffer-flush" class="started-link">asked <span title="2015-08-30 00:26:49Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5280828/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292020"
     
     
     >
    <div onclick="window.location.href='/questions/32292020/issue-with-my-script-to-store-google-spreadsheet-data-daily'" class="cp">
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
        
                    <h3><a href="/questions/32292020/issue-with-my-script-to-store-google-spreadsheet-data-daily" class="question-hyperlink" title="I&#39;ve been having trouble getting my scripts to work for my investment portfolio spreadsheet. They were working fine until early May and I&#39;ve been unable to get them to work since. What I&#39;m trying to ...">Issue with my script to store Google spreadsheet data daily</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/32292020/issue-with-my-script-to-store-google-spreadsheet-data-daily" class="started-link">asked <span title="2015-08-30 00:26:47Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5280833/madman012">madman012</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292017"
     
     
     >
    <div onclick="window.location.href='/questions/32292017/javascript-datatable-populate-from-sql-database'" class="cp">
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
        
                    <h3><a href="/questions/32292017/javascript-datatable-populate-from-sql-database" class="question-hyperlink" title="I have the script code:

&lt;script type=&quot;text/javascript&quot;>
            $(document).ready(function () {
            // prepare the data
            var data = generatedata(100);

            var ...">Javascript datatable populate from sql database</a></h3>
        <div class="tags t-javascript t-mysqli t-datatables">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/32292017/javascript-datatable-populate-from-sql-database" class="started-link">asked <span title="2015-08-30 00:26:33Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5203754/bogdan-constantinescu">Bogdan Constantinescu</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7781869"
     
     
     >
    <div onclick="window.location.href='/questions/7781869/rscript-vs-source-what-are-the-key-differences'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="914 views">914</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7781869/rscript-vs-source-what-are-the-key-differences" class="question-hyperlink" title="This might be a very basic question, but have not found a convincing answer yet. When executing an R script within the R environment, I can either do source(foo.R) or system(&quot;Rscript foo.R&quot;). Is there ...">Rscript vs. source: What are the key differences?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/7781869/rscript-vs-source-what-are-the-key-differences/?lastactivity" class="started-link">modified <span title="2015-08-30 00:25:51Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4719550/tarod">Tarod</a> <span class="reputation-score" title="reputation score " dir="ltr">613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292012"
     
     
     >
    <div onclick="window.location.href='/questions/32292012/how-to-keep-text-from-running-over-svg-in-responsive-design'" class="cp">
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
        
                    <h3><a href="/questions/32292012/how-to-keep-text-from-running-over-svg-in-responsive-design" class="question-hyperlink" title="I am trying to make a responsive page with an SVG and some text. Basically I would like the SVG to appear on the left side of the page, and the header and paragraph to appear on the right until the ...">How to keep text from running over svg in responsive design?</a></h3>
        <div class="tags t-javascript t-html t-css t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/32292012/how-to-keep-text-from-running-over-svg-in-responsive-design" class="started-link">asked <span title="2015-08-30 00:25:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4738972/westcoast-509">westcoast_509</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292010"
     
     
     >
    <div onclick="window.location.href='/questions/32292010/get-permissions-when-installing-instead-of-asking-within-the-app'" class="cp">
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
        
                    <h3><a href="/questions/32292010/get-permissions-when-installing-instead-of-asking-within-the-app" class="question-hyperlink" title="I&#39;m using Cordova 5.2.0 to build my app for iOS, and then testing it on an iPhone plugged in to the computer. When getting the user&#39;s location or trying to access the camera, a notification pops up ...">Get permissions when installing instead of asking within the app</a></h3>
        <div class="tags t-javascript t-ios t-cordova t-permissions t-geolocation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> 
        </div>
        <div class="started">
            <a href="/questions/32292010/get-permissions-when-installing-instead-of-asking-within-the-app" class="started-link">asked <span title="2015-08-30 00:25:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1435655/m59">m59</a> <span class="reputation-score" title="reputation score 23312" dir="ltr">23.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292009"
     
     
     >
    <div onclick="window.location.href='/questions/32292009/bluebird-get-reference-to-original-function-that-was-promisified'" class="cp">
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
        
                    <h3><a href="/questions/32292009/bluebird-get-reference-to-original-function-that-was-promisified" class="question-hyperlink" title="After doing promisify on a specific function with bluebird - is it possible to get a reference to the original function that was promisified?

Why: I&#39;m using a helper that gets argument names from the ...">Bluebird: Get reference to original function that was promisified</a></h3>
        <div class="tags t-promise t-bluebird">
            <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/bluebird" class="post-tag" title="show questions tagged &#39;bluebird&#39;" rel="tag">bluebird</a> 
        </div>
        <div class="started">
            <a href="/questions/32292009/bluebird-get-reference-to-original-function-that-was-promisified" class="started-link">asked <span title="2015-08-30 00:25:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1026502/madd0g">Madd0g</a> <span class="reputation-score" title="reputation score " dir="ltr">843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32259998"
     
     
     >
    <div onclick="window.location.href='/questions/32259998/travis-ci-execution-failed-for-task-compilejava-invalid-source-release-1'" class="cp">
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
        
                    <h3><a href="/questions/32259998/travis-ci-execution-failed-for-task-compilejava-invalid-source-release-1" class="question-hyperlink" title="I am getting a random error while trying to get Travis to Build my gradle project.

Not sure what I&#39;m doing wrong.


  Execution failed for task &#39;:compileJava&#39;.
  
  
    invalid source release: 1.8
  ...">Travis CI Execution failed for task &#39;:compileJava&#39;. &gt; invalid source release: 1.8</a></h3>
        <div class="tags t-gradle t-travis-ci">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32259998/travis-ci-execution-failed-for-task-compilejava-invalid-source-release-1" class="started-link">modified <span title="2015-08-30 00:24:30Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291996"
     
     
     >
    <div onclick="window.location.href='/questions/32291996/override-support-v7s-tint-classes'" class="cp">
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
        
                    <h3><a href="/questions/32291996/override-support-v7s-tint-classes" class="question-hyperlink" title="Now that libraries like GreenMatter are dead in Android M, dynamic themes seem to be nolonger possible. In many of my apps, I like to present users with color options where they can select a color and ...">Override Support-v7&#39;s tint classes</a></h3>
        <div class="tags t-android t-android-layout t-appcompat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/appcompat" class="post-tag" title="show questions tagged &#39;appcompat&#39;" rel="tag">appcompat</a> 
        </div>
        <div class="started">
            <a href="/questions/32291996/override-support-v7s-tint-classes" class="started-link">asked <span title="2015-08-30 00:23:19Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3469500/polaric">Polaric</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291994"
     
     
     >
    <div onclick="window.location.href='/questions/32291994/pin-caller-tracks-dirty-data-in-user-mode'" class="cp">
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
        
                    <h3><a href="/questions/32291994/pin-caller-tracks-dirty-data-in-user-mode" class="question-hyperlink" title="One possible solution to the problem of Why does WriteFile call ReadFile and how do I avoid it?. Is to write to file using CcPreparePinWrite and PIN_CALLER_TRACKS_DIRTY_DATA. Basically what this does ...">PIN_CALLER_TRACKS_DIRTY_DATA in User Mode</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-winapi t-caching">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/32291994/pin-caller-tracks-dirty-data-in-user-mode" class="started-link">asked <span title="2015-08-30 00:22:17Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/346804/ronag">ronag</a> <span class="reputation-score" title="reputation score 16065" dir="ltr">16.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291808"
     
     
     >
    <div onclick="window.location.href='/questions/32291808/how-to-implement-stdarg-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32291808/how-to-implement-stdarg-in-c" class="question-hyperlink" title="For curiosity, I&#39;m looking to write minimal replacements for some of the functions in the standard C library. So far, I have finished printf(), strlen(), strcpy(), memcpy(), memset(), etc... but when ...">How to implement stdarg in C</a></h3>
        <div class="tags t-c t-header-files">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/header-files" class="post-tag" title="show questions tagged &#39;header-files&#39;" rel="tag">header-files</a> 
        </div>
        <div class="started">
            <a href="/questions/32291808/how-to-implement-stdarg-in-c/?lastactivity" class="started-link">answered <span title="2015-08-30 00:22:10Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1413133/manos-nikolaidis">Manos Nikolaidis</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291991"
     
     
     >
    <div onclick="window.location.href='/questions/32291991/orientdb-remove-all-values-from-collection'" class="cp">
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
        
                    <h3><a href="/questions/32291991/orientdb-remove-all-values-from-collection" class="question-hyperlink" title="I noticed that the UPDATE class REMOVE &quot;item&quot; query only removes one matching item -

Is there a way to remove ALL matching values instead?

E.g. [&quot;item1&quot;, &quot;item2&quot;, &quot;item2&quot;, &quot;item2&quot;] => [&quot;item1&quot;]
">OrientDB remove all values from collection</a></h3>
        <div class="tags t-orient-db">
            <a href="/questions/tagged/orient-db" class="post-tag" title="show questions tagged &#39;orient-db&#39;" rel="tag">orient-db</a> 
        </div>
        <div class="started">
            <a href="/questions/32291991/orientdb-remove-all-values-from-collection" class="started-link">asked <span title="2015-08-30 00:22:09Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2509364/twintails">TwinTails</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291893"
     
     
     >
    <div onclick="window.location.href='/questions/32291893/jquery-hide-show-elemnt-on-hover'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32291893/jquery-hide-show-elemnt-on-hover" class="question-hyperlink" title="I want to show some element on hover and hide it on mouseleave. I know it&#39;s common problem and usually it&#39;s made by something like this:

jQuery(&quot;.show_it&quot;).hover(
    function () {
        ...">Jquery hide/ show elemnt on hover</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32291893/jquery-hide-show-elemnt-on-hover/?lastactivity" class="started-link">modified <span title="2015-08-30 00:20:16Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4987891/pavel-n%c4%9bmec">Pavel NÄmec</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291797"
     
     
     >
    <div onclick="window.location.href='/questions/32291797/replace-an-element-in-an-array-state-and-benefit-from-reactjs-fast-rendering'" class="cp">
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
        
                    <h3><a href="/questions/32291797/replace-an-element-in-an-array-state-and-benefit-from-reactjs-fast-rendering" class="question-hyperlink" title="There&#39;s a React component which its state is an array of svg elements. In each update only 1 element in this array may change. I want to benefit from wise and fast rendering provided by react. I use ...">Replace an element in an array state (and benefit from ReactJS fast rendering)</a></h3>
        <div class="tags t-javascript t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32291797/replace-an-element-in-an-array-state-and-benefit-from-reactjs-fast-rendering" class="started-link">modified <span title="2015-08-30 00:20:01Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1664315/arian-hosseinzadeh">Arian Hosseinzadeh</a> <span class="reputation-score" title="reputation score " dir="ltr">682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32290972"
     
     
     >
    <div onclick="window.location.href='/questions/32290972/removing-prefix-from-response-body-on-form-submission-in-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32290972/removing-prefix-from-response-body-on-form-submission-in-js" class="question-hyperlink" title="I have created a form using Angular where in post submission the response body is coming with a prefix of datatype in this format:

{
 field1: &#39;String: input1&#39;,
 field2: &#39;String: input2&#39;,
 field3: ...">Removing prefix from response body on form submission in js</a></h3>
        <div class="tags t-javascript t-angularjs t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/32290972/removing-prefix-from-response-body-on-form-submission-in-js" class="started-link">modified <span title="2015-08-30 00:19:51Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2100553/rahulthakur319">rahulthakur319</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24833001"
     
     
     >
    <div onclick="window.location.href='/questions/24833001/replacing-tableadapters-with-oracle-dataaccess-client-odp-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="273 views">273</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24833001/replacing-tableadapters-with-oracle-dataaccess-client-odp-net" class="question-hyperlink" title="I have a legacy DAL with like 100 TableAdapters (DataSet xsd) but because we got new servers with Oracle client 12c I had to made the switch to the Oracle.DataAccess.Client (ODP.NET) from the old ...">Replacing TableAdapters with Oracle.DataAccess.Client (ODP.NET)</a></h3>
        <div class="tags t-c&#241; t-oracle t-odp&#251;net t-tableadapter t-system&#251;data&#251;oracleclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/odp.net" class="post-tag" title="show questions tagged &#39;odp.net&#39;" rel="tag">odp.net</a> <a href="/questions/tagged/tableadapter" class="post-tag" title="show questions tagged &#39;tableadapter&#39;" rel="tag">tableadapter</a> <a href="/questions/tagged/system.data.oracleclient" class="post-tag" title="show questions tagged &#39;system.data.oracleclient&#39;" rel="tag">system.data.oracleclient</a> 
        </div>
        <div class="started">
            <a href="/questions/24833001/replacing-tableadapters-with-oracle-dataaccess-client-odp-net/?lastactivity" class="started-link">answered <span title="2015-08-30 00:19:43Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1053611/gaui">Gaui</a> <span class="reputation-score" title="reputation score " dir="ltr">1,390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32290843"
     
     
     >
    <div onclick="window.location.href='/questions/32290843/taxonomy-term-as-contextual-filter-in-drupal-views-block'" class="cp">
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
        
                    <h3><a href="/questions/32290843/taxonomy-term-as-contextual-filter-in-drupal-views-block" class="question-hyperlink" title="I am using drupal 7.39 and have created a taxonomy vocabulary named &quot;City&quot; and added few terms in it (london, liverpool,cardiff etc.). Then I created a custom content type (named City) and used &quot;City&quot; ...">Taxonomy term as contextual filter in drupal views Block</a></h3>
        <div class="tags t-drupal t-views t-drupal-blocks">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/views" class="post-tag" title="show questions tagged &#39;views&#39;" rel="tag">views</a> <a href="/questions/tagged/drupal-blocks" class="post-tag" title="show questions tagged &#39;drupal-blocks&#39;" rel="tag">drupal-blocks</a> 
        </div>
        <div class="started">
            <a href="/questions/32290843/taxonomy-term-as-contextual-filter-in-drupal-views-block" class="started-link">modified <span title="2015-08-30 00:18:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32259076"
     
     
     >
    <div onclick="window.location.href='/questions/32259076/having-problems-in-retrieving-images-from-parseuser'" class="cp">
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
        
                    <h3><a href="/questions/32259076/having-problems-in-retrieving-images-from-parseuser" class="question-hyperlink" title="I want to retrieve images from default User class from Parse.com.  I only want values from the column named &quot;Image&quot;.

ParseUser currentuser = ParseUser.getCurrentUser();
ParseQuery&lt;ParseObject> ...">Having Problems in retrieving Images from ParseUser</a></h3>
        <div class="tags t-java t-android t-parse&#251;com">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32259076/having-problems-in-retrieving-images-from-parseuser/?lastactivity" class="started-link">modified <span title="2015-08-30 00:18:12Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27103" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291790"
     
     
     >
    <div onclick="window.location.href='/questions/32291790/add-value-to-a-column-each-month-in-mysql-data-base'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32291790/add-value-to-a-column-each-month-in-mysql-data-base" class="question-hyperlink" title="is there a way to update automatically the values of a column in a table in Mysql DB with a predifined value and the update should occur each month.

The situation is that i want to update the column ...">Add value to a column each month in Mysql Data Base</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32291790/add-value-to-a-column-each-month-in-mysql-data-base/?lastactivity" class="started-link">modified <span title="2015-08-30 00:18:01Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1816093/drew">Drew</a> <span class="reputation-score" title="reputation score " dir="ltr">6,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291970"
     
     
     >
    <div onclick="window.location.href='/questions/32291970/r-strange-result-when-converting-from-zoo-object-to-tseries'" class="cp">
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
        
                    <h3><a href="/questions/32291970/r-strange-result-when-converting-from-zoo-object-to-tseries" class="question-hyperlink" title="I am getting strange results when I convert a regular zoo object to tseries.  I have tried this on two different versions of R (3.2.2 and 3.0.0) and two versions of zoo (1.7-12 and 1.7-11) on ...">R strange result when converting from zoo object to tseries</a></h3>
        <div class="tags t-r t-time-series t-zoo">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/zoo" class="post-tag" title="show questions tagged &#39;zoo&#39;" rel="tag">zoo</a> 
        </div>
        <div class="started">
            <a href="/questions/32291970/r-strange-result-when-converting-from-zoo-object-to-tseries" class="started-link">asked <span title="2015-08-30 00:17:47Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/987139/vaughanr">VaughanR</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291929"
     
     
     >
    <div onclick="window.location.href='/questions/32291929/express-generator-not-generating-anything'" class="cp">
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
        
                    <h3><a href="/questions/32291929/express-generator-not-generating-anything" class="question-hyperlink" title="I recently switched to node.js and have been trying to use the Express Generator module to generate an app, but after:

sudo npm install express-generator -g
express -h


I simply get no output. ...">Express Generator not generating anything</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/32291929/express-generator-not-generating-anything" class="started-link">modified <span title="2015-08-30 00:17:00Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/200291/icktoofay">icktoofay</a> <span class="reputation-score" title="reputation score 72351" dir="ltr">72.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291590"
     
     
     >
    <div onclick="window.location.href='/questions/32291590/what-is-the-best-way-to-do-a-timeout-in-net'" class="cp">
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
        
                    <h3><a href="/questions/32291590/what-is-the-best-way-to-do-a-timeout-in-net" class="question-hyperlink" title="I&#39;m a new student developing my first program. 

My display:
*Device connected via USB cable in a laptop
*(Optional) Another laptop can be connected via TCP/IP in the first laptop

What my program ...">What is the best way to do a timeout in .net?</a></h3>
        <div class="tags t-&#251;net t-timeout">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> 
        </div>
        <div class="started">
            <a href="/questions/32291590/what-is-the-best-way-to-do-a-timeout-in-net" class="started-link">modified <span title="2015-08-30 00:15:33Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3446375/erichideki">EricHideki</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291953"
     
     
     >
    <div onclick="window.location.href='/questions/32291953/sidekiq-bugsnag-middleware'" class="cp">
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
        
                    <h3><a href="/questions/32291953/sidekiq-bugsnag-middleware" class="question-hyperlink" title="Is there a way to integrate Bugsnag to rescue all exceptions for Sidekiq and send notifications? I can&#39;t find it in the docs.

def call(_worker, _msg, _queue)
Bugsnag.before_notify_callbacks &lt;&lt; ...">Sidekiq Bugsnag Middleware</a></h3>
        <div class="tags t-ruby-on-rails t-sidekiq t-bugsnag">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/sidekiq" class="post-tag" title="show questions tagged &#39;sidekiq&#39;" rel="tag">sidekiq</a> <a href="/questions/tagged/bugsnag" class="post-tag" title="show questions tagged &#39;bugsnag&#39;" rel="tag">bugsnag</a> 
        </div>
        <div class="started">
            <a href="/questions/32291953/sidekiq-bugsnag-middleware" class="started-link">asked <span title="2015-08-30 00:15:20Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2497650/nathan">nathan</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32289990"
     
     
     >
    <div onclick="window.location.href='/questions/32289990/ios-increase-spacing-to-uibarbuttonitem'" class="cp">
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
        
                    <h3><a href="/questions/32289990/ios-increase-spacing-to-uibarbuttonitem" class="question-hyperlink" title="I made a custom UINavigationBar looks like this:[

Now I want to increase spacing between left and left bar button. I tried to do that this way using UIEdgeInsets this way:

...">iOS: Increase spacing to UIBarButtonItem</a></h3>
        <div class="tags t-ios t-swift t-insets t-uiedgeinsets">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/insets" class="post-tag" title="show questions tagged &#39;insets&#39;" rel="tag">insets</a> <a href="/questions/tagged/uiedgeinsets" class="post-tag" title="show questions tagged &#39;uiedgeinsets&#39;" rel="tag">uiedgeinsets</a> 
        </div>
        <div class="started">
            <a href="/questions/32289990/ios-increase-spacing-to-uibarbuttonitem/?lastactivity" class="started-link">answered <span title="2015-08-30 00:14:53Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1060785/vitaliy-gozhenko">Vitaliy Gozhenko</a> <span class="reputation-score" title="reputation score " dir="ltr">2,512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291779"
     
     
     >
    <div onclick="window.location.href='/questions/32291779/trouble-rotating-div-so-that-it-ends-adjacent-to-container'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32291779/trouble-rotating-div-so-that-it-ends-adjacent-to-container" class="question-hyperlink" title="For my example I want the div to animate 100% of the height so that it is above the container. This works. But know i want the bottom right of the animated div to pivot against the top right of the ...">Trouble rotating div so that it ends adjacent to container</a></h3>
        <div class="tags t-html t-css t-css3 t-rotation">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> 
        </div>
        <div class="started">
            <a href="/questions/32291779/trouble-rotating-div-so-that-it-ends-adjacent-to-container/?lastactivity" class="started-link">answered <span title="2015-08-30 00:14:32Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3312849/sadiqevani">sadiqevani</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291942"
     
     
     >
    <div onclick="window.location.href='/questions/32291942/how-to-really-reclaim-disk-space-from-hdfs'" class="cp">
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
        
                    <h3><a href="/questions/32291942/how-to-really-reclaim-disk-space-from-hdfs" class="question-hyperlink" title="The first step is

hdfs dfs -rmr &lt;path>


That drops the files to the /.Trash  but does not remove them.

The next step is

hdfs dfs -expunge


It is unclear what that actually performs - since ...">How to *really* reclaim disk space from hdfs</a></h3>
        <div class="tags t-hadoop t-hdfs">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32291942/how-to-really-reclaim-disk-space-from-hdfs" class="started-link">asked <span title="2015-08-30 00:14:22Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1056563/javadba">javadba</a> <span class="reputation-score" title="reputation score " dir="ltr">6,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291940"
     
     
     >
    <div onclick="window.location.href='/questions/32291940/putting-the-rails-twitter-client-intializer-in-an-initializer'" class="cp">
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
        
                    <h3><a href="/questions/32291940/putting-the-rails-twitter-client-intializer-in-an-initializer" class="question-hyperlink" title="I have an initializer twitter.rb:

require &#39;twitter&#39;

client = Twitter::REST::Client.new(
        {
          :consumer_key       => &quot;&quot;,
          :consumer_secret    => &quot;&quot;,
          ...">Putting the Rails Twitter Client intializer in an Initializer</a></h3>
        <div class="tags t-ruby-on-rails t-config t-twitter-gem">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/config" class="post-tag" title="show questions tagged &#39;config&#39;" rel="tag">config</a> <a href="/questions/tagged/twitter-gem" class="post-tag" title="show questions tagged &#39;twitter-gem&#39;" rel="tag">twitter-gem</a> 
        </div>
        <div class="started">
            <a href="/questions/32291940/putting-the-rails-twitter-client-intializer-in-an-initializer" class="started-link">asked <span title="2015-08-30 00:13:59Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3520852/nnnnnnnnnndelicious">NNNNNNNNNNDelicious</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291836"
     
     
     >
    <div onclick="window.location.href='/questions/32291836/both-fk-and-primary-key-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/32291836/both-fk-and-primary-key-entity-framework" class="question-hyperlink" title="I have two table:

   public class SiteTable
{
    //SITE ID
    [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
    [Key]
    public int SiteId { get; set; }

    // NAVIGATION PROPERTY

    ...">Both FK and Primary Key - Entity framework</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-key t-code-first t-composite-primary-key">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> <a href="/questions/tagged/code-first" class="post-tag" title="show questions tagged &#39;code-first&#39;" rel="tag">code-first</a> <a href="/questions/tagged/composite-primary-key" class="post-tag" title="show questions tagged &#39;composite-primary-key&#39;" rel="tag">composite-primary-key</a> 
        </div>
        <div class="started">
            <a href="/questions/32291836/both-fk-and-primary-key-entity-framework/?lastactivity" class="started-link">modified <span title="2015-08-30 00:12:49Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2313116/chase">Chase</a> <span class="reputation-score" title="reputation score " dir="ltr">728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291922"
     
     
     >
    <div onclick="window.location.href='/questions/32291922/pandas-understanding-output-of-pivot-table'" class="cp">
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
        
                    <h3><a href="/questions/32291922/pandas-understanding-output-of-pivot-table" class="question-hyperlink" title="Here is my example:

import pandas as pd

df = pd.DataFrame({
    &#39;Student&#39;: [&#39;A&#39;,  &#39;B&#39;, &#39;B&#39;],
    &#39;Assessor&#39;: [&#39;C&#39;,  &#39;D&#39;, &#39;D&#39;],
    &#39;Score&#39;: [72, 19, 92]})
df = df.pivot_table(
    index=&#39;Student&#39;,
  ...">Pandas - understanding output of pivot table</a></h3>
        <div class="tags t-pandas t-pivot-table">
            <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> 
        </div>
        <div class="started">
            <a href="/questions/32291922/pandas-understanding-output-of-pivot-table" class="started-link">asked <span title="2015-08-30 00:11:07Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1700890/user1700890">user1700890</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291916"
     
     
     >
    <div onclick="window.location.href='/questions/32291916/how-to-iterate-through-for-loop-in-reverse-in-jade'" class="cp">
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
        
                    <h3><a href="/questions/32291916/how-to-iterate-through-for-loop-in-reverse-in-jade" class="question-hyperlink" title="ul.blogpostGrid
for child in page.get(&#39;/posts&#39;).children
    a(href=child.url): li.col.span_1_of_4 
        h2 #{child.title}
        div.imgThumb(style=&#39;background-image: ...">How to iterate through for loop in reverse in Jade?</a></h3>
        <div class="tags t-node&#251;js t-for-loop t-jade">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> 
        </div>
        <div class="started">
            <a href="/questions/32291916/how-to-iterate-through-for-loop-in-reverse-in-jade" class="started-link">asked <span title="2015-08-30 00:10:34Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4264456/jaskirat-singh-randhawa">Jaskirat Singh Randhawa</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291913"
     
     
     >
    <div onclick="window.location.href='/questions/32291913/svg-rotate-image-fill-on-hover'" class="cp">
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
        
                    <h3><a href="/questions/32291913/svg-rotate-image-fill-on-hover" class="question-hyperlink" title="I have a svg mask that rotate clockwise on hover with a picture fill inside.
I would like the picture to rotate counter-clock wise to compensate the rotation of the shape on hover.

My issue is that ...">SVG rotate image fill on hover</a></h3>
        <div class="tags t-css t-svg t-hover t-svg-animate">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/hover" class="post-tag" title="show questions tagged &#39;hover&#39;" rel="tag">hover</a> <a href="/questions/tagged/svg-animate" class="post-tag" title="show questions tagged &#39;svg-animate&#39;" rel="tag">svg-animate</a> 
        </div>
        <div class="started">
            <a href="/questions/32291913/svg-rotate-image-fill-on-hover" class="started-link">asked <span title="2015-08-30 00:09:57Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2731519/bastien-bastiens">Bastien Bastiens</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291869"
     
     
     >
    <div onclick="window.location.href='/questions/32291869/chromecast-audio-stopped-html-5-web-audio-api'" class="cp">
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
        
                    <h3><a href="/questions/32291869/chromecast-audio-stopped-html-5-web-audio-api" class="question-hyperlink" title="Ok so i had this class working and playing sound. It suddenly stopped playing sound. If I debug it in the chromecast debugger all the data members get fill when I create an istance of it and call the ...">Chromecast Audio stopped HTML 5 Web Audio API</a></h3>
        <div class="tags t-android t-audio t-chromecast t-jscript">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/chromecast" class="post-tag" title="show questions tagged &#39;chromecast&#39;" rel="tag">chromecast</a> <a href="/questions/tagged/jscript" class="post-tag" title="show questions tagged &#39;jscript&#39;" rel="tag">jscript</a> 
        </div>
        <div class="started">
            <a href="/questions/32291869/chromecast-audio-stopped-html-5-web-audio-api" class="started-link">modified <span title="2015-08-30 00:09:30Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3582079/musterjunk">musterjunk</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32288060"
     
     
     >
    <div onclick="window.location.href='/questions/32288060/understanding-a-text-regex-posix-design-choice'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32288060/understanding-a-text-regex-posix-design-choice" class="question-hyperlink" title="I was playing around a bit with Text.Regex.Posix, and I found this strange design choice.

This was my GHCi session:

Î»> &quot;Needle, Haystack, foo, and bar.&quot; =~ &quot;[^ ]+&quot; :: String
&quot;Needle,&quot;
Î»> ...">Understanding a Text.Regex.Posix design choice</a></h3>
        <div class="tags t-regex t-haskell t-design t-module">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> 
        </div>
        <div class="started">
            <a href="/questions/32288060/understanding-a-text-regex-posix-design-choice/?lastactivity" class="started-link">answered <span title="2015-08-30 00:05:14Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1088108/%c3%98rjan-johansen">&#216;rjan Johansen</a> <span class="reputation-score" title="reputation score 13025" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291888"
     
     
     >
    <div onclick="window.location.href='/questions/32291888/retrieve-member-id-with-mailchimp-3-0-and-gibbon-2-x'" class="cp">
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
        
                    <h3><a href="/questions/32291888/retrieve-member-id-with-mailchimp-3-0-and-gibbon-2-x" class="question-hyperlink" title="In my app&#39;s user settings, a user can subscribe or unsubscribe to a MailChimp list by checking a box. I am having some trouble retrieving the users MailChimp member_id. 

I created a .env file with:

...">Retrieve member_id with MailChimp 3.0 and Gibbon 2.x</a></h3>
        <div class="tags t-ruby-on-rails t-mailchimp t-ruby-on-rails-4&#251;2 t-gibbon">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/mailchimp" class="post-tag" title="show questions tagged &#39;mailchimp&#39;" rel="tag">mailchimp</a> <a href="/questions/tagged/ruby-on-rails-4.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4.2&#39;" rel="tag">ruby-on-rails-4.2</a> <a href="/questions/tagged/gibbon" class="post-tag" title="show questions tagged &#39;gibbon&#39;" rel="tag">gibbon</a> 
        </div>
        <div class="started">
            <a href="/questions/32291888/retrieve-member-id-with-mailchimp-3-0-and-gibbon-2-x" class="started-link">asked <span title="2015-08-30 00:04:20Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3833246/plmok61">plmok61</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291638"
     
     
     >
    <div onclick="window.location.href='/questions/32291638/build-jar-file-with-intellij-14-unable-to-access-jarfile'" class="cp">
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
        
                    <h3><a href="/questions/32291638/build-jar-file-with-intellij-14-unable-to-access-jarfile" class="question-hyperlink" title="I&#39;m trying to generate a JAR file out of a small library I&#39;m writing. I understand that I need to add a custom Run/Debug Configuration to achieve that. So, I added this new JAR Application ...">Build JAR file with IntelliJ 14: Unable to access jarfile?</a></h3>
        <div class="tags t-java t-intellij-idea t-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> 
        </div>
        <div class="started">
            <a href="/questions/32291638/build-jar-file-with-intellij-14-unable-to-access-jarfile/?lastactivity" class="started-link">answered <span title="2015-08-30 00:02:18Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/543711/iturki">iturki</a> <span class="reputation-score" title="reputation score " dir="ltr">7,136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291871"
     
     
     >
    <div onclick="window.location.href='/questions/32291871/ckeditor-toolbar-config-adding-buttons'" class="cp">
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
        
                    <h3><a href="/questions/32291871/ckeditor-toolbar-config-adding-buttons" class="question-hyperlink" title="I am trying to add image, specialchar and smiley&#39;s to the following items under tools. Does anyone know the correct names to add these in?

config.toolbar_Standard = [
    { name: &#39;format&#39;, items : [ ...">CKEDITOR toolbar config adding buttons</a></h3>
        <div class="tags t-button t-ckeditor t-toolbar">
            <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> <a href="/questions/tagged/toolbar" class="post-tag" title="show questions tagged &#39;toolbar&#39;" rel="tag">toolbar</a> 
        </div>
        <div class="started">
            <a href="/questions/32291871/ckeditor-toolbar-config-adding-buttons" class="started-link">asked <span title="2015-08-30 00:01:57Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/606976/webmaster-alex-l">webmaster alex l</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32286797"
     
     
     >
    <div onclick="window.location.href='/questions/32286797/wakelock-and-doze-mode'" class="cp">
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
        
                    <h3><a href="/questions/32286797/wakelock-and-doze-mode" class="question-hyperlink" title="According to Android Marshmallow documentation when the system is in doze more, any wakelock is ignored. However it&#39;s not clear to me if a wakelock prevent doze mode or not.
">Wakelock and doze mode</a></h3>
        <div class="tags t-android t-android-m">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-m" class="post-tag" title="show questions tagged &#39;android-m&#39;" rel="tag">android-m</a> 
        </div>
        <div class="started">
            <a href="/questions/32286797/wakelock-and-doze-mode/?lastactivity" class="started-link">modified <span title="2015-08-29 23:59:12Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/115145/commonsware">CommonsWare</a> <span class="reputation-score" title="reputation score 493739" dir="ltr">494k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291834"
     
     
     >
    <div onclick="window.location.href='/questions/32291834/connect-two-objects-using-fabric-js'" class="cp">
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
        
                    <h3><a href="/questions/32291834/connect-two-objects-using-fabric-js" class="question-hyperlink" title="I currently have a canvas application where I can add objects(shapes). Here is my FIDDLE. You basically click on new simulation which will initialize the canvas, then you can add a circle or ...">Connect two objects using fabric js</a></h3>
        <div class="tags t-javascript t-canvas t-fabricjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32291834/connect-two-objects-using-fabric-js" class="started-link">asked <span title="2015-08-29 23:54:28Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/2733436/user1010101">user1010101</a> <span class="reputation-score" title="reputation score " dir="ltr">766</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291822"
     
     
     >
    <div onclick="window.location.href='/questions/32291822/app-engine-cursor-limitation'" class="cp">
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
        
                    <h3><a href="/questions/32291822/app-engine-cursor-limitation" class="question-hyperlink" title="I am using the App Engine Cursor Class to iterate through large result sets. Everything works fine retrieving the limit if 1000 records at a time until I reach a magical number of 250156 total ...">App Engine Cursor limitation</a></h3>
        <div class="tags t-python t-google-app-engine t-search t-indexing t-cursor">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/cursor" class="post-tag" title="show questions tagged &#39;cursor&#39;" rel="tag">cursor</a> 
        </div>
        <div class="started">
            <a href="/questions/32291822/app-engine-cursor-limitation" class="started-link">asked <span title="2015-08-29 23:51:33Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/3301965/user3301965">user3301965</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291787"
     
     
     >
    <div onclick="window.location.href='/questions/32291787/http-sub-module-in-nginx-does-not-seem-to-work'" class="cp">
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
        
                    <h3><a href="/questions/32291787/http-sub-module-in-nginx-does-not-seem-to-work" class="question-hyperlink" title="Im am trying to set up a reverse proxy to provide a local http service via http-ssl (https). The configuration is set up like this:


Backend server listens on 127.0.0.1:8081 and therefore only ...">http_sub_module in nginx does not seem to work</a></h3>
        <div class="tags t-nginx t-reverse-proxy">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/32291787/http-sub-module-in-nginx-does-not-seem-to-work" class="started-link">asked <span title="2015-08-29 23:45:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5132509/regis-may">Regis May</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32290456"
     
     
     >
    <div onclick="window.location.href='/questions/32290456/boost-spirit-sub-grammar-appending-to-string'" class="cp">
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
        
                    <h3><a href="/questions/32290456/boost-spirit-sub-grammar-appending-to-string" class="question-hyperlink" title="I am toying with Boost.Spirit. As part of a larger work I am trying to construct a grammar for parsing C/C++ style string literals. I encountered a problem: 

How do I create a sub-grammar that ...">Boost Spirit: Sub-grammar appending to string?</a></h3>
        <div class="tags t-c&#231;&#231;11 t-boost t-boost-spirit t-boost-spirit-qi">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/boost-spirit" class="post-tag" title="show questions tagged &#39;boost-spirit&#39;" rel="tag">boost-spirit</a> <a href="/questions/tagged/boost-spirit-qi" class="post-tag" title="show questions tagged &#39;boost-spirit-qi&#39;" rel="tag">boost-spirit-qi</a> 
        </div>
        <div class="started">
            <a href="/questions/32290456/boost-spirit-sub-grammar-appending-to-string/?lastactivity" class="started-link">answered <span title="2015-08-29 23:44:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/85371/sehe">sehe</a> <span class="reputation-score" title="reputation score 167400" dir="ltr">167k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291754"
     
     
     >
    <div onclick="window.location.href='/questions/32291754/entity-framework-parent-child-relationship-with-non-matching-columns'" class="cp">
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
        
                    <h3><a href="/questions/32291754/entity-framework-parent-child-relationship-with-non-matching-columns" class="question-hyperlink" title="Is it possible to have a parent/child relationship with two entities with composite keys where the column names don&#39;t match? 

eg. 
Table A&#39;s composite key fields are (CustNmbr, SiteId) 
Table B&#39;s ...">Entity Framework - parent child relationship with non-matching columns</a></h3>
        <div class="tags t-entity-framework">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32291754/entity-framework-parent-child-relationship-with-non-matching-columns" class="started-link">asked <span title="2015-08-29 23:41:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5280777/rocco-lombardo">Rocco Lombardo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291687"
     
     
     >
    <div onclick="window.location.href='/questions/32291687/php-jquery-datatable-cannot-submit-ajax-form-when-resize-to-mobile'" class="cp">
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
        
                    <h3><a href="/questions/32291687/php-jquery-datatable-cannot-submit-ajax-form-when-resize-to-mobile" class="question-hyperlink" title="I am having an issue when submitting form data using Ajax on resized screen to mobile. All works fine when you resize the page to desktop.
I am using Jquery dataTables and I have a button on each row ...">PHP JQuery datatable cannot submit ajax form when resize to mobile</a></h3>
        <div class="tags t-php t-jquery t-datatables">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/32291687/php-jquery-datatable-cannot-submit-ajax-form-when-resize-to-mobile" class="started-link">modified <span title="2015-08-29 23:36:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4258081/shehary">Shehary</a> <span class="reputation-score" title="reputation score " dir="ltr">2,361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291715"
     
     
     >
    <div onclick="window.location.href='/questions/32291715/mysql-simultaneous-float-increment-and-assignment-in-select-breaks-prior-to-5'" class="cp">
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
        
                    <h3><a href="/questions/32291715/mysql-simultaneous-float-increment-and-assignment-in-select-breaks-prior-to-5" class="question-hyperlink" title="Why do queries like SELECT (@sum:=(@var:=@sum)+some_table.val)... automatically cast (@var:=@sum) to integer in MySQL â¤5.5 for DECIMAL-type some_table.val and floor it for DOUBLE/FLOAT? What feature ...">MySQL â&#160;Simultaneous float increment and assignment in SELECT breaks prior to 5.6</a></h3>
        <div class="tags t-mysql t-select t-mariadb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> 
        </div>
        <div class="started">
            <a href="/questions/32291715/mysql-simultaneous-float-increment-and-assignment-in-select-breaks-prior-to-5" class="started-link">asked <span title="2015-08-29 23:34:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3925507/concat">concat</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291676"
     
     
     >
    <div onclick="window.location.href='/questions/32291676/php-walking-html-dom-showing-duplicates'" class="cp">
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
        
                    <h3><a href="/questions/32291676/php-walking-html-dom-showing-duplicates" class="question-hyperlink" title="Trying to walk the dom for div and indent it as I go.  It works,except there are duplicates.  I could save to an array and check for duplicates, but wondering if there is an easier way.  Thanks.

...">PHP walking html Dom showing duplicates</a></h3>
        <div class="tags t-php t-dom">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/32291676/php-walking-html-dom-showing-duplicates" class="started-link">asked <span title="2015-08-29 23:27:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3757731/user3757731">user3757731</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291667"
     
     
     >
    <div onclick="window.location.href='/questions/32291667/getting-arbitrary-paths-to-animate-by-moving-the-shortest-distance-in-snap-svg'" class="cp">
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
        
                    <h3><a href="/questions/32291667/getting-arbitrary-paths-to-animate-by-moving-the-shortest-distance-in-snap-svg" class="question-hyperlink" title="I have a canvas. 
In this canvas I have a closed path, and I am trying to morph this path into a different path. 

Paths can have any number of points(>=3).

I have two paths:

    var path1 = ...">Getting arbitrary paths to animate by moving the shortest distance in Snap.svg</a></h3>
        <div class="tags t-svg t-snap&#251;svg">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/snap.svg" class="post-tag" title="show questions tagged &#39;snap.svg&#39;" rel="tag">snap.svg</a> 
        </div>
        <div class="started">
            <a href="/questions/32291667/getting-arbitrary-paths-to-animate-by-moving-the-shortest-distance-in-snap-svg" class="started-link">asked <span title="2015-08-29 23:26:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2893024/michael-seltenreich">Michael Seltenreich</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291646"
     
     
     >
    <div onclick="window.location.href='/questions/32291646/xcode-6-x-story-board-button-size-issues'" class="cp">
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
        
                    <h3><a href="/questions/32291646/xcode-6-x-story-board-button-size-issues" class="question-hyperlink" title="We have added image sets to the xcassets folder.  They are all named properly.  When we set up a button with constraints the box for the image scales, but the image itself stays the same size on all ...">Xcode 6.x Story board button size issues</a></h3>
        <div class="tags t-ios8 t-xcode6 t-xcode-storyboard">
            <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/xcode-storyboard" class="post-tag" title="show questions tagged &#39;xcode-storyboard&#39;" rel="tag">xcode-storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32291646/xcode-6-x-story-board-button-size-issues" class="started-link">asked <span title="2015-08-29 23:24:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5167686/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291597"
     
     
     >
    <div onclick="window.location.href='/questions/32291597/what-will-be-best-approach-for-service-monitor-in-spring-cloud'" class="cp">
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
        
                    <h3><a href="/questions/32291597/what-will-be-best-approach-for-service-monitor-in-spring-cloud" class="question-hyperlink" title="I am now using spring cloud to build micro service application, and now I need to create service monitoring solution to dynamically check status for each micro-service. 
I am not seeing this supported ...">what will be best approach for service monitor in spring cloud</a></h3>
        <div class="tags t-spring-cloud">
            <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32291597/what-will-be-best-approach-for-service-monitor-in-spring-cloud" class="started-link">asked <span title="2015-08-29 23:15:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3006967/user3006967">user3006967</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32286785"
     
     
     >
    <div onclick="window.location.href='/questions/32286785/base-url-and-google-geochart'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32286785/base-url-and-google-geochart" class="question-hyperlink" title="I use &lt;base href=&quot;/&quot;> on my site. It is the angular project with using google geo chart. But I have the problem with legend&#39;s gradient. It&#39;s empty without colors. I&#39;m trying to use code on ...">Base url and google geochart</a></h3>
        <div class="tags t-javascript t-angularjs t-google-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/32286785/base-url-and-google-geochart/?lastactivity" class="started-link">answered <span title="2015-08-29 23:14:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/459897/dr-molle">Dr.Molle</a> <span class="reputation-score" title="reputation score 76228" dir="ltr">76.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32291565"
     
     
     >
    <div onclick="window.location.href='/questions/32291565/automation-of-jira-and-jira-issue-updater-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32291565/automation-of-jira-and-jira-issue-updater-plugin" class="question-hyperlink" title="I have the following task: To automate issue converting from Resolved to Integrated if build is successfull.

I have Jira v.6 and Jenkins.

I installed ...">Automation of Jira and Jira Issue Updater Plugin</a></h3>
        <div class="tags t-jenkins t-automation t-jira t-jql">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/jira" class="post-tag" title="show questions tagged &#39;jira&#39;" rel="tag">jira</a> <a href="/questions/tagged/jql" class="post-tag" title="show questions tagged &#39;jql&#39;" rel="tag">jql</a> 
        </div>
        <div class="started">
            <a href="/questions/32291565/automation-of-jira-and-jira-issue-updater-plugin" class="started-link">asked <span title="2015-08-29 23:09:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5280718/lavr">Lavr</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2107032270",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2107032270">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1413874/can-we-add-an-uncountable-number-of-elements-and-can-this-sum-be-finite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we add an uncountable number of elements, and can this sum be finite?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cstheory" title="Theoretical Computer Science Stack Exchange"></div><a href="http://cstheory.stackexchange.com/questions/32403/who-introduced-nondeterministic-computation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:114 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who introduced nondeterministic computation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23409/how-does-the-government-cover-up-alien-crash-landings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does the government cover up alien crash landings?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/667165/upgraded-to-package-that-was-subsequently-removed-from-repo-what-to-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Upgraded to package that was subsequently removed from repo...what to do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100278/who-are-these-dc-superheroes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who are these DC superheroes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/233704/what-is-the-maximum-number-of-guards-that-can-be-assigned-to-the-vault-door-room" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the maximum number of guards that can be assigned to the vault door room fully upgraded?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11145/if-rebirth-is-not-taken-literally-then-why-seek-enlightenment" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If Rebirth is not taken literally then why seek Enlightenment?
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/15159/distinguish-c-u-key-from-c-u-4-key" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Distinguish C-u &lt;key&gt; from C-u 4 &lt;key&gt;
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67811/if-a-spell-is-cast-using-a-higher-level-spell-slot-can-it-be-overchanneled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a spell is cast using a higher level spell slot, can it be overchanneled?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20718/race-track-induction-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Race Track Induction problem
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52386/two-years-into-my-phd-program-and-mom-is-dying-of-cancer-should-i-tell-my-advi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two years into my PhD program, and Mom is dying of cancer. Should I tell my advisor about it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/270018/the-meaning-of-0-and-100-as-opposed-to-other-percentages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The meaning of 0% and 100% as opposed to other percentages?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52616/whats-wrong-about-being-honest-about-your-career-plans" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s wrong about being honest about your career plans?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1413778/a-singular-gronwall-inequality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A singular Gronwall inequality
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55574/dennis-doorknob-martin-b%c3%bcttner-chris-jester-young-pizzeria" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dennis, Doorknob, Martin B&#252;ttner, Chris Jester-Young - Pizzeria!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1413937/probability-or-set" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Probability or Set
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/39394/why-do-people-repeatedly-hit-the-phone-hook-switch-when-disconnected" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do people repeatedly hit the phone hook switch when disconnected?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/2127/is-there-any-law-that-windows-10-spying-might-violate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any law that Windows 10 &quot;spying&quot; might violate?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32290637/writing-type-parameters-in-java-inner-class" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Writing type parameters in Java inner class
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11153/will-i-know-when-its-time-to-meditate-longer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will I know when it&#39;s time to meditate longer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1413680/we-all-use-mathematical-induction-to-prove-results-but-is-there-a-proof-of-math" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    We all use mathematical induction to prove results, but is there a proof of mathematical induction itself?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/233683/why-does-my-pokemon-gold-cartridge-seem-to-forget-saved-gameplay" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does my Pokemon Gold cartridge seem to forget saved gameplay?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23582/you-have-some-cheat-codes-for-real-life-but-theyre-expensive-to-use-can-they" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    You have some cheat codes for real life, but they&#39;re expensive to use. Can they still be used?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100420/are-any-ships-in-star-wars-capable-of-intergalactic-travel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are any ships in Star Wars capable of intergalactic travel?
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
                rev 2015.8.28.705
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