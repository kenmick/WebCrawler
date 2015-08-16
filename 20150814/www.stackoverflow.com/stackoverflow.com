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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f1e183e138a3"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=50fa6fbcd54a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439530587,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"c6f03efd8fa69b0304b3dcbc6985fd49","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"c35b9a1e9808","js/moderator.en.js":"4926bb61c50e","js/full-anon.en.js":"1d5cd3b58d12","js/full.en.js":"f6074df299ce","js/wmd.en.js":"7a996ac7795a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"4274196afa9d","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"a13ff16edbe4","js/inline-tag-editing.en.js":"06a39d658ac8","js/revisions.en.js":"a80e312b9d39","js/review.en.js":"147cf9193349","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"6e0156aecdd3","js/explore-qlist.en.js":"b5ce0a2a9966","js/events.en.js":"58a0c4edcdee","js/keyboard-shortcuts.en.js":"13e3264f7ae5","js/external-editor.en.js":"20a8e0ae5ded","js/external-editor.en.js":"20a8e0ae5ded","js/snippet-javascript.en.js":"11ac62469600","js/snippet-javascript-codemirror.en.js":"808e576f427c"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">422</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32002959"
     
     
     >
    <div onclick="window.location.href='/questions/32002959/absolute-path-python-3'" class="cp">
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
        
                    <h3><a href="/questions/32002959/absolute-path-python-3" class="question-hyperlink" title="I&#39;m working on a script to change a value in a txt file and then start up an application afterwards. I just cannot figure out how to get an absolute path. So calling os.system(path) is constantly ...">Absolute Path - Python 3</a></h3>
        <div class="tags t-python t-windows t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32002959/absolute-path-python-3" class="started-link">asked <span title="2015-08-14 05:36:20Z" class="relativetime">6 secs ago</span></a>
            <a href="/users/1893520/user1893520">user1893520</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002956"
     
     
     >
    <div onclick="window.location.href='/questions/32002956/view-commits-that-make-changes-to-subfolder'" class="cp">
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
        
                    <h3><a href="/questions/32002956/view-commits-that-make-changes-to-subfolder" class="question-hyperlink" title="Assume a repo called drivers which contain sub-folders, eg., ath, b43, p54, etc.

Without subtreeing (creating new repo), is it possible to view commits that applies to a specific sub-folder, eg., ...">View commits that make changes to subfolder</a></h3>
        <div class="tags t-git t-bitbucket">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> 
        </div>
        <div class="started">
            <a href="/questions/32002956/view-commits-that-make-changes-to-subfolder" class="started-link">asked <span title="2015-08-14 05:36:11Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/4975822/artm">artm</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002955"
     
     
     >
    <div onclick="window.location.href='/questions/32002955/android-get-location-and-send-it-on-server'" class="cp">
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
        
                    <h3><a href="/questions/32002955/android-get-location-and-send-it-on-server" class="question-hyperlink" title="
App should always recive GPS coordinates even if is all activities is stopped (in background).
App should get data from API and use GPS coordinates as parameters(GET ...">Android get location and send it on server</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32002955/android-get-location-and-send-it-on-server" class="started-link">asked <span title="2015-08-14 05:36:04Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/2568343/igor-rb">igor_rb</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002864"
     
     
     >
    <div onclick="window.location.href='/questions/32002864/how-to-add-prefix-to-words-between-demarkers-after-encountering-a-certain-patter'" class="cp">
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
        
                    <h3><a href="/questions/32002864/how-to-add-prefix-to-words-between-demarkers-after-encountering-a-certain-patter" class="question-hyperlink" title="I am new to sed and I am trying to figure out if it is possible to add a prefix to all words between two markers that are encountered after a string match in a line

suppose I have a line

abc xyz ...">How to add prefix to words between demarkers after encountering a certain pattern</a></h3>
        <div class="tags t-unix t-sed t-scripting t-prefix">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/prefix" class="post-tag" title="show questions tagged &#39;prefix&#39;" rel="tag">prefix</a> 
        </div>
        <div class="started">
            <a href="/questions/32002864/how-to-add-prefix-to-words-between-demarkers-after-encountering-a-certain-patter" class="started-link">modified <span title="2015-08-14 05:36:02Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/4384625/abhis">Abhis</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002831"
     
     
     >
    <div onclick="window.location.href='/questions/32002831/how-do-i-map-s-space-to-esc-in-xvim'" class="cp">
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
        
                    <h3><a href="/questions/32002831/how-do-i-map-s-space-to-esc-in-xvim" class="question-hyperlink" title="I&#39;ve been using Vim for a long time an unfortunately I&#39;ve got very used to using &lt;S-Space> to exit insert mode. Old habits die hard.

It seems when I put 

imap &lt;S-Space> &lt;Esc>


in ...">How do I map &lt;S-Space&gt; to Esc in XVim?</a></h3>
        <div class="tags t-xcode t-vim t-xvim">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/xvim" class="post-tag" title="show questions tagged &#39;xvim&#39;" rel="tag">xvim</a> 
        </div>
        <div class="started">
            <a href="/questions/32002831/how-do-i-map-s-space-to-esc-in-xvim" class="started-link">modified <span title="2015-08-14 05:35:49Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/5200724/volny">volny</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002758"
     
     
     >
    <div onclick="window.location.href='/questions/32002758/asp-net-mvc-metadata-class-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/32002758/asp-net-mvc-metadata-class-doesnt-work" class="question-hyperlink" title="ASP.NET MVC metadata class doesn&#39;t work, I made file containing all the metadata classes and I made single metadata class for each DB entities. 

Such as:

using System;
using ...">ASP.NET MVC metadata class doesn&#39;t work</a></h3>
        <div class="tags t-asp&#251;net-mvc t-class t-model t-metadata">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/metadata" class="post-tag" title="show questions tagged &#39;metadata&#39;" rel="tag">metadata</a> 
        </div>
        <div class="started">
            <a href="/questions/32002758/asp-net-mvc-metadata-class-doesnt-work" class="started-link">modified <span title="2015-08-14 05:35:48Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 383343" dir="ltr">383k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32001009"
     
     
     >
    <div onclick="window.location.href='/questions/32001009/somethirdpartyclassutil-god-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32001009/somethirdpartyclassutil-god-object" class="question-hyperlink" title="I use Selenium Webdriver a lot, and there are a lot of &quot;utility&quot; methods I&#39;ve written to make it easier for me to use. I put these classes in a WebDriverUtil class, and now that file is over 1,200 ...">&lt;SomeThirdPartyClass&gt;Util == God object?</a></h3>
        <div class="tags t-java t-selenium t-design-patterns t-decorator t-god-object">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/decorator" class="post-tag" title="show questions tagged &#39;decorator&#39;" rel="tag">decorator</a> <a href="/questions/tagged/god-object" class="post-tag" title="show questions tagged &#39;god-object&#39;" rel="tag">god-object</a> 
        </div>
        <div class="started">
            <a href="/questions/32001009/somethirdpartyclassutil-god-object/?lastactivity" class="started-link">modified <span title="2015-08-14 05:35:48Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/1144203/isim">isim</a> <span class="reputation-score" title="reputation score " dir="ltr">3,220</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002682"
     
     
     >
    <div onclick="window.location.href='/questions/32002682/mysql-group-by-column-name-except-same-id'" class="cp">
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
        
                    <h3><a href="/questions/32002682/mysql-group-by-column-name-except-same-id" class="question-hyperlink" title="I need to group a result by customer name where customer id&#39;s are not same.

select name , group_concat(cust_id) from customer group by name;


This is the query but I dont want to group name where ...">mysql group by column name except same id</a></h3>
        <div class="tags t-mysql t-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/32002682/mysql-group-by-column-name-except-same-id/?lastactivity" class="started-link">modified <span title="2015-08-14 05:35:47Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4338425/mukesh-kalgude">Mukesh Kalgude</a> <span class="reputation-score" title="reputation score " dir="ltr">2,714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002953"
     
     
     >
    <div onclick="window.location.href='/questions/32002953/how-to-disable-the-past-dates-on-the-date-picker-tried-all-solutions-provided-o'" class="cp">
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
        
                    <h3><a href="/questions/32002953/how-to-disable-the-past-dates-on-the-date-picker-tried-all-solutions-provided-o" class="question-hyperlink" title="I have tried mindate:0 but it is not working for my code.I have tried for the solutions on stack overflow but unable to adapt it to my code.I wish to disable the past dates on the datepicker.Kindly ...">How to disable the past dates on the date picker .Tried all solutions provided on stackoverflow</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32002953/how-to-disable-the-past-dates-on-the-date-picker-tried-all-solutions-provided-o" class="started-link">asked <span title="2015-08-14 05:35:46Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/5226049/user3293">user3293</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002882"
     
     
     >
    <div onclick="window.location.href='/questions/32002882/error-starting-docker-daemon-on-ubuntu-14-04-devices-cgroup-isnt-mounted'" class="cp">
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
        
                    <h3><a href="/questions/32002882/error-starting-docker-daemon-on-ubuntu-14-04-devices-cgroup-isnt-mounted" class="question-hyperlink" title="I followed docker instructions to install and verify the docker installation (from http://docs.docker.com/linux/step_one/).

I tried on 2 Ubuntu 14.04 machines and on both I got following error when ...">error starting docker daemon on ubuntu 14.04 (Devices cgroup isn&#39;t mounted)</a></h3>
        <div class="tags t-docker t-ubuntu-14&#251;04">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> 
        </div>
        <div class="started">
            <a href="/questions/32002882/error-starting-docker-daemon-on-ubuntu-14-04-devices-cgroup-isnt-mounted" class="started-link">modified <span title="2015-08-14 05:35:45Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/4927393/dragan-nikolic">Dragan Nikolic</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002949"
     
     
     >
    <div onclick="window.location.href='/questions/32002949/operator-is-invalid-for-atomic-vectors-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32002949/operator-is-invalid-for-atomic-vectors-in-r" class="question-hyperlink" title="This is how my data looks like 

Serial  Productcode         Category        Month  Mode.of.operations sales profit.margin
1000      100088 [01] Fruits and Vegetables    11 [4] Joint Ventures   104    ...">$ operator is invalid for atomic vectors in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32002949/operator-is-invalid-for-atomic-vectors-in-r" class="started-link">asked <span title="2015-08-14 05:35:36Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/4981407/jay-khan">Jay khan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002764"
     
     
     >
    <div onclick="window.location.href='/questions/32002764/xcode-7-will-not-build-a-valid-archive-from-the-same-project-that-builds-a-valid'" class="cp">
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
        
                    <h3><a href="/questions/32002764/xcode-7-will-not-build-a-valid-archive-from-the-same-project-that-builds-a-valid" class="question-hyperlink" title="When using Xcode 7b5 to build my app that contains a Today Extension I cannot create a valid archive. When I make an archive the build succeeds and then in Organizer it shows up under &quot;Other Items&quot; ...">Xcode 7 will NOT build a valid Archive from the same project that builds a valid archive in Xcode 6</a></h3>
        <div class="tags t-ios t-xcode6 t-xcode7 t-ios9 t-xcode7-beta5">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/xcode7-beta5" class="post-tag" title="show questions tagged &#39;xcode7-beta5&#39;" rel="tag">xcode7-beta5</a> 
        </div>
        <div class="started">
            <a href="/questions/32002764/xcode-7-will-not-build-a-valid-archive-from-the-same-project-that-builds-a-valid" class="started-link">modified <span title="2015-08-14 05:35:33Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/1232270/polar-bear">Polar Bear</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002947"
     
     
     >
    <div onclick="window.location.href='/questions/32002947/getting-data-from-dynamically-generated-element-at-the-click-of-a-button-in-jque'" class="cp">
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
        
                    <h3><a href="/questions/32002947/getting-data-from-dynamically-generated-element-at-the-click-of-a-button-in-jque" class="question-hyperlink" title="I am trying to retrieve data from a dynamically created element at the click of a button.

The script generating the element is:

$(&#39;.dropdown-menu li a&#39;).click(function(){

        var $this = ...">Getting data from dynamically generated element at the click of a button in Jquery</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32002947/getting-data-from-dynamically-generated-element-at-the-click-of-a-button-in-jque" class="started-link">asked <span title="2015-08-14 05:35:33Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/3127284/qts">qts</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002542"
     
     
     >
    <div onclick="window.location.href='/questions/32002542/set-the-gui-handler-to-save-playerprogress'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32002542/set-the-gui-handler-to-save-playerprogress" class="question-hyperlink" title="I got confused with GUI handler code which given from my friend to use GUI handler to alternative save besides Shared Preferences

I had this following code in my selectlevel.class

public class ...">Set the GUI Handler to save PlayerProgress</a></h3>
        <div class="tags t-java t-android t-user-interface t-progress t-static-class">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/progress" class="post-tag" title="show questions tagged &#39;progress&#39;" rel="tag">progress</a> <a href="/questions/tagged/static-class" class="post-tag" title="show questions tagged &#39;static-class&#39;" rel="tag">static-class</a> 
        </div>
        <div class="started">
            <a href="/questions/32002542/set-the-gui-handler-to-save-playerprogress" class="started-link">modified <span title="2015-08-14 05:35:28Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/1276636/sufian">Sufian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002697"
     
     
     >
    <div onclick="window.location.href='/questions/32002697/mongoose-not-able-to-add-push-a-new-object-to-an-array-with-addtoset-or-push'" class="cp">
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
        
                    <h3><a href="/questions/32002697/mongoose-not-able-to-add-push-a-new-object-to-an-array-with-addtoset-or-push" class="question-hyperlink" title="I use Nodejs, Hapijs and Mongoose.

I &#39;ve a schema and model as follows.

var schema = {
    name: {
        type: String,
        required: true
    },
    lectures: {}
};

var mongooseSchema = new ...">Mongoose: Not able to add/push a new object to an array with $addToSet or $push</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32002697/mongoose-not-able-to-add-push-a-new-object-to-an-array-with-addtoset-or-push/?lastactivity" class="started-link">answered <span title="2015-08-14 05:34:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1318694/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,612</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002940"
     
     
     >
    <div onclick="window.location.href='/questions/32002940/position-of-a-string-in-a-text-file-using-python'" class="cp">
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
        
                    <h3><a href="/questions/32002940/position-of-a-string-in-a-text-file-using-python" class="question-hyperlink" title="I have a program, written in python, which locates a particular string in a text file (all characters utf-8 encoded). But I need to find the position at which the string was found. So, is there a way ...">Position of a string in a text file using Python</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32002940/position-of-a-string-in-a-text-file-using-python" class="started-link">asked <span title="2015-08-14 05:34:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2324298/clock-slave">Clock Slave</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002939"
     
     
     >
    <div onclick="window.location.href='/questions/32002939/how-to-seggregate-spicifc-chunks-of-input-stream'" class="cp">
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
        
                    <h3><a href="/questions/32002939/how-to-seggregate-spicifc-chunks-of-input-stream" class="question-hyperlink" title="Suppose I am getting a stream of data from a text file.in the format:

A,some values 
B,some values 
C,some values
C,some values
D,some values
D,some values
A,some values
B,some values....and so on


...">How to seggregate spicifc chunks of input stream?</a></h3>
        <div class="tags t-java t-batch-file">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/32002939/how-to-seggregate-spicifc-chunks-of-input-stream" class="started-link">asked <span title="2015-08-14 05:34:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3551125/curioususer">curiousUser</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002938"
     
     
     >
    <div onclick="window.location.href='/questions/32002938/go-docker-im-able-to-run-a-go-web-server-when-using-stdlib-when-i-use-custo'" class="cp">
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
        
                    <h3><a href="/questions/32002938/go-docker-im-able-to-run-a-go-web-server-when-using-stdlib-when-i-use-custo" class="question-hyperlink" title="Note the code works perfectly fine when I&#39;m running the code on my laptop. 

The following two groups of code will run on my laptop. However the second group (which uses my custom package) doesn&#39;t ...">Go &amp; Docker: I&#39;m able to run a go web server when using stdlib, when I use custom packages errors occur</a></h3>
        <div class="tags t-amazon-web-services t-go t-docker t-elastic-beanstalk">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/32002938/go-docker-im-able-to-run-a-go-web-server-when-using-stdlib-when-i-use-custo" class="started-link">asked <span title="2015-08-14 05:34:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2536700/chris-w">Chris W</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002937"
     
     
     >
    <div onclick="window.location.href='/questions/32002937/problems-running-oauthswift'" class="cp">
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
        
                    <h3><a href="/questions/32002937/problems-running-oauthswift" class="question-hyperlink" title="I am using OAuthSwift and whenever I run this function

func doOAuthTwitter(){
    let oauthswift = OAuth1Swift(
        consumerKey:   &quot;...&quot;,
        consumerSecret: &quot;...&quot;,
        requestTokenUrl: ...">Problems running OAuthSwift</a></h3>
        <div class="tags t-ios t-xcode t-swift t-oauth t-twitter-oauth">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/twitter-oauth" class="post-tag" title="show questions tagged &#39;twitter-oauth&#39;" rel="tag">twitter-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32002937/problems-running-oauthswift" class="started-link">asked <span title="2015-08-14 05:34:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3796209/user3796209">user3796209</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002866"
     
     
     >
    <div onclick="window.location.href='/questions/32002866/rails-duplicate-of-same-form-in-view-leaves-fields-empty'" class="cp">
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
        
                    <h3><a href="/questions/32002866/rails-duplicate-of-same-form-in-view-leaves-fields-empty" class="question-hyperlink" title="I have a view associated with one model but there are multiple versions of the same form that are hidden until a jquery function shows them. When I try to submit one, all the fields are empty. 

Here ...">Rails duplicate of same form in view leaves fields empty</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32002866/rails-duplicate-of-same-form-in-view-leaves-fields-empty" class="started-link">modified <span title="2015-08-14 05:34:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3833362/suavocado">suavocado</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002812"
     
     
     >
    <div onclick="window.location.href='/questions/32002812/why-does-filtersecuritymetadatasource-class-to-controller-class-take-a-longer-ti'" class="cp">
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
        
                    <h3><a href="/questions/32002812/why-does-filtersecuritymetadatasource-class-to-controller-class-take-a-longer-ti" class="question-hyperlink" title="I have used Spring security oauth2 in our application. For some specific request, the time taken by FilterSecurityMetadataSource to controller is much higher. 

FilterSecurityMetadataSource class:

...">Why does FilterSecurityMetadataSource class to controller class take a longer time?</a></h3>
        <div class="tags t-java t-spring-security t-timing t-spring-security-oauth2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/timing" class="post-tag" title="show questions tagged &#39;timing&#39;" rel="tag">timing</a> <a href="/questions/tagged/spring-security-oauth2" class="post-tag" title="show questions tagged &#39;spring-security-oauth2&#39;" rel="tag">spring-security-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/32002812/why-does-filtersecuritymetadatasource-class-to-controller-class-take-a-longer-ti" class="started-link">modified <span title="2015-08-14 05:33:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1768232/durron597">durron597</a> <span class="reputation-score" title="reputation score 16580" dir="ltr">16.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002930"
     
     
     >
    <div onclick="window.location.href='/questions/32002930/ofstream-modify-line-with-specified-number'" class="cp">
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
        
                    <h3><a href="/questions/32002930/ofstream-modify-line-with-specified-number" class="question-hyperlink" title="Is there a way to modify a line based on its number in a text file? 

I&#39;m trying to implement an &quot;edit&quot; feature in my application so users can specify the line they want to edit by putting in its ...">Ofstream: Modify Line With Specified Number?</a></h3>
        <div class="tags t-c&#231;&#231; t-ofstream">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ofstream" class="post-tag" title="show questions tagged &#39;ofstream&#39;" rel="tag">ofstream</a> 
        </div>
        <div class="started">
            <a href="/questions/32002930/ofstream-modify-line-with-specified-number" class="started-link">asked <span title="2015-08-14 05:33:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5104841/ayylmao">ayylmao</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31644228"
     
     
     >
    <div onclick="window.location.href='/questions/31644228/internal-compiler-error-register-callback'" class="cp">
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
        
                    <h3><a href="/questions/31644228/internal-compiler-error-register-callback" class="question-hyperlink" title="I was trying to build a plugin, so I tested by calling each of the plugins listed in GCC. However, some of the plugins like 

PLUGIN_PASS_MANAGER_SETUP
PLUGIN_INFO
PLUGIN_REGISTER_GGC_ROOTS
...">Internal compiler error : register_callback</a></h3>
        <div class="tags t-gcc t-plugins t-callback">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/31644228/internal-compiler-error-register-callback" class="started-link">modified <span title="2015-08-14 05:33:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5077015/linuxqwerty">linuxqwerty</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002926"
     
     
     >
    <div onclick="window.location.href='/questions/32002926/get-xml-node-value-using-its-attribute-value'" class="cp">
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
        
                    <h3><a href="/questions/32002926/get-xml-node-value-using-its-attribute-value" class="question-hyperlink" title="Below is my xml

&lt;wplc:field id=&quot;title&quot;>Alex Kane&lt;/wplc:field>


Here I need to get the value Alex Kane using it&#39;s id title like

$(this).find(&quot;[id=&#39;title&#39;]&quot;).text();


But above is not ...">Get xml node value using it&#39;s attribute value</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32002926/get-xml-node-value-using-its-attribute-value" class="started-link">asked <span title="2015-08-14 05:33:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5226055/vamshi-p">Vamshi P</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31979246"
     
     
     >
    <div onclick="window.location.href='/questions/31979246/sometimes-ffffff-become-transparent-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31979246/sometimes-ffffff-become-transparent-in-android" class="question-hyperlink" title="I have a strange problem.
  I found that if i use #FFFFFF or #FFF or #FFFFFFFF. Sometimes it will be white in phone,but sometimes it will be transparent.
  If you change #FFFFFF to #FFFFFE , it will ...">sometimes #FFFFFF become transparent in android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31979246/sometimes-ffffff-become-transparent-in-android" class="started-link">modified <span title="2015-08-14 05:33:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2770850/spiderman">SpiderMan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31978153"
     
     
     >
    <div onclick="window.location.href='/questions/31978153/extjs-4-2-combo-clear-listeners-from-the-boundlist'" class="cp">
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
        
                    <h3><a href="/questions/31978153/extjs-4-2-combo-clear-listeners-from-the-boundlist" class="question-hyperlink" title="How can I remove the listConfig listeners from my ComboBox:

    var combo = Ext.create(&#39;Ext.form.ComboBox&#39;, {
        valueField : &#39;id&#39;,
        store: store,
        displayField : &#39;description&#39;,
   ...">Extjs 4.2 combo - clear listeners from the BoundList</a></h3>
        <div class="tags t-javascript t-extjs4&#251;2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs4.2" class="post-tag" title="show questions tagged &#39;extjs4.2&#39;" rel="tag">extjs4.2</a> 
        </div>
        <div class="started">
            <a href="/questions/31978153/extjs-4-2-combo-clear-listeners-from-the-boundlist/?lastactivity" class="started-link">answered <span title="2015-08-14 05:33:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/802482/francis">Francis</a> <span class="reputation-score" title="reputation score " dir="ltr">958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002919"
     
     
     >
    <div onclick="window.location.href='/questions/32002919/open-jasperreport-with-subreports-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32002919/open-jasperreport-with-subreports-in-java" class="question-hyperlink" title="I created a jasper report using iReport with 3 subreports which works perfectly in the iReport designer, but when i call the main jrxml with Java like so

JasperReport jasperReport = ...">Open JasperReport with subreports in Java</a></h3>
        <div class="tags t-java t-jasper-reports t-ireport t-dynamic-reports">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> <a href="/questions/tagged/dynamic-reports" class="post-tag" title="show questions tagged &#39;dynamic-reports&#39;" rel="tag">dynamic-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/32002919/open-jasperreport-with-subreports-in-java" class="started-link">asked <span title="2015-08-14 05:33:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2414254/yunus-einsteinium">Yunus Einsteinium</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002918"
     
     
     >
    <div onclick="window.location.href='/questions/32002918/node-js-compiles-files-i-did-not-require-how-does-that-work-under-the-hood'" class="cp">
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
        
                    <h3><a href="/questions/32002918/node-js-compiles-files-i-did-not-require-how-does-that-work-under-the-hood" class="question-hyperlink" title="I am incurring an error I fail to understand in node.js.
I have a file which I did not require at all but finds it way in the module system loading and compiling which I do not want as it would be ...">Node.js compiles files I did not require. How does that work under the hood?</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32002918/node-js-compiles-files-i-did-not-require-how-does-that-work-under-the-hood" class="started-link">asked <span title="2015-08-14 05:32:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4588490/minheq">minheq</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002916"
     
     
     >
    <div onclick="window.location.href='/questions/32002916/auto-post-blog-page-content-in-a-category'" class="cp">
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
        
                    <h3><a href="/questions/32002916/auto-post-blog-page-content-in-a-category" class="question-hyperlink" title="I am new to blogging system and I need recommendation for a system which features my requirement.

My requirement is 


Post a content with dynamic content to all pages in a category.

For eg. ...">Auto post blog page content in a category</a></h3>
        <div class="tags t-blogs">
            <a href="/questions/tagged/blogs" class="post-tag" title="show questions tagged &#39;blogs&#39;" rel="tag">blogs</a> 
        </div>
        <div class="started">
            <a href="/questions/32002916/auto-post-blog-page-content-in-a-category" class="started-link">asked <span title="2015-08-14 05:32:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/271109/srrin">SRRIN</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002912"
     
     
     >
    <div onclick="window.location.href='/questions/32002912/native-php-xmlrpc-slow-to-decode-xmlrpc-server-response'" class="cp">
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
        
                    <h3><a href="/questions/32002912/native-php-xmlrpc-slow-to-decode-xmlrpc-server-response" class="question-hyperlink" title="I&#39;m using php&#39;s native xmlrpc library to build an xmlrpc client (php 5.3.3 on redhat 5.7). Trouble is it takes the xmlrpc_decode function atleast two seconds to decode each response sent by the ...">native php xmlrpc slow to decode xmlrpc server response</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32002912/native-php-xmlrpc-slow-to-decode-xmlrpc-server-response" class="started-link">asked <span title="2015-08-14 05:32:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5225954/kalombo-chilongoshi">kalombo chilongoshi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002910"
     
     
     >
    <div onclick="window.location.href='/questions/32002910/how-to-convert-any-topographical-pdf-deisgn-on-sheet-any-hardcopy-on-paper-t'" class="cp">
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
        
                    <h3><a href="/questions/32002910/how-to-convert-any-topographical-pdf-deisgn-on-sheet-any-hardcopy-on-paper-t" class="question-hyperlink" title="Please help me in understanding is there a any way of converting or importing Topographical map which is a hardcopy on a paper or sheet into shp format?

Is there any tool which will help us to do so?
...">How to Convert any Topographical (Pdf, deisgn on sheet, any hardcopy on paper) to shp format</a></h3>
        <div class="tags t-gis t-shp">
            <a href="/questions/tagged/gis" class="post-tag" title="show questions tagged &#39;gis&#39;" rel="tag">gis</a> <a href="/questions/tagged/shp" class="post-tag" title="show questions tagged &#39;shp&#39;" rel="tag">shp</a> 
        </div>
        <div class="started">
            <a href="/questions/32002910/how-to-convert-any-topographical-pdf-deisgn-on-sheet-any-hardcopy-on-paper-t" class="started-link">asked <span title="2015-08-14 05:32:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5226036/idsmith33">Idsmith33</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002905"
     
     
     >
    <div onclick="window.location.href='/questions/32002905/i-have-a-json-file-and-i-want-to-display-its-data-in-a-table'" class="cp">
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
        
                    <h3><a href="/questions/32002905/i-have-a-json-file-and-i-want-to-display-its-data-in-a-table" class="question-hyperlink" title="But i cant understand how to use JSON Parser.
Sample codes please using my JSON Data.
Thanks in advance..

{&quot;androidDisplayName&quot;:&quot;BOQUEO RUFINO RO&quot;,&quot;androidDescription&quot;:&quot;05 17 3 010 99 ...">I have a JSON file and i want to display its data in a table</a></h3>
        <div class="tags t-json t-vb&#251;net">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32002905/i-have-a-json-file-and-i-want-to-display-its-data-in-a-table" class="started-link">asked <span title="2015-08-14 05:32:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5196405/jiusof-geoffry-capuz-ocampo">Jiusof Geoffry Capuz Ocampo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002902"
     
     
     >
    <div onclick="window.location.href='/questions/32002902/drop-drop-rotated-shape-based-on-mouse-position'" class="cp">
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
        
                    <h3><a href="/questions/32002902/drop-drop-rotated-shape-based-on-mouse-position" class="question-hyperlink" title="How do I drag drop based on mouse position. Currently, its being on x=100 and y=150 

I tried passing deltaX and deltaY arguments into the function createPoly() which is strangely displacing the shape ...">Drop drop rotated shape based on mouse position</a></h3>
        <div class="tags t-javascript t-jquery t-d3&#251;js t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/32002902/drop-drop-rotated-shape-based-on-mouse-position" class="started-link">asked <span title="2015-08-14 05:31:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1800583/kittu">kittu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002667"
     
     
     >
    <div onclick="window.location.href='/questions/32002667/how-to-read-from-the-csv-file-and-asking-input-printing-only-tat-given-input-det'" class="cp">
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
        
                    <h3><a href="/questions/32002667/how-to-read-from-the-csv-file-and-asking-input-printing-only-tat-given-input-det" class="question-hyperlink" title="Ename   DCname  Competency  Effort

Eng01   DC1 SW  30
Eng02   DC2 HW  30
Eng03   DC3 ME  40
Eng04   DC2 SW  20
Eng05   DC3 FW  40
Eng06   DC3 SW  35
Eng07   DC1 HW  25
Eng08   DC3 SW  30
Eng09   DC1 ...">how to read from the csv file and asking input printing only tat given input details not included the given input only details should display</a></h3>
        <div class="tags t-excel t-csv">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/32002667/how-to-read-from-the-csv-file-and-asking-input-printing-only-tat-given-input-det" class="started-link">modified <span title="2015-08-14 05:31:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4384625/abhis">Abhis</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32001718"
     
     
     >
    <div onclick="window.location.href='/questions/32001718/morea-run-local-sh-not-watching-src-morea-directory'" class="cp">
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
        
                    <h3><a href="/questions/32001718/morea-run-local-sh-not-watching-src-morea-directory" class="question-hyperlink" title="If I change files in the src/ or, for example, src/css/ folder, the server regenerates the site automatically. However, if I modify code in src/morea/, there&#39;s no regeneration. Any idea what I&#39;ve done ...">morea-run-local.sh not watching src/morea directory</a></h3>
        <div class="tags t-morea-framework">
            <a href="/questions/tagged/morea-framework" class="post-tag" title="show questions tagged &#39;morea-framework&#39;" rel="tag">morea-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32001718/morea-run-local-sh-not-watching-src-morea-directory" class="started-link">modified <span title="2015-08-14 05:31:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">1,283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002900"
     
     
     >
    <div onclick="window.location.href='/questions/32002900/temporary-tablespace-of-clob-not-freed'" class="cp">
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
        
                    <h3><a href="/questions/32002900/temporary-tablespace-of-clob-not-freed" class="question-hyperlink" title="I have the Problem that my Java-Application is exporting a larger amount of clobs from a database, but always runs out of temporary tablespace as the old clobs are not freed.

A simplified code ...">Temporary tablespace of CLOB not freed</a></h3>
        <div class="tags t-java t-oracle t-clob t-ojdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/clob" class="post-tag" title="show questions tagged &#39;clob&#39;" rel="tag">clob</a> <a href="/questions/tagged/ojdbc" class="post-tag" title="show questions tagged &#39;ojdbc&#39;" rel="tag">ojdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32002900/temporary-tablespace-of-clob-not-freed" class="started-link">asked <span title="2015-08-14 05:31:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5225945/simon-m">Simon M</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31996679"
     
     
     >
    <div onclick="window.location.href='/questions/31996679/is-it-mandatory-to-use-addscalar-in-createsqlquery-in-hibernate-why-do-we-n'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31996679/is-it-mandatory-to-use-addscalar-in-createsqlquery-in-hibernate-why-do-we-n" class="question-hyperlink" title="String sql = &quot;select Band.band_id bandId from guest_band Band&quot;;
   sessionFactory.getCurrentSession().createSQLQuery(sql)
    .addScalar(&quot;bandId&quot;, Hibernate.LONG)
    .list();


I got to know that ...">Is it mandatory to use addScalar() in createSqlQuery() in hibernate? Why do we need to specify the Data type to hibernate while executing SQL queries?</a></h3>
        <div class="tags t-java t-sql t-hibernate t-hql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/hql" class="post-tag" title="show questions tagged &#39;hql&#39;" rel="tag">hql</a> 
        </div>
        <div class="started">
            <a href="/questions/31996679/is-it-mandatory-to-use-addscalar-in-createsqlquery-in-hibernate-why-do-we-n/?lastactivity" class="started-link">modified <span title="2015-08-14 05:31:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5224844/hrishi-kyshap">Hrishi Kyshap</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002893"
     
     
     >
    <div onclick="window.location.href='/questions/32002893/cannot-insert-date-into-sharepoint'" class="cp">
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
        
                    <h3><a href="/questions/32002893/cannot-insert-date-into-sharepoint" class="question-hyperlink" title="I am trying to insert some values into share point using JQuery. All values except date value can be inserted, but while adding date I got an error like&quot;Request Failed.ReuestDate does not exist in ...">Cannot Insert date into Sharepoint</a></h3>
        <div class="tags t-jquery t-sharepoint">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> 
        </div>
        <div class="started">
            <a href="/questions/32002893/cannot-insert-date-into-sharepoint" class="started-link">asked <span title="2015-08-14 05:30:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5038976/anjitha-s-nair">Anjitha S.Nair</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002891"
     
     
     >
    <div onclick="window.location.href='/questions/32002891/drupal-tmgmt-microsoft-translator-not-allowing-edits-to-translate'" class="cp">
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
        
                    <h3><a href="/questions/32002891/drupal-tmgmt-microsoft-translator-not-allowing-edits-to-translate" class="question-hyperlink" title="I have two rules in Drupal setup using the TMGMT Module for Translation Management and I am using the Microsoft translator. one rule to translate new content and one rule to translate updated content ...">Drupal TMGMT + Microsoft translator not allowing edits to translate</a></h3>
        <div class="tags t-drupal t-drupal-7 t-language-translation">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/language-translation" class="post-tag" title="show questions tagged &#39;language-translation&#39;" rel="tag">language-translation</a> 
        </div>
        <div class="started">
            <a href="/questions/32002891/drupal-tmgmt-microsoft-translator-not-allowing-edits-to-translate" class="started-link">asked <span title="2015-08-14 05:30:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/990099/docntex">DoCnTex</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31965972"
     
     
     >
    <div onclick="window.location.href='/questions/31965972/oauth-token-rejected-error-reading-magento-customers-from-node-js'" class="cp">
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
        
                    <h3><a href="/questions/31965972/oauth-token-rejected-error-reading-magento-customers-from-node-js" class="question-hyperlink" title="I am new to Node.js and Magento. I have to read customers from Magento using REST API. I am getting the below error. Please review my code and guide me.

I followed the Magento API to configure ...">OAuth token rejected error reading Magento customers from Node.js</a></h3>
        <div class="tags t-php t-node&#251;js t-rest t-magento t-oauth">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/31965972/oauth-token-rejected-error-reading-magento-customers-from-node-js/?lastactivity" class="started-link">answered <span title="2015-08-14 05:30:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1465872/chanz">chanz</a> <span class="reputation-score" title="reputation score " dir="ltr">905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002889"
     
     
     >
    <div onclick="window.location.href='/questions/32002889/cordova-navigating-app-state-camera-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32002889/cordova-navigating-app-state-camera-plugin" class="question-hyperlink" title="I am able to figure out the REASON but FIX with a SOLUTION to resolve PROBLEM.

Approach 1 Result

Camera operation is abending in Devices. Header and Footer are working perfectly fine.

Approach 2 ...">Cordova Navigating App State Camera plugin</a></h3>
        <div class="tags t-android t-ios t-windows t-cordova t-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> 
        </div>
        <div class="started">
            <a href="/questions/32002889/cordova-navigating-app-state-camera-plugin" class="started-link">asked <span title="2015-08-14 05:30:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5222919/user5222919">user5222919</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002803"
     
     
     >
    <div onclick="window.location.href='/questions/32002803/azure-mobile-service-client-query-not-returning-control-back-to-xamarin-form-and'" class="cp">
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
        
                    <h3><a href="/questions/32002803/azure-mobile-service-client-query-not-returning-control-back-to-xamarin-form-and" class="question-hyperlink" title="I am using Azure Mobile Service with Xamarin Form Android application to mostly query data from the azure table storage.

The current problem what I am facing is the azure mobile service client is not ...">Azure Mobile Service client query not returning control back to Xamarin Form android client app</a></h3>
        <div class="tags t-c&#241; t-android t-monotouch t-azure-mobile-services t-xamarin&#251;forms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> <a href="/questions/tagged/azure-mobile-services" class="post-tag" title="show questions tagged &#39;azure-mobile-services&#39;" rel="tag">azure-mobile-services</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32002803/azure-mobile-service-client-query-not-returning-control-back-to-xamarin-form-and" class="started-link">modified <span title="2015-08-14 05:29:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5168225/artem-kulikov">Artem Kulikov</a> <span class="reputation-score" title="reputation score " dir="ltr">918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002631"
     
     
     >
    <div onclick="window.location.href='/questions/32002631/javascript-form-validation'" class="cp">
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
        
                    <h3><a href="/questions/32002631/javascript-form-validation" class="question-hyperlink" title="I&#39;m trying to get a basic javascript validation.  For some reason it&#39;s picking up text and drop downs but not radio buttons?  What am I doing wrong?  

JS Fiddle

&lt;script>
    function ...">JavaScript Form Validation -</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32002631/javascript-form-validation/?lastactivity" class="started-link">modified <span title="2015-08-14 05:29:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5173426/hawaskapujaari">HawasKaPujaari</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31990173"
     
     
     >
    <div onclick="window.location.href='/questions/31990173/cxf-tried-to-access-field-org-apache-cxf-service-invoker-factoryinvoker-factory'" class="cp">
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
        
                    <h3><a href="/questions/31990173/cxf-tried-to-access-field-org-apache-cxf-service-invoker-factoryinvoker-factory" class="question-hyperlink" title="Whenever I try to invoke apache CXF webservice, I get fault message as:

&lt;soap:Envelope xmlns:soap=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;>
    &lt;soap:Body>
        &lt;soap:Fault>
  ...">CXF: tried to access field org.apache.cxf.service.invoker.FactoryInvoker.factory from class org.jboss.wsf.stack.cxf.JBossWSInvoker</a></h3>
        <div class="tags t-java t-web-services t-jboss t-cxf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> 
        </div>
        <div class="started">
            <a href="/questions/31990173/cxf-tried-to-access-field-org-apache-cxf-service-invoker-factoryinvoker-factory" class="started-link">modified <span title="2015-08-14 05:28:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/613114/user613114">user613114</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002877"
     
     
     >
    <div onclick="window.location.href='/questions/32002877/orient-db-net-client-crearing-database-pool-issue'" class="cp">
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
        
                    <h3><a href="/questions/32002877/orient-db-net-client-crearing-database-pool-issue" class="question-hyperlink" title="OClient.CreateDatabasePool(&quot;127.0.0.1&quot;, 2480, &quot;GreatfulDeadConcerts&quot;, ODatabaseType.Graph, &quot;root&quot;, &quot;hello&quot;, 10, &quot;myTestDatabaseAlias&quot;);

gives an exception
An exception of type ...">Orient db .NET Client- Crearing Database pool issue</a></h3>
        <div class="tags t-orient-db">
            <a href="/questions/tagged/orient-db" class="post-tag" title="show questions tagged &#39;orient-db&#39;" rel="tag">orient-db</a> 
        </div>
        <div class="started">
            <a href="/questions/32002877/orient-db-net-client-crearing-database-pool-issue" class="started-link">asked <span title="2015-08-14 05:28:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3828408/user3828408">user3828408</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31996767"
     
     
     >
    <div onclick="window.location.href='/questions/31996767/elixir-merging-dicts-using-cons-syntax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31996767/elixir-merging-dicts-using-cons-syntax" class="question-hyperlink" title="I&#39;m writing code that inspects structures, and I&#39;ve realized that for Dicts, 
the update syntax:

iex(51)> %{%{u: 2}|u: 5}
%{u: 5}


could be expanded to handle merges, cons-style:

iex(51)> ...">elixir - merging Dicts using cons syntax</a></h3>
        <div class="tags t-dictionary t-elixir t-cons">
            <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/cons" class="post-tag" title="show questions tagged &#39;cons&#39;" rel="tag">cons</a> 
        </div>
        <div class="started">
            <a href="/questions/31996767/elixir-merging-dicts-using-cons-syntax" class="started-link">modified <span title="2015-08-14 05:27:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1693831/bracket">Bracket</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31917041"
     
     
     >
    <div onclick="window.location.href='/questions/31917041/split-string-input-and-save-in-differenet-column-in-temp-table-is-stored-procedu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31917041/split-string-input-and-save-in-differenet-column-in-temp-table-is-stored-procedu" class="question-hyperlink" title="How can I split a string value in MySQL and save the same in two column in temporary table? 

For example the string is &quot;212/235,256/958,456/987&quot; 

I want to split the string and save in TEMP table ...">Split string input and save in differenet column in Temp table is stored procedure MySQL</a></h3>
        <div class="tags t-mysql t-function t-stored-procedures">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/31917041/split-string-input-and-save-in-differenet-column-in-temp-table-is-stored-procedu" class="started-link">modified <span title="2015-08-14 05:27:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5210657/sushil-singh">Sushil Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31939561"
     
     
     >
    <div onclick="window.location.href='/questions/31939561/session-creation-in-vaadin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31939561/session-creation-in-vaadin" class="question-hyperlink" title="I am facing problem in understanding following quote of VaadinSession.getCurrent()


  Gets the currently used session. The current session is automatically
  defined when processing requests to the ...">Session creation in vaadin</a></h3>
        <div class="tags t-vaadin t-vaadin7">
            <a href="/questions/tagged/vaadin" class="post-tag" title="show questions tagged &#39;vaadin&#39;" rel="tag"><img src="//i.stack.imgur.com/zTbUY.png" height="16" width="18" alt="" class="sponsor-tag-img">vaadin</a> <a href="/questions/tagged/vaadin7" class="post-tag" title="show questions tagged &#39;vaadin7&#39;" rel="tag">vaadin7</a> 
        </div>
        <div class="started">
            <a href="/questions/31939561/session-creation-in-vaadin/?lastactivity" class="started-link">modified <span title="2015-08-14 05:26:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1997093/task">TAsk</a> <span class="reputation-score" title="reputation score " dir="ltr">9,853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002857"
     
     
     >
    <div onclick="window.location.href='/questions/32002857/matlab-optimtool-intializing-a-vector-matrix-for-objective-fn'" class="cp">
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
        
                    <h3><a href="/questions/32002857/matlab-optimtool-intializing-a-vector-matrix-for-objective-fn" class="question-hyperlink" title="I am attempting to implement the fminunc (unconstrained Problem)  function in MATLAB. I am getting an error with my code.

Objective Function

function r = objfn(x)
x1 = x(1);       x2 = x(2);     ...">Matlab Optimtool - intializing a vector matrix for objective fn</a></h3>
        <div class="tags t-matlab t-optimization">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/32002857/matlab-optimtool-intializing-a-vector-matrix-for-objective-fn" class="started-link">asked <span title="2015-08-14 05:26:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5226026/praveen-kumar">Praveen Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002517"
     
     
     >
    <div onclick="window.location.href='/questions/32002517/how-to-put-this-script-together-using-pdo'" class="cp">
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
        
                    <h3><a href="/questions/32002517/how-to-put-this-script-together-using-pdo" class="question-hyperlink" title="I have here the script for insertion first script is the insertion of records to db second script is for uploading image.how can i put this together because i tried so many times buts its even ...">How to put this script together using PDO?</a></h3>
        <div class="tags t-php t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/32002517/how-to-put-this-script-together-using-pdo/?lastactivity" class="started-link">answered <span title="2015-08-14 05:25:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1054268/thomasvdberge">ThomasVdBerge</a> <span class="reputation-score" title="reputation score " dir="ltr">1,326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002323"
     
     
     >
    <div onclick="window.location.href='/questions/32002323/update-module-openerp-with-ssh-putty'" class="cp">
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
        
                    <h3><a href="/questions/32002323/update-module-openerp-with-ssh-putty" class="question-hyperlink" title="I have a problem when I want to update my module in OpenERP 7. I was try to update it from SSH putty, this is my script:

$ /opt/openerp/v7/server/openerp-server -c /etc/openerp-server.conf -d ...">Update module OpenERP with SSH putty</a></h3>
        <div class="tags t-python t-openerp t-odoo t-openerp-7 t-openerp-8">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/odoo" class="post-tag" title="show questions tagged &#39;odoo&#39;" rel="tag">odoo</a> <a href="/questions/tagged/openerp-7" class="post-tag" title="show questions tagged &#39;openerp-7&#39;" rel="tag">openerp-7</a> <a href="/questions/tagged/openerp-8" class="post-tag" title="show questions tagged &#39;openerp-8&#39;" rel="tag">openerp-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32002323/update-module-openerp-with-ssh-putty/?lastactivity" class="started-link">modified <span title="2015-08-14 05:25:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2926754/odedra">Odedra</a> <span class="reputation-score" title="reputation score " dir="ltr">3,688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002672"
     
     
     >
    <div onclick="window.location.href='/questions/32002672/check-uncheck-all-checkboxfor-in-mvc'" class="cp">
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
        
                    <h3><a href="/questions/32002672/check-uncheck-all-checkboxfor-in-mvc" class="question-hyperlink" title="As continuation of my previous question dealing with checkboxes in MVC. I&#39;ve been doing just like this from this question but it seems that it&#39;s not working because of the hidden field created by the ...">Check/Uncheck All CheckboxFor in MVC</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net-mvc t-checkbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32002672/check-uncheck-all-checkboxfor-in-mvc" class="started-link">modified <span title="2015-08-14 05:25:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/844051/naru">naru</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002846"
     
     
     >
    <div onclick="window.location.href='/questions/32002846/copy-table-from-one-database-to-another-without-pg-dump'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32002846/copy-table-from-one-database-to-another-without-pg-dump" class="question-hyperlink" title="I am trying to copy one table from one database to another:

sudo -u postgres pg_dump -t _stats db30 | psql db8;


However, I always get asked for a password, and I do not know what it is. Is there a ...">Copy Table From One Database to Another without pg_dump</a></h3>
        <div class="tags t-database t-postgresql">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32002846/copy-table-from-one-database-to-another-without-pg-dump" class="started-link">asked <span title="2015-08-14 05:25:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5100197/huhh-hhbhb">huhh hhbhb</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31914993"
     
     
     >
    <div onclick="window.location.href='/questions/31914993/what-is-the-best-way-to-enable-different-rules-for-different-subnets-in-snort'" class="cp">
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
        
                    <h3><a href="/questions/31914993/what-is-the-best-way-to-enable-different-rules-for-different-subnets-in-snort" class="question-hyperlink" title="We have snort running on one of our servers which has a network interface that has a subnet configuration of 192.168.0.0/16 I want to enable a specific rule, for example a chat rule with the ...">What is the best way to enable different rules for different subnets in Snort?</a></h3>
        <div class="tags t-snort t-intrusion-detection">
            <a href="/questions/tagged/snort" class="post-tag" title="show questions tagged &#39;snort&#39;" rel="tag">snort</a> <a href="/questions/tagged/intrusion-detection" class="post-tag" title="show questions tagged &#39;intrusion-detection&#39;" rel="tag">intrusion-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/31914993/what-is-the-best-way-to-enable-different-rules-for-different-subnets-in-snort/?lastactivity" class="started-link">answered <span title="2015-08-14 05:24:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3945745/jesvin-james-george">Jesvin James George</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002552"
     
     
     >
    <div onclick="window.location.href='/questions/32002552/javascript-object-arrays-how-to-pass-by-value-but-keep-name'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32002552/javascript-object-arrays-how-to-pass-by-value-but-keep-name" class="question-hyperlink" title="I was coding in javascript and I needed to create an object with multiple sub-objects that would hold the same named variables. When I tried to push values to one sub-object, the others also would ...">Javascript object arrays - how to pass by value but keep name?</a></h3>
        <div class="tags t-javascript t-arrays t-object">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/32002552/javascript-object-arrays-how-to-pass-by-value-but-keep-name/?lastactivity" class="started-link">modified <span title="2015-08-14 05:24:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/970463/nathan">Nathan</a> <span class="reputation-score" title="reputation score " dir="ltr">826</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002755"
     
     
     >
    <div onclick="window.location.href='/questions/32002755/tomcat-allow-users-with-certain-ips-remoteaddrvalve-unrestricted-access-but-o'" class="cp">
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
        
                    <h3><a href="/questions/32002755/tomcat-allow-users-with-certain-ips-remoteaddrvalve-unrestricted-access-but-o" class="question-hyperlink" title="I want users within a certain address range (within my workplace) unrestricted access to a web application, but want all others to hit an authentication page (set up conventionally in web.xml).

I am ...">Tomcat: Allow users with certain ips (remoteaddrvalve) unrestricted access but other must authenticate</a></h3>
        <div class="tags t-tomcat">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/32002755/tomcat-allow-users-with-certain-ips-remoteaddrvalve-unrestricted-access-but-o" class="started-link">modified <span title="2015-08-14 05:24:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1308632/mayur">Mayur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002312"
     
     
     >
    <div onclick="window.location.href='/questions/32002312/injecting-in-arquillian-test-class-always-null'" class="cp">
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
        
                    <h3><a href="/questions/32002312/injecting-in-arquillian-test-class-always-null" class="question-hyperlink" title="I install JBoss Tools plugin at my Eclipse IDE and create project as New > JBoss Central > Java EE EAR Project. I used Wildfly 8.2.0.Final server. EJB module of my project template is as below 



...">Injecting in Arquillian test class always null</a></h3>
        <div class="tags t-java t-java-ee t-jboss t-jboss-arquillian">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/jboss-arquillian" class="post-tag" title="show questions tagged &#39;jboss-arquillian&#39;" rel="tag">jboss-arquillian</a> 
        </div>
        <div class="started">
            <a href="/questions/32002312/injecting-in-arquillian-test-class-always-null/?lastactivity" class="started-link">answered <span title="2015-08-14 05:24:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1897870/steve-c">Steve C</a> <span class="reputation-score" title="reputation score " dir="ltr">3,806</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31978436"
     
     
     >
    <div onclick="window.location.href='/questions/31978436/python-function-called-with-all-args-given-as-a-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31978436/python-function-called-with-all-args-given-as-a-string" class="question-hyperlink" title="I&#39;m building a remote API for a Python module I&#39;ve written. The code will take raw strings retrieved from Matlab via UDP, parse it, and make calls to the API via these strings. In effect, I want to ...">Python function called with all args given as a string</a></h3>
        <div class="tags t-python t-string t-matlab t-parsing t-arguments">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> 
        </div>
        <div class="started">
            <a href="/questions/31978436/python-function-called-with-all-args-given-as-a-string/?lastactivity" class="started-link">modified <span title="2015-08-14 05:24:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/145279/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">2,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002760"
     
     
     >
    <div onclick="window.location.href='/questions/32002760/calculation-in-virtual-field-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32002760/calculation-in-virtual-field-not-working" class="question-hyperlink" title="I am trying to calculate distance between two geographical locations. one location is entered by user.

User entered location is calculated by model and is stored in the variable.

...">Calculation in virtual field not working</a></h3>
        <div class="tags t-cakephp t-cakephp-2&#251;0">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-2.0" class="post-tag" title="show questions tagged &#39;cakephp-2.0&#39;" rel="tag">cakephp-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32002760/calculation-in-virtual-field-not-working" class="started-link">modified <span title="2015-08-14 05:24:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1308632/mayur">Mayur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002830"
     
     
     >
    <div onclick="window.location.href='/questions/32002830/how-to-split-pdf-file-by-result-in-java-pdfbox'" class="cp">
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
        
                    <h3><a href="/questions/32002830/how-to-split-pdf-file-by-result-in-java-pdfbox" class="question-hyperlink" title="I hve one pdf file, which contain 60 pages. In each pages I&#39;ve unique and repeated Invoice Nos. Im using Apache PDFBOX.

import java.io.*;
import org.apache.pdfbox.pdmodel.*;
import ...">How to split pdf file by result in java pdfbox</a></h3>
        <div class="tags t-java t-pdfbox">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/pdfbox" class="post-tag" title="show questions tagged &#39;pdfbox&#39;" rel="tag">pdfbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32002830/how-to-split-pdf-file-by-result-in-java-pdfbox" class="started-link">asked <span title="2015-08-14 05:24:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5123099/kiran-p">Kiran P</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002132"
     
     
     >
    <div onclick="window.location.href='/questions/32002132/finding-all-possible-cubic-equations-from-3-points'" class="cp">
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
        
                    <h3><a href="/questions/32002132/finding-all-possible-cubic-equations-from-3-points" class="question-hyperlink" title="I&#39;m trying to find all the cubic equations that can be found from a certain scenario

In this scenario, there are 3 points, which can be moved dynamically, but for this situation should be assumed to ...">Finding all possible cubic equations from 3 points</a></h3>
        <div class="tags t-javascript t-math">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/32002132/finding-all-possible-cubic-equations-from-3-points" class="started-link">modified <span title="2015-08-14 05:23:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1172002/lars-kotthoff">Lars Kotthoff</a> <span class="reputation-score" title="reputation score 57804" dir="ltr">57.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002766"
     
     
     >
    <div onclick="window.location.href='/questions/32002766/ng-if-angularjs-comparison-between-two-objects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32002766/ng-if-angularjs-comparison-between-two-objects" class="question-hyperlink" title="I move from one controller several formations, and I want to use the &quot;ng if&quot; to compare the id, but it is not working.

Here is the code:

    var postsApi = ...">ng-if (Angularjs) comparison between two objects</a></h3>
        <div class="tags t-javascript t-jquery t-json t-angularjs t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32002766/ng-if-angularjs-comparison-between-two-objects" class="started-link">modified <span title="2015-08-14 05:23:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1308632/mayur">Mayur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002333"
     
     
     >
    <div onclick="window.location.href='/questions/32002333/how-to-change-prev-next-arrows-pictures-in-owl-carousel'" class="cp">
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
        
                    <h3><a href="/questions/32002333/how-to-change-prev-next-arrows-pictures-in-owl-carousel" class="question-hyperlink" title="So instead of using the arrows owl has on their carousel I want to use an arrow I found. I set it as a background image but the arrows still remain grey and unchanged. Do I have to change something in ...">How to Change Prev/Next Arrows pictures in Owl Carousel?</a></h3>
        <div class="tags t-jquery t-html t-css t-owl-carousel">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/owl-carousel" class="post-tag" title="show questions tagged &#39;owl-carousel&#39;" rel="tag">owl-carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/32002333/how-to-change-prev-next-arrows-pictures-in-owl-carousel" class="started-link">modified <span title="2015-08-14 05:22:06Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1479535/rejith-r-krishnan">Rejith R Krishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002798"
     
     
     >
    <div onclick="window.location.href='/questions/32002798/using-oauth-2-and-google-can-i-restrict-google-accounts'" class="cp">
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
        
                    <h3><a href="/questions/32002798/using-oauth-2-and-google-can-i-restrict-google-accounts" class="question-hyperlink" title="I&#39;m trying to authenticate users on a Drupal site using Google. I&#39;ve got that part working âÂ I can authenticate against Google. I&#39;d like to restrict the authentication to my school&#39;s e-mail accounts ...">Using Oauth 2 and Google â&#160;Can I restrict Google accounts</a></h3>
        <div class="tags t-google-api">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32002798/using-oauth-2-and-google-can-i-restrict-google-accounts" class="started-link">asked <span title="2015-08-14 05:22:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5115046/dlu">dlu</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002797"
     
     
     >
    <div onclick="window.location.href='/questions/32002797/quartz-cron-trigger-with-timezone-and-job-execution-buffer'" class="cp">
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
        
                    <h3><a href="/questions/32002797/quartz-cron-trigger-with-timezone-and-job-execution-buffer" class="question-hyperlink" title="I need to trigger a Job based on a cron expression and timezone of the request.
For example:
Trigger a report delivery job at 9 am every mon &amp; tue of the user timezone.
The job should actually ...">Quartz Cron trigger with timezone and job execution buffer</a></h3>
        <div class="tags t-quartz-scheduler">
            <a href="/questions/tagged/quartz-scheduler" class="post-tag" title="show questions tagged &#39;quartz-scheduler&#39;" rel="tag">quartz-scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/32002797/quartz-cron-trigger-with-timezone-and-job-execution-buffer" class="started-link">asked <span title="2015-08-14 05:22:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3222004/codingleaf">codingLeaf</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002786"
     
     
     >
    <div onclick="window.location.href='/questions/32002786/opengl-es-3-0-sdl-2-0-on-ios-example'" class="cp">
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
        
                    <h3><a href="/questions/32002786/opengl-es-3-0-sdl-2-0-on-ios-example" class="question-hyperlink" title="I was wondering if anyone had a simple example on how to setup and render something simple like a cube to the screen using OpenGL es 3.0 and SDL 2.0 on iOS(I&#39;ve searched google for a while and could ...">OpenGL es 3.0 &amp; SDL 2.0 on iOS example?</a></h3>
        <div class="tags t-ios t-opengl-es t-sdl">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> 
        </div>
        <div class="started">
            <a href="/questions/32002786/opengl-es-3-0-sdl-2-0-on-ios-example" class="started-link">asked <span title="2015-08-14 05:21:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4531722/mccoder">mccoder</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002728"
     
     
     >
    <div onclick="window.location.href='/questions/32002728/sync-existing-oracle-data-base-with-couchbase-server'" class="cp">
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
        
                    <h3><a href="/questions/32002728/sync-existing-oracle-data-base-with-couchbase-server" class="question-hyperlink" title="We hope to implement Couch base Mobile for our mobile application to add the offline support.

Is it possible to sync our existing oracle data base with Couch base server.

Our mobile application ...">sync existing oracle data base with Couchbase server</a></h3>
        <div class="tags t-visual-studio-2013 t-xamarin t-couchbase-lite t-xamarin-forms t-couchbase-sync-gateway">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/couchbase-lite" class="post-tag" title="show questions tagged &#39;couchbase-lite&#39;" rel="tag">couchbase-lite</a> <a href="/questions/tagged/xamarin-forms" class="post-tag" title="show questions tagged &#39;xamarin-forms&#39;" rel="tag">xamarin-forms</a> <a href="/questions/tagged/couchbase-sync-gateway" class="post-tag" title="show questions tagged &#39;couchbase-sync-gateway&#39;" rel="tag">couchbase-sync-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/32002728/sync-existing-oracle-data-base-with-couchbase-server" class="started-link">modified <span title="2015-08-14 05:20:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1308632/mayur">Mayur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002733"
     
     
     >
    <div onclick="window.location.href='/questions/32002733/how-to-post-a-json-with-authcomponent-form'" class="cp">
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
        
                    <h3><a href="/questions/32002733/how-to-post-a-json-with-authcomponent-form" class="question-hyperlink" title="I created a panel to make CRUD and now I need create a webservice with controllers of this panel. I&#39;m using CakePHP 2.x.

The problem is, I created this panel using AuthComponent with components Form ...">How to POST a JSON with AuthComponent Form?</a></h3>
        <div class="tags t-cakephp t-cakephp-2&#251;0">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-2.0" class="post-tag" title="show questions tagged &#39;cakephp-2.0&#39;" rel="tag">cakephp-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32002733/how-to-post-a-json-with-authcomponent-form" class="started-link">modified <span title="2015-08-14 05:19:08Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1483084/fernandopaiva">FernandoPaiva</a> <span class="reputation-score" title="reputation score " dir="ltr">627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002757"
     
     
     >
    <div onclick="window.location.href='/questions/32002757/android-how-to-access-resources-folder-from-other-android-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32002757/android-how-to-access-resources-folder-from-other-android-application" class="question-hyperlink" title="I&#39;ve integrated jar in my application. The jar contains images and strings. I&#39;m able to access images and string from that jar programmatically but i need to access resources from jar in xml files 

...">Android: How to access resources folder from other android application</a></h3>
        <div class="tags t-android t-xml t-android-resources">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-resources" class="post-tag" title="show questions tagged &#39;android-resources&#39;" rel="tag">android-resources</a> 
        </div>
        <div class="started">
            <a href="/questions/32002757/android-how-to-access-resources-folder-from-other-android-application" class="started-link">asked <span title="2015-08-14 05:18:22Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1059113/kamal">Kamal</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31984816"
     
     
     >
    <div onclick="window.location.href='/questions/31984816/jce-generated-keys-in-keysafe-ncipher'" class="cp">
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
        
                    <h3><a href="/questions/31984816/jce-generated-keys-in-keysafe-ncipher" class="question-hyperlink" title="I am following the nCipher example to store symmettric keys in HSM and use from java program.

 KeyGenerator kg = KeyGenerator.getInstance(&quot;AES&quot;, &quot;nCipherKM&quot;);
 SecretKey k = kg.generateKey();
 ...">JCE generated keys in Keysafe / nCipher</a></h3>
        <div class="tags t-encryption-symmetric t-jce t-hsm">
            <a href="/questions/tagged/encryption-symmetric" class="post-tag" title="show questions tagged &#39;encryption-symmetric&#39;" rel="tag">encryption-symmetric</a> <a href="/questions/tagged/jce" class="post-tag" title="show questions tagged &#39;jce&#39;" rel="tag">jce</a> <a href="/questions/tagged/hsm" class="post-tag" title="show questions tagged &#39;hsm&#39;" rel="tag">hsm</a> 
        </div>
        <div class="started">
            <a href="/questions/31984816/jce-generated-keys-in-keysafe-ncipher/?lastactivity" class="started-link">answered <span title="2015-08-14 05:17:32Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/550400/sander-temme">Sander Temme</a> <span class="reputation-score" title="reputation score " dir="ltr">426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002745"
     
     
     >
    <div onclick="window.location.href='/questions/32002745/specifying-the-range-used-by-vba-macro-in-excel-2007'" class="cp">
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
        
                    <h3><a href="/questions/32002745/specifying-the-range-used-by-vba-macro-in-excel-2007" class="question-hyperlink" title="I have a sheet with a grid of about 10 columns. 11th column in the sheet does some calculations using the data in those 10 columns and saves the result. After adding a new column in between the ...">Specifying the range used by VBA macro in excel 2007</a></h3>
        <div class="tags t-vba t-excel-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32002745/specifying-the-range-used-by-vba-macro-in-excel-2007" class="started-link">asked <span title="2015-08-14 05:17:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/616813/jitendra-garg">jitendra garg</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002738"
     
     
     >
    <div onclick="window.location.href='/questions/32002738/bluetooth-multiplayer-game-lag-issue'" class="cp">
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
        
                    <h3><a href="/questions/32002738/bluetooth-multiplayer-game-lag-issue" class="question-hyperlink" title="I am developing a 3D bluetooth multiplayer game for iPhone and iPad without using any game engine. I am using GKSession class to send data between devices over Bluetooth using Peer to Peer mode. If I ...">Bluetooth multiplayer game lag issue</a></h3>
        <div class="tags t-ios t-iphone t-bluetooth t-multiplayer t-gksession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/multiplayer" class="post-tag" title="show questions tagged &#39;multiplayer&#39;" rel="tag">multiplayer</a> <a href="/questions/tagged/gksession" class="post-tag" title="show questions tagged &#39;gksession&#39;" rel="tag">gksession</a> 
        </div>
        <div class="started">
            <a href="/questions/32002738/bluetooth-multiplayer-game-lag-issue" class="started-link">asked <span title="2015-08-14 05:16:17Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1649519/nimesh-chandramaniya">Nimesh Chandramaniya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002654"
     
     
     >
    <div onclick="window.location.href='/questions/32002654/android-popupwindow-problems'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32002654/android-popupwindow-problems" class="question-hyperlink" title="if i add the &#39;showPopupWindow();&#39;in the oCreate() directly, it will occur a errorï¼


  android.view.WindowManager$BadTokenException: Unable to add window -- token null is not valid; is your activity ...">android PopupWindow problemsï¼</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32002654/android-popupwindow-problems/?lastactivity" class="started-link">answered <span title="2015-08-14 05:16:02Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/379693/paresh-mayani">Paresh Mayani</a> <span class="reputation-score" title="reputation score 60133" dir="ltr">60.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002492"
     
     
     >
    <div onclick="window.location.href='/questions/32002492/python-3-trying-to-login-to-facebook-and-get-soucecode'" class="cp">
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
        
                    <h3><a href="/questions/32002492/python-3-trying-to-login-to-facebook-and-get-soucecode" class="question-hyperlink" title="I am trying to log into Facebook by sending post request, and get HTML source code from my profile page. 

I have tried many ways, but my script always returns me the same login page.

Hopefully ...">Python 3, Trying to login to facebook and get soucecode</a></h3>
        <div class="tags t-python t-http t-python-3&#251;x t-post t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/32002492/python-3-trying-to-login-to-facebook-and-get-soucecode" class="started-link">modified <span title="2015-08-14 05:14:17Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4577267/junyu-zhou">JunYu Zhou</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31986698"
     
     
     >
    <div onclick="window.location.href='/questions/31986698/generate-exportable-aes-keys-in-ncipher-with-jce'" class="cp">
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
        
                    <h3><a href="/questions/31986698/generate-exportable-aes-keys-in-ncipher-with-jce" class="question-hyperlink" title="I need to use nCipher HSM to generate AES256 keys and then export(write to file) them in external systems.

KeyGenerator kg = KeyGenerator.getInstance(&quot;AES&quot;, &quot;nCipherKM&quot;);
kg.init(256);
SecretKey key ...">Generate exportable AES keys in nCipher with JCE</a></h3>
        <div class="tags t-encryption-symmetric t-jce t-hsm">
            <a href="/questions/tagged/encryption-symmetric" class="post-tag" title="show questions tagged &#39;encryption-symmetric&#39;" rel="tag">encryption-symmetric</a> <a href="/questions/tagged/jce" class="post-tag" title="show questions tagged &#39;jce&#39;" rel="tag">jce</a> <a href="/questions/tagged/hsm" class="post-tag" title="show questions tagged &#39;hsm&#39;" rel="tag">hsm</a> 
        </div>
        <div class="started">
            <a href="/questions/31986698/generate-exportable-aes-keys-in-ncipher-with-jce/?lastactivity" class="started-link">answered <span title="2015-08-14 05:12:28Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/550400/sander-temme">Sander Temme</a> <span class="reputation-score" title="reputation score " dir="ltr">426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002679"
     
     
     >
    <div onclick="window.location.href='/questions/32002679/ascii-and-newlines'" class="cp">
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
        
                    <h3><a href="/questions/32002679/ascii-and-newlines" class="question-hyperlink" title="Here&#39;s a string:

&quot;Hello\r\nHow are you?&quot;


I saved this string into my DB two ways:
1) by copying this exact string into the console then saving;
2) by typing it (with an actual newline rather than ...">ASCII and newlines</a></h3>
        <div class="tags t-ruby-on-rails t-utf-8 t-ascii t-non-ascii-chars">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/ascii" class="post-tag" title="show questions tagged &#39;ascii&#39;" rel="tag">ascii</a> <a href="/questions/tagged/non-ascii-chars" class="post-tag" title="show questions tagged &#39;non-ascii-chars&#39;" rel="tag">non-ascii-chars</a> 
        </div>
        <div class="started">
            <a href="/questions/32002679/ascii-and-newlines" class="started-link">asked <span title="2015-08-14 05:10:56Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/341583/sscirrus">sscirrus</a> <span class="reputation-score" title="reputation score 16371" dir="ltr">16.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31999477"
     
     
     >
    <div onclick="window.location.href='/questions/31999477/generating-shortcut-links-to-sections-of-an-alphabetized-document-in-xslt'" class="cp">
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
        
                    <h3><a href="/questions/31999477/generating-shortcut-links-to-sections-of-an-alphabetized-document-in-xslt" class="question-hyperlink" title="I&#39;m working on a stylesheet to convert an alphabetized XML book index to XHTML. As part of this process, I have to:


Add anchor tags to the first entry of each letter.
Create a line at the top with ...">Generating shortcut links to sections of an alphabetized document in XSLT</a></h3>
        <div class="tags t-html t-xml t-xslt">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/31999477/generating-shortcut-links-to-sections-of-an-alphabetized-document-in-xslt/?lastactivity" class="started-link">answered <span title="2015-08-14 05:10:35Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/10823/sean-b-durkin">Sean B. Durkin</a> <span class="reputation-score" title="reputation score " dir="ltr">8,383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31998704"
     
     
     >
    <div onclick="window.location.href='/questions/31998704/delete-a-row-with-prestatement'" class="cp">
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
        
                    <h3><a href="/questions/31998704/delete-a-row-with-prestatement" class="question-hyperlink" title="I would like to delete a row but I can not connect to my database. 
I have difficulties to connect with me. My problem is after DELETE  FROM outil WHERE id_outil=?&quot;;  try {
    public class ...">delete a row with prestatement?</a></h3>
        <div class="tags t-java t-sql t-netbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/31998704/delete-a-row-with-prestatement/?lastactivity" class="started-link">modified <span title="2015-08-14 05:10:07Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5169418/jeffrey245">jeffrey245</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002185"
     
     
     >
    <div onclick="window.location.href='/questions/32002185/pass-a-generic-template-class-for-runtime-initialization'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32002185/pass-a-generic-template-class-for-runtime-initialization" class="question-hyperlink" title="Right now I have a database which initializes a whole bunch of card types as follows:

private void LoadCardTypes()
{
    database.cardTypeList.Clear();
    database.cardTypeMap.Clear();
    Object[] ...">Pass A Generic (Template) Class For Runtime Initialization</a></h3>
        <div class="tags t-c&#241; t-templates t-generics t-runtime">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/runtime" class="post-tag" title="show questions tagged &#39;runtime&#39;" rel="tag">runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/32002185/pass-a-generic-template-class-for-runtime-initialization/?lastactivity" class="started-link">modified <span title="2015-08-14 05:09:02Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3324388/aggressor">Aggressor</a> <span class="reputation-score" title="reputation score " dir="ltr">2,330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32000116"
     
     
     >
    <div onclick="window.location.href='/questions/32000116/read-the-docs-doesnt-automatically-generate-py-modindex-html'" class="cp">
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
        
                    <h3><a href="/questions/32000116/read-the-docs-doesnt-automatically-generate-py-modindex-html" class="question-hyperlink" title="I am using sphinx to document my project. The build-in index.rst file has:

Indices and tables
------------------

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`


which automatically generate a ...">Read the Docs doesn&#39;t automatically generate py-modindex.html</a></h3>
        <div class="tags t-python t-python-sphinx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-sphinx" class="post-tag" title="show questions tagged &#39;python-sphinx&#39;" rel="tag">python-sphinx</a> 
        </div>
        <div class="started">
            <a href="/questions/32000116/read-the-docs-doesnt-automatically-generate-py-modindex-html" class="started-link">modified <span title="2015-08-14 05:09:01Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/407651/mzjn">mzjn</a> <span class="reputation-score" title="reputation score 17028" dir="ltr">17k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002647"
     
     
     >
    <div onclick="window.location.href='/questions/32002647/saving-charts-and-with-dynamic-view'" class="cp">
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
        
                    <h3><a href="/questions/32002647/saving-charts-and-with-dynamic-view" class="question-hyperlink" title="In my WinForms application, I have to display line graphs. 

One feature which I need to implement in my application is saving the chart to a file. Once the chart is saved and the application is ...">Saving charts and with dynamic view</a></h3>
        <div class="tags t-c&#241; t-winforms t-charts">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/32002647/saving-charts-and-with-dynamic-view" class="started-link">asked <span title="2015-08-14 05:06:45Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2185245/abhishek">Abhishek</a> <span class="reputation-score" title="reputation score " dir="ltr">711</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002245"
     
     
     >
    <div onclick="window.location.href='/questions/32002245/session-redirect-making-links-duplicate-wording'" class="cp">
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
        
                    <h3><a href="/questions/32002245/session-redirect-making-links-duplicate-wording" class="question-hyperlink" title="I have a session redirect after a user has successfully registered and it takes them to a page called register_success.php. In that page, I have a link to take the user back to the index page. When I ...">Session redirect making links duplicate wording</a></h3>
        <div class="tags t-php t-session t-redirect">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/32002245/session-redirect-making-links-duplicate-wording" class="started-link">modified <span title="2015-08-14 05:06:05Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5027061/becky">Becky</a> <span class="reputation-score" title="reputation score " dir="ltr">208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002618"
     
     
     >
    <div onclick="window.location.href='/questions/32002618/how-add-query-result-to-object-in-codeigniter-and-after-to-angular'" class="cp">
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
        
                    <h3><a href="/questions/32002618/how-add-query-result-to-object-in-codeigniter-and-after-to-angular" class="question-hyperlink" title="I have problem make a object which i want to transfering to Angular.
My code is below:

class Pokayokes_model extends CI_Model {

public function get( $name = false, $number = false ) 
            ...">How add query result to object in codeigniter and after to Angular</a></h3>
        <div class="tags t-php t-angularjs t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/32002618/how-add-query-result-to-object-in-codeigniter-and-after-to-angular" class="started-link">asked <span title="2015-08-14 05:03:34Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5199047/alex-l">Alex L</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32001275"
     
     
     >
    <div onclick="window.location.href='/questions/32001275/how-do-i-make-the-colon-vertical-center-in-textview'" class="cp">
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
        
                    <h3><a href="/questions/32001275/how-do-i-make-the-colon-vertical-center-in-textview" class="question-hyperlink" title="I have a TextView showing time. Time is updating every second.

I used DIN font. I have set TextView to center alignï¼vertical). Why the colon align the baseline? Who knows how to fix this issue?


">How do I make the colon vertical center in TextView</a></h3>
        <div class="tags t-android t-textview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> 
        </div>
        <div class="started">
            <a href="/questions/32001275/how-do-i-make-the-colon-vertical-center-in-textview" class="started-link">modified <span title="2015-08-14 05:01:14Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1276636/sufian">Sufian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002563"
     
     
     >
    <div onclick="window.location.href='/questions/32002563/rewrite-rules-from-apache-to-nginx'" class="cp">
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
        
                    <h3><a href="/questions/32002563/rewrite-rules-from-apache-to-nginx" class="question-hyperlink" title="Good morning,

I&#39;ve got a problem converting a rewrite rule from apache to nginx. In Apache I used a .htaccess file containing this

&lt;IfModule mod_rewrite.c>        
RewriteEngine On        
...">rewrite rules from apache to nginx</a></h3>
        <div class="tags t-&#251;htaccess t-nginx t-rewrite">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32002563/rewrite-rules-from-apache-to-nginx" class="started-link">asked <span title="2015-08-14 04:58:45Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2094232/moritz">Moritz</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002459"
     
     
     >
    <div onclick="window.location.href='/questions/32002459/how-to-add-n-number-of-spaces-between-two-column-names-in-query'" class="cp">
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
        
                    <h3><a href="/questions/32002459/how-to-add-n-number-of-spaces-between-two-column-names-in-query" class="question-hyperlink" title="I am trying to write a basic query which gives me FullName from columns FirstName &amp; LastName 

Query:

select StudentID,
    FirstName + &#39; &#39; + LastName as FullName
from Students


Now i am ...">How to add &#39;n&#39; number of spaces between two Column names in Query?</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32002459/how-to-add-n-number-of-spaces-between-two-column-names-in-query/?lastactivity" class="started-link">answered <span title="2015-08-14 04:55:21Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5181006/marioana">MarioAna</a> <span class="reputation-score" title="reputation score " dir="ltr">348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002491"
     
     
     >
    <div onclick="window.location.href='/questions/32002491/notification-does-not-returns-to-an-activity-with-the-name-exitactivity'" class="cp">
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
        
                    <h3><a href="/questions/32002491/notification-does-not-returns-to-an-activity-with-the-name-exitactivity" class="question-hyperlink" title="I came across a strange behavior. When the name of the activity to return from the notification is ExitActivity, my notification does not returns to it upon tapping the notification, but when I change ...">Notification does not returns to an activity with the name ExitActivity</a></h3>
        <div class="tags t-android t-notifications">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/32002491/notification-does-not-returns-to-an-activity-with-the-name-exitactivity" class="started-link">asked <span title="2015-08-14 04:52:39Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5059031/zvi">Zvi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32001574"
     
     
     >
    <div onclick="window.location.href='/questions/32001574/is-it-possible-to-locate-subelements-in-protractors-map'" class="cp">
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
        
                    <h3><a href="/questions/32001574/is-it-possible-to-locate-subelements-in-protractors-map" class="question-hyperlink" title="Is it possible to locate sub-elements in protractor&#39;s .map?

I&#39;m trying to modify example code from here to parse ToDo items into a data structure.

describe(&#39;angularjs homepage todo list&#39;, function() ...">Is it possible to locate subelements in protractor&#39;s .map?</a></h3>
        <div class="tags t-protractor">
            <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/32001574/is-it-possible-to-locate-subelements-in-protractors-map" class="started-link">modified <span title="2015-08-14 04:49:26Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">1,263</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002397"
     
     
     >
    <div onclick="window.location.href='/questions/32002397/can-we-reduce-mongodb-failover-time-currently-it-takes-30sec'" class="cp">
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
        
                    <h3><a href="/questions/32002397/can-we-reduce-mongodb-failover-time-currently-it-takes-30sec" class="question-hyperlink" title="We Have a 3 node mongodb setup with a primary,secondary and an arbiter. 
If a Primary node goes down the election process  to choose a new primary is taking around 30 seconds.
During this period all ...">Can we reduce mongodb failover time? ( currently it takes ~30sec)</a></h3>
        <div class="tags t-mongodb t-detection t-failover">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/detection" class="post-tag" title="show questions tagged &#39;detection&#39;" rel="tag">detection</a> <a href="/questions/tagged/failover" class="post-tag" title="show questions tagged &#39;failover&#39;" rel="tag">failover</a> 
        </div>
        <div class="started">
            <a href="/questions/32002397/can-we-reduce-mongodb-failover-time-currently-it-takes-30sec" class="started-link">asked <span title="2015-08-14 04:42:08Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1592046/user1592046">user1592046</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31925969"
     
     
     >
    <div onclick="window.location.href='/questions/31925969/how-to-recover-from-noreplicaonlineexception-with-one-kafka-broker'" class="cp">
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
        
                    <h3><a href="/questions/31925969/how-to-recover-from-noreplicaonlineexception-with-one-kafka-broker" class="question-hyperlink" title="We have a really simple Kafka 0.8.1.1 set up in our development lab. It&#39;s just one node. Periodically, we run into this error:

[2015-08-10 13:45:52,405] ERROR Controller 0 epoch 488 initiated state ...">How to recover from NoReplicaOnlineException with one Kafka broker?</a></h3>
        <div class="tags t-message-queue t-apache-kafka">
            <a href="/questions/tagged/message-queue" class="post-tag" title="show questions tagged &#39;message-queue&#39;" rel="tag">message-queue</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/31925969/how-to-recover-from-noreplicaonlineexception-with-one-kafka-broker" class="started-link">modified <span title="2015-08-14 04:40:30Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/1305344/jacek-laskowski">Jacek Laskowski</a> <span class="reputation-score" title="reputation score 11362" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32001494"
     
     
     >
    <div onclick="window.location.href='/questions/32001494/adding-radial-axis-label-in-matplotib'" class="cp">
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
        
                    <h3><a href="/questions/32001494/adding-radial-axis-label-in-matplotib" class="question-hyperlink" title="I am making a polar scatter plot for a college project with matplotlib and I can&#39;t find out how to add a label to the radial axis. Here is my code ( I left out the data because it was read out of a ...">Adding Radial Axis Label in matplotib</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/32001494/adding-radial-axis-label-in-matplotib" class="started-link">modified <span title="2015-08-14 04:35:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">1,255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32000847"
     
     
     >
    <div onclick="window.location.href='/questions/32000847/gitlab-omniauth-restricted-for-select-github-organization-members'" class="cp">
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
        
                    <h3><a href="/questions/32000847/gitlab-omniauth-restricted-for-select-github-organization-members" class="question-hyperlink" title="I have a GitLab running for my Github Organization members to log in. I have configured GitLab to use GitHub to login. I know that I can set GitLab to block every new user, so that I can manually ...">GitLab Omniauth restricted for select GitHub organization members</a></h3>
        <div class="tags t-github t-omniauth t-gitlab">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/omniauth" class="post-tag" title="show questions tagged &#39;omniauth&#39;" rel="tag">omniauth</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/32000847/gitlab-omniauth-restricted-for-select-github-organization-members" class="started-link">modified <span title="2015-08-14 04:33:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">1,253</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31984258"
     
     
     >
    <div onclick="window.location.href='/questions/31984258/beancurrentlyincreationexception-requested-bean-is-currently-in-creation-is-t'" class="cp">
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
        
                    <h3><a href="/questions/31984258/beancurrentlyincreationexception-requested-bean-is-currently-in-creation-is-t" class="question-hyperlink" title="I am creating a simple AOP program and starting getting BeanCurrentlyInCreationException exception with it.

Here is my code:

MyAspect.java

package aspect;

import ...">BeanCurrentlyInCreationException - Requested bean is currently in creation: Is there an unresolvable circular reference?</a></h3>
        <div class="tags t-java t-spring t-spring-aop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-aop" class="post-tag" title="show questions tagged &#39;spring-aop&#39;" rel="tag">spring-aop</a> 
        </div>
        <div class="started">
            <a href="/questions/31984258/beancurrentlyincreationexception-requested-bean-is-currently-in-creation-is-t" class="started-link">modified <span title="2015-08-14 04:31:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3181365/user3181365">user3181365</a> <span class="reputation-score" title="reputation score " dir="ltr">629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002258"
     
     
     >
    <div onclick="window.location.href='/questions/32002258/y-co-ordinate-in-category-plot-corresponding-to-a-value-in-jfree-chart'" class="cp">
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
        
                    <h3><a href="/questions/32002258/y-co-ordinate-in-category-plot-corresponding-to-a-value-in-jfree-chart" class="question-hyperlink" title="Hey guys I need help regarding a requirement in jfree chart.I need to get the y co ordinate in java2D for the corresponding category value in a category plot.Say for example I give a value 12000 for ...">y co ordinate in category plot corresponding to a value in jfree chart</a></h3>
        <div class="tags t-plot t-jfreechart t-category">
            <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/jfreechart" class="post-tag" title="show questions tagged &#39;jfreechart&#39;" rel="tag">jfreechart</a> <a href="/questions/tagged/category" class="post-tag" title="show questions tagged &#39;category&#39;" rel="tag">category</a> 
        </div>
        <div class="started">
            <a href="/questions/32002258/y-co-ordinate-in-category-plot-corresponding-to-a-value-in-jfree-chart" class="started-link">modified <span title="2015-08-14 04:27:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4393829/users4393829">users4393829</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954014"
     
     
     >
    <div onclick="window.location.href='/questions/31954014/typeerror-commandcursor-object-has-no-attribute-getitem'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31954014/typeerror-commandcursor-object-has-no-attribute-getitem" class="question-hyperlink" title="I am getting this TypeError when trying to access Bottle&#39;s rest API through Apache server, but it&#39;s working properly with Bottle&#39;s WSGI server.  

Mongodb sample data:  

 &quot;_id&quot; : ...">TypeError: &#39;CommandCursor&#39; object has no attribute &#39;__getitem__&#39;</a></h3>
        <div class="tags t-python t-apache t-mongodb t-pymongo t-bottle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> <a href="/questions/tagged/bottle" class="post-tag" title="show questions tagged &#39;bottle&#39;" rel="tag">bottle</a> 
        </div>
        <div class="started">
            <a href="/questions/31954014/typeerror-commandcursor-object-has-no-attribute-getitem/?lastactivity" class="started-link">modified <span title="2015-08-14 04:05:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">1,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32001735"
     
     
     >
    <div onclick="window.location.href='/questions/32001735/specify-domain-in-owin-startup-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32001735/specify-domain-in-owin-startup-class" class="question-hyperlink" title="I&#39;ve created a self hosting Owin/SignalR app with code similar to the code in this tutorial:

SignalR Self Host Tutorial

Everything works, but for security-sake, I&#39;d like to limit it to only allow ...">Specify Domain in Owin Startup Class</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2012 t-signalr t-cors t-owin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> 
        </div>
        <div class="started">
            <a href="/questions/32001735/specify-domain-in-owin-startup-class" class="started-link">asked <span title="2015-08-14 03:17:53Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2860297/kevin-herrick">Kevin Herrick</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1707321924",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1707321924">
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54466/two-makes-all-the-difference-robbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two Makes All The Difference - Robbers
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54643/encrypting-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Encrypting Text
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99184/how-did-starfleet-have-an-admiralty-if-it-didnt-have-a-fleet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Starfleet have an admiralty if it didn&#39;t have a fleet?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/100869/marijuana-information-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Marijuana information program
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22499/whats-the-most-efficient-way-to-destroy-civilization-from-orbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the most efficient way to destroy civilization from orbit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67096/is-there-any-precedent-for-time-distortion-when-traveling-to-other-planes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any precedent for time distortion when traveling to other planes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/266737/what-is-the-proper-term-for-when-an-animal-is-pregnant-with-eggs-instead-of-li" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the proper term for when an animal is &quot;pregnant&quot; with eggs instead of live young?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54682/ascii-art-archery-arrows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ASCII Art Archery Arrows
                </a>

            </li>
            <li >
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/169871/setting-a-user-as-an-administrator-via-drush-command-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Setting a user as an administrator via drush command line?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51462/how-to-improve-graduate-student-recruitment-at-a-small-good-but-non-elite-depa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to improve graduate student recruitment at a small, good, but non-elite department?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/167102/standardizing-a-standard-normal-variable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Standardizing a Standard normal Variable
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/185308/why-3-phase-power-why-not-higher-numbers-of-phases" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why 3 phase power, why not higher numbers of phases
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/63895/why-should-we-say-play-the-piano-instead-of-play-a-piano" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why should we say &quot;play the piano&quot; instead of &quot;play a piano&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31993443/why-does-this-method-result-in-an-infinite-loop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this method result in an infinite loop?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/110949/how-to-exclude-null-values-inside-concat-mysql" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to exclude NULL values inside CONCAT MySQL?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1396501/ambiguity-with-logs-and-inequalities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ambiguity with Logs and Inequalities
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51428/is-it-possible-to-work-from-my-parents-home-on-a-postdoc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to work from my parents&#39; home on a postdoc?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/7919/quick-and-dirty-substitute-for-cream-in-coffee" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Quick and dirty substitute for cream in coffee?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1396636/can-a-logarithm-have-a-function-as-a-base" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a logarithm have a function as a base?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1392505/mental-calculations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mental Calculations
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/51730/tenant-wants-to-pay-rent-with-eft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tenant wants to pay rent with EFT
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10763/if-a-buddhist-should-not-kill-a-mouse-living-in-their-home-what-justification-d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a buddhist should not kill a mouse living in their home, what justification do they have to rid themselves of a parasite such tapeworms
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/956642/what-is-the-memory-requirement-for-windows-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the memory requirement for Windows 10?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20011/a-hard-luck-farmer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A Hard-Luck Farmer
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
                rev 2015.8.13.688
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