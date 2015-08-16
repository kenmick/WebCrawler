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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9fa9af62bfe3"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=1b0f74a4dabc">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439599570,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"27b5a904cb660e04240c1093e3d68f89","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1646078196a7","js/moderator.en.js":"a57372474b82","js/full-anon.en.js":"6356745df037","js/full.en.js":"6f02f50c46c8","js/wmd.en.js":"c364802ec4cf","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ea3cc7f5740d","js/help.en.js":"cf0985095088","js/tageditor.en.js":"90e66a3b94b6","js/tageditornew.en.js":"0b218a8c4d1f","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"e51ed9061328","js/review.en.js":"5fb8427fa0e5","js/tagsuggestions.en.js":"6d2382075da0","js/post-validation.en.js":"5c9cee3a8f05","js/explore-qlist.en.js":"09aaffd40eb0","js/events.en.js":"218fba0d83e2","js/keyboard-shortcuts.en.js":"dc106d39a263","js/external-editor.en.js":"c4b8fb636061","js/external-editor.en.js":"c4b8fb636061","js/snippet-javascript.en.js":"a39adff9cc0c","js/snippet-javascript-codemirror.en.js":"be021d157634"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">398</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32020346"
     
     
     >
    <div onclick="window.location.href='/questions/32020346/kimonolabs-is-source-urls-to-crawl-from-another-kimono-api-dynamic'" class="cp">
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
        
                    <h3><a href="/questions/32020346/kimonolabs-is-source-urls-to-crawl-from-another-kimono-api-dynamic" class="question-hyperlink" title="I&#39;ve built two APIs with Kimonlabs.

API &quot;A&quot; gets a list of URLs.
API &quot;B&quot; gets several values from a web page.

I&#39;ve set the crawl strategy for &quot;B&quot; to &quot;URLs from Source API&quot;, and set the API to &quot;A&quot;.

...">Kimonolabs - is &ldquo;Source URLs to crawl from another kimono API&rdquo; dynamic</a></h3>
        <div class="tags t-kimono">
            <a href="/questions/tagged/kimono" class="post-tag" title="show questions tagged &#39;kimono&#39;" rel="tag">kimono</a> 
        </div>
        <div class="started">
            <a href="/questions/32020346/kimonolabs-is-source-urls-to-crawl-from-another-kimono-api-dynamic" class="started-link">modified <span title="2015-08-15 00:46:03Z" class="relativetime">6 secs ago</span></a>
            <a href="/users/4479156/kittykittybangbang">kittykittybangbang</a> <span class="reputation-score" title="reputation score " dir="ltr">1,178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020410"
     
     
     >
    <div onclick="window.location.href='/questions/32020410/coldfusion-orm-cfc-implicit-setter'" class="cp">
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
        
                    <h3><a href="/questions/32020410/coldfusion-orm-cfc-implicit-setter" class="question-hyperlink" title="Using CF 11 and ORM. I have a simple table with two fields, both of which have not null constraints on them. The ORM cfc is defined as

component persistent=&quot;true&quot; table=&quot;twb_workbooks&quot;
{
    property ...">ColdFusion ORM cfc implicit setter</a></h3>
        <div class="tags t-orm t-coldfusion t-coldfusion-11">
            <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/coldfusion-11" class="post-tag" title="show questions tagged &#39;coldfusion-11&#39;" rel="tag">coldfusion-11</a> 
        </div>
        <div class="started">
            <a href="/questions/32020410/coldfusion-orm-cfc-implicit-setter" class="started-link">asked <span title="2015-08-15 00:45:52Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/367433/sam-m">Sam M</a> <span class="reputation-score" title="reputation score " dir="ltr">1,162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020380"
     
     
     >
    <div onclick="window.location.href='/questions/32020380/ggplot2-not-obeying-set-levels-for-categorical-variables'" class="cp">
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
        
                    <h3><a href="/questions/32020380/ggplot2-not-obeying-set-levels-for-categorical-variables" class="question-hyperlink" title="as the title states, ggplot2 is not obeying levels that i have set for a series of factors, such that when i plot the factors, they appear out of order. I have set the levels through

...">ggplot2 not obeying set levels for categorical variables</a></h3>
        <div class="tags t-r t-ggplot2 t-levels t-factors">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/levels" class="post-tag" title="show questions tagged &#39;levels&#39;" rel="tag">levels</a> <a href="/questions/tagged/factors" class="post-tag" title="show questions tagged &#39;factors&#39;" rel="tag">factors</a> 
        </div>
        <div class="started">
            <a href="/questions/32020380/ggplot2-not-obeying-set-levels-for-categorical-variables" class="started-link">modified <span title="2015-08-15 00:45:50Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/5221115/ly27">LY27</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020409"
     
     
     >
    <div onclick="window.location.href='/questions/32020409/r-xts-to-minutes5-is-not-converting-as-i-expected'" class="cp">
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
        
                    <h3><a href="/questions/32020409/r-xts-to-minutes5-is-not-converting-as-i-expected" class="question-hyperlink" title="Hi i&#39;m converting some 1 min data to 5 min data, and i&#39;m finding it does 4 mins for the first increment, then goes on to do 5 min increments after that. 

I&#39;ve tried messing around with all the ...">R XTS to.minutes5(), is not converting as &ldquo;I&rdquo; expected</a></h3>
        <div class="tags t-r t-xts">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/xts" class="post-tag" title="show questions tagged &#39;xts&#39;" rel="tag">xts</a> 
        </div>
        <div class="started">
            <a href="/questions/32020409/r-xts-to-minutes5-is-not-converting-as-i-expected" class="started-link">asked <span title="2015-08-15 00:45:46Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/1736644/user1736644">user1736644</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020408"
     
     
     >
    <div onclick="window.location.href='/questions/32020408/does-using-gerrit-jenkins-with-a-single-git-repository-for-multiple-work'" class="cp">
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
        
                    <h3><a href="/questions/32020408/does-using-gerrit-jenkins-with-a-single-git-repository-for-multiple-work" class="question-hyperlink" title="We currently have a large SVN repository with multiple projects including a lot of shared libraries which are heavily relied on by most of the software we write.

At the moment, we use git on our ...">Does using gerrit/jenkins with a single Git repository for multiple work?</a></h3>
        <div class="tags t-git t-svn t-jenkins t-gerrit">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/gerrit" class="post-tag" title="show questions tagged &#39;gerrit&#39;" rel="tag">gerrit</a> 
        </div>
        <div class="started">
            <a href="/questions/32020408/does-using-gerrit-jenkins-with-a-single-git-repository-for-multiple-work" class="started-link">asked <span title="2015-08-15 00:45:35Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/15369/jon-cage">Jon Cage</a> <span class="reputation-score" title="reputation score 15779" dir="ltr">15.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019923"
     
     
     >
    <div onclick="window.location.href='/questions/32019923/py2app-isnt-working-properly'" class="cp">
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
        
                    <h3><a href="/questions/32019923/py2app-isnt-working-properly" class="question-hyperlink" title="First off: here are my specifications:



Mac OS Yosemite
Python 2.7.7
Pygame 1.9.1



So what I am trying to do is using py2app to convert my python pygame snake-like game into an executable. I know ...">py2app isn&#39;t working properly</a></h3>
        <div class="tags t-python t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/32019923/py2app-isnt-working-properly" class="started-link">modified <span title="2015-08-15 00:45:30Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4930716/seani-rankeen">Seani Rankeen</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020407"
     
     
     >
    <div onclick="window.location.href='/questions/32020407/jquery-plugin-is-not-listed'" class="cp">
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
        
                    <h3><a href="/questions/32020407/jquery-plugin-is-not-listed" class="question-hyperlink" title="I am very new to it. I just created a jQuery plugin and tried to publish it using the instructions found at ...">jQuery Plugin is not listed</a></h3>
        <div class="tags t-javascript t-jquery-plugins t-publishing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> <a href="/questions/tagged/publishing" class="post-tag" title="show questions tagged &#39;publishing&#39;" rel="tag">publishing</a> 
        </div>
        <div class="started">
            <a href="/questions/32020407/jquery-plugin-is-not-listed" class="started-link">asked <span title="2015-08-15 00:45:20Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/1004589/m-h-rasel">M H Rasel</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020405"
     
     
     >
    <div onclick="window.location.href='/questions/32020405/using-java-configuration-and-a-custom-authenticationprovider-for-n-factor-authen'" class="cp">
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
        
                    <h3><a href="/questions/32020405/using-java-configuration-and-a-custom-authenticationprovider-for-n-factor-authen" class="question-hyperlink" title="In a spring mvc app using spring security, I want to use a custom AuthenticationProvider to check n-number of additional fields beyond the default username and password.  I am trying to use Java ...">using java configuration and a custom AuthenticationProvider for n-factor authentication</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-spring-security">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/32020405/using-java-configuration-and-a-custom-authenticationprovider-for-n-factor-authen" class="started-link">asked <span title="2015-08-15 00:44:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/807797/codemed">CodeMed</a> <span class="reputation-score" title="reputation score " dir="ltr">1,360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020402"
     
     
     >
    <div onclick="window.location.href='/questions/32020402/why-do-js-files-stop-working-when-downloaded-to-localhost'" class="cp">
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
        
                    <h3><a href="/questions/32020402/why-do-js-files-stop-working-when-downloaded-to-localhost" class="question-hyperlink" title="I have a problem that when I use a code that links to a .js file available online, the code works fine but if I try to save this .js file on localhost and then link to it, the code doesn&#39;t work. For ...">Why do .js files stop working when downloaded to localhost?</a></h3>
        <div class="tags t-javascript t-jquery t-mathjax t-pdf&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mathjax" class="post-tag" title="show questions tagged &#39;mathjax&#39;" rel="tag">mathjax</a> <a href="/questions/tagged/pdf.js" class="post-tag" title="show questions tagged &#39;pdf.js&#39;" rel="tag">pdf.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32020402/why-do-js-files-stop-working-when-downloaded-to-localhost" class="started-link">asked <span title="2015-08-15 00:43:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3741635/user3741635">user3741635</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020400"
     
     
     >
    <div onclick="window.location.href='/questions/32020400/how-to-make-float-navbars'" class="cp">
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
        
                    <h3><a href="/questions/32020400/how-to-make-float-navbars" class="question-hyperlink" title="How can I make my lower navbar to stay in the top when I scrolling down? I mean I want to hide only upper navbar? The lower navbar should take place of upper nav.

I tried to affix function:

...">How to make float navbars?</a></h3>
        <div class="tags t-javascript t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32020400/how-to-make-float-navbars" class="started-link">asked <span title="2015-08-15 00:43:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2653877/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020399"
     
     
     >
    <div onclick="window.location.href='/questions/32020399/how-to-create-a-boundary-between-two-forms'" class="cp">
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
        
                    <h3><a href="/questions/32020399/how-to-create-a-boundary-between-two-forms" class="question-hyperlink" title="i really don&#39;t know how to ask this, i have two forms (form1, form2) I have form1 inside form2:

    Dim ch As New Form1
    ch.TopLevel = False
    ch.Visible = True
    Me.Controls.Add(ch)


but the ...">How to create a boundary between two forms</a></h3>
        <div class="tags t-vb&#251;net t-forms t-boundary">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/boundary" class="post-tag" title="show questions tagged &#39;boundary&#39;" rel="tag">boundary</a> 
        </div>
        <div class="started">
            <a href="/questions/32020399/how-to-create-a-boundary-between-two-forms" class="started-link">asked <span title="2015-08-15 00:43:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4743548/milton-cardoso">Milton Cardoso</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020366"
     
     
     >
    <div onclick="window.location.href='/questions/32020366/manipulating-large-quantities-of-data-in-asp-net-mvc-5'" class="cp">
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
        
                    <h3><a href="/questions/32020366/manipulating-large-quantities-of-data-in-asp-net-mvc-5" class="question-hyperlink" title="I am currently working towards implementing a charting library with a database that contains a large amount of data. For the table I am using, the raw data is spread out across 148 columns of data, ...">Manipulating large quantities of data in ASP.NET MVC 5</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32020366/manipulating-large-quantities-of-data-in-asp-net-mvc-5/?lastactivity" class="started-link">answered <span title="2015-08-15 00:43:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2840103/johnnyrose">johnnyRose</a> <span class="reputation-score" title="reputation score " dir="ltr">712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020397"
     
     
     >
    <div onclick="window.location.href='/questions/32020397/accidentally-deleted-zshrc-file-i-cant-create-a-new-one-what-do-i-do'" class="cp">
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
        
                    <h3><a href="/questions/32020397/accidentally-deleted-zshrc-file-i-cant-create-a-new-one-what-do-i-do" class="question-hyperlink" title="I had removed a bunch of oh-my-zsh files from my ~/ bc i wasn&#39;t happy with it and wanted to uninstall but i accidentally deleted my .zshrc file &amp; now none of my alias in .bash_profile work. I ...">Accidentally deleted .zshrc file &amp; i can&#39;t create a new one&hellip; what do i do?</a></h3>
        <div class="tags t-osx t-command-line t-terminal t-zsh t-zshrc">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> <a href="/questions/tagged/zshrc" class="post-tag" title="show questions tagged &#39;zshrc&#39;" rel="tag">zshrc</a> 
        </div>
        <div class="started">
            <a href="/questions/32020397/accidentally-deleted-zshrc-file-i-cant-create-a-new-one-what-do-i-do" class="started-link">asked <span title="2015-08-15 00:43:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5013558/patricia-realini">Patricia Realini</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020329"
     
     
     >
    <div onclick="window.location.href='/questions/32020329/rev-on-lines-of-a-matrix-using-apply-induces-a-rotation'" class="cp">
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
        
                    <h3><a href="/questions/32020329/rev-on-lines-of-a-matrix-using-apply-induces-a-rotation" class="question-hyperlink" title="rev is supposed to reverses it&#39;s argument, hence if we apply on the test matrix:

test&lt;-matrix(c(1,2,3,4,5,6),nrow=2)
     [,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6


rev on the ...">rev() on lines of a matrix using apply induces a rotation?</a></h3>
        <div class="tags t-r t-matrix">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/32020329/rev-on-lines-of-a-matrix-using-apply-induces-a-rotation/?lastactivity" class="started-link">answered <span title="2015-08-15 00:42:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1174052/cmbarbu">cmbarbu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31989258"
     
     
     >
    <div onclick="window.location.href='/questions/31989258/could-not-to-setup-crash-dump-on-centos7-for-debug-kernel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31989258/could-not-to-setup-crash-dump-on-centos7-for-debug-kernel" class="question-hyperlink" title="I am trying to setup kdump to generate the vmcore for kernel-3.10.0-123.el7. For the perf kernel kernel-3.10.0-123.el7.x86_64.rpm i setup kdump and kdump is working fine too, generating vmcore.
Then i ...">could not to setup crash dump on centos7 for debug kernel</a></h3>
        <div class="tags t-linux t-debugging t-linux-kernel t-crash t-centos7">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> 
        </div>
        <div class="started">
            <a href="/questions/31989258/could-not-to-setup-crash-dump-on-centos7-for-debug-kernel" class="started-link">modified <span title="2015-08-15 00:42:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3918163/skaushal">skaushal</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30201310"
     
     
     >
    <div onclick="window.location.href='/questions/30201310/change-hyphen-to-minus-sign-in-matplotlib-for-capatibility-with-latex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="62 views">62</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30201310/change-hyphen-to-minus-sign-in-matplotlib-for-capatibility-with-latex" class="question-hyperlink" title="I am having the problem where a pgf created using matplotlib.pyplot outputs hyphens instead of minus signs, which Latex cannot interpret.

I attempted to use the solution found here, but it changes ...">Change Hyphen to Minus Sign in Matplotlib for Capatibility with Latex</a></h3>
        <div class="tags t-python t-matplotlib t-pdflatex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/pdflatex" class="post-tag" title="show questions tagged &#39;pdflatex&#39;" rel="tag">pdflatex</a> 
        </div>
        <div class="started">
            <a href="/questions/30201310/change-hyphen-to-minus-sign-in-matplotlib-for-capatibility-with-latex/?lastactivity" class="started-link">modified <span title="2015-08-15 00:41:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4481445/jean-s%c3%a9bastien">Jean-S&#233;bastien</a> <span class="reputation-score" title="reputation score " dir="ltr">754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020262"
     
     
     >
    <div onclick="window.location.href='/questions/32020262/reading-image-from-database-using-data-layer-access'" class="cp">
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
        
                    <h3><a href="/questions/32020262/reading-image-from-database-using-data-layer-access" class="question-hyperlink" title="Using Data Layer Access to Insert in Database. Also, using Select statement to get Data from Database. 
When DataGrid is filled with info, there is no Image - I do not know how to use to convert bytes ...">Reading image from database using Data Layer Access</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-database t-image t-webforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32020262/reading-image-from-database-using-data-layer-access" class="started-link">modified <span title="2015-08-15 00:41:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/518978/hwasoo-lee">Hwasoo Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020264"
     
     
     >
    <div onclick="window.location.href='/questions/32020264/how-to-add-left-scroll-bar-using-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/32020264/how-to-add-left-scroll-bar-using-bootstrap" class="question-hyperlink" title="I am a newbie with bootstrap. I used SB-Admin to create an admin where I added navigations on the left menu as seen below. However, my problem is when the navigations (links are so many), I cannot ...">How to add left scroll bar using bootstrap?</a></h3>
        <div class="tags t-bootstrap">
            <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32020264/how-to-add-left-scroll-bar-using-bootstrap" class="started-link">modified <span title="2015-08-15 00:41:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2790010/levi-palmer">levi palmer</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020389"
     
     
     >
    <div onclick="window.location.href='/questions/32020389/ruby-refactor-this-delete-singleton-method'" class="cp">
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
        
                    <h3><a href="/questions/32020389/ruby-refactor-this-delete-singleton-method" class="question-hyperlink" title="I am curious if the following code can be written a simpler way.  I am starting out with Ruby logic and not sure if there is a shorthand way to write this out.  Thanks in advance:

  ...">ruby Refactor this delete singleton method?</a></h3>
        <div class="tags t-ruby t-methods t-refactoring t-delete">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> <a href="/questions/tagged/delete" class="post-tag" title="show questions tagged &#39;delete&#39;" rel="tag">delete</a> 
        </div>
        <div class="started">
            <a href="/questions/32020389/ruby-refactor-this-delete-singleton-method" class="started-link">asked <span title="2015-08-15 00:39:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5120494/kyle-mellander">Kyle Mellander</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31826689"
     
     
     >
    <div onclick="window.location.href='/questions/31826689/node-and-or-npm-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31826689/node-and-or-npm-issue" class="question-hyperlink" title="Im having various permission issues, or a path issue here when trying to do some operations with deployd&#39;s dpd binary, and npm installations.

I have tried reinstalling deployd and mongodb many times ...">node and or npm issue</a></h3>
        <div class="tags t-node&#251;js t-npm t-deployd">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/deployd" class="post-tag" title="show questions tagged &#39;deployd&#39;" rel="tag">deployd</a> 
        </div>
        <div class="started">
            <a href="/questions/31826689/node-and-or-npm-issue/?lastactivity" class="started-link">modified <span title="2015-08-15 00:39:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1091853/brian-thomas">Brian Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020365"
     
     
     >
    <div onclick="window.location.href='/questions/32020365/loading-external-js-jquery-script-via-meteorjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32020365/loading-external-js-jquery-script-via-meteorjs" class="question-hyperlink" title="I&#39;m trying to load an external script while using Meteor.

Currently using this code in my layout.js to some success.

Meteor.startup( function() {
$.getScript(&#39;js/scripts.js&#39;);


});

However, if I ...">Loading external JS / JQuery script via MeteorJS</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32020365/loading-external-js-jquery-script-via-meteorjs/?lastactivity" class="started-link">answered <span title="2015-08-15 00:39:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1050085/eddiewang">eddiewang</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020070"
     
     
     >
    <div onclick="window.location.href='/questions/32020070/update-database-from-datagridview-error'" class="cp">
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
        
                    <h3><a href="/questions/32020070/update-database-from-datagridview-error" class="question-hyperlink" title="I&#39;m having some trouble getting the update button, the error that is displaying is 


  &quot;Syntax Error in Update statement&quot;


.

I&#39;m using MS Access for the queries and C# Windows Forms

 private void ...">update database from datagridview Error</a></h3>
        <div class="tags t-c&#241; t-ms-access t-datagridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/32020070/update-database-from-datagridview-error" class="started-link">modified <span title="2015-08-15 00:38:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/845655/deanoc">DeanOC</a> <span class="reputation-score" title="reputation score " dir="ltr">3,202</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020109"
     
     
     >
    <div onclick="window.location.href='/questions/32020109/windows-phone-8-system-tray-not-appearing'" class="cp">
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
        
                    <h3><a href="/questions/32020109/windows-phone-8-system-tray-not-appearing" class="question-hyperlink" title="This is my code in the cs file. I have the exact same code when getting location at a different place and it works and Im able to see the progress bar. For getting location Im wrapping an async method ...">Windows Phone 8 System Tray not appearing</a></h3>
        <div class="tags t-c&#241; t-windows-phone-7 t-windows-phone-8">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-phone-7" class="post-tag" title="show questions tagged &#39;windows-phone-7&#39;" rel="tag">windows-phone-7</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32020109/windows-phone-8-system-tray-not-appearing/?lastactivity" class="started-link">answered <span title="2015-08-15 00:38:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4184842/peter-torr-msft">Peter Torr - MSFT</a> <span class="reputation-score" title="reputation score " dir="ltr">3,656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020381"
     
     
     >
    <div onclick="window.location.href='/questions/32020381/is-it-possible-to-use-jil-formatter-with-nservicekit'" class="cp">
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
        
                    <h3><a href="/questions/32020381/is-it-possible-to-use-jil-formatter-with-nservicekit" class="question-hyperlink" title="Hi Is it possible to use Jil Formatter with nservicekit?

if So how can it be configured?

Thank you
">Is it possible to use Jil Formatter with nservicekit?</a></h3>
        <div class="tags t-json t-servicestack t-formatter">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/servicestack" class="post-tag" title="show questions tagged &#39;servicestack&#39;" rel="tag">servicestack</a> <a href="/questions/tagged/formatter" class="post-tag" title="show questions tagged &#39;formatter&#39;" rel="tag">formatter</a> 
        </div>
        <div class="started">
            <a href="/questions/32020381/is-it-possible-to-use-jil-formatter-with-nservicekit" class="started-link">asked <span title="2015-08-15 00:38:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4394573/nuno-chumbo">Nuno Chumbo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020377"
     
     
     >
    <div onclick="window.location.href='/questions/32020377/apache-rewrite-going-wrong'" class="cp">
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
        
                    <h3><a href="/questions/32020377/apache-rewrite-going-wrong" class="question-hyperlink" title="I have an apache rule defined::

RewriteRule (^.jeffmobile.com/jeffApp/.) http://runtime-vip:8080/primary/my-account-home [P,L,NC]

When I access my webpage, the rewrite log shows me,

198.24.6.155 - ...">Apache ReWrite going wrong</a></h3>
        <div class="tags t-apache t-url-rewriting t-rewrite t-regex-negation t-rules">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> <a href="/questions/tagged/regex-negation" class="post-tag" title="show questions tagged &#39;regex-negation&#39;" rel="tag">regex-negation</a> <a href="/questions/tagged/rules" class="post-tag" title="show questions tagged &#39;rules&#39;" rel="tag">rules</a> 
        </div>
        <div class="started">
            <a href="/questions/32020377/apache-rewrite-going-wrong" class="started-link">asked <span title="2015-08-15 00:37:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4889345/junaid-subhani">Junaid Subhani</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020209"
     
     
     >
    <div onclick="window.location.href='/questions/32020209/flying-pig-needs-help-unable-to-tween-position-of-available-object-getting-nul'" class="cp">
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
        
                    <h3><a href="/questions/32020209/flying-pig-needs-help-unable-to-tween-position-of-available-object-getting-nul" class="question-hyperlink" title="I&#39;m playing around with Karim Maaloul&#39;s brilliant code as a learning project (and I&#39;ve cloned a pig). 

I&#39;m trying to join my flying cube test code (plunker here) together with my pig and I&#39;m having ...">Flying pig needs help. Unable to tween position of available object, getting null error. (Three.js)</a></h3>
        <div class="tags t-javascript t-inheritance t-canvas t-three&#251;js t-gsap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/gsap" class="post-tag" title="show questions tagged &#39;gsap&#39;" rel="tag">gsap</a> 
        </div>
        <div class="started">
            <a href="/questions/32020209/flying-pig-needs-help-unable-to-tween-position-of-available-object-getting-nul" class="started-link">modified <span title="2015-08-15 00:36:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4863700/agent-zebra">Agent Zebra</a> <span class="reputation-score" title="reputation score " dir="ltr">470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020374"
     
     
     >
    <div onclick="window.location.href='/questions/32020374/export-pandas-dataframe-to-latex-and-apply-formatters-by-row'" class="cp">
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
        
                    <h3><a href="/questions/32020374/export-pandas-dataframe-to-latex-and-apply-formatters-by-row" class="question-hyperlink" title="I want to export some DataFrames to LaTeX but these DataFrames have lots of columns, but not that many items. The solution is to display the table transposed. I know about pandas&#39; transpose, but I ...">Export pandas DataFrame to LaTeX and apply formatters by row</a></h3>
        <div class="tags t-python t-pandas t-latex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> 
        </div>
        <div class="started">
            <a href="/questions/32020374/export-pandas-dataframe-to-latex-and-apply-formatters-by-row" class="started-link">asked <span title="2015-08-15 00:36:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3076438/gsmafra">gsmafra</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020285"
     
     
     >
    <div onclick="window.location.href='/questions/32020285/loop-through-an-array-and-figure-out-which-one-matches-a-value-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/32020285/loop-through-an-array-and-figure-out-which-one-matches-a-value-dynamically" class="question-hyperlink" title="I have an array of &quot;Auto Makes&quot; and their respective &quot;IDs&quot; (represented as an integer below).

$auto_makes_one = 10;
$auto_makes_two = 11;
$auto_makes_three = 12;

$auto_makes_array = array (
    ...">Loop Through an Array and Figure Out Which One Matches A Value Dynamically</a></h3>
        <div class="tags t-php t-for-loop t-multidimensional-array">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/32020285/loop-through-an-array-and-figure-out-which-one-matches-a-value-dynamically/?lastactivity" class="started-link">answered <span title="2015-08-15 00:36:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1456751/srini">Srini</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020280"
     
     
     >
    <div onclick="window.location.href='/questions/32020280/unit-testing-web-browser-independent-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32020280/unit-testing-web-browser-independent-javascript" class="question-hyperlink" title="I have client-side JavaScript that does not interact with the DOM or the web-browser in any way. I would like to unit-test the functionality of this code (which is just a fancy database/buffer) in ...">Unit testing web-browser independent JavaScript</a></h3>
        <div class="tags t-javascript t-node&#251;js t-unit-testing t-travis-ci">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32020280/unit-testing-web-browser-independent-javascript" class="started-link">modified <span title="2015-08-15 00:35:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/438992/dave-newton">Dave Newton</a> <span class="reputation-score" title="reputation score 104555" dir="ltr">105k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020367"
     
     
     >
    <div onclick="window.location.href='/questions/32020367/automated-azure-sql-db-export-fails'" class="cp">
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
        
                    <h3><a href="/questions/32020367/automated-azure-sql-db-export-fails" class="question-hyperlink" title="Like the posting I reference below, we have also experienced failure in our automated Azure SQL DB backup. The automated backup has been running for months, but failed this weekend. In our case, this ...">Automated Azure SQL DB export fails</a></h3>
        <div class="tags t-sql-server t-azure t-backup t-sql-azure">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> 
        </div>
        <div class="started">
            <a href="/questions/32020367/automated-azure-sql-db-export-fails" class="started-link">asked <span title="2015-08-15 00:35:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5229117/sondergaard">Sondergaard</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020364"
     
     
     >
    <div onclick="window.location.href='/questions/32020364/cda-without-pentaho-bi-server'" class="cp">
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
        
                    <h3><a href="/questions/32020364/cda-without-pentaho-bi-server" class="question-hyperlink" title="How to integrate CDA (Community Data Access) from webdetails into our existing Java application without Pentaho BI Server? Currently we process many JSON output from CDA and feels that using Pentaho ...">CDA without Pentaho BI Server</a></h3>
        <div class="tags t-pentaho t-pentaho-cde t-pentaho-ctools">
            <a href="/questions/tagged/pentaho" class="post-tag" title="show questions tagged &#39;pentaho&#39;" rel="tag">pentaho</a> <a href="/questions/tagged/pentaho-cde" class="post-tag" title="show questions tagged &#39;pentaho-cde&#39;" rel="tag">pentaho-cde</a> <a href="/questions/tagged/pentaho-ctools" class="post-tag" title="show questions tagged &#39;pentaho-ctools&#39;" rel="tag">pentaho-ctools</a> 
        </div>
        <div class="started">
            <a href="/questions/32020364/cda-without-pentaho-bi-server" class="started-link">asked <span title="2015-08-15 00:34:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/558971/dino">Dino</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31984268"
     
     
     >
    <div onclick="window.location.href='/questions/31984268/counting-tokens-using-antlr4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31984268/counting-tokens-using-antlr4" class="question-hyperlink" title="I need to write a Java program, using ANTLR4 that, given a source file with a single method, can count the number of variables, operators, punctuation symbols and reserved words.

How can I use ANTLR4 ...">Counting tokens using ANTLR4</a></h3>
        <div class="tags t-java t-antlr t-antlr4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/antlr" class="post-tag" title="show questions tagged &#39;antlr&#39;" rel="tag">antlr</a> <a href="/questions/tagged/antlr4" class="post-tag" title="show questions tagged &#39;antlr4&#39;" rel="tag">antlr4</a> 
        </div>
        <div class="started">
            <a href="/questions/31984268/counting-tokens-using-antlr4/?lastactivity" class="started-link">answered <span title="2015-08-15 00:34:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3627462/pritesh">pritesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020361"
     
     
     >
    <div onclick="window.location.href='/questions/32020361/using-youtube-analytics-api-to-retrieve-all-video-metrics-for-all-channels'" class="cp">
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
        
                    <h3><a href="/questions/32020361/using-youtube-analytics-api-to-retrieve-all-video-metrics-for-all-channels" class="question-hyperlink" title="is it possible to:
for every channel owned by content owner, retrieve all available metrics for every video on each channel

I am trying to capture video metrics to store in a database (data ...">using youtube-analytics-api to retrieve all video metrics for all channels</a></h3>
        <div class="tags t-youtube-analytics-api">
            <a href="/questions/tagged/youtube-analytics-api" class="post-tag" title="show questions tagged &#39;youtube-analytics-api&#39;" rel="tag">youtube-analytics-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32020361/using-youtube-analytics-api-to-retrieve-all-video-metrics-for-all-channels" class="started-link">asked <span title="2015-08-15 00:34:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5160556/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020357"
     
     
     >
    <div onclick="window.location.href='/questions/32020357/create-a-qmodelindex-from-a-data-item'" class="cp">
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
        
                    <h3><a href="/questions/32020357/create-a-qmodelindex-from-a-data-item" class="question-hyperlink" title="I&#39;m looking for a way to create a QModelIndex from a particular piece of data in my model. I can go from a QModelIndex to a data item via: 

CustomData *data = static_cast&lt;CustomData ...">Create a QModelIndex from a Data Item</a></h3>
        <div class="tags t-qt t-qtreeview t-qabstractitemmodel t-qmodelindex">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qtreeview" class="post-tag" title="show questions tagged &#39;qtreeview&#39;" rel="tag">qtreeview</a> <a href="/questions/tagged/qabstractitemmodel" class="post-tag" title="show questions tagged &#39;qabstractitemmodel&#39;" rel="tag">qabstractitemmodel</a> <a href="/questions/tagged/qmodelindex" class="post-tag" title="show questions tagged &#39;qmodelindex&#39;" rel="tag">qmodelindex</a> 
        </div>
        <div class="started">
            <a href="/questions/32020357/create-a-qmodelindex-from-a-data-item" class="started-link">asked <span title="2015-08-15 00:33:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2411693/user2411693">user2411693</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020356"
     
     
     >
    <div onclick="window.location.href='/questions/32020356/non-detached-pkcs7-sha1rsa-signature-without-m2crypto'" class="cp">
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
        
                    <h3><a href="/questions/32020356/non-detached-pkcs7-sha1rsa-signature-without-m2crypto" class="question-hyperlink" title="I&#39;m trying to create a non-detached signature on python3. I currently have code that does this on python2 with m2crypto, but m2crypto isn&#39;t available for python3.

I&#39;ve been trying rsa, pycrypto and ...">Non-detached PKCS#7 SHA1+RSA signature without M2Crypto</a></h3>
        <div class="tags t-python t-rsa t-signing t-pycrypto t-pyopenssl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/rsa" class="post-tag" title="show questions tagged &#39;rsa&#39;" rel="tag">rsa</a> <a href="/questions/tagged/signing" class="post-tag" title="show questions tagged &#39;signing&#39;" rel="tag">signing</a> <a href="/questions/tagged/pycrypto" class="post-tag" title="show questions tagged &#39;pycrypto&#39;" rel="tag">pycrypto</a> <a href="/questions/tagged/pyopenssl" class="post-tag" title="show questions tagged &#39;pyopenssl&#39;" rel="tag">pyopenssl</a> 
        </div>
        <div class="started">
            <a href="/questions/32020356/non-detached-pkcs7-sha1rsa-signature-without-m2crypto" class="started-link">asked <span title="2015-08-15 00:33:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/107510/hugo">Hugo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,769</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020349"
     
     
     >
    <div onclick="window.location.href='/questions/32020349/glassfish-not-finding-domain-xml-on-installation'" class="cp">
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
        
                    <h3><a href="/questions/32020349/glassfish-not-finding-domain-xml-on-installation" class="question-hyperlink" title="I&#39;m trying to install Glassfish on Eclipse. I&#39;ve downloaded Oracle Glassfish Server Tools, but at the installation of the server itself, when I try to point to  ...">Glassfish not finding domain.xml on installation</a></h3>
        <div class="tags t-eclipse t-installation t-glassfish">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> 
        </div>
        <div class="started">
            <a href="/questions/32020349/glassfish-not-finding-domain-xml-on-installation" class="started-link">asked <span title="2015-08-15 00:32:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3708854/mr-guliarte">Mr Guliarte</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019579"
     
     
     >
    <div onclick="window.location.href='/questions/32019579/how-can-i-determine-which-value-occurs-the-most-in-my-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32019579/how-can-i-determine-which-value-occurs-the-most-in-my-collection" class="question-hyperlink" title="So, I have a json file that has a list of fruits. Fruits key can map to a single fruit or a collection of fruits. 

E.g: 

[
    {
        &quot;fruits&quot;: [
            &quot;banana&quot;
        ]
    },
    {
      ...">How can I determine which value occurs the most in my collection?</a></h3>
        <div class="tags t-c&#241; t-json">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32019579/how-can-i-determine-which-value-occurs-the-most-in-my-collection/?lastactivity" class="started-link">modified <span title="2015-08-15 00:32:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3744182/dbc">dbc</a> <span class="reputation-score" title="reputation score 13458" dir="ltr">13.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019778"
     
     
     >
    <div onclick="window.location.href='/questions/32019778/authentication-problems-on-mongodb-3-0-5-with-java-driver-3-0-3'" class="cp">
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
        
                    <h3><a href="/questions/32019778/authentication-problems-on-mongodb-3-0-5-with-java-driver-3-0-3" class="question-hyperlink" title="I am a newbie to MongoDB by using Java Driver. I have a deployed standalone MongoDB 3.0.5 and I have created an user &#39;admin&#39; in my database with &#39;readWrite&#39; role:

db.getUsers()
[
        {
           ...">Authentication problems on MongoDB 3.0.5 with Java Driver 3.0.3</a></h3>
        <div class="tags t-android t-mongodb t-gradle t-android-gradle t-mongodb-java">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/mongodb-java" class="post-tag" title="show questions tagged &#39;mongodb-java&#39;" rel="tag">mongodb-java</a> 
        </div>
        <div class="started">
            <a href="/questions/32019778/authentication-problems-on-mongodb-3-0-5-with-java-driver-3-0-3" class="started-link">modified <span title="2015-08-15 00:30:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2517585/pellyadolfo">pellyadolfo</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020343"
     
     
     >
    <div onclick="window.location.href='/questions/32020343/run-mysql-in-ram'" class="cp">
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
        
                    <h3><a href="/questions/32020343/run-mysql-in-ram" class="question-hyperlink" title="I have a moderately large database (~75 million rows, ~300 GB), and a fairly powerful machine (amazon r3.8xlarge, 32 CPUs, 244 GB RAM).  Unfortunately, MySQL doesn&#39;t seem to be using all this power.  ...">Run MySQL in RAM</a></h3>
        <div class="tags t-mysql t-amazon-ec2 t-ram">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/ram" class="post-tag" title="show questions tagged &#39;ram&#39;" rel="tag">ram</a> 
        </div>
        <div class="started">
            <a href="/questions/32020343/run-mysql-in-ram" class="started-link">asked <span title="2015-08-15 00:30:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4625336/rachie">Rachie</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020266"
     
     
     >
    <div onclick="window.location.href='/questions/32020266/passing-login-credentials-into-uiwebview'" class="cp">
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
        
                    <h3><a href="/questions/32020266/passing-login-credentials-into-uiwebview" class="question-hyperlink" title="I have an in-app login page that gets an SID. How would I pass these login credentials into a displayed UIWebView in Swift?
">Passing Login credentials into UIWebView</a></h3>
        <div class="tags t-ios t-swift t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/32020266/passing-login-credentials-into-uiwebview" class="started-link">modified <span title="2015-08-15 00:29:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26873" dir="ltr">26.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020341"
     
     
     >
    <div onclick="window.location.href='/questions/32020341/is-it-possible-to-use-prefix-and-save-for-npm-install-on-a-local-package-jso'" class="cp">
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
        
                    <h3><a href="/questions/32020341/is-it-possible-to-use-prefix-and-save-for-npm-install-on-a-local-package-jso" class="question-hyperlink" title="The goal is a new developer can npm install from root and all static files be kept in static folder.  I&#39;ve achieved something similar with bower with the .bowerrc 

{
  &quot;directory&quot; : ...">Is it possible to use --prefix and --save for npm install on a local package.json?</a></h3>
        <div class="tags t-node&#251;js t-npm t-package&#251;json">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/package.json" class="post-tag" title="show questions tagged &#39;package.json&#39;" rel="tag">package.json</a> 
        </div>
        <div class="started">
            <a href="/questions/32020341/is-it-possible-to-use-prefix-and-save-for-npm-install-on-a-local-package-jso" class="started-link">asked <span title="2015-08-15 00:29:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1191635/matthew-harwood">Matthew Harwood</a> <span class="reputation-score" title="reputation score " dir="ltr">1,916</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019655"
     
     
     >
    <div onclick="window.location.href='/questions/32019655/c-applying-the-composite-pattern'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32019655/c-applying-the-composite-pattern" class="question-hyperlink" title="I am trying to apply the Composite pattern, so I need to create a Leaf class and a Composite class, both inheriting from the same Component class. In order for any of my Components to perform their ...">C++: Applying the Composite pattern</a></h3>
        <div class="tags t-c&#231;&#231; t-design-patterns t-class-design t-composite">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/class-design" class="post-tag" title="show questions tagged &#39;class-design&#39;" rel="tag">class-design</a> <a href="/questions/tagged/composite" class="post-tag" title="show questions tagged &#39;composite&#39;" rel="tag">composite</a> 
        </div>
        <div class="started">
            <a href="/questions/32019655/c-applying-the-composite-pattern/?lastactivity" class="started-link">modified <span title="2015-08-15 00:28:58Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1624629/dabrain">DaBrain</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020339"
     
     
     >
    <div onclick="window.location.href='/questions/32020339/sending-cell-data-to-destinationviewcontroller-with-prepareforsegue'" class="cp">
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
        
                    <h3><a href="/questions/32020339/sending-cell-data-to-destinationviewcontroller-with-prepareforsegue" class="question-hyperlink" title="I have added a Long Press Gesture Recogniser to my UICollectionViewCell and created a segue, so by long pressing a cell the user segues to a ViewController. 

I already have an ordinary segue using ...">Sending Cell data to destinationViewController with prepareForSegue</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32020339/sending-cell-data-to-destinationviewcontroller-with-prepareforsegue" class="started-link">asked <span title="2015-08-15 00:28:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4556409/jksdev">JKSDEV</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020331"
     
     
     >
    <div onclick="window.location.href='/questions/32020331/cannot-get-full-size-dynamic-wordpress-lightbox-image-to-display'" class="cp">
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
        
                    <h3><a href="/questions/32020331/cannot-get-full-size-dynamic-wordpress-lightbox-image-to-display" class="question-hyperlink" title="I am  junior developer working on a WordPress theme, i&#39;m trying to recreate this simple image gallery popup - http://codepen.io/robspen/pen/OVjmgW . I have translated everything over from that codepen ...">Cannot get full size dynamic WordPress lightbox image to display</a></h3>
        <div class="tags t-javascript t-php t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32020331/cannot-get-full-size-dynamic-wordpress-lightbox-image-to-display" class="started-link">asked <span title="2015-08-15 00:26:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4120513/craig-garrity">Craig Garrity</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020251"
     
     
     >
    <div onclick="window.location.href='/questions/32020251/class-as-function-parameter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32020251/class-as-function-parameter" class="question-hyperlink" title="Is it possible to pass a class as a function parameter? I currently have a base class which I&#39;ll refer to as BaseClass. Right now, here&#39;s what I can do:

func someFunction(instanceParameter: ...">Class as Function Parameter</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32020251/class-as-function-parameter/?lastactivity" class="started-link">modified <span title="2015-08-15 00:26:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/429427/stuart">Stuart</a> <span class="reputation-score" title="reputation score 12937" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020327"
     
     
     >
    <div onclick="window.location.href='/questions/32020327/passport-facebook-im-not-being-sent-to-facebook-for-authentication'" class="cp">
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
        
                    <h3><a href="/questions/32020327/passport-facebook-im-not-being-sent-to-facebook-for-authentication" class="question-hyperlink" title="Problem - I&#39;m not being taken to the page that looks like this:



I&#39;m going through this tutorial. This is the current state of my code. I&#39;m posting the link to GitHub as opposed to copy/pasting it ...">passport-facebook I&#39;m not being sent to Facebook for authentication</a></h3>
        <div class="tags t-node&#251;js t-facebook t-single-sign-on t-passport&#251;js t-passport-facebook">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/passport-facebook" class="post-tag" title="show questions tagged &#39;passport-facebook&#39;" rel="tag">passport-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/32020327/passport-facebook-im-not-being-sent-to-facebook-for-authentication" class="started-link">asked <span title="2015-08-15 00:26:12Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1927876/adam-zerner">Adam Zerner</a> <span class="reputation-score" title="reputation score " dir="ltr">865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020326"
     
     
     >
    <div onclick="window.location.href='/questions/32020326/oozie-java-action-access-to-hive-server-2kerberized-using-delegation-token'" class="cp">
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
        
                    <h3><a href="/questions/32020326/oozie-java-action-access-to-hive-server-2kerberized-using-delegation-token" class="question-hyperlink" title="Currently I am having an issue really need some help. 
We are trying kerberize our hadoop cluster including hive server2 and oozie. My oozie job spins off a java action in data node which tries to ...">Oozie Java Action access to Hive Server 2(Kerberized) using delegation token</a></h3>
        <div class="tags t-hive t-token t-oozie t-delegation">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/oozie" class="post-tag" title="show questions tagged &#39;oozie&#39;" rel="tag">oozie</a> <a href="/questions/tagged/delegation" class="post-tag" title="show questions tagged &#39;delegation&#39;" rel="tag">delegation</a> 
        </div>
        <div class="started">
            <a href="/questions/32020326/oozie-java-action-access-to-hive-server-2kerberized-using-delegation-token" class="started-link">asked <span title="2015-08-15 00:25:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2533737/user2533737">user2533737</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019858"
     
     
     >
    <div onclick="window.location.href='/questions/32019858/how-to-render-formatted-text-in-reactjs-webapp'" class="cp">
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
        
                    <h3><a href="/questions/32019858/how-to-render-formatted-text-in-reactjs-webapp" class="question-hyperlink" title="I need to save, retrieve, render and edit formatted text in my webapp.

For example, I edit text with markddown syntax on the clientSide.
I can convert it to html or save as it is.
But how should i ...">How to render formatted text in ReactJS webapp?</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32019858/how-to-render-formatted-text-in-reactjs-webapp/?lastactivity" class="started-link">answered <span title="2015-08-15 00:25:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4308447/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020293"
     
     
     >
    <div onclick="window.location.href='/questions/32020293/paypal-pdt-response-returns-with-spaces-instead-of-linebreaks'" class="cp">
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
        
                    <h3><a href="/questions/32020293/paypal-pdt-response-returns-with-spaces-instead-of-linebreaks" class="question-hyperlink" title="I might have a weird problem:

I&#39;m using a standard Paypal PDT request code found anywhere on the net

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, env(&#39;PAYPAL_HOST_URL&#39;));
        ...">Paypal PDT response returns with spaces instead of linebreaks</a></h3>
        <div class="tags t-php t-paypal t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32020293/paypal-pdt-response-returns-with-spaces-instead-of-linebreaks" class="started-link">modified <span title="2015-08-15 00:25:46Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2341188/maximl337">maximl337</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020022"
     
     
     >
    <div onclick="window.location.href='/questions/32020022/c-sharp-monogame-change-tint-color-on-hover'" class="cp">
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
        
                    <h3><a href="/questions/32020022/c-sharp-monogame-change-tint-color-on-hover" class="question-hyperlink" title="I want to have a class that has the purpose of managing buttons in my game. So far I have the following code:

public class Button
{
    private SpriteFont btnFont;
    private string btnTxt;
    ...">C# Monogame - Change tint color on hover</a></h3>
        <div class="tags t-c&#241; t-button t-xna t-monogame">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/xna" class="post-tag" title="show questions tagged &#39;xna&#39;" rel="tag">xna</a> <a href="/questions/tagged/monogame" class="post-tag" title="show questions tagged &#39;monogame&#39;" rel="tag">monogame</a> 
        </div>
        <div class="started">
            <a href="/questions/32020022/c-sharp-monogame-change-tint-color-on-hover/?lastactivity" class="started-link">answered <span title="2015-08-15 00:24:33Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/394923/steve-h">Steve H</a> <span class="reputation-score" title="reputation score " dir="ltr">3,672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020318"
     
     
     >
    <div onclick="window.location.href='/questions/32020318/unable-to-load-adobe-reader'" class="cp">
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
        
                    <h3><a href="/questions/32020318/unable-to-load-adobe-reader" class="question-hyperlink" title="I am having issues since upgrading to the new Windows 10 system. Since the upgrade i&#39;m having issues with Adobe Reader addin in tools menu. The tool imports to the toolbox from choose items but when i ...">Unable to load Adobe Reader</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32020318/unable-to-load-adobe-reader" class="started-link">asked <span title="2015-08-15 00:24:23Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5071667/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020313"
     
     
     >
    <div onclick="window.location.href='/questions/32020313/jenkins-selenium-grid-hub-refuses-incoming-selenium-node-connections-from-extern'" class="cp">
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
        
                    <h3><a href="/questions/32020313/jenkins-selenium-grid-hub-refuses-incoming-selenium-node-connections-from-extern" class="question-hyperlink" title="I have a Selenium Grid hub running on Jenkins using the Selenium Plugin. 
I have a Selenium grid node running on the same machine and it is successfully connected to the Hub. 
From an external machine ...">Jenkins selenium grid hub refuses incoming selenium Node connections from external IP&#39;s</a></h3>
        <div class="tags t-selenium t-jenkins t-jenkins-plugins t-selenium-grid2">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> <a href="/questions/tagged/selenium-grid2" class="post-tag" title="show questions tagged &#39;selenium-grid2&#39;" rel="tag">selenium-grid2</a> 
        </div>
        <div class="started">
            <a href="/questions/32020313/jenkins-selenium-grid-hub-refuses-incoming-selenium-node-connections-from-extern" class="started-link">asked <span title="2015-08-15 00:23:30Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5229114/chinmayee-nagaraju">Chinmayee Nagaraju</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32018923"
     
     
     >
    <div onclick="window.location.href='/questions/32018923/theano-import-error-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/32018923/theano-import-error-windows-7" class="question-hyperlink" title="I have a problem in importing theano in python. When I import Theano in the python 27 32 bit, in Windows 7 64 bit, I get the following errors and warning:
I also should add that currently I have ...">Theano import Error-windows 7</a></h3>
        <div class="tags t-python t-windows-7 t-64bit t-python-import t-theano">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/64bit" class="post-tag" title="show questions tagged &#39;64bit&#39;" rel="tag">64bit</a> <a href="/questions/tagged/python-import" class="post-tag" title="show questions tagged &#39;python-import&#39;" rel="tag">python-import</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> 
        </div>
        <div class="started">
            <a href="/questions/32018923/theano-import-error-windows-7" class="started-link">modified <span title="2015-08-15 00:23:09Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5228890/afshin-oroojlooy">Afshin Oroojlooy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020312"
     
     
     >
    <div onclick="window.location.href='/questions/32020312/how-send-info-from-class-method-when-dispatch-asyncdispatch-get-main-queue-i'" class="cp">
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
        
                    <h3><a href="/questions/32020312/how-send-info-from-class-method-when-dispatch-asyncdispatch-get-main-queue-i" class="question-hyperlink" title="I have a ViewController, and after tap button i want get data from web. 

let myClass = Class()
    myClass.myMethod() {
        dispatch_async(dispatch_get_main_queue()) {               
        }
   ...">How send info from class method when dispatch_async(dispatch_get_main_queue()) is runing</a></h3>
        <div class="tags t-swift t-swift2">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32020312/how-send-info-from-class-method-when-dispatch-asyncdispatch-get-main-queue-i" class="started-link">asked <span title="2015-08-15 00:22:54Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4347073/user4347073">user4347073</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3292038"
     
     
     >
    <div onclick="window.location.href='/questions/3292038/redirect-website-after-certain-amount-of-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="26 votes">26</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="67922 views">68k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3292038/redirect-website-after-certain-amount-of-time" class="question-hyperlink" title="What do I have to do to have a function on a website where it says it will redirect you to the site in 3 seconds or so? 
">Redirect website after certain amount of time</a></h3>
        <div class="tags t-html t-redirect">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/3292038/redirect-website-after-certain-amount-of-time/?lastactivity" class="started-link">answered <span title="2015-08-15 00:22:23Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5229123/summerramos">SummerRamos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020306"
     
     
     >
    <div onclick="window.location.href='/questions/32020306/bounce-js-applyto-method-with-option-removetrue-doesnt-clear-the-animation-s'" class="cp">
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
        
                    <h3><a href="/questions/32020306/bounce-js-applyto-method-with-option-removetrue-doesnt-clear-the-animation-s" class="question-hyperlink" title="While using bounce.js I&#39;m noticing that using applyTo() with the {remove:&#39;true&#39;} option doesn&#39;t seem to clear the inline animation style from the elements, even though the animation has been removed. ...">bounce.js applyTo method with option remove:&#39;true&#39; doesn&#39;t clear the animation style on the element?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32020306/bounce-js-applyto-method-with-option-removetrue-doesnt-clear-the-animation-s" class="started-link">asked <span title="2015-08-15 00:21:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1914974/yrg">yrg</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32016329"
     
     
     >
    <div onclick="window.location.href='/questions/32016329/mysql-merging-two-tables-with-precedence'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32016329/mysql-merging-two-tables-with-precedence" class="question-hyperlink" title="In a MySQL database, I have 2 tables with the following sample data. The table key is variable_id.

table_1


   **variable_id** **release_id**  
     3               10
     5               10


...">MySQL Merging two tables with precedence</a></h3>
        <div class="tags t-mysql t-sql t-select t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/32016329/mysql-merging-two-tables-with-precedence/?lastactivity" class="started-link">modified <span title="2015-08-15 00:21:31Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2246380/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">2,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020303"
     
     
     >
    <div onclick="window.location.href='/questions/32020303/how-to-make-xsl-not-convert-my-xslelement-and-xslattribute-names-to-lowercase'" class="cp">
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
        
                    <h3><a href="/questions/32020303/how-to-make-xsl-not-convert-my-xslelement-and-xslattribute-names-to-lowercase" class="question-hyperlink" title="Hello StackOverFlow community,

I have created a simple XSL to convert a XML file into another.

The output XML file needs to follow a schema that I received from a vendor which describes its elements ...">How to make XSL not convert my xsl:element and xsl:attribute names to lowercase?</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/32020303/how-to-make-xsl-not-convert-my-xslelement-and-xslattribute-names-to-lowercase" class="started-link">asked <span title="2015-08-15 00:20:58Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1759223/davinod">Davinod</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020301"
     
     
     >
    <div onclick="window.location.href='/questions/32020301/base-domain-redirects-to-mail-with-iredmail-postfix-dovecot-etc'" class="cp">
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
        
                    <h3><a href="/questions/32020301/base-domain-redirects-to-mail-with-iredmail-postfix-dovecot-etc" class="question-hyperlink" title="I just set up a mail server on the same machine as my webserver(Debian 8). I installed iRedMail and in the config, I used Apache, and openLDAP. I set dc=sterango,dc=com (my site is sterango.com) and ...">Base domain redirects to /mail with IRedMail/postfix/dovecot etc.</a></h3>
        <div class="tags t-apache t-email t-debian t-postfix-mta">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/postfix-mta" class="post-tag" title="show questions tagged &#39;postfix-mta&#39;" rel="tag">postfix-mta</a> 
        </div>
        <div class="started">
            <a href="/questions/32020301/base-domain-redirects-to-mail-with-iredmail-postfix-dovecot-etc" class="started-link">asked <span title="2015-08-15 00:20:31Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5113523/collin">Collin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32017072"
     
     
     >
    <div onclick="window.location.href='/questions/32017072/laravel-eager-loading-with-eloquent-sluggable-package'" class="cp">
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
        
                    <h3><a href="/questions/32017072/laravel-eager-loading-with-eloquent-sluggable-package" class="question-hyperlink" title="I am having an issue getting eager loading to work, when using the eloquent-sluggable package.

Have a class Page, which has a relationship to a class MenuItem

I need to load the page along with the ...">Laravel eager loading with eloquent-sluggable package</a></h3>
        <div class="tags t-php t-model t-laravel-5 t-eloquent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/32017072/laravel-eager-loading-with-eloquent-sluggable-package/?lastactivity" class="started-link">answered <span title="2015-08-15 00:20:30Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2205929/paul-vidal">Paul Vidal</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32014380"
     
     
     >
    <div onclick="window.location.href='/questions/32014380/put-an-object-inside-google-map-fragment'" class="cp">
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
        
                    <h3><a href="/questions/32014380/put-an-object-inside-google-map-fragment" class="question-hyperlink" title="I&#39;m working with google maps API for Android.
The map is within a fragment.
I want to place an image within that fragment, and above the map.
My goal is to move the photo and resize events with ...">Put an object inside google map fragment</a></h3>
        <div class="tags t-android t-google-maps t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/32014380/put-an-object-inside-google-map-fragment/?lastactivity" class="started-link">answered <span title="2015-08-15 00:20:05Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3252320/pengrad">pengrad</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020296"
     
     
     >
    <div onclick="window.location.href='/questions/32020296/logstash-nginx-pattern-thows-the-result-in-grokparsefailure'" class="cp">
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
        
                    <h3><a href="/questions/32020296/logstash-nginx-pattern-thows-the-result-in-grokparsefailure" class="question-hyperlink" title="I have an nginx patteer which was successfully tested in grokcontructor but when adding it to logstash 1.5.3 the logs do end up with _grokparsefailure 

Here is a sample of my access.log:

...">logstash nginx pattern thows the result in _grokparsefailure</a></h3>
        <div class="tags t-design-patterns t-nginx t-logstash">
            <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> 
        </div>
        <div class="started">
            <a href="/questions/32020296/logstash-nginx-pattern-thows-the-result-in-grokparsefailure" class="started-link">asked <span title="2015-08-15 00:19:51Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1650724/zozo6015">zozo6015</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20484180"
     
     
     >
    <div onclick="window.location.href='/questions/20484180/prolog-count-repetitions-in-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="270 views">270</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20484180/prolog-count-repetitions-in-list" class="question-hyperlink" title="I&#39;m trying to look through a list and count the number of times a given word appears. I&#39;ve got this so far:

count_repetitions([_], [], 0).
count_repetitions([Word], [Word|Tail], Count):-
   ...">Prolog - count repetitions in list</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/20484180/prolog-count-repetitions-in-list/?lastactivity" class="started-link">modified <span title="2015-08-15 00:16:54Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4609915/repeat">repeat</a> <span class="reputation-score" title="reputation score 10178" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020253"
     
     
     >
    <div onclick="window.location.href='/questions/32020253/rails-4-nested-form-has-many-through-association-and-database'" class="cp">
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
        
                    <h3><a href="/questions/32020253/rails-4-nested-form-has-many-through-association-and-database" class="question-hyperlink" title="So I have the three models client, address and address_info. When I create a nested form for address and address_info however I get basically double the rows that I meant to give it. The first three ...">Rails 4 Nested form has_many through association and database</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32020253/rails-4-nested-form-has-many-through-association-and-database" class="started-link">modified <span title="2015-08-15 00:16:35Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3650416/user3650416">user3650416</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32018521"
     
     
     >
    <div onclick="window.location.href='/questions/32018521/shiny-use-stylecolorbar-with-data-from-two-data-frames'" class="cp">
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
        
                    <h3><a href="/questions/32018521/shiny-use-stylecolorbar-with-data-from-two-data-frames" class="question-hyperlink" title="I am trying to display a table in Shiny, where numbers will be displayed from one data.frame (or data.table), but the size of bars will be taken from another data.frame. For instance, absolute values ...">Shiny: use styleColorBar with data from two data frames</a></h3>
        <div class="tags t-r t-shiny t-shinyapps t-dt">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> <a href="/questions/tagged/dt" class="post-tag" title="show questions tagged &#39;dt&#39;" rel="tag">dt</a> 
        </div>
        <div class="started">
            <a href="/questions/32018521/shiny-use-stylecolorbar-with-data-from-two-data-frames" class="started-link">modified <span title="2015-08-15 00:16:31Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/559676/yihui">Yihui</a> <span class="reputation-score" title="reputation score 14295" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32015774"
     
     
     >
    <div onclick="window.location.href='/questions/32015774/collection-view-reloaddata-method-shows-a-cell-as-selected'" class="cp">
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
        
                    <h3><a href="/questions/32015774/collection-view-reloaddata-method-shows-a-cell-as-selected" class="question-hyperlink" title="I currently have a collectionView that has cells that a user would select (can be multiple), and upon tapping a record button the values of these selected cells are recorded. In addition to recording, ...">Collection View reloadData method shows a cell as selected</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/32015774/collection-view-reloaddata-method-shows-a-cell-as-selected/?lastactivity" class="started-link">modified <span title="2015-08-15 00:16:29Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5038296/alan">Alan</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020278"
     
     
     >
    <div onclick="window.location.href='/questions/32020278/new-to-c-visual-studios-professional-2013-cant-run-projects-made-in-visual-s'" class="cp">
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
        
                    <h3><a href="/questions/32020278/new-to-c-visual-studios-professional-2013-cant-run-projects-made-in-visual-s" class="question-hyperlink" title="And now, the projects that I tried to open and run (very basic projects - little more than learning programs like hello world type programs) in VS 2013 can&#39;t be opened and run in VS Express 2010 ...">New to C++, Visual Studios Professional 2013 can&#39;t run projects made in Visual Studios C++ Express 2010</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio-2010 t-visual-studio t-visual-studio-2013">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/32020278/new-to-c-visual-studios-professional-2013-cant-run-projects-made-in-visual-s" class="started-link">asked <span title="2015-08-15 00:16:02Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4526031/kostoglotov">Kostoglotov</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31998771"
     
     
     >
    <div onclick="window.location.href='/questions/31998771/how-do-i-get-a-list-of-non-contiguous-values-from-a-row-in-excel-ignoring-blank'" class="cp">
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
        
                    <h3><a href="/questions/31998771/how-do-i-get-a-list-of-non-contiguous-values-from-a-row-in-excel-ignoring-blank" class="question-hyperlink" title="I am restructuring a few datasets and need to retrieve a list of non-contiguous values in a row in Excel for Mac. There are cells with blank spaces that should be discarded, so the result is a ...">How do I get a list of non-contiguous values from a row in Excel (ignoring blanks)?</a></h3>
        <div class="tags t-excel-formula t-array-formulas t-excel-2011">
            <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/array-formulas" class="post-tag" title="show questions tagged &#39;array-formulas&#39;" rel="tag">array-formulas</a> <a href="/questions/tagged/excel-2011" class="post-tag" title="show questions tagged &#39;excel-2011&#39;" rel="tag">excel-2011</a> 
        </div>
        <div class="started">
            <a href="/questions/31998771/how-do-i-get-a-list-of-non-contiguous-values-from-a-row-in-excel-ignoring-blank/?lastactivity" class="started-link">answered <span title="2015-08-15 00:15:54Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4039065/jeeped">Jeeped</a> <span class="reputation-score" title="reputation score 16429" dir="ltr">16.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32018552"
     
     
     >
    <div onclick="window.location.href='/questions/32018552/python-3-perform-additional-calculation-inside-a-generator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32018552/python-3-perform-additional-calculation-inside-a-generator" class="question-hyperlink" title="The question is about sport programming.
I&#39;m getting a huge string from stdin and I have to create a byte array with one byte for each char with True value if the char equals to &#39;.&#39; and with False ...">Python 3: perform additional calculation inside a generator</a></h3>
        <div class="tags t-python t-generator">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/generator" class="post-tag" title="show questions tagged &#39;generator&#39;" rel="tag">generator</a> 
        </div>
        <div class="started">
            <a href="/questions/32018552/python-3-perform-additional-calculation-inside-a-generator/?lastactivity" class="started-link">modified <span title="2015-08-15 00:15:15Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1956483/viacheslav-nefedov">Viacheslav Nefedov</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31999554"
     
     
     >
    <div onclick="window.location.href='/questions/31999554/get-duplicates-together-with-index-with-pandas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31999554/get-duplicates-together-with-index-with-pandas" class="question-hyperlink" title="I have a dataframe that I created using the &quot;duplicated&quot; function, it looks like this:

IX  Campaign_Response   Gender  Presence_of_Child   Marital_Status  Age_Group_ID    Cluster Income_Group    ...">Get duplicates together with index with pandas</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/31999554/get-duplicates-together-with-index-with-pandas/?lastactivity" class="started-link">modified <span title="2015-08-15 00:14:49Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/137783/dartdog">dartdog</a> <span class="reputation-score" title="reputation score " dir="ltr">2,122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020272"
     
     
     >
    <div onclick="window.location.href='/questions/32020272/why-is-my-factory-not-recognizing-my-pool-association'" class="cp">
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
        
                    <h3><a href="/questions/32020272/why-is-my-factory-not-recognizing-my-pool-association" class="question-hyperlink" title="we defined the following model

  class UserPool &lt; ActiveRecord::Base
    belongs_to :pool
    belongs_to :user
    validates :pool, presence: true
    validates :user, presence: true

    def ...">Why is my factory not recognizing my pool association?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rspec t-factory-girl">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/factory-girl" class="post-tag" title="show questions tagged &#39;factory-girl&#39;" rel="tag">factory-girl</a> 
        </div>
        <div class="started">
            <a href="/questions/32020272/why-is-my-factory-not-recognizing-my-pool-association" class="started-link">asked <span title="2015-08-15 00:14:26Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/775227/kentverger">kentverger</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020271"
     
     
     >
    <div onclick="window.location.href='/questions/32020271/parse-push-never-sent'" class="cp">
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
        
                    <h3><a href="/questions/32020271/parse-push-never-sent" class="question-hyperlink" title="So, I&#39;m testing Parse.com to handle push notification for my application. I have the following Installations data:



These are installations from two users. The problem is, whenever I try to push ...">Parse Push Never Sent</a></h3>
        <div class="tags t-android t-parse&#251;com t-push-notification">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/32020271/parse-push-never-sent" class="started-link">asked <span title="2015-08-15 00:14:21Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/156869/ariefbayu">ariefbayu</a> <span class="reputation-score" title="reputation score 11955" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10503981"
     
     
     >
    <div onclick="window.location.href='/questions/10503981/check-if-an-array-is-empty-in-jinja2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5681 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10503981/check-if-an-array-is-empty-in-jinja2" class="question-hyperlink" title="I need to check if the variable texts is defined or not in index.html. 

If the variable is defined and not empty then I should render the loop. Otherwise, I want to show the error message {{error}}.

...">Check if an array is empty in Jinja2</a></h3>
        <div class="tags t-jinja2">
            <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> 
        </div>
        <div class="started">
            <a href="/questions/10503981/check-if-an-array-is-empty-in-jinja2/?lastactivity" class="started-link">modified <span title="2015-08-15 00:14:16Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/580412/phs">phs</a> <span class="reputation-score" title="reputation score " dir="ltr">6,351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020029"
     
     
     >
    <div onclick="window.location.href='/questions/32020029/how-to-get-selected-menu-item-in-wxpython'" class="cp">
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
        
                    <h3><a href="/questions/32020029/how-to-get-selected-menu-item-in-wxpython" class="question-hyperlink" title="In my program, I have a context menu that has an Insert submenu. Instead of making a different function for each option in the submenu, I would like to bind all the options to the same function. Is ...">How to get selected menu item in wxPython?</a></h3>
        <div class="tags t-python t-wxpython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> 
        </div>
        <div class="started">
            <a href="/questions/32020029/how-to-get-selected-menu-item-in-wxpython" class="started-link">modified <span title="2015-08-15 00:14:11Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5116094/jmcampbell">jmcampbell</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020268"
     
     
     >
    <div onclick="window.location.href='/questions/32020268/powershell-script-cannot-bind-argument-to-parameter'" class="cp">
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
        
                    <h3><a href="/questions/32020268/powershell-script-cannot-bind-argument-to-parameter" class="question-hyperlink" title="I am getting an error that I cannot bind to the Parameter SPFilename and I am unsure why. I am new to powershell and grabbed this code online. Since this is supposed to processing batch files, I don&#39;t ...">Powershell Script cannot bind argument to parameter</a></h3>
        <div class="tags t-powershell t-sharepoint t-sharepoint-2010">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/32020268/powershell-script-cannot-bind-argument-to-parameter" class="started-link">asked <span title="2015-08-15 00:14:06Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2461579/%e8%b4%9d%e5%a3%b3-beike">è´å£³ - BeiKe</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020131"
     
     
     >
    <div onclick="window.location.href='/questions/32020131/how-to-stop-checking-for-variadic-arguments'" class="cp">
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
        
                    <h3><a href="/questions/32020131/how-to-stop-checking-for-variadic-arguments" class="question-hyperlink" title="I have a class that contains a vector of a specific type, and I want to give it a variadic constructor that adds elements to the vector.

class MyClass
{
    std::vector&lt;int> numbers;
    ...">How to stop checking for variadic arguments</a></h3>
        <div class="tags t-c&#231;&#231; t-variadic-functions">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/variadic-functions" class="post-tag" title="show questions tagged &#39;variadic-functions&#39;" rel="tag">variadic-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/32020131/how-to-stop-checking-for-variadic-arguments/?lastactivity" class="started-link">modified <span title="2015-08-15 00:12:03Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1120273/dietmar-k%c3%bchl">Dietmar K&#252;hl</a> <span class="reputation-score" title="reputation score 86632" dir="ltr">86.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020112"
     
     
     >
    <div onclick="window.location.href='/questions/32020112/angularjs-service-returning-undefined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32020112/angularjs-service-returning-undefined" class="question-hyperlink" title="I have a service called serviceCallJson that gets data from a JSON file, and I have another service validateIn that validates input from the user based on the data present in the JSON. 

(function() {
...">AngularJS service returning undefined</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32020112/angularjs-service-returning-undefined/?lastactivity" class="started-link">answered <span title="2015-08-15 00:11:50Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3159676/ryanabooth">ryanabooth</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020199"
     
     
     >
    <div onclick="window.location.href='/questions/32020199/problems-with-xpath-in-python-using-lxml-on-xml-file'" class="cp">
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
        
                    <h3><a href="/questions/32020199/problems-with-xpath-in-python-using-lxml-on-xml-file" class="question-hyperlink" title="I&#39;m trying to parse some data from a rss-feed. This is an example of how it looks

&lt;rdf:RDF xmlns:rdf=&quot;http://www.w3.org/1999/02/22-rdf-syntax-ns#&quot; xmlns=&quot;http://purl.org/rss/1.0/&quot; ...">problems with xpath in python using lxml on xml file</a></h3>
        <div class="tags t-python t-xml t-xpath t-rss">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/32020199/problems-with-xpath-in-python-using-lxml-on-xml-file" class="started-link">modified <span title="2015-08-15 00:06:46Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1888006/theusual">theusual</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020233"
     
     
     >
    <div onclick="window.location.href='/questions/32020233/how-to-build-in-enterprise-architect-a-wsdl'" class="cp">
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
        
                    <h3><a href="/questions/32020233/how-to-build-in-enterprise-architect-a-wsdl" class="question-hyperlink" title="I am totally new to Enterprise Architect, I need to build a WSDL to a WCF service, can anyone help me with these guidelines?
">How to build in Enterprise architect a WSDL</a></h3>
        <div class="tags t-wcf t-wsdl">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> 
        </div>
        <div class="started">
            <a href="/questions/32020233/how-to-build-in-enterprise-architect-a-wsdl" class="started-link">asked <span title="2015-08-15 00:06:23Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4027592/fabi%c3%a1n-david-gil">Fabi&#225;n David Gil</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019634"
     
     
     >
    <div onclick="window.location.href='/questions/32019634/devise-and-omniauth-for-api'" class="cp">
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
        
                    <h3><a href="/questions/32019634/devise-and-omniauth-for-api" class="question-hyperlink" title="I have a rails website in which I am using devise and OmniAuth for authentication (email + social authentication). Now I want to implement an api that will serve as a backend for my android app. I was ...">Devise and OmniAuth for api</a></h3>
        <div class="tags t-ruby-on-rails t-devise t-omniauth">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/omniauth" class="post-tag" title="show questions tagged &#39;omniauth&#39;" rel="tag">omniauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32019634/devise-and-omniauth-for-api" class="started-link">modified <span title="2015-08-15 00:05:43Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4084065/omar-lahlou">Omar Lahlou</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020216"
     
     
     >
    <div onclick="window.location.href='/questions/32020216/pymc-decorators-keywords-meaning-trace-plot'" class="cp">
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
        
                    <h3><a href="/questions/32020216/pymc-decorators-keywords-meaning-trace-plot" class="question-hyperlink" title="I playing around with PYMC and in a linear regression code I generated a stochastic variable via the stochastic decorator:

@pymc.stochastic(observed=True, trace=True)
def model(value = y_data, ...">PYMC decorators keywords meaning: trace, plot</a></h3>
        <div class="tags t-pymc">
            <a href="/questions/tagged/pymc" class="post-tag" title="show questions tagged &#39;pymc&#39;" rel="tag">pymc</a> 
        </div>
        <div class="started">
            <a href="/questions/32020216/pymc-decorators-keywords-meaning-trace-plot" class="started-link">asked <span title="2015-08-15 00:03:11Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2301970/delosari">Delosari</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020213"
     
     
     >
    <div onclick="window.location.href='/questions/32020213/testing-a-component-that-uses-the-ember-data-store'" class="cp">
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
        
                    <h3><a href="/questions/32020213/testing-a-component-that-uses-the-ember-data-store" class="question-hyperlink" title="What is the best way to test a component that has injected the ember-data store via store : Ember.inject.service()?  I can get this working with an acceptance test but I would rather use a unit test ...">Testing a component that uses the ember-data store</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32020213/testing-a-component-that-uses-the-ember-data-store" class="started-link">asked <span title="2015-08-15 00:02:23Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/248521/jax">jax</a> <span class="reputation-score" title="reputation score 11719" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32018223"
     
     
     >
    <div onclick="window.location.href='/questions/32018223/pyqt4-qgraphicsitem-position-doesnt-map-into-scene-properly-after-drag'" class="cp">
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
        
                    <h3><a href="/questions/32018223/pyqt4-qgraphicsitem-position-doesnt-map-into-scene-properly-after-drag" class="question-hyperlink" title="I&#39;ve created a ImageView widget based on QWidget that contains a QGraphicsView. This widget shows an image and lets you draw a ROI (region of interest) with the mouse through a QGraphicsRectItem.
The ...">PyQt4 - QGraphicsItem position doesn&#39;t map into scene properly after drag</a></h3>
        <div class="tags t-python t-pyqt t-pyqt4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> 
        </div>
        <div class="started">
            <a href="/questions/32018223/pyqt4-qgraphicsitem-position-doesnt-map-into-scene-properly-after-drag" class="started-link">modified <span title="2015-08-14 23:59:52Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2371501/osjerick">osjerick</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32010765"
     
     
     >
    <div onclick="window.location.href='/questions/32010765/how-to-set-axis-labels-in-a-line-chart-using-apache-poi'" class="cp">
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
        
                    <h3><a href="/questions/32010765/how-to-set-axis-labels-in-a-line-chart-using-apache-poi" class="question-hyperlink" title="I&#39;m trying to automate a report creation using java and Apache POI. I&#39;m almost there, but can&#39;t find how to set the axis&#39; labels in a XSSFChart. 

I already found how to to set the chart&#39;s title(
...">How to set axis&#39; labels in a Line Chart using Apache Poi</a></h3>
        <div class="tags t-java t-excel t-charts t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/32010765/how-to-set-axis-labels-in-a-line-chart-using-apache-poi" class="started-link">modified <span title="2015-08-14 23:56:52Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1606632/f-puras">f_puras</a> <span class="reputation-score" title="reputation score " dir="ltr">1,833</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020185"
     
     
     >
    <div onclick="window.location.href='/questions/32020185/possible-to-add-to-displayed-attributes-in-an-0-8-active-model-serializer'" class="cp">
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
        
                    <h3><a href="/questions/32020185/possible-to-add-to-displayed-attributes-in-an-0-8-active-model-serializer" class="question-hyperlink" title="I&#39;d like to call my serializer (using ASM 0.8 from master https://github.com/rails-api/active_model_serializers/tree/0-8-stable ) like this:

  def edit
    @loc=Location.find(params[:id])
    render ...">possible to add to displayed attributes in an 0.8 Active Model Serializer</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4&#251;2 t-active-model-serializers">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4.2&#39;" rel="tag">ruby-on-rails-4.2</a> <a href="/questions/tagged/active-model-serializers" class="post-tag" title="show questions tagged &#39;active-model-serializers&#39;" rel="tag">active-model-serializers</a> 
        </div>
        <div class="started">
            <a href="/questions/32020185/possible-to-add-to-displayed-attributes-in-an-0-8-active-model-serializer" class="started-link">asked <span title="2015-08-14 23:56:29Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/152825/timpone">timpone</a> <span class="reputation-score" title="reputation score " dir="ltr">3,956</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020147"
     
     
     >
    <div onclick="window.location.href='/questions/32020147/how-do-i-mock-a-method-of-my-target-object-with-moq'" class="cp">
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
        
                    <h3><a href="/questions/32020147/how-do-i-mock-a-method-of-my-target-object-with-moq" class="question-hyperlink" title="I&#39;d like to mock a dependent method of the method I wish to test.  How can I accomplish this using Moq?

public class ClassA : IClassA
{


public bool Method1(string entityType, string entityIdString)
...">How Do I Mock a Method of my Target Object With Moq?</a></h3>
        <div class="tags t-unit-testing t-mocking t-moq">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> 
        </div>
        <div class="started">
            <a href="/questions/32020147/how-do-i-mock-a-method-of-my-target-object-with-moq" class="started-link">modified <span title="2015-08-14 23:55:45Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/543817/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020148"
     
     
     >
    <div onclick="window.location.href='/questions/32020148/refresh-oauth2-scope-while-using-decorator-in-app-engine'" class="cp">
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
        
                    <h3><a href="/questions/32020148/refresh-oauth2-scope-while-using-decorator-in-app-engine" class="question-hyperlink" title="I&#39;m using OAuth2Decorator in order to ensure that the required credentials are present before the get() method of RequestHandler is invoked. This flow is working fine.

Now, as I needed to get ...">Refresh Oauth2 scope while using decorator in App Engine</a></h3>
        <div class="tags t-python-2&#251;7 t-google-app-engine t-oauth-2&#251;0 t-python-decorators">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/python-decorators" class="post-tag" title="show questions tagged &#39;python-decorators&#39;" rel="tag">python-decorators</a> 
        </div>
        <div class="started">
            <a href="/questions/32020148/refresh-oauth2-scope-while-using-decorator-in-app-engine" class="started-link">asked <span title="2015-08-14 23:50:04Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/3902542/anurag">Anurag</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020085"
     
     
     >
    <div onclick="window.location.href='/questions/32020085/wordpress-trying-to-create-shortcode'" class="cp">
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
        
                    <h3><a href="/questions/32020085/wordpress-trying-to-create-shortcode" class="question-hyperlink" title="I&#39;m trying to do shortcode with default attributes.

Here&#39;s my code:

function custom_list_item_shortcode($attributes, $content = null ) {

extract( shortcode_atts( array(
    &#39;icon&#39; => &#39;&#39;,
    ...">Wordpress - trying to create shortcode</a></h3>
        <div class="tags t-php t-wordpress t-function t-shortcode">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/shortcode" class="post-tag" title="show questions tagged &#39;shortcode&#39;" rel="tag">shortcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32020085/wordpress-trying-to-create-shortcode" class="started-link">modified <span title="2015-08-14 23:43:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020016"
     
     
     >
    <div onclick="window.location.href='/questions/32020016/kruskal-with-heap-or-sort-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/32020016/kruskal-with-heap-or-sort-algorithm" class="question-hyperlink" title="I am trying to implement Kruskal as efficient as possible.

For runtime efficiency, is there a difference in using a heap or a sorting algorithm for sorting the edges?

What other techniques are there ...">Kruskal with Heap or Sort Algorithm</a></h3>
        <div class="tags t-java t-algorithm t-time t-graph-theory t-kruskals-algorithm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/graph-theory" class="post-tag" title="show questions tagged &#39;graph-theory&#39;" rel="tag">graph-theory</a> <a href="/questions/tagged/kruskals-algorithm" class="post-tag" title="show questions tagged &#39;kruskals-algorithm&#39;" rel="tag">kruskals-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/32020016/kruskal-with-heap-or-sort-algorithm" class="started-link">modified <span title="2015-08-14 23:42:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3482140/am-i-helpful">Am_I_Helpful</a> <span class="reputation-score" title="reputation score " dir="ltr">8,516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020047"
     
     
     >
    <div onclick="window.location.href='/questions/32020047/use-alias-defined-in-a-with-clause-in-a-where-clause-of-a-neo4jclient-query'" class="cp">
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
        
                    <h3><a href="/questions/32020047/use-alias-defined-in-a-with-clause-in-a-where-clause-of-a-neo4jclient-query" class="question-hyperlink" title="I want to create a query in neo4jclient for this cypher query:

MATCH (price:Item)-->(item:Item)
WHERE (item.Id = 2)
WITH item, max(price.Timestamp) AS maxDate
MATCH (price:Item)-->(item:Item)
...">Use alias defined in a with-clause in a where-clause of a Neo4jclient query</a></h3>
        <div class="tags t-c&#241; t-neo4j t-cypher t-neo4jclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> <a href="/questions/tagged/neo4jclient" class="post-tag" title="show questions tagged &#39;neo4jclient&#39;" rel="tag">neo4jclient</a> 
        </div>
        <div class="started">
            <a href="/questions/32020047/use-alias-defined-in-a-with-clause-in-a-where-clause-of-a-neo4jclient-query" class="started-link">modified <span title="2015-08-14 23:39:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5229050/pvill">pvill</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019838"
     
     
     >
    <div onclick="window.location.href='/questions/32019838/ibm-mqueue-setdirectauth-operation-is-invalid-error'" class="cp">
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
        
                    <h3><a href="/questions/32019838/ibm-mqueue-setdirectauth-operation-is-invalid-error" class="question-hyperlink" title="I am receiving the following error when I try to access IBM Mqueue from Tomcat.


  com.ibm.msg.client.jms.DetailedJMSException: JMSMQ1112: The operation
  for a domain specific object was not valid. ...">IBM MQueue: setdirectAuth() operation is invalid error</a></h3>
        <div class="tags t-spring t-tomcat t-websphere-mq">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/websphere-mq" class="post-tag" title="show questions tagged &#39;websphere-mq&#39;" rel="tag">websphere-mq</a> 
        </div>
        <div class="started">
            <a href="/questions/32019838/ibm-mqueue-setdirectauth-operation-is-invalid-error" class="started-link">modified <span title="2015-08-14 23:38:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020064"
     
     
     >
    <div onclick="window.location.href='/questions/32020064/camel-jasypt-version-missing-in-manifest-file'" class="cp">
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
        
                    <h3><a href="/questions/32020064/camel-jasypt-version-missing-in-manifest-file" class="question-hyperlink" title="I am trying to upgrade a bundle from Apache-ServiceMix 4.4.2 to Apache-ServiceMix 6.0.0. 

When I try to install the bundle and start it, I get the following error:

 2015-08-14 15:23:10,567 | ERROR | ...">camel-jasypt version missing in manifest file</a></h3>
        <div class="tags t-apache t-apache-karaf t-servicemix t-osgi-bundle t-karaf">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/apache-karaf" class="post-tag" title="show questions tagged &#39;apache-karaf&#39;" rel="tag">apache-karaf</a> <a href="/questions/tagged/servicemix" class="post-tag" title="show questions tagged &#39;servicemix&#39;" rel="tag">servicemix</a> <a href="/questions/tagged/osgi-bundle" class="post-tag" title="show questions tagged &#39;osgi-bundle&#39;" rel="tag">osgi-bundle</a> <a href="/questions/tagged/karaf" class="post-tag" title="show questions tagged &#39;karaf&#39;" rel="tag">karaf</a> 
        </div>
        <div class="started">
            <a href="/questions/32020064/camel-jasypt-version-missing-in-manifest-file" class="started-link">asked <span title="2015-08-14 23:36:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2905050/saurabh-ajmera">Saurabh Ajmera</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019898"
     
     
     >
    <div onclick="window.location.href='/questions/32019898/google-places-autocomplete-jquery-plug-in-not-showing-map'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32019898/google-places-autocomplete-jquery-plug-in-not-showing-map" class="question-hyperlink" title="I am not able to get the map to display on my Squarespace site. The autocomplete is working but the map is not showing up.

Here&#39;s my code:

 &lt;form>
      &lt;input id=&quot;geocomplete&quot; type=&quot;text&quot; ...">Google Places Autocomplete JQuery plug-in not showing map</a></h3>
        <div class="tags t-autocomplete t-squarespace">
            <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/squarespace" class="post-tag" title="show questions tagged &#39;squarespace&#39;" rel="tag">squarespace</a> 
        </div>
        <div class="started">
            <a href="/questions/32019898/google-places-autocomplete-jquery-plug-in-not-showing-map" class="started-link">modified <span title="2015-08-14 23:32:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">4,569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019684"
     
     
     >
    <div onclick="window.location.href='/questions/32019684/how-to-create-a-conditional-random-variable-in-pymc'" class="cp">
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
        
                    <h3><a href="/questions/32019684/how-to-create-a-conditional-random-variable-in-pymc" class="question-hyperlink" title="After reading Cam Davidson-Pilon&#39;s Probabilistic Programming &amp; Bayesian Methods for Hackers, I&#39;ve decided to try my hand at a Hidden Markov Model (HMM) learning problem with PyMC. So far, the code ...">How to create a conditional random variable in PyMC?</a></h3>
        <div class="tags t-python t-statistics t-pymc t-pymc3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/pymc" class="post-tag" title="show questions tagged &#39;pymc&#39;" rel="tag">pymc</a> <a href="/questions/tagged/pymc3" class="post-tag" title="show questions tagged &#39;pymc3&#39;" rel="tag">pymc3</a> 
        </div>
        <div class="started">
            <a href="/questions/32019684/how-to-create-a-conditional-random-variable-in-pymc" class="started-link">modified <span title="2015-08-14 23:31:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5228987/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020019"
     
     
     >
    <div onclick="window.location.href='/questions/32020019/position-of-while-loop-for-numpy-array'" class="cp">
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
        
                    <h3><a href="/questions/32020019/position-of-while-loop-for-numpy-array" class="question-hyperlink" title="I want to have a 6 by 12 matrix and:

1- arrange numbers 1-12 in 6 rows, with no repeat in each row, and no repeat in columns pairs 1,2 - 3,4 ... 11-12.

2- If (i,j) occurs in columns pair (1,2), ...">Position of while loop for numpy array</a></h3>
        <div class="tags t-arrays t-for-loop t-numpy t-while-loop">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32020019/position-of-while-loop-for-numpy-array" class="started-link">asked <span title="2015-08-14 23:30:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3002969/pylearner">PyLearner</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019489"
     
     
     >
    <div onclick="window.location.href='/questions/32019489/duplicate-headers-when-using-handsontable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32019489/duplicate-headers-when-using-handsontable" class="question-hyperlink" title="I am working with Handsontable, and the headers are shown twice.
What is causing this to happen?



This is my code:

&lt;script type=&quot;text/javascript&quot;>
        $(document).ready(function () {

    ...">duplicate headers when using Handsontable</a></h3>
        <div class="tags t-javascript t-jquery t-html t-handsontable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/handsontable" class="post-tag" title="show questions tagged &#39;handsontable&#39;" rel="tag">handsontable</a> 
        </div>
        <div class="started">
            <a href="/questions/32019489/duplicate-headers-when-using-handsontable/?lastactivity" class="started-link">modified <span title="2015-08-14 23:11:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2246380/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">2,033</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1411672662",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1411672662">
            </div>
        <div id="hireme">
            <script>
;(function(n){var s=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",h="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,c=!1,e=null,u,l=n.adurl,k=n.azw,d=n.azt,a=Array.prototype,v=a.map,g=a.forEach,o=function(){return(new Date).getTime()},nt=o(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=v.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!c){c=!0;var a=i(h),y=document,p=encodeURIComponent,w,s,b,e,u;f(t);a.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=v.call(a,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],s=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),s&&(u+="&"+s),r&&(u+="&azt=true"),b=o()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=l+(l.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=o())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,s,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,s,u),r(it,2e3,h))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/153316/cant-get-calculated-column-syntax-right" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can&#39;t get calculated column syntax right
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/714219/linux-says-my-space-is-full-with-2-4-50gb-used" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linux says my space is full with 2.4/50gb used
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67107/what-does-intensified-spell-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does intensified spell mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54464/two-makes-all-the-difference-cops" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two Makes All The Difference - Cops
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/100869/marijuana-information-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Marijuana information program
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/214727/simply-connected-rational-homology-spheres" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simply-connected rational homology spheres
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/52669/can-i-get-a-discount-on-my-flight-for-not-being-overweight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I get a discount on my flight for not being overweight?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/185746/flash-a-light-in-a-specific-pattern" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Flash a light in a specific pattern
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20075/this-is-not-a-banana" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    This is not a banana
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/661332/reformatting-tables" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reformatting tables
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1395985/can-a-sequence-have-infinitely-many-limits-among-its-subsequences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a sequence have infinitely many limits among its subsequences?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51428/is-it-possible-to-work-from-my-parents-home-on-a-postdoc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to work from my parents&#39; home on a postdoc?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10793/why-did-the-buddha-suffer-before-he-died" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Buddha suffer before he died?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/83054/multiple-timer-display-ui-ux-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Multiple Timer display UI/UX problem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1396676/is-axiom-of-choice-necessary-for-proving-that-every-infinite-set-has-a-countably" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is axiom of choice necessary for proving that every infinite set has a countably infinite subset?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-arduino" title="Arduino Stack Exchange"></div><a href="http://arduino.stackexchange.com/questions/14181/why-use-an-int-variable-for-a-pin-when-const-int-enum-or-define-makes-much-mor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:540 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why use an int variable for a pin when const int, enum or #define makes much more sense
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52096/interviewer-reaction-to-question-at-end-of-interview" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Interviewer reaction to question at end of interview
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1397067/why-do-we-use-congruent-to-instead-of-equal-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we use &quot;congruent to&quot; instead of equal to?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/96761/have-computer-criminals-been-known-to-exploit-easily-edited-websites-like-wikipe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have computer criminals been known to exploit easily-edited websites like Wikipedia to embed malicious scripts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/18903/is-there-a-name-for-the-area-for-aircraft-to-back-track-near-the-runway-threshol" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a name for the area for aircraft to back track near the runway threshold?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/866/seu-antes-de-um-nome" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Seu&quot; antes de um nome?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22499/whats-the-most-efficient-way-to-destroy-civilization-from-orbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the most efficient way to destroy civilization from orbit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/14748/how-to-bind-a-command-with-a-c-u-prefix-to-a-different-key" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to bind a command with a C-u prefix to a different key?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/18907/how-is-information-relating-to-the-safety-of-flight-defined-by-the-faa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is &quot;information relating to the safety of flight&quot; defined by the FAA?
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
                rev 2015.8.14.689
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