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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9fab9eab0b51"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cb08dcc73141">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441326460,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a8915df6f91cc0f38668a62c19876e13","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3e0fa76ec63f","js/moderator.en.js":"fd03a196f8b2","js/full-anon.en.js":"16216a19ee98","js/full.en.js":"06f6c109731b","js/wmd.en.js":"0a5dd53448cb","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f5b6de1d3198","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"0bef37859718","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"0f20e0fcc1f5","js/review.en.js":"57dab9034105","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"bce75838071d","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"757dbb26c933","js/keyboard-shortcuts.en.js":"48051a15b864","js/external-editor.en.js":"e69c1ec56e39","js/external-editor.en.js":"e69c1ec56e39","js/snippet-javascript.en.js":"a7157b593768","js/snippet-javascript-codemirror.en.js":"7d46567ce20d"});
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
               title="A list of all 150 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">407</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32387400"
     
     
     >
    <div onclick="window.location.href='/questions/32387400/changing-data-into-a-matrix-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32387400/changing-data-into-a-matrix-in-r" class="question-hyperlink" title="I want to create a matrix in R based on data in a text file. The data in the text file looks like this:

ID1, X, 2
ID1, Y, 1
ID1, Z, 2
ID2, X, 1
ID2, Z, 1
ID3, A, 2


What I would like to do is ...">Changing Data into a Matrix in R</a></h3>
        <div class="tags t-r t-matrix">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/32387400/changing-data-into-a-matrix-in-r" class="started-link">modified <span title="2015-09-04 00:27:20Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/2411802/alexander">Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">4,900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387425"
     
     
     >
    <div onclick="window.location.href='/questions/32387425/which-menu-should-i-use-in-firemonkey-to-support-both-windows-and-os-x'" class="cp">
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
        
                    <h3><a href="/questions/32387425/which-menu-should-i-use-in-firemonkey-to-support-both-windows-and-os-x" class="question-hyperlink" title="I&#39;m reading the documentation for menus in Firemonkey desktop applications. It explains that there are two completely different menu components, one is to be used for Windows (TMenuBar) and the other ...">Which menu should I use in Firemonkey to support both Windows and OS-X?</a></h3>
        <div class="tags t-windows t-osx t-delphi t-firemonkey t-delphi-xe8">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/firemonkey" class="post-tag" title="show questions tagged &#39;firemonkey&#39;" rel="tag">firemonkey</a> <a href="/questions/tagged/delphi-xe8" class="post-tag" title="show questions tagged &#39;delphi-xe8&#39;" rel="tag">delphi-xe8</a> 
        </div>
        <div class="started">
            <a href="/questions/32387425/which-menu-should-i-use-in-firemonkey-to-support-both-windows-and-os-x" class="started-link">asked <span title="2015-09-04 00:27:01Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/988445/jerry-dodge">Jerry Dodge</a> <span class="reputation-score" title="reputation score " dir="ltr">9,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387424"
     
     
     >
    <div onclick="window.location.href='/questions/32387424/how-to-have-different-layouts-per-category'" class="cp">
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
        
                    <h3><a href="/questions/32387424/how-to-have-different-layouts-per-category" class="question-hyperlink" title="How to have different layouts for post categories?

For example, if i have &quot;toys&quot; and &quot;swords&quot; as categories for my posts, i&#39;d like the page listing &quot;toys&quot; to have a different layout than the page ...">How to have different layouts per category?</a></h3>
        <div class="tags t-jekyll">
            <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/32387424/how-to-have-different-layouts-per-category" class="started-link">asked <span title="2015-09-04 00:26:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/203801/julio-aws-evangelist">Julio - AWS Evangelist</a> <span class="reputation-score" title="reputation score " dir="ltr">3,791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387422"
     
     
     >
    <div onclick="window.location.href='/questions/32387422/cant-find-package-fileutil-in-tcl'" class="cp">
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
        
                    <h3><a href="/questions/32387422/cant-find-package-fileutil-in-tcl" class="question-hyperlink" title="I am using TCL package fileutil successfully , as:

proc foo{} {
 # some code 
  package require fileutil
  # able to use ::fileutil::updateInPlace in code 
}

foo


This is done by script at 


  ...">can&#39;t find package fileutil in TCL</a></h3>
        <div class="tags t-tcl">
            <a href="/questions/tagged/tcl" class="post-tag" title="show questions tagged &#39;tcl&#39;" rel="tag">tcl</a> 
        </div>
        <div class="started">
            <a href="/questions/32387422/cant-find-package-fileutil-in-tcl" class="started-link">asked <span title="2015-09-04 00:26:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/915783/user915783">user915783</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387421"
     
     
     >
    <div onclick="window.location.href='/questions/32387421/interprocess-communication-between-child-and-parent-c'" class="cp">
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
        
                    <h3><a href="/questions/32387421/interprocess-communication-between-child-and-parent-c" class="question-hyperlink" title="i am writing a Unix program where a father process forks a child p1.the father process handle the SIGUSR1.
the child process every 1 sec generate a random number between 1 to 9 and send to father ...">Interprocess Communication Between Child And Parent C</a></h3>
        <div class="tags t-unix t-process t-signals t-pid">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> <a href="/questions/tagged/pid" class="post-tag" title="show questions tagged &#39;pid&#39;" rel="tag">pid</a> 
        </div>
        <div class="started">
            <a href="/questions/32387421/interprocess-communication-between-child-and-parent-c" class="started-link">asked <span title="2015-09-04 00:26:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4422012/dfeast">dfeast</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387416"
     
     
     >
    <div onclick="window.location.href='/questions/32387416/do-swift-models-translate-to-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/32387416/do-swift-models-translate-to-objective-c" class="question-hyperlink" title="The answer to this questions (Swift: Class Prefix Needed?) says in swift there is no need to deconflict Swift Moduels (frameworks) that have classes with the same name because you can use a ...">Do Swift Models translate to Objective C</a></h3>
        <div class="tags t-objective-c t-swift">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32387416/do-swift-models-translate-to-objective-c" class="started-link">asked <span title="2015-09-04 00:26:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2069812/jeef">Jeef</a> <span class="reputation-score" title="reputation score " dir="ltr">2,148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387330"
     
     
     >
    <div onclick="window.location.href='/questions/32387330/checking-a-property-of-an-object-in-a-queue'" class="cp">
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
        
                    <h3><a href="/questions/32387330/checking-a-property-of-an-object-in-a-queue" class="question-hyperlink" title="I need to compare a name of an object (test) with the name of a test that has been placed into a queue. The logic I have is to use a foreach loop so that for each test in the queue I can compare the ...">Checking a Property of an Object In a Queue</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/32387330/checking-a-property-of-an-object-in-a-queue" class="started-link">modified <span title="2015-09-04 00:25:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5009042/chris-blackmon">Chris Blackmon</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387412"
     
     
     >
    <div onclick="window.location.href='/questions/32387412/c-sharp-windows-10-access-to-path-denied-but-the-file-has-no-restrictions'" class="cp">
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
        
                    <h3><a href="/questions/32387412/c-sharp-windows-10-access-to-path-denied-but-the-file-has-no-restrictions" class="question-hyperlink" title="I&#39;m new to C# and not an expert at programming in general, but I can&#39;t seem to figure out what is causing this problem.  I am letting the user pick a XML file and then I want to read it&#39;s contents.  ...">C# windows 10 Access to path denied but the file has no restrictions</a></h3>
        <div class="tags t-c&#241; t-windows-10">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/32387412/c-sharp-windows-10-access-to-path-denied-but-the-file-has-no-restrictions" class="started-link">asked <span title="2015-09-04 00:25:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5285003/keith-hill">Keith Hill</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387332"
     
     
     >
    <div onclick="window.location.href='/questions/32387332/how-can-specflow-test-cases-be-run-with-autofac-as-the-ioc-container'" class="cp">
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
        
                    <h3><a href="/questions/32387332/how-can-specflow-test-cases-be-run-with-autofac-as-the-ioc-container" class="question-hyperlink" title="I&#39;m trying to adopt BDD in my organization and since C#.Net is our primary mode of development, Specflow is our best bet for &quot;anything Cucumber&quot;.

However, I&#39;ve been a Spring aficionado in the past, ...">(How) Can Specflow test cases be run with Autofac as the IoC container?</a></h3>
        <div class="tags t-c&#241; t-autofac t-ioc-container t-specflow">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/autofac" class="post-tag" title="show questions tagged &#39;autofac&#39;" rel="tag">autofac</a> <a href="/questions/tagged/ioc-container" class="post-tag" title="show questions tagged &#39;ioc-container&#39;" rel="tag">ioc-container</a> <a href="/questions/tagged/specflow" class="post-tag" title="show questions tagged &#39;specflow&#39;" rel="tag">specflow</a> 
        </div>
        <div class="started">
            <a href="/questions/32387332/how-can-specflow-test-cases-be-run-with-autofac-as-the-ioc-container" class="started-link">modified <span title="2015-09-04 00:25:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/609074/phd">PhD</a> <span class="reputation-score" title="reputation score " dir="ltr">4,382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15753018"
     
     
     >
    <div onclick="window.location.href='/questions/15753018/training-and-test-set-not-compatible-in-weka'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1814 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15753018/training-and-test-set-not-compatible-in-weka" class="question-hyperlink" title="I have a training set. I performed the following filters on the training set,


Interquartile Range &amp; RemoveWithValues(for removing outliers and extreme values).
Replace Missing Values.
...">Training and test set not compatible in Weka</a></h3>
        <div class="tags t-machine-learning t-classification t-weka">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/weka" class="post-tag" title="show questions tagged &#39;weka&#39;" rel="tag">weka</a> 
        </div>
        <div class="started">
            <a href="/questions/15753018/training-and-test-set-not-compatible-in-weka/?lastactivity" class="started-link">modified <span title="2015-09-04 00:24:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3772221/ar7">AR7</a> <span class="reputation-score" title="reputation score " dir="ltr">2,065</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387410"
     
     
     >
    <div onclick="window.location.href='/questions/32387410/javscript-underscore-how-to-share-identical-callbacks'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32387410/javscript-underscore-how-to-share-identical-callbacks" class="question-hyperlink" title="Is it possible to share identical callbacks? how would I pass the _id as a second parameter to the callback?

e.g.

function getEntry(_id) {

    if (_id === undefined) {
        return false;
    }
  ...">Javscript Underscore how to share identical callbacks</a></h3>
        <div class="tags t-javascript t-closures t-underscore&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32387410/javscript-underscore-how-to-share-identical-callbacks" class="started-link">asked <span title="2015-09-04 00:24:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3435668/ericsicons">ericsicons</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387281"
     
     
     >
    <div onclick="window.location.href='/questions/32387281/moment-js-not-displaying-all-dates-correctly'" class="cp">
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
        
                    <h3><a href="/questions/32387281/moment-js-not-displaying-all-dates-correctly" class="question-hyperlink" title="I&#39;m trying to display the next upcoming Thursdays using Moment.js and not sure why the middle dates are skipping. For example: instead of display: Sep 3, 10, 17, 24, Oct 1

it instead displays Sep 3, ...">Moment.js not displaying all dates correctly</a></h3>
        <div class="tags t-javascript t-date t-momentjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/momentjs" class="post-tag" title="show questions tagged &#39;momentjs&#39;" rel="tag">momentjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32387281/moment-js-not-displaying-all-dates-correctly/?lastactivity" class="started-link">answered <span title="2015-09-04 00:24:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1175077/jpw">jpw</a> <span class="reputation-score" title="reputation score 29727" dir="ltr">29.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387408"
     
     
     >
    <div onclick="window.location.href='/questions/32387408/object-initialized-with-dictionary-returns-null'" class="cp">
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
        
                    <h3><a href="/questions/32387408/object-initialized-with-dictionary-returns-null" class="question-hyperlink" title="The return value of this method is returning null even though the dictionary being passed to is returning the correct data. In debug, I can see that dict is made up of 16 key/value pairs, but when it ...">Object initialized with dictionary returns null</a></h3>
        <div class="tags t-ios t-iphone t-nsdictionary">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/nsdictionary" class="post-tag" title="show questions tagged &#39;nsdictionary&#39;" rel="tag">nsdictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/32387408/object-initialized-with-dictionary-returns-null" class="started-link">asked <span title="2015-09-04 00:24:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5071368/wallboy">Wallboy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387007"
     
     
     >
    <div onclick="window.location.href='/questions/32387007/store-google-maps-marker-info'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32387007/store-google-maps-marker-info" class="question-hyperlink" title="I am trying to store the title of a clicked on Marker in a global variable using the following code:

var selectedUser; //returns undefined 

function attachSecretMessage(marker, secretMessage) {
  ...">Store Google Maps Marker Info</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32387007/store-google-maps-marker-info/?lastactivity" class="started-link">modified <span title="2015-09-04 00:24:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1780109/arsenii-prohorchik">Arsenii Prohorchik</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387245"
     
     
     >
    <div onclick="window.location.href='/questions/32387245/what-is-group-identifier-for-parse'" class="cp">
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
        
                    <h3><a href="/questions/32387245/what-is-group-identifier-for-parse" class="question-hyperlink" title="I recently switched to using local datastore with parse. I am trying to access PFInstallation.currentInstalltion() but even with both keychain sharing and app grpups set up I cannot. the app runs fine ...">What is group identifier for parse?</a></h3>
        <div class="tags t-ios t-xcode t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32387245/what-is-group-identifier-for-parse" class="started-link">modified <span title="2015-09-04 00:23:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5235917/aiden">Aiden</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31510836"
     
     
     >
    <div onclick="window.location.href='/questions/31510836/phpquery-select-all-values-from-dropdown'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31510836/phpquery-select-all-values-from-dropdown" class="question-hyperlink" title="I need to get all the values of a dropdown in an array based upon the id of the dropdown using PHPQuery.

The following is the html:

&lt;select name=&quot;semester&quot; id=&quot;semester&quot; class=&quot;inputtxt&quot; ...">PHPQuery Select all values from dropdown</a></h3>
        <div class="tags t-php t-phpquery">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpquery" class="post-tag" title="show questions tagged &#39;phpquery&#39;" rel="tag">phpquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31510836/phpquery-select-all-values-from-dropdown/?lastactivity" class="started-link">answered <span title="2015-09-04 00:22:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3738939/yoandro-gonzalez">Yoandro Gonzalez</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387397"
     
     
     >
    <div onclick="window.location.href='/questions/32387397/is-there-a-google-apps-script-method-to-identify-the-last-edited-sheet-in-google'" class="cp">
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
        
                    <h3><a href="/questions/32387397/is-there-a-google-apps-script-method-to-identify-the-last-edited-sheet-in-google" class="question-hyperlink" title="Hi I would like to know if there is a method or way of identifying the last edited sheet in a Google Spreadsheet using google apps script?  
">Is there a google apps script method to identify the last edited sheet in google spreadsheets</a></h3>
        <div class="tags t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/32387397/is-there-a-google-apps-script-method-to-identify-the-last-edited-sheet-in-google" class="started-link">asked <span title="2015-09-04 00:22:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3026456/user3026456">user3026456</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387391"
     
     
     >
    <div onclick="window.location.href='/questions/32387391/java-spring-mvc-scripttemplateviewconfigurer-cant-find-javasript-resources'" class="cp">
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
        
                    <h3><a href="/questions/32387391/java-spring-mvc-scripttemplateviewconfigurer-cant-find-javasript-resources" class="question-hyperlink" title="I&#39;m trying to create a small test webapp with javascript based templates. Since Spring 4.2.0 there is a special ScriptTemplateViewResolver class for this. While deploying my app on local  tomcat ...">Java Spring MVC ScriptTemplateViewConfigurer can&#39;t find javasript resources</a></h3>
        <div class="tags t-javascript t-java t-spring t-spring-mvc t-resources">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/resources" class="post-tag" title="show questions tagged &#39;resources&#39;" rel="tag">resources</a> 
        </div>
        <div class="started">
            <a href="/questions/32387391/java-spring-mvc-scripttemplateviewconfigurer-cant-find-javasript-resources" class="started-link">asked <span title="2015-09-04 00:22:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5298800/anton-pilyak">Anton Pilyak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387388"
     
     
     >
    <div onclick="window.location.href='/questions/32387388/mixed-effects-model-repeated-observations-in-study-with-one-treatment-value-per'" class="cp">
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
        
                    <h3><a href="/questions/32387388/mixed-effects-model-repeated-observations-in-study-with-one-treatment-value-per" class="question-hyperlink" title="I have a study where I am testing for a linear effect of the continuous variable treatment (1-10) on the response variable of fish abundance repeatedly observed in lakes (A-J). My concern is that ...">Mixed effects model: repeated observations in study with one treatment value per group</a></h3>
        <div class="tags t-r t-mixed-models">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/mixed-models" class="post-tag" title="show questions tagged &#39;mixed-models&#39;" rel="tag">mixed-models</a> 
        </div>
        <div class="started">
            <a href="/questions/32387388/mixed-effects-model-repeated-observations-in-study-with-one-treatment-value-per" class="started-link">asked <span title="2015-09-04 00:21:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5298875/reginald-fairfield">Reginald Fairfield</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387384"
     
     
     >
    <div onclick="window.location.href='/questions/32387384/using-lambda-in-fixpoint-coq-definitions'" class="cp">
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
        
                    <h3><a href="/questions/32387384/using-lambda-in-fixpoint-coq-definitions" class="question-hyperlink" title="I am trying to use List.map in recursive definition, mapping over a list using currently defined recursive function as an argument. Is it possible at all? I can define my own recursive fixpoint ...">Using lambda in Fixpoint Coq definitions</a></h3>
        <div class="tags t-recursion t-coq t-dependent-type">
            <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/coq" class="post-tag" title="show questions tagged &#39;coq&#39;" rel="tag">coq</a> <a href="/questions/tagged/dependent-type" class="post-tag" title="show questions tagged &#39;dependent-type&#39;" rel="tag">dependent-type</a> 
        </div>
        <div class="started">
            <a href="/questions/32387384/using-lambda-in-fixpoint-coq-definitions" class="started-link">asked <span title="2015-09-04 00:21:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/675799/krokodil">krokodil</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387380"
     
     
     >
    <div onclick="window.location.href='/questions/32387380/how-to-toggle-captions-using-youtube-android-api'" class="cp">
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
        
                    <h3><a href="/questions/32387380/how-to-toggle-captions-using-youtube-android-api" class="question-hyperlink" title="I&#39;m using the YouTubePlayerFragment from the YouTube Android API. I have set the Player Style to CHROMELESS which removes access to video controls like play, pause, and seek, but it also removes ...">How to toggle captions using YouTube Android API?</a></h3>
        <div class="tags t-android t-android-youtube-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-youtube-api" class="post-tag" title="show questions tagged &#39;android-youtube-api&#39;" rel="tag">android-youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32387380/how-to-toggle-captions-using-youtube-android-api" class="started-link">asked <span title="2015-09-04 00:20:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2753049/user2753049">user2753049</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387377"
     
     
     >
    <div onclick="window.location.href='/questions/32387377/why-does-picture-update-work-on-laptop-but-not-on-a-network-computer'" class="cp">
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
        
                    <h3><a href="/questions/32387377/why-does-picture-update-work-on-laptop-but-not-on-a-network-computer" class="question-hyperlink" title="With help from the community I now have a great input form that needs some tweaking:
Note the sample of six records:





When running this database on a network computer, any attempt to advance to ...">Why does picture update work on laptop but not on a network computer?</a></h3>
        <div class="tags t-access-vba t-ms-access-2010">
            <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/32387377/why-does-picture-update-work-on-laptop-but-not-on-a-network-computer" class="started-link">asked <span title="2015-09-04 00:20:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4526197/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20512238"
     
     
     >
    <div onclick="window.location.href='/questions/20512238/php-zend-byte-code-reference'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="109 views">109</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20512238/php-zend-byte-code-reference" class="question-hyperlink" title="is there any document which describes the byte code instruction structure of
php zend vm??

there are opcode numbers and names at the php website
but I want to know more detailed structures such as ...">PHP zend byte code reference?</a></h3>
        <div class="tags t-php t-zend-framework t-bytecode">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/bytecode" class="post-tag" title="show questions tagged &#39;bytecode&#39;" rel="tag">bytecode</a> 
        </div>
        <div class="started">
            <a href="/questions/20512238/php-zend-byte-code-reference" class="started-link">modified <span title="2015-09-04 00:18:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 197737" dir="ltr">198k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32386356"
     
     
     >
    <div onclick="window.location.href='/questions/32386356/how-to-pass-a-value-to-an-angular-directive-through-the-class-attribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32386356/how-to-pass-a-value-to-an-angular-directive-through-the-class-attribute" class="question-hyperlink" title="I have written the following directive that creates a twitter card when you pass the id of the tweet.

angular.module(&#39;app&#39;)
     .directive(&#39;tweetCard&#39;,function () {
          return {
            ...">How to pass a value to an Angular Directive through the class attribute?</a></h3>
        <div class="tags t-javascript t-angularjs t-wordpress t-directive t-angular-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/directive" class="post-tag" title="show questions tagged &#39;directive&#39;" rel="tag">directive</a> <a href="/questions/tagged/angular-directive" class="post-tag" title="show questions tagged &#39;angular-directive&#39;" rel="tag">angular-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/32386356/how-to-pass-a-value-to-an-angular-directive-through-the-class-attribute/?lastactivity" class="started-link">answered <span title="2015-09-04 00:18:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1258622/yvesmancera">yvesmancera</a> <span class="reputation-score" title="reputation score " dir="ltr">1,337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387051"
     
     
     >
    <div onclick="window.location.href='/questions/32387051/how-to-check-the-pdf-file-is-editable-or-notprotected-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32387051/how-to-check-the-pdf-file-is-editable-or-notprotected-in-java" class="question-hyperlink" title="Given a pdf file, is it possible to determine if that file is editable or not in Java? PDDocument.getCurrentAccessPermission().isReadOnly() does not work.
">How to check the pdf file is editable or not(protected) in java</a></h3>
        <div class="tags t-java t-pdf t-adobe t-itext t-pdfbox">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/itext" class="post-tag" title="show questions tagged &#39;itext&#39;" rel="tag">itext</a> <a href="/questions/tagged/pdfbox" class="post-tag" title="show questions tagged &#39;pdfbox&#39;" rel="tag">pdfbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32387051/how-to-check-the-pdf-file-is-editable-or-notprotected-in-java" class="started-link">modified <span title="2015-09-04 00:18:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/442945/nathaniel-ford">Nathaniel Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">4,924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387366"
     
     
     >
    <div onclick="window.location.href='/questions/32387366/getting-a-track-from-soundcloud-and-being-able-to-modify-the-speed-of-the-song'" class="cp">
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
        
                    <h3><a href="/questions/32387366/getting-a-track-from-soundcloud-and-being-able-to-modify-the-speed-of-the-song" class="question-hyperlink" title="I am trying to make an app with the functionality listed in the title. I was wondering if anyone could point me in the right direction of how to first of all, get a track from soundcloud, and then let ...">Getting a track from soundcloud and being able to modify the speed of the song</a></h3>
        <div class="tags t-android t-api t-httprequest t-soundcloud">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/httprequest" class="post-tag" title="show questions tagged &#39;httprequest&#39;" rel="tag">httprequest</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32387366/getting-a-track-from-soundcloud-and-being-able-to-modify-the-speed-of-the-song" class="started-link">asked <span title="2015-09-04 00:18:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5170854/briungri">BriungRi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387365"
     
     
     >
    <div onclick="window.location.href='/questions/32387365/windows-forms-cant-change-ime-mode'" class="cp">
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
        
                    <h3><a href="/questions/32387365/windows-forms-cant-change-ime-mode" class="question-hyperlink" title="I simply created a Windows Forms application in Visual Studio using the template and launched it. I want to receive text input without using a standard text box. When the form is active, I&#39;m able to ...">Windows Forms, can&#39;t change IME mode?</a></h3>
        <div class="tags t-windows t-winforms t-ime">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/ime" class="post-tag" title="show questions tagged &#39;ime&#39;" rel="tag">ime</a> 
        </div>
        <div class="started">
            <a href="/questions/32387365/windows-forms-cant-change-ime-mode" class="started-link">asked <span title="2015-09-04 00:18:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3570821/delingren">delingren</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387358"
     
     
     >
    <div onclick="window.location.href='/questions/32387358/octave-advanced-textread-usage-bash'" class="cp">
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
        
                    <h3><a href="/questions/32387358/octave-advanced-textread-usage-bash" class="question-hyperlink" title="I have following text file:


  079082084072079032084069067072000000000,0
  082078032049050032067072065082071069000,1
  076065066032065083083084000000000000000,0
  ...">Octave advanced textread usage, bash</a></h3>
        <div class="tags t-linux t-bash t-octave">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> 
        </div>
        <div class="started">
            <a href="/questions/32387358/octave-advanced-textread-usage-bash" class="started-link">asked <span title="2015-09-04 00:18:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1443898/alex-dvoretskiy">Alex Dvoretskiy</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387357"
     
     
     >
    <div onclick="window.location.href='/questions/32387357/i-cant-make-swipe-gesture-work-for-me-in-appium-using-java'" class="cp">
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
        
                    <h3><a href="/questions/32387357/i-cant-make-swipe-gesture-work-for-me-in-appium-using-java" class="question-hyperlink" title="I can&#39;t made Swipe action work for me.. I have browsed through the web for a few days and found similar questions here but there is not answers at all which might help. Also I have tried TouchAction ...">I can&#39;t make swipe gesture work for me in Appium using Java</a></h3>
        <div class="tags t-swipe t-appium t-ios-ui-automation t-gestures t-pull-to-refresh">
            <a href="/questions/tagged/swipe" class="post-tag" title="show questions tagged &#39;swipe&#39;" rel="tag">swipe</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> <a href="/questions/tagged/ios-ui-automation" class="post-tag" title="show questions tagged &#39;ios-ui-automation&#39;" rel="tag">ios-ui-automation</a> <a href="/questions/tagged/gestures" class="post-tag" title="show questions tagged &#39;gestures&#39;" rel="tag">gestures</a> <a href="/questions/tagged/pull-to-refresh" class="post-tag" title="show questions tagged &#39;pull-to-refresh&#39;" rel="tag">pull-to-refresh</a> 
        </div>
        <div class="started">
            <a href="/questions/32387357/i-cant-make-swipe-gesture-work-for-me-in-appium-using-java" class="started-link">asked <span title="2015-09-04 00:18:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3994014/jokeralex">jokeralex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387353"
     
     
     >
    <div onclick="window.location.href='/questions/32387353/is-there-a-qnx-momentics-analogue-to-a-visual-studio-solution-file'" class="cp">
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
        
                    <h3><a href="/questions/32387353/is-there-a-qnx-momentics-analogue-to-a-visual-studio-solution-file" class="question-hyperlink" title="I&#39;m two days into learning Momentics, and I&#39;m working solo until some in house folks can train me, but I&#39;m trying to discern if there&#39;s anything equivalent to the solution file of Visual Studio in the ...">Is there a QNX Momentics analogue to a Visual Studio Solution File?</a></h3>
        <div class="tags t-projects-and-solutions t-momentics">
            <a href="/questions/tagged/projects-and-solutions" class="post-tag" title="show questions tagged &#39;projects-and-solutions&#39;" rel="tag">projects-and-solutions</a> <a href="/questions/tagged/momentics" class="post-tag" title="show questions tagged &#39;momentics&#39;" rel="tag">momentics</a> 
        </div>
        <div class="started">
            <a href="/questions/32387353/is-there-a-qnx-momentics-analogue-to-a-visual-studio-solution-file" class="started-link">asked <span title="2015-09-04 00:17:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1330381/jxramos">jxramos</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387352"
     
     
     >
    <div onclick="window.location.href='/questions/32387352/ng-hide-causing-image-slider-bug'" class="cp">
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
        
                    <h3><a href="/questions/32387352/ng-hide-causing-image-slider-bug" class="question-hyperlink" title="I created a slider using Angular. Everything works great! Except for when I click the &#39;next&#39; arrow to see the next image in my array.. It works, but not correctly. When I click the next arrow, the ...">ng-hide causing image slider bug</a></h3>
        <div class="tags t-javascript t-css t-angularjs t-sass">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/32387352/ng-hide-causing-image-slider-bug" class="started-link">asked <span title="2015-09-04 00:17:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5190086/joshspears">JoshSpears</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387350"
     
     
     >
    <div onclick="window.location.href='/questions/32387350/index-match-formula-with-errors'" class="cp">
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
        
                    <h3><a href="/questions/32387350/index-match-formula-with-errors" class="question-hyperlink" title="I have the excel formula:

=INDEX(&#39;C:\Users\Desktop\[BOOK1.xlsx]Sheet1&#39;!$J:$J,MATCH(A2,&#39;C:\Users\Desktop\[BOOK1.xlsx]Sheet1&#39;!$W:$W,0))


I am having trouble writing that in Excel vba, this is what I ...">INDEX - MATCH formula with errors?</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-indexing t-match">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> 
        </div>
        <div class="started">
            <a href="/questions/32387350/index-match-formula-with-errors" class="started-link">asked <span title="2015-09-04 00:17:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5042955/karla">Karla</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32359921"
     
     
     >
    <div onclick="window.location.href='/questions/32359921/problems-with-front-end-uploads-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/32359921/problems-with-front-end-uploads-wordpress" class="question-hyperlink" title="Im having problems with users uploading videos to my website, The upload just times out and I get an internal 500 server error. Although uploading photos is fine?

I have my own server with 4GB of ram ...">Problems with front-end uploads Wordpress</a></h3>
        <div class="tags t-php t-wordpress t-upload t-internal-server-error">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/internal-server-error" class="post-tag" title="show questions tagged &#39;internal-server-error&#39;" rel="tag">internal-server-error</a> 
        </div>
        <div class="started">
            <a href="/questions/32359921/problems-with-front-end-uploads-wordpress" class="started-link">modified <span title="2015-09-04 00:16:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5183380/keithyboi">keithyboi</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27373068"
     
     
     >
    <div onclick="window.location.href='/questions/27373068/is-there-a-cloud-debugger-for-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="118 views">118</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27373068/is-there-a-cloud-debugger-for-python" class="question-hyperlink" title="Currently the Google Cloud Debugger is available for Java only. Is there any tool (maybe 3rd party?) I can use for our Python app? It would be very useful!
">Is there a cloud debugger for Python?</a></h3>
        <div class="tags t-google-app-engine t-google-cloud-debugger">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-cloud-debugger" class="post-tag" title="show questions tagged &#39;google-cloud-debugger&#39;" rel="tag">google-cloud-debugger</a> 
        </div>
        <div class="started">
            <a href="/questions/27373068/is-there-a-cloud-debugger-for-python/?lastactivity" class="started-link">modified <span title="2015-09-04 00:16:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/229044/meagar">meagar</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 110530" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6476391"
     
     
     >
    <div onclick="window.location.href='/questions/6476391/playing-video-from-url-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6672 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6476391/playing-video-from-url-android" class="question-hyperlink" title="In the following code what ami doing wrong the video dosnt seem to play here.Is that the permission issue if so what should be included in the manifest file
this 
main.xml

 &lt;?xml version=&quot;1.0&quot; ...">Playing video from URL -Android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/6476391/playing-video-from-url-android/?lastactivity" class="started-link">modified <span title="2015-09-04 00:16:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6886756"
     
     
     >
    <div onclick="window.location.href='/questions/6886756/provisioning-a-default-aspx-page-to-use-a-custom-page-layout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7217 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6886756/provisioning-a-default-aspx-page-to-use-a-custom-page-layout" class="question-hyperlink" title="I have a custom site definition I created that deploys a couple of custom page layouts.  Does anyone know what needs to be done so that when a user uses my site definition to create a site, their ...">Provisioning a default.aspx page to use a custom page layout</a></h3>
        <div class="tags t-sharepoint t-sharepoint-2010">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/6886756/provisioning-a-default-aspx-page-to-use-a-custom-page-layout/?lastactivity" class="started-link">modified <span title="2015-09-04 00:16:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387171"
     
     
     >
    <div onclick="window.location.href='/questions/32387171/null-pointer-exception-by-using-intent-putextra'" class="cp">
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
        
                    <h3><a href="/questions/32387171/null-pointer-exception-by-using-intent-putextra" class="question-hyperlink" title="i trying to use an Intent to put a Integer value to an new activity. I tryed many solutions based by this forum but nothing is working for me.

If i call the activity without intent.putExtra, the new ...">Null Pointer Exception by using Intent putExtra</a></h3>
        <div class="tags t-java t-android t-android-intent t-nullpointerexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> 
        </div>
        <div class="started">
            <a href="/questions/32387171/null-pointer-exception-by-using-intent-putextra/?lastactivity" class="started-link">answered <span title="2015-09-04 00:16:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4422065/script-kitty">Script Kitty</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387347"
     
     
     >
    <div onclick="window.location.href='/questions/32387347/sql-server-agent-not-reporting-error'" class="cp">
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
        
                    <h3><a href="/questions/32387347/sql-server-agent-not-reporting-error" class="question-hyperlink" title="The server have 64GB ram, and about a TB disk

I have a stored procedure, which reads a 54MB XML-file (products) into a temp table, then takes each product from that table and parses a few fields plus ...">SQL Server agent not reporting error</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32387347/sql-server-agent-not-reporting-error" class="started-link">asked <span title="2015-09-04 00:16:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1678652/leif-neland">Leif Neland</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387342"
     
     
     >
    <div onclick="window.location.href='/questions/32387342/jquery-mobile-panel-closes-when-i-click-on-it-and-wont-display-links'" class="cp">
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
        
                    <h3><a href="/questions/32387342/jquery-mobile-panel-closes-when-i-click-on-it-and-wont-display-links" class="question-hyperlink" title="So when I open my panel using $(&quot;#navbar&quot;).panel().enhanceWithin(); It will open fine, but when it&#39;s open the links will not display properly?! Even worse when I goto click on one of the &quot;links&quot; it ...">jQuery mobile panel closes when I click on it and won&#39;t display links?</a></h3>
        <div class="tags t-jquery t-jquery-mobile">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/32387342/jquery-mobile-panel-closes-when-i-click-on-it-and-wont-display-links" class="started-link">asked <span title="2015-09-04 00:15:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4140346/james111">James111</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32369334"
     
     
     >
    <div onclick="window.location.href='/questions/32369334/sql-server-partitioned-table-scanning-whole-table-instead-of-given-range'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32369334/sql-server-partitioned-table-scanning-whole-table-instead-of-given-range" class="question-hyperlink" title="I&#39;ve got the following query that is performing extremely slow on a Partitioned Table and I have no clue why. It seems that it is scanning the whole table instead of just the partitioned values. The ...">SQL Server - Partitioned Table scanning whole table instead of given range</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008-r2 t-partitioning">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> <a href="/questions/tagged/partitioning" class="post-tag" title="show questions tagged &#39;partitioning&#39;" rel="tag">partitioning</a> 
        </div>
        <div class="started">
            <a href="/questions/32369334/sql-server-partitioned-table-scanning-whole-table-instead-of-given-range/?lastactivity" class="started-link">modified <span title="2015-09-04 00:15:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4116017/vladimir-baranov">Vladimir Baranov</a> <span class="reputation-score" title="reputation score " dir="ltr">5,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387205"
     
     
     >
    <div onclick="window.location.href='/questions/32387205/media-query-not-working-tried-several-methods-already'" class="cp">
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
        
                    <h3><a href="/questions/32387205/media-query-not-working-tried-several-methods-already" class="question-hyperlink" title="Hello everyone hope your&#39;re doing well, thank you in advance for your help,

So heres the problem:
 I&#39;m trying to get this media query for a phone size max of 500 to work I haven&#39;t done all the css ...">Media Query not working. tried several methods already</a></h3>
        <div class="tags t-android t-html t-css t-iphone t-media-queries">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/32387205/media-query-not-working-tried-several-methods-already" class="started-link">modified <span title="2015-09-04 00:15:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4258081/shehary">Shehary</a> <span class="reputation-score" title="reputation score " dir="ltr">2,503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387334"
     
     
     >
    <div onclick="window.location.href='/questions/32387334/node-http-signature-module-examples-incomplete'" class="cp">
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
        
                    <h3><a href="/questions/32387334/node-http-signature-module-examples-incomplete" class="question-hyperlink" title="The Node.js module node-http-signature in github, which offers the ability to do authentication by digital signature has a simple use example, which I am unable to get working.  Possibly, the problem ...">node-http-signature module examples incomplete</a></h3>
        <div class="tags t-node&#251;js t-digital-signature t-restful-authentication t-http-signature">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/digital-signature" class="post-tag" title="show questions tagged &#39;digital-signature&#39;" rel="tag">digital-signature</a> <a href="/questions/tagged/restful-authentication" class="post-tag" title="show questions tagged &#39;restful-authentication&#39;" rel="tag">restful-authentication</a> <a href="/questions/tagged/http-signature" class="post-tag" title="show questions tagged &#39;http-signature&#39;" rel="tag">http-signature</a> 
        </div>
        <div class="started">
            <a href="/questions/32387334/node-http-signature-module-examples-incomplete" class="started-link">asked <span title="2015-09-04 00:14:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5298885/gary-norris">Gary Norris</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387331"
     
     
     >
    <div onclick="window.location.href='/questions/32387331/laravel-5-eloquent-relationship-getting-the-data'" class="cp">
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
        
                    <h3><a href="/questions/32387331/laravel-5-eloquent-relationship-getting-the-data" class="question-hyperlink" title="This is a noobie question...

My table

Users
-id
-username
-password

Group
-userid
-groupname

My models

Users(model)
-hasOne(Group)

Group(model)
-belongsTo(Users)

If i do this;

$userdetails = ...">Laravel 5 Eloquent relationship: getting the data</a></h3>
        <div class="tags t-laravel-5 t-eloquent">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/32387331/laravel-5-eloquent-relationship-getting-the-data" class="started-link">asked <span title="2015-09-04 00:14:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5298896/wan-hafizi">Wan Hafizi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32385975"
     
     
     >
    <div onclick="window.location.href='/questions/32385975/incorrect-string-length-of-serverserver-name'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32385975/incorrect-string-length-of-serverserver-name" class="question-hyperlink" title="So I am trying to check if the Apache server name contains a certain string, and noticed very strange behavior (for instance, no matches in an if statement, even when the strings appeared to match ...">Incorrect string length of $_SERVER[&#39;SERVER_NAME&#39;]</a></h3>
        <div class="tags t-php t-apache t-codekit t-server-name">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/codekit" class="post-tag" title="show questions tagged &#39;codekit&#39;" rel="tag">codekit</a> <a href="/questions/tagged/server-name" class="post-tag" title="show questions tagged &#39;server-name&#39;" rel="tag">server-name</a> 
        </div>
        <div class="started">
            <a href="/questions/32385975/incorrect-string-length-of-serverserver-name" class="started-link">modified <span title="2015-09-04 00:14:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2237349/hexluthor">HexLuthor</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387328"
     
     
     >
    <div onclick="window.location.href='/questions/32387328/paypal-java-api-app-between-users'" class="cp">
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
        
                    <h3><a href="/questions/32387328/paypal-java-api-app-between-users" class="question-hyperlink" title="I have a question regarding the Paypal Java API. I read their documentation and watched some tutorials about their developer tool to integrate Paypal in my app, but I didn&#39;t see nothing about letting ...">Paypal java API app between users</a></h3>
        <div class="tags t-java t-api t-paypal">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/32387328/paypal-java-api-app-between-users" class="started-link">asked <span title="2015-09-04 00:13:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2449837/ashcrok">ashcrok</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387273"
     
     
     >
    <div onclick="window.location.href='/questions/32387273/list-of-listing-style-in-latex'" class="cp">
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
        
                    <h3><a href="/questions/32387273/list-of-listing-style-in-latex" class="question-hyperlink" title="
I try to create a list of listing my code snippets in my latex document

\documentclass{article}
\usepackage[utf8]{inputenc}
\usepackage{minted}
\usepackage{listings}
...">List of listing style in Latex</a></h3>
        <div class="tags t-latex">
            <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> 
        </div>
        <div class="started">
            <a href="/questions/32387273/list-of-listing-style-in-latex" class="started-link">modified <span title="2015-09-04 00:13:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3142249/m1l05z">m1l05z</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387225"
     
     
     >
    <div onclick="window.location.href='/questions/32387225/postgres-eof-detected-for-even-simple-queries'" class="cp">
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
        
                    <h3><a href="/questions/32387225/postgres-eof-detected-for-even-simple-queries" class="question-hyperlink" title="I&#39;m running a postgres server locally on my computer and it seems that even the simple queries like the one below is giving me an EOF detected error.

For instance, this query

ALTER TABLE maintab ADD ...">postgres: EOF detected for even simple queries</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32387225/postgres-eof-detected-for-even-simple-queries" class="started-link">modified <span title="2015-09-04 00:13:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4487457/minh-mai">Minh Mai</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281974"
     
     
     >
    <div onclick="window.location.href='/questions/32281974/android-reducing-glare-camera-on-photo-video'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/32281974/android-reducing-glare-camera-on-photo-video" class="question-hyperlink" title="I am attempting to Reduce the glare produced when taking a photo or video of a Reflecting surface; Window, Glasses or another Mobile Device. 

I have done some research on the subject, and it seems ...">Android - Reducing Glare Camera on (Photo/Video)</a></h3>
        <div class="tags t-android t-android-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> 
        </div>
        <div class="started">
            <a href="/questions/32281974/android-reducing-glare-camera-on-photo-video" class="started-link">modified <span title="2015-09-04 00:13:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3011902/tastylemons">TastyLemons</a> <span class="reputation-score" title="reputation score " dir="ltr">477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387319"
     
     
     >
    <div onclick="window.location.href='/questions/32387319/pyopenssl-throws-error-loading-a-certificate'" class="cp">
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
        
                    <h3><a href="/questions/32387319/pyopenssl-throws-error-loading-a-certificate" class="question-hyperlink" title="I have the following code

key = OpenSSL.crypto.PKey()
key.generate_key(OpenSSL.crypto.TYPE_RSA, 1024)
cert = OpenSSL.crypto.X509()
cert.set_pubkey(key)
cert.sign(key, &#39;sha1&#39;)
public_key =  ...">PyOpenSSL throws error loading a certificate</a></h3>
        <div class="tags t-python t-openssl t-pyopenssl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/pyopenssl" class="post-tag" title="show questions tagged &#39;pyopenssl&#39;" rel="tag">pyopenssl</a> 
        </div>
        <div class="started">
            <a href="/questions/32387319/pyopenssl-throws-error-loading-a-certificate" class="started-link">asked <span title="2015-09-04 00:12:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1087667/ibrabeicker">ibrabeicker</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387317"
     
     
     >
    <div onclick="window.location.href='/questions/32387317/android-setting-the-progressbar-inside-a-listview'" class="cp">
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
        
                    <h3><a href="/questions/32387317/android-setting-the-progressbar-inside-a-listview" class="question-hyperlink" title="I am trying to place a progress bar inside the listview so the image can load once it gets them from the facebook friend list. I declare the progress bar inside the XML layout. I implement the async ...">Android: Setting the progressbar inside a listview</a></h3>
        <div class="tags t-android t-listview t-progress-bar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/32387317/android-setting-the-progressbar-inside-a-listview" class="started-link">asked <span title="2015-09-04 00:12:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4807644/akalanta">akalanta</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387311"
     
     
     >
    <div onclick="window.location.href='/questions/32387311/android-adb-not-launching-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/32387311/android-adb-not-launching-android-studio" class="question-hyperlink" title="I am using Android Studio to setup a small hybrid app and I am not able to launch the AVD Manager and getting below error. I know this question has been asked many times but here I tried all version ...">Android ADB not launching - Android Studio</a></h3>
        <div class="tags t-android t-mobile">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/32387311/android-adb-not-launching-android-studio" class="started-link">asked <span title="2015-09-04 00:11:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1328323/s-k-t">s_k_t</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387310"
     
     
     >
    <div onclick="window.location.href='/questions/32387310/android-studio-gradle-wrapper-memory-heap-settings'" class="cp">
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
        
                    <h3><a href="/questions/32387310/android-studio-gradle-wrapper-memory-heap-settings" class="question-hyperlink" title="Using Android Studio 1.3.2 and Gradle Wrapper v2.6

Also have &quot;Use default gradle wrapper&quot; under Build Tools / Gradle settings.

I also modified gradle.properties in [user_dir]/.gradle/ folder as ...">Android Studio Gradle Wrapper Memory Heap Settings</a></h3>
        <div class="tags t-performance t-android-studio t-gradle t-android-gradle t-heap-memory">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/heap-memory" class="post-tag" title="show questions tagged &#39;heap-memory&#39;" rel="tag">heap-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/32387310/android-studio-gradle-wrapper-memory-heap-settings" class="started-link">asked <span title="2015-09-04 00:11:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/980917/alexvperl">AlexVPerl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32386039"
     
     
     >
    <div onclick="window.location.href='/questions/32386039/running-databases-on-docker-in-production'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32386039/running-databases-on-docker-in-production" class="question-hyperlink" title="Running your applications on Docker is simple and straightforward, but an organization&#39;s data is crucial for the life of the organization. With Docker being the hot thing on the table right now, I ...">Running Databases on Docker in Production</a></h3>
        <div class="tags t-mysql t-postgresql t-docker t-containers t-kubernetes">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/32386039/running-databases-on-docker-in-production/?lastactivity" class="started-link">answered <span title="2015-09-04 00:11:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5297929/ddg">DDG</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387308"
     
     
     >
    <div onclick="window.location.href='/questions/32387308/how-to-write-a-jasmine-test-for-a-setinterval-inside-a-prototype'" class="cp">
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
        
                    <h3><a href="/questions/32387308/how-to-write-a-jasmine-test-for-a-setinterval-inside-a-prototype" class="question-hyperlink" title="I want to write a test for my setInterval and test that the alert window has fired with the value &#39;pulse&#39;. How do I do this? I&#39;ve tried so many variations on this but can not seem to figure this out. ...">how to write a jasmine test for a setinterval inside a prototype</a></h3>
        <div class="tags t-jasmine">
            <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/32387308/how-to-write-a-jasmine-test-for-a-setinterval-inside-a-prototype" class="started-link">asked <span title="2015-09-04 00:11:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2105635/jessi">Jessi</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387307"
     
     
     >
    <div onclick="window.location.href='/questions/32387307/how-to-access-a-trello-public-board-with-python'" class="cp">
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
        
                    <h3><a href="/questions/32387307/how-to-access-a-trello-public-board-with-python" class="question-hyperlink" title="I&#39;m trying to access a trello public board using the trello api using the documentation found here. 

However after pip installing &#39;trello&#39; and trying to import TrelloAPI (shown below), I get the ...">How to access a trello public board with python?</a></h3>
        <div class="tags t-python t-api t-trello">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/trello" class="post-tag" title="show questions tagged &#39;trello&#39;" rel="tag">trello</a> 
        </div>
        <div class="started">
            <a href="/questions/32387307/how-to-access-a-trello-public-board-with-python" class="started-link">asked <span title="2015-09-04 00:11:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2850808/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387306"
     
     
     >
    <div onclick="window.location.href='/questions/32387306/is-there-an-alternative-to-googles-jobb-tool'" class="cp">
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
        
                    <h3><a href="/questions/32387306/is-there-an-alternative-to-googles-jobb-tool" class="question-hyperlink" title="My Android app is larger than the 50 MB limit Google Play imposes so I have to generate a .obb file for it. However, I have come to find that the JOBB tool Google provides is incredibly buggy. I&#39;m ...">Is there an alternative to Google&#39;s JOBB tool?</a></h3>
        <div class="tags t-android t-apk-expansion-files">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/apk-expansion-files" class="post-tag" title="show questions tagged &#39;apk-expansion-files&#39;" rel="tag">apk-expansion-files</a> 
        </div>
        <div class="started">
            <a href="/questions/32387306/is-there-an-alternative-to-googles-jobb-tool" class="started-link">asked <span title="2015-09-04 00:10:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/692168/yasmani-llanes">Yasmani Llanes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387304"
     
     
     >
    <div onclick="window.location.href='/questions/32387304/passing-variables-between-two-windows-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/32387304/passing-variables-between-two-windows-tkinter" class="question-hyperlink" title="I posted something about this earlier and how a response which I thought solved my issue but it didn&#39;t fully solve it. Basically, I&#39;m looking for a way to pass StringVar() from my first method called ...">Passing variables between two windows Tkinter</a></h3>
        <div class="tags t-python t-user-interface t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32387304/passing-variables-between-two-windows-tkinter" class="started-link">asked <span title="2015-09-04 00:10:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5081090/broccollibeef">BroccolliBeef</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387301"
     
     
     >
    <div onclick="window.location.href='/questions/32387301/unable-to-run-unit-tests-on-gtk-application-more-than-once-in-same-test-program'" class="cp">
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
        
                    <h3><a href="/questions/32387301/unable-to-run-unit-tests-on-gtk-application-more-than-once-in-same-test-program" class="question-hyperlink" title="I am writing a series of unit tests on a Gtk Application in Vala and I have encountered a problem with instantiating and running a Gtk Application more than once inside the test program. 

The first ...">Unable to run unit tests on Gtk Application more than once in same test program</a></h3>
        <div class="tags t-unit-testing t-gtk t-dbus t-vala">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> <a href="/questions/tagged/dbus" class="post-tag" title="show questions tagged &#39;dbus&#39;" rel="tag">dbus</a> <a href="/questions/tagged/vala" class="post-tag" title="show questions tagged &#39;vala&#39;" rel="tag">vala</a> 
        </div>
        <div class="started">
            <a href="/questions/32387301/unable-to-run-unit-tests-on-gtk-application-more-than-once-in-same-test-program" class="started-link">asked <span title="2015-09-04 00:10:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3029856/che-bizarro">Che Bizarro</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32384148"
     
     
     >
    <div onclick="window.location.href='/questions/32384148/why-does-running-a-background-task-over-ssh-fail-if-a-pseudo-tty-is-allocated'" class="cp">
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
        
                    <h3><a href="/questions/32384148/why-does-running-a-background-task-over-ssh-fail-if-a-pseudo-tty-is-allocated" class="question-hyperlink" title="I&#39;ve recently run into some slightly odd behaviour when running commands over ssh. I would be interested to hear any explanations for the behaviour below.

Running ssh localhost &#39;touch foobar &amp;&#39; ...">Why does running a background task over ssh fail if a pseudo-tty is allocated?</a></h3>
        <div class="tags t-bash t-ssh t-jobs t-tty t-pty">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/jobs" class="post-tag" title="show questions tagged &#39;jobs&#39;" rel="tag">jobs</a> <a href="/questions/tagged/tty" class="post-tag" title="show questions tagged &#39;tty&#39;" rel="tag">tty</a> <a href="/questions/tagged/pty" class="post-tag" title="show questions tagged &#39;pty&#39;" rel="tag">pty</a> 
        </div>
        <div class="started">
            <a href="/questions/32384148/why-does-running-a-background-task-over-ssh-fail-if-a-pseudo-tty-is-allocated/?lastactivity" class="started-link">modified <span title="2015-09-04 00:10:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2793118/filipe-gon%c3%a7alves">Filipe Gon&#231;alves</a> <span class="reputation-score" title="reputation score 12970" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387300"
     
     
     >
    <div onclick="window.location.href='/questions/32387300/how-to-dynamically-create-a-new-instance-of-a-web-application-from-a-web-request'" class="cp">
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
        
                    <h3><a href="/questions/32387300/how-to-dynamically-create-a-new-instance-of-a-web-application-from-a-web-request" class="question-hyperlink" title="I know that normally we have one instance of every web application : Different instances of a web application for different requests . However, there is still some hope when I read this : Tool for ...">How to dynamically create a new instance of a web application from a web request?</a></h3>
        <div class="tags t-java t-web-applications t-migration t-desktop-application t-multiple-instances">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/desktop-application" class="post-tag" title="show questions tagged &#39;desktop-application&#39;" rel="tag">desktop-application</a> <a href="/questions/tagged/multiple-instances" class="post-tag" title="show questions tagged &#39;multiple-instances&#39;" rel="tag">multiple-instances</a> 
        </div>
        <div class="started">
            <a href="/questions/32387300/how-to-dynamically-create-a-new-instance-of-a-web-application-from-a-web-request" class="started-link">asked <span title="2015-09-04 00:10:04Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2066805/dominic108">Dominic108</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1729222"
     
     
     >
    <div onclick="window.location.href='/questions/1729222/django-time-range-based-aggregate-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1923 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1729222/django-time-range-based-aggregate-query" class="question-hyperlink" title="I have the following models, Art and ArtScore:

class Art(models.Model):
    title = models.CharField()

class ArtScore(models.Model):
    art = models.ForeignKey(Art)
    date = ...">django: time range based aggregate query</a></h3>
        <div class="tags t-django t-django-models t-aggregate t-django-queryset t-django-aggregation">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> <a href="/questions/tagged/django-queryset" class="post-tag" title="show questions tagged &#39;django-queryset&#39;" rel="tag">django-queryset</a> <a href="/questions/tagged/django-aggregation" class="post-tag" title="show questions tagged &#39;django-aggregation&#39;" rel="tag">django-aggregation</a> 
        </div>
        <div class="started">
            <a href="/questions/1729222/django-time-range-based-aggregate-query/?lastactivity" class="started-link">modified <span title="2015-09-04 00:10:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/320104/wbar">WBAR</a> <span class="reputation-score" title="reputation score " dir="ltr">1,370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32373615"
     
     
     >
    <div onclick="window.location.href='/questions/32373615/parallel-or-find-to-iterate-over-directories-bash'" class="cp">
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
        
                    <h3><a href="/questions/32373615/parallel-or-find-to-iterate-over-directories-bash" class="question-hyperlink" title="In order to save space on my back-up disk, I want to &quot;mothball&quot; the data files that can be easily regenerated and thus don&#39;t need to be backed-up.

Currently, I&#39;m using UNIX&#39;s &quot;parallel&quot; command to ...">&#39;parallel&#39; or &#39;find&#39; to iterate over directories? [bash]</a></h3>
        <div class="tags t-performance t-find t-backup t-ubuntu-12&#251;04 t-gnu-parallel">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/ubuntu-12.04" class="post-tag" title="show questions tagged &#39;ubuntu-12.04&#39;" rel="tag">ubuntu-12.04</a> <a href="/questions/tagged/gnu-parallel" class="post-tag" title="show questions tagged &#39;gnu-parallel&#39;" rel="tag">gnu-parallel</a> 
        </div>
        <div class="started">
            <a href="/questions/32373615/parallel-or-find-to-iterate-over-directories-bash/?lastactivity" class="started-link">answered <span title="2015-09-04 00:09:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/363028/ole-tange">Ole Tange</a> <span class="reputation-score" title="reputation score " dir="ltr">7,741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387297"
     
     
     >
    <div onclick="window.location.href='/questions/32387297/gem-carrierwave-allowing-multiple-images-for-a-model-rails-4'" class="cp">
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
        
                    <h3><a href="/questions/32387297/gem-carrierwave-allowing-multiple-images-for-a-model-rails-4" class="question-hyperlink" title="I am new to rails, so any help or advise would be much appreciated.


i am using the gem carrier wave
i trying to allow a user to upload multiple images for a created boat
i am rendering the image ...">Gem CarrierWave - allowing multiple images for a model - Rails 4</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32387297/gem-carrierwave-allowing-multiple-images-for-a-model-rails-4" class="started-link">asked <span title="2015-09-04 00:09:55Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3734125/artloe">ARTLoe</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387296"
     
     
     >
    <div onclick="window.location.href='/questions/32387296/using-piping-to-cache-to-serve-files-on-site'" class="cp">
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
        
                    <h3><a href="/questions/32387296/using-piping-to-cache-to-serve-files-on-site" class="question-hyperlink" title="I have a simple implementation of a writable stream cache below:

cache.js:

var stream = require(&#39;stream&#39;);

function Cache(options) {
    // Inherit from stream.Writable to implement a Writable ...">Using piping to cache to serve files on site?</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32387296/using-piping-to-cache-to-serve-files-on-site" class="started-link">asked <span title="2015-09-04 00:09:38Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5298882/joe-seeburg">Joe Seeburg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387295"
     
     
     >
    <div onclick="window.location.href='/questions/32387295/tomcat-throws-status-500-and-nullpointer-when-jersey-rest-resource-is-accessed'" class="cp">
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
        
                    <h3><a href="/questions/32387295/tomcat-throws-status-500-and-nullpointer-when-jersey-rest-resource-is-accessed" class="question-hyperlink" title="I have a very simple Resource class that looks like below

package service;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import ...">Tomcat throws status 500 and NullPointer when Jersey REST resource is accessed</a></h3>
        <div class="tags t-java t-rest t-tomcat t-servlets t-jersey-2&#251;0">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/jersey-2.0" class="post-tag" title="show questions tagged &#39;jersey-2.0&#39;" rel="tag">jersey-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32387295/tomcat-throws-status-500-and-nullpointer-when-jersey-rest-resource-is-accessed" class="started-link">asked <span title="2015-09-04 00:09:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1719473/nishm">NishM</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387294"
     
     
     >
    <div onclick="window.location.href='/questions/32387294/responsive-bootstrap-rows'" class="cp">
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
        
                    <h3><a href="/questions/32387294/responsive-bootstrap-rows" class="question-hyperlink" title="I currently have the following 3 columns in a bootstrap row that are using, given they are md-4 they are taking up equal portions 

Essentially it looks like:

ColA    ColB    ColC

&lt;div ...">Responsive bootstrap rows</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-responsive-design">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/32387294/responsive-bootstrap-rows" class="started-link">asked <span title="2015-09-04 00:09:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/643319/contristo">Contristo</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387293"
     
     
     >
    <div onclick="window.location.href='/questions/32387293/how-to-do-an-or-in-chai-should'" class="cp">
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
        
                    <h3><a href="/questions/32387293/how-to-do-an-or-in-chai-should" class="question-hyperlink" title="How do I do an or test with chai.should?

e.g. something like

total.should.equal(4).or.equal(5)

or

total.should.equal.any(4,5)

what&#39;s the right syntax?  I couldn&#39;t find anything in the ...">how to do an &ldquo;or&rdquo; in chai should</a></h3>
        <div class="tags t-chai t-should&#251;js">
            <a href="/questions/tagged/chai" class="post-tag" title="show questions tagged &#39;chai&#39;" rel="tag">chai</a> <a href="/questions/tagged/should.js" class="post-tag" title="show questions tagged &#39;should.js&#39;" rel="tag">should.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32387293/how-to-do-an-or-in-chai-should" class="started-link">asked <span title="2015-09-04 00:08:56Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/611750/monkeybonkey">MonkeyBonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">6,065</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387288"
     
     
     >
    <div onclick="window.location.href='/questions/32387288/returning-result-from-nested-anonymous-function-in-a-hubot-script'" class="cp">
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
        
                    <h3><a href="/questions/32387288/returning-result-from-nested-anonymous-function-in-a-hubot-script" class="question-hyperlink" title="Having never worked with coffescript before, I&#39;m trying to update the hubot script for jenkins integration. In a nutshell I want to call jenkins, get a result from that call and use it in a subsequent ...">Returning result from nested anonymous function in a hubot script</a></h3>
        <div class="tags t-coffeescript t-hubot">
            <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/hubot" class="post-tag" title="show questions tagged &#39;hubot&#39;" rel="tag">hubot</a> 
        </div>
        <div class="started">
            <a href="/questions/32387288/returning-result-from-nested-anonymous-function-in-a-hubot-script" class="started-link">asked <span title="2015-09-04 00:08:14Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2383393/bruce-p">Bruce P</a> <span class="reputation-score" title="reputation score " dir="ltr">3,449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32384849"
     
     
     >
    <div onclick="window.location.href='/questions/32384849/azure-rest-api-server-failed-to-authenticate'" class="cp">
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
        
                    <h3><a href="/questions/32384849/azure-rest-api-server-failed-to-authenticate" class="question-hyperlink" title="I&#39;m creating Windows Phone 8.1 Store App with ability to upload some blobs into Azure Storage. I cannot use WindowsAzure.Storage lib (very weird), so I&#39;m trying to use REST. I cannot figure out, ...">Azure REST API - Server failed to authenticate</a></h3>
        <div class="tags t-rest t-azure t-windows-runtime t-windows-phone-8&#251;1 t-sha256">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/sha256" class="post-tag" title="show questions tagged &#39;sha256&#39;" rel="tag">sha256</a> 
        </div>
        <div class="started">
            <a href="/questions/32384849/azure-rest-api-server-failed-to-authenticate/?lastactivity" class="started-link">modified <span title="2015-09-04 00:08:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1108891/shaun-luttin">Shaun Luttin</a> <span class="reputation-score" title="reputation score " dir="ltr">8,887</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31810834"
     
     
     >
    <div onclick="window.location.href='/questions/31810834/rejected-promises-in-protractor-webdriverjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31810834/rejected-promises-in-protractor-webdriverjs" class="question-hyperlink" title="WebDriverJS and Protractor itself are entirely based on the concept of promises:


  WebDriverJS (and thus, Protractor) APIs are entirely asynchronous. All
  functions return promises.
  WebDriverJS ...">Rejected promises in Protractor/WebDriverJS</a></h3>
        <div class="tags t-javascript t-selenium t-testing t-promise t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/31810834/rejected-promises-in-protractor-webdriverjs/?lastactivity" class="started-link">modified <span title="2015-09-04 00:07:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 120678" dir="ltr">121k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364144"
     
     
     >
    <div onclick="window.location.href='/questions/32364144/missing-template-error-after-creating-resource'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32364144/missing-template-error-after-creating-resource" class="question-hyperlink" title="I&#39;m using Rails 4, with Paperclip and Dropzone.js. I have a form where users fill in everything and can upload a photo and than submit the form without having Dropzone upload it automatically. So, ...">Missing template error after creating resource</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby-on-rails-4 t-dropzone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32364144/missing-template-error-after-creating-resource/?lastactivity" class="started-link">modified <span title="2015-09-04 00:06:03Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5229211/john-huntington">John Huntington</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387256"
     
     
     >
    <div onclick="window.location.href='/questions/32387256/bootstrap-table-ions-on-specific-row'" class="cp">
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
        
                    <h3><a href="/questions/32387256/bootstrap-table-ions-on-specific-row" class="question-hyperlink" title="I can successfully display bootstrap table from JSON output however I cant work out how to populate a button on the last column to appear in each row

&lt;table class = &quot;table table-hovergrey&quot; ...">bootstrap table ions on specific row</a></h3>
        <div class="tags t-twitter-bootstrap t-table">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> 
        </div>
        <div class="started">
            <a href="/questions/32387256/bootstrap-table-ions-on-specific-row" class="started-link">modified <span title="2015-09-04 00:04:04Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2302862/siguza">Siguza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387268"
     
     
     >
    <div onclick="window.location.href='/questions/32387268/how-load-data-from-json-to-json-in-extjs'" class="cp">
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
        
                    <h3><a href="/questions/32387268/how-load-data-from-json-to-json-in-extjs" class="question-hyperlink" title="in my case, i want, if click the button &quot;drilldown&quot; chart load new data from another Json. This is my Store 

Ext.define(&#39;DWP3.store.konten.Coba&#39;, {
extend: &#39;Ext.data.Store&#39;,
alias: &#39;store.coba&#39;,
 ...">how load data from Json to Json in Extjs</a></h3>
        <div class="tags t-mysql t-json t-extjs">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32387268/how-load-data-from-json-to-json-in-extjs" class="started-link">asked <span title="2015-09-04 00:03:49Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4386965/lafeno-sahwandono">Lafeno Sahwandono</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387265"
     
     
     >
    <div onclick="window.location.href='/questions/32387265/viewing-shape-files-on-centos'" class="cp">
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
        
                    <h3><a href="/questions/32387265/viewing-shape-files-on-centos" class="question-hyperlink" title="I have couple shape files that I want to view on centos but cannot seem to find a program for viewing them.  Anyway have any ideas?  Thanks,

Jason
">Viewing shape files on centos</a></h3>
        <div class="tags t-shapefile">
            <a href="/questions/tagged/shapefile" class="post-tag" title="show questions tagged &#39;shapefile&#39;" rel="tag">shapefile</a> 
        </div>
        <div class="started">
            <a href="/questions/32387265/viewing-shape-files-on-centos" class="started-link">asked <span title="2015-09-04 00:03:45Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3586305/jms1980">jms1980</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32386905"
     
     
     >
    <div onclick="window.location.href='/questions/32386905/web-scraper-wont-fill-in-a-child-window-that-my-vba-code-launches'" class="cp">
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
        
                    <h3><a href="/questions/32386905/web-scraper-wont-fill-in-a-child-window-that-my-vba-code-launches" class="question-hyperlink" title="I have the following code  in VBA which opens up an IE page, fills it in and then clicks on a button that opens up a new IE window. However, my code is not able to fill in the first dropdown of the ...">Web Scraper won&#39;t fill in a child window that my VBA code launches</a></h3>
        <div class="tags t-vba t-bots t-scraper">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/bots" class="post-tag" title="show questions tagged &#39;bots&#39;" rel="tag">bots</a> <a href="/questions/tagged/scraper" class="post-tag" title="show questions tagged &#39;scraper&#39;" rel="tag">scraper</a> 
        </div>
        <div class="started">
            <a href="/questions/32386905/web-scraper-wont-fill-in-a-child-window-that-my-vba-code-launches/?lastactivity" class="started-link">answered <span title="2015-09-04 00:03:25Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/478884/tim-williams">Tim Williams</a> <span class="reputation-score" title="reputation score 42113" dir="ltr">42.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387255"
     
     
     >
    <div onclick="window.location.href='/questions/32387255/core-data-migration-after-changing-entity-attribute-type'" class="cp">
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
        
                    <h3><a href="/questions/32387255/core-data-migration-after-changing-entity-attribute-type" class="question-hyperlink" title="I have a Core Data entity called &quot;Image&quot;. Initially I was going to save images in JPG format to this with an &quot;image&quot; attribute that was of type &quot;Binary Data&quot;. However, I have since changed my mind and ...">Core Data migration after changing entity attribute type</a></h3>
        <div class="tags t-ios t-core-data-migration">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data-migration" class="post-tag" title="show questions tagged &#39;core-data-migration&#39;" rel="tag">core-data-migration</a> 
        </div>
        <div class="started">
            <a href="/questions/32387255/core-data-migration-after-changing-entity-attribute-type" class="started-link">asked <span title="2015-09-04 00:02:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2264888/noobsmcgoobs">noobsmcgoobs</a> <span class="reputation-score" title="reputation score " dir="ltr">445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387248"
     
     
     >
    <div onclick="window.location.href='/questions/32387248/how-to-add-arrow-in-an-active-navbar-class-in-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/32387248/how-to-add-arrow-in-an-active-navbar-class-in-bootstrap" class="question-hyperlink" title="I want to add downward arrow to my active navbar.



I am using following code :

.navbar-custom .active
{
    background-color: #728C00;  
    border-left: 20px solid transparent;
    border-right: ...">How to add arrow in an active navbar class in bootstrap</a></h3>
        <div class="tags t-css t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32387248/how-to-add-arrow-in-an-active-navbar-class-in-bootstrap" class="started-link">asked <span title="2015-09-04 00:00:49Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3397298/learner">learner</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387242"
     
     
     >
    <div onclick="window.location.href='/questions/32387242/springframework-500-internal-server-error'" class="cp">
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
        
                    <h3><a href="/questions/32387242/springframework-500-internal-server-error" class="question-hyperlink" title="I am working in an Android app that gets the data from the Server through REST services.

Now I have to make a POST on the REST service with a Body. But i am having problem doing that. I am using ...">SpringFrameWork: 500 Internal Server Error</a></h3>
        <div class="tags t-android t-json t-spring t-rest t-parsing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/32387242/springframework-500-internal-server-error" class="started-link">asked <span title="2015-09-04 00:00:13Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3774470/user3774470">user3774470</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387234"
     
     
     >
    <div onclick="window.location.href='/questions/32387234/api-to-disable-downloading-printing-and-copying-of-any-google-drive-file'" class="cp">
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
        
                    <h3><a href="/questions/32387234/api-to-disable-downloading-printing-and-copying-of-any-google-drive-file" class="question-hyperlink" title="Google released this feature couple of months ago. The link below mentions that it is accessible via API. Tried using drive api patch call to toggle the &quot;disable downloading ..&quot; flag which I assume is ...">API to &#39;Disable downloading, printing, and copying of any Google Drive file&#39;</a></h3>
        <div class="tags t-google-drive-sdk">
            <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32387234/api-to-disable-downloading-printing-and-copying-of-any-google-drive-file" class="started-link">asked <span title="2015-09-03 23:59:04Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3022596/user3022596">user3022596</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387233"
     
     
     >
    <div onclick="window.location.href='/questions/32387233/best-practice-for-resize-window-with-animation-using-toolbar-on-cocoa'" class="cp">
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
        
                    <h3><a href="/questions/32387233/best-practice-for-resize-window-with-animation-using-toolbar-on-cocoa" class="question-hyperlink" title="I&#39;m wondering what&#39;s the best practice to resize a window when Toolbar changes.

I&#39;m trying to get this effect (animated) when a Toolbar selected option changes.



Any ideas?

Thank you for your ...">Best practice for resize window with animation using ToolBar on Cocoa</a></h3>
        <div class="tags t-cocoa t-resize t-window t-toolbar t-animated">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> <a href="/questions/tagged/toolbar" class="post-tag" title="show questions tagged &#39;toolbar&#39;" rel="tag">toolbar</a> <a href="/questions/tagged/animated" class="post-tag" title="show questions tagged &#39;animated&#39;" rel="tag">animated</a> 
        </div>
        <div class="started">
            <a href="/questions/32387233/best-practice-for-resize-window-with-animation-using-toolbar-on-cocoa" class="started-link">asked <span title="2015-09-03 23:59:04Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/800088/hcontreras">hcontreras</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32384046"
     
     
     >
    <div onclick="window.location.href='/questions/32384046/how-to-make-a-union-with-doctrine'" class="cp">
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
        
                    <h3><a href="/questions/32384046/how-to-make-a-union-with-doctrine" class="question-hyperlink" title="I&#39;m trying to do the following query:    

    public function findByNotifications($ownerId)
    {
        $em = $this->getEntityManager();
        $query = $em->createQuery(&#39;
           SELECT ...">How to make a UNION with Doctrine?</a></h3>
        <div class="tags t-sql t-symfony2 t-doctrine2">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/32384046/how-to-make-a-union-with-doctrine/?lastactivity" class="started-link">modified <span title="2015-09-03 23:59:01Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/209585/lsouza">lsouza</a> <span class="reputation-score" title="reputation score " dir="ltr">1,195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387210"
     
     
     >
    <div onclick="window.location.href='/questions/32387210/cloudera-5-4-4-cluster-getting-aggregate-usage-metrics'" class="cp">
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
        
                    <h3><a href="/questions/32387210/cloudera-5-4-4-cluster-getting-aggregate-usage-metrics" class="question-hyperlink" title="I would like to collect aggregate usage metrics from a Cloudera 5.4.4 Hadoop cluster. Some of the metrics in my mind are as below:


Average CPU utilization of the cluster per day/ per week
Top n ...">Cloudera 5.4.4 Cluster - Getting aggregate usage metrics</a></h3>
        <div class="tags t-hadoop t-cloudera-cdh t-cloudera-manager">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/cloudera-cdh" class="post-tag" title="show questions tagged &#39;cloudera-cdh&#39;" rel="tag">cloudera-cdh</a> <a href="/questions/tagged/cloudera-manager" class="post-tag" title="show questions tagged &#39;cloudera-manager&#39;" rel="tag">cloudera-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/32387210/cloudera-5-4-4-cluster-getting-aggregate-usage-metrics" class="started-link">asked <span title="2015-09-03 23:55:54Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3469521/activelearner">activelearner</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387201"
     
     
     >
    <div onclick="window.location.href='/questions/32387201/continuous-integration-and-continuous-delivery-with-git-flow'" class="cp">
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
        
                    <h3><a href="/questions/32387201/continuous-integration-and-continuous-delivery-with-git-flow" class="question-hyperlink" title="We have been doing continuous integration and continuous delivery since a while with SVN. Recently, we started using git in some projects with git-flow and we are trying to decide which of the ...">Continuous integration and continuous delivery with git-flow</a></h3>
        <div class="tags t-git t-continuous-integration t-git-flow t-continuous-delivery">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/git-flow" class="post-tag" title="show questions tagged &#39;git-flow&#39;" rel="tag">git-flow</a> <a href="/questions/tagged/continuous-delivery" class="post-tag" title="show questions tagged &#39;continuous-delivery&#39;" rel="tag">continuous-delivery</a> 
        </div>
        <div class="started">
            <a href="/questions/32387201/continuous-integration-and-continuous-delivery-with-git-flow" class="started-link">asked <span title="2015-09-03 23:55:11Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3413058/alejokf">alejokf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387195"
     
     
     >
    <div onclick="window.location.href='/questions/32387195/nodebb-horribly-slow-over-nginx-reverse-proxy'" class="cp">
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
        
                    <h3><a href="/questions/32387195/nodebb-horribly-slow-over-nginx-reverse-proxy" class="question-hyperlink" title="I&#39;m running NodeBB behind an Nginx reverse proxy, and i&#39;m experiencing load times over 10 seconds occasionally, otherwise average 2 second load time (still way too much). It should also be noted that ...">NodeBB horribly slow over Nginx reverse proxy</a></h3>
        <div class="tags t-node&#251;js t-networking t-nginx t-socket&#251;io t-nodebb">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/nodebb" class="post-tag" title="show questions tagged &#39;nodebb&#39;" rel="tag">nodebb</a> 
        </div>
        <div class="started">
            <a href="/questions/32387195/nodebb-horribly-slow-over-nginx-reverse-proxy" class="started-link">asked <span title="2015-09-03 23:54:20Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1928751/alexander-ren%c3%a9-sagen">Alexander Ren&#233; Sagen</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387192"
     
     
     >
    <div onclick="window.location.href='/questions/32387192/switch-state-machines-on-the-fly-unity-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/32387192/switch-state-machines-on-the-fly-unity-c-sharp" class="question-hyperlink" title="Having a little bit of an issue and cant seem to find an answer anywhere on the internet.

I have 4 sub state machines in Unity (see attached image), and upon play, if defaults to the pistol state ...">Switch state machines on the fly Unity C#</a></h3>
        <div class="tags t-c&#241; t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/32387192/switch-state-machines-on-the-fly-unity-c-sharp" class="started-link">asked <span title="2015-09-03 23:54:05Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4005708/mubeen-hussain">Mubeen Hussain</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387184"
     
     
     >
    <div onclick="window.location.href='/questions/32387184/pairwise-linked-list-issue'" class="cp">
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
        
                    <h3><a href="/questions/32387184/pairwise-linked-list-issue" class="question-hyperlink" title="Swap Elements in linked list:

Pairwise Swap Elements
start : A > B > C > D > E > Null
End :   B > A > D > C > E > Null

Node * pairOne = head;
Node * pairTwo = head.next;

if (pairOne == Null || ...">Pairwise Linked List issue</a></h3>
        <div class="tags t-linked-list t-swap">
            <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> <a href="/questions/tagged/swap" class="post-tag" title="show questions tagged &#39;swap&#39;" rel="tag">swap</a> 
        </div>
        <div class="started">
            <a href="/questions/32387184/pairwise-linked-list-issue" class="started-link">asked <span title="2015-09-03 23:53:24Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5091021/rayen-kamta">Rayen Kamta</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387162"
     
     
     >
    <div onclick="window.location.href='/questions/32387162/node-printing-undefined-for-baseobject-prototype-in-shell'" class="cp">
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
        
                    <h3><a href="/questions/32387162/node-printing-undefined-for-baseobject-prototype-in-shell" class="question-hyperlink" title="I&#39;ve been googling around for this, and for the life of me I can&#39;t seem to find a satisfactory answer. I realize I&#39;m either doing something wrong with Node, or being completely unaware of how ...">Node Printing &#39;undefined&#39; For BaseObject.Prototype in Shell</a></h3>
        <div class="tags t-javascript t-node&#251;js t-inheritance t-output t-prototypal-inheritance">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/output" class="post-tag" title="show questions tagged &#39;output&#39;" rel="tag">output</a> <a href="/questions/tagged/prototypal-inheritance" class="post-tag" title="show questions tagged &#39;prototypal-inheritance&#39;" rel="tag">prototypal-inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/32387162/node-printing-undefined-for-baseobject-prototype-in-shell" class="started-link">asked <span title="2015-09-03 23:50:58Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1941720/genericdeveloper">GenericDeveloper</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387161"
     
     
     >
    <div onclick="window.location.href='/questions/32387161/nsdate-is-one-hour-behind-users-local-time'" class="cp">
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
        
                    <h3><a href="/questions/32387161/nsdate-is-one-hour-behind-users-local-time" class="question-hyperlink" title="I currently store dates in Parse, based on the US/Eastern time zone. However, when I get the objects from Parse and set their date properties, the time is always displayed as one hour earlier than the ...">NSDate is one hour behind user&#39;s local time</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-nsdate t-nstimezone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/nsdate" class="post-tag" title="show questions tagged &#39;nsdate&#39;" rel="tag">nsdate</a> <a href="/questions/tagged/nstimezone" class="post-tag" title="show questions tagged &#39;nstimezone&#39;" rel="tag">nstimezone</a> 
        </div>
        <div class="started">
            <a href="/questions/32387161/nsdate-is-one-hour-behind-users-local-time" class="started-link">asked <span title="2015-09-03 23:50:51Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5296174/wizards040">Wizards040</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387142"
     
     
     >
    <div onclick="window.location.href='/questions/32387142/cancel-pfquery-due-to-no-network-connection'" class="cp">
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
        
                    <h3><a href="/questions/32387142/cancel-pfquery-due-to-no-network-connection" class="question-hyperlink" title="I am trying to cancel a query and set a notice for the user when there is no connection. Is there a better way of doing this than what I&#39;ve found? The query still runs for about 15+ seconds before the ...">Cancel PFQuery due to no network connection</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-network-programming t-pfquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32387142/cancel-pfquery-due-to-no-network-connection" class="started-link">asked <span title="2015-09-03 23:49:15Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/973862/samyoungny">SamYoungNY</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32385337"
     
     
     >
    <div onclick="window.location.href='/questions/32385337/peewee-mysql-how-to-create-a-custom-field-type-that-wraps-sql-built-ins'" class="cp">
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
        
                    <h3><a href="/questions/32385337/peewee-mysql-how-to-create-a-custom-field-type-that-wraps-sql-built-ins" class="question-hyperlink" title="I&#39;d like to create a custom UUID field in peewee (over MySQL).

In python, I&#39;m using the UUID as a hexified string, e.g.:

uuid = &#39;110e8400-e29b-11d4-a716-446655440000&#39;

But I want to store it in the ...">peewee + MySQL, How to create a custom field type that wraps SQL-built ins?</a></h3>
        <div class="tags t-python t-mysql t-python-2&#251;7 t-peewee">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/peewee" class="post-tag" title="show questions tagged &#39;peewee&#39;" rel="tag">peewee</a> 
        </div>
        <div class="started">
            <a href="/questions/32385337/peewee-mysql-how-to-create-a-custom-field-type-that-wraps-sql-built-ins" class="started-link">modified <span title="2015-09-03 23:47:13Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/312594/par">par</a> <span class="reputation-score" title="reputation score " dir="ltr">5,764</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387117"
     
     
     >
    <div onclick="window.location.href='/questions/32387117/bitwise-and-in-lua'" class="cp">
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
        
                    <h3><a href="/questions/32387117/bitwise-and-in-lua" class="question-hyperlink" title="I&#39;m trying to translate a code from C to Lua and I&#39;m facing a problem.
How can I translate a Bitwise AND in Lua?
The source C code contains:

if ((command&amp;0x80)==0)
   ...

How can this be done in ...">&ldquo;Bitwise AND&rdquo; in Lua</a></h3>
        <div class="tags t-lua t-bit-manipulation t-operators">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/bit-manipulation" class="post-tag" title="show questions tagged &#39;bit-manipulation&#39;" rel="tag">bit-manipulation</a> <a href="/questions/tagged/operators" class="post-tag" title="show questions tagged &#39;operators&#39;" rel="tag">operators</a> 
        </div>
        <div class="started">
            <a href="/questions/32387117/bitwise-and-in-lua" class="started-link">asked <span title="2015-09-03 23:45:22Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/3525780/fusseldieb">Fusseldieb</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32374862"
     
     
     >
    <div onclick="window.location.href='/questions/32374862/convert-doc-to-pdf-using-unoconv-via-symfony-component'" class="cp">
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
        
                    <h3><a href="/questions/32374862/convert-doc-to-pdf-using-unoconv-via-symfony-component" class="question-hyperlink" title="I&#39;m trying to convert word documents to PDF, via the commandline using unoconv via PHP.

I&#39;m using the Symfony Process Component to run the command via the command line.



public function run()
{
 ...">Convert DOC to PDF using unoconv via Symfony Component</a></h3>
        <div class="tags t-php t-symfony2 t-ubuntu t-laravel-5 t-pdf-conversion">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/pdf-conversion" class="post-tag" title="show questions tagged &#39;pdf-conversion&#39;" rel="tag">pdf-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/32374862/convert-doc-to-pdf-using-unoconv-via-symfony-component" class="started-link">modified <span title="2015-09-03 23:45:11Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/209585/lsouza">lsouza</a> <span class="reputation-score" title="reputation score " dir="ltr">1,193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32386642"
     
     
     >
    <div onclick="window.location.href='/questions/32386642/textclock-highlighting-the-day-for-no-reason'" class="cp">
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
        
                    <h3><a href="/questions/32386642/textclock-highlighting-the-day-for-no-reason" class="question-hyperlink" title="I&#39;m displaying the date as a 24 hour format like this:     

string name=&quot;date_format&quot;>EEEE, d  MMMM&lt;/string

When I run the app, for a couple of seconds, it is working normally, but after the ...">TextClock highlighting the day for no reason</a></h3>
        <div class="tags t-javascript t-android">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32386642/textclock-highlighting-the-day-for-no-reason" class="started-link">modified <span title="2015-09-03 23:40:35Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/917035/singular1ty">Singular1ty</a> <span class="reputation-score" title="reputation score " dir="ltr">1,262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32386972"
     
     
     >
    <div onclick="window.location.href='/questions/32386972/linux-cgi-web-api-how-to-stdout-a-binary-jpeg-image-under-c'" class="cp">
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
        
                    <h3><a href="/questions/32386972/linux-cgi-web-api-how-to-stdout-a-binary-jpeg-image-under-c" class="question-hyperlink" title="I&#39;m writing a Web API, using CGI under linux.  All is great, using gcc. I am returning an image (jpeg) to the host: std::cout &lt;&lt; &quot;Content-Type: image/jpeg\n\n&quot; and now must send the binary jpeg ...">Linux CGI Web API - how to stdout a binary JPEG image under C++?</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-cgi t-jpeg t-cout">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/cgi" class="post-tag" title="show questions tagged &#39;cgi&#39;" rel="tag">cgi</a> <a href="/questions/tagged/jpeg" class="post-tag" title="show questions tagged &#39;jpeg&#39;" rel="tag">jpeg</a> <a href="/questions/tagged/cout" class="post-tag" title="show questions tagged &#39;cout&#39;" rel="tag">cout</a> 
        </div>
        <div class="started">
            <a href="/questions/32386972/linux-cgi-web-api-how-to-stdout-a-binary-jpeg-image-under-c" class="started-link">asked <span title="2015-09-03 23:30:56Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5293415/vinnie">Vinnie</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32386908"
     
     
     >
    <div onclick="window.location.href='/questions/32386908/zip-up-500k-files-based-on-their-creation-date'" class="cp">
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
        
                    <h3><a href="/questions/32386908/zip-up-500k-files-based-on-their-creation-date" class="question-hyperlink" title="I have inherited a folder with 500,000 PDFs (each around 300kb+) and a load of JPGs (each around 100kb+) in there. 

I&#39;m on Windows and want to know if or how I can move them into folders based on ...">Zip up 500k + files based on their creation date</a></h3>
        <div class="tags t-windows t-batch-file t-zip t-command-prompt">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/command-prompt" class="post-tag" title="show questions tagged &#39;command-prompt&#39;" rel="tag">command-prompt</a> 
        </div>
        <div class="started">
            <a href="/questions/32386908/zip-up-500k-files-based-on-their-creation-date" class="started-link">asked <span title="2015-09-03 23:22:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/371761/andy-jarrett">Andy Jarrett</a> <span class="reputation-score" title="reputation score " dir="ltr">396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32386860"
     
     
     >
    <div onclick="window.location.href='/questions/32386860/gridview-extend-baseadapter-the-getview-method-called-many-times-that-onloading'" class="cp">
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
        
                    <h3><a href="/questions/32386860/gridview-extend-baseadapter-the-getview-method-called-many-times-that-onloading" class="question-hyperlink" title="Grid view using universal image load, when I debug find the getView method called many times even mImageUrlList just have one item. And in Onloadingcomplete method, tempSelectBitmap arraylsit add ...">Gridview extend baseadapter ,the getView method called many times that onLoadingComplete superfluous repeat image added to tempSelectBitmap array list</a></h3>
        <div class="tags t-android t-gridview t-getview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/getview" class="post-tag" title="show questions tagged &#39;getview&#39;" rel="tag">getview</a> 
        </div>
        <div class="started">
            <a href="/questions/32386860/gridview-extend-baseadapter-the-getview-method-called-many-times-that-onloading" class="started-link">modified <span title="2015-09-03 23:19:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1715829/buddy">Buddy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,757</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1071561929",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1071561929">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/188643/what-is-the-smallest-and-simplest-seed-for-a-random-number-generator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the smallest and simplest seed for a random number generator?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/72776/is-this-cracking-foundation-under-a-jack-post-a-problem-that-requires-repair" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this cracking foundation under a jack post a problem that requires repair?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/66087/is-the-word-layman-offensive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the word &quot;layman&quot; offensive?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1420281/fibonacci-number-identity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fibonacci number identity.
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/24023/how-can-i-successfully-prove-magical-link" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I successfully prove magical link?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/966789/how-to-take-a-shadowless-screenshot-on-windows-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to take a shadowless screenshot on Windows 10?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55422/hello-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Hello, World!&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/172112/why-does-pagecontentattachedjs-works-while-pageattachedj" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does $page[&#39;content&#39;][&#39;#attached&#39;][&#39;js&#39;] works , while $page[&#39;#attached&#39;][&#39;js&#39;] does not?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/98425/is-there-a-way-to-download-a-php-file-without-it-being-executed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a way to download a PHP file without it being executed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20903/to-dream-or-not-to-dream-a-haiku" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    To dream, or not to dream (a haiku)
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100898/why-was-percy-weasley-sorted-into-gryffindor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was Percy Weasley sorted into Gryffindor?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/227343/can-some-explain-what-this-command-does" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can some explain what this command does?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/27923/cbc-mac-just-to-verify-integrity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    CBC-MAC just to verify integrity
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10905/how-does-a-spacecraft-such-as-soyuz-detect-when-its-on-collision-course-with-an" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a spacecraft such as Soyuz detect when it&#39;s on collision course with an object?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/718913/ip-address-is-not-allowed-to-send-mail-from-domain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    IP address is not allowed to send mail from DOMAIN
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52735/how-to-write-critique-in-a-paper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to write critique in a paper?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23948/how-to-conquer-a-country-forever" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to conquer a country, forever
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/45794/how-does-a-computer-determine-the-data-type-of-a-byte" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a computer determine the data type of a byte?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/227070/why-does-a-z-match-lowercase-letters-in-bash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does [A-Z] match lowercase letters in bash?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20812/mr-hilbert-and-the-problem-of-the-erroneous-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mr. Hilbert and the Problem of the Erroneous Equation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/19643/why-are-wind-tunnel-models-sometimes-placed-upside-down" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are wind tunnel models sometimes placed upside down?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68033/what-is-the-history-of-vampires-having-high-natural-armor-class" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the history of vampires having high natural armor class?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/113112/best-database-to-store-and-retrieve-word-and-excel-documents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best database to store and retrieve Word and Excel documents
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/203974/where-is-the-flaw-in-this-machine-that-decreases-the-entropy-of-a-closed-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is the flaw in this machine that decreases the entropy of a closed system?
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
                rev 2015.9.3.711
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