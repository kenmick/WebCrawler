<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b0b677ef394a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=290907866c76">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1461086685,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3441f82aa3c45ebb9c7770f6ccec1ab8","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"84c728b25eb7","js/moderator.en.js":"c03231fe5b71","js/full-anon.en.js":"010478130213","js/full.en.js":"15fa7890dd84","js/wmd.en.js":"082ef6dec6ca","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"3199d1e28733","js/help.en.js":"41e2b9d43396","js/tageditor.en.js":"9c6118e22aa1","js/tageditornew.en.js":"3e06f11da0a5","js/inline-tag-editing.en.js":"7889156f8595","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"cd6b30982098","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"973dacc52cf0","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"af94f906ef87","js/keyboard-shortcuts.en.js":"acbead88a02d","js/external-editor.en.js":"c596b854299b","js/external-editor.en.js":"c596b854299b","js/snippet-javascript.en.js":"0433b176b401","js/snippet-javascript-codemirror.en.js":"a340914cddf1"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
               title="A list of all 154 Stack Exchange sites">
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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
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
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
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
                            <li><a id="nav-jobs" href="/jobs">Jobs</a></li>
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
<span class="bounty-indicator-tab">439</span>            featured</a>
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
     id="question-summary-36725332"
     
     
     >
    <div onclick="window.location.href='/questions/36725332/angular-material-limit-md-content-height'" class="cp">
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
        
                    <h3><a href="/questions/36725332/angular-material-limit-md-content-height" class="question-hyperlink" title="I&#39;ve been strugling with some integration issues on angular-material.

On the sample of code below, I&#39;m trying to force the orange div and the blue div to have the same height by adding flex=&quot;50&quot;.
...">Angular-material: limit md-content height</a></h3>
        <div class="tags t-css t-html5 t-flexbox t-angular-material">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/36725332/angular-material-limit-md-content-height" class="started-link">asked <span title="2016-04-19 17:24:14Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/2341055/pierre-roudaut">Pierre Roudaut</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725123"
     
     
     >
    <div onclick="window.location.href='/questions/36725123/preg-match-for-items-in-a-list'" class="cp">
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
        
                    <h3><a href="/questions/36725123/preg-match-for-items-in-a-list" class="question-hyperlink" title="I have a set of very large data files. Per file, I only want a list of items out of it. The information I&#39;m looking for has the format:

...&lt;RXCUI> &lt;LN ID=531123>Amoxicillin&lt;/LN>, ...">Preg_match for items in a list</a></h3>
        <div class="tags t-regex t-preg-match">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/preg-match" class="post-tag" title="show questions tagged &#39;preg-match&#39;" rel="tag">preg-match</a> 
        </div>
        <div class="started">
            <a href="/questions/36725123/preg-match-for-items-in-a-list" class="started-link">modified <span title="2016-04-19 17:24:06Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/2149694/kainaw">kainaw</a> <span class="reputation-score" title="reputation score " dir="ltr">2,489</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725330"
     
     
     >
    <div onclick="window.location.href='/questions/36725330/convert-a-dictionary-into-a-dictionary-with-list-of-values-in-python-using-two-l'" class="cp">
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
        
                    <h3><a href="/questions/36725330/convert-a-dictionary-into-a-dictionary-with-list-of-values-in-python-using-two-l" class="question-hyperlink" title="I have two list like [&#39;a&#39;,&#39;b&#39;,&#39;c&#39;] and [&#39;x&#39;,&#39;y&#39;,&#39;z&#39;]
I want to create a dictionary which holds values as list like,
{&#39;a&#39;:[&#39;x&#39;],&#39;b&#39;:[&#39;y&#39;],&#39;c&#39;:[&#39;z&#39;]}
I am using like this but gives me values not in list ...">convert a dictionary into a dictionary with list of values in python using two list</a></h3>
        <div class="tags t-python t-list t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/36725330/convert-a-dictionary-into-a-dictionary-with-list-of-values-in-python-using-two-l" class="started-link">asked <span title="2016-04-19 17:23:58Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/5218452/tec-abhi">tec_abhi</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725328"
     
     
     >
    <div onclick="window.location.href='/questions/36725328/pygtk3-label-with-transparent-background-in-an-overlay-container'" class="cp">
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
        
                    <h3><a href="/questions/36725328/pygtk3-label-with-transparent-background-in-an-overlay-container" class="question-hyperlink" title="I just wanna quickly throw together a quick GUI for a small makerspace project but I got stuck on this one detail. 
There are a lot of similar questions about gtk widget transparency but none of the ...">pygtk3 Label with transparent background in an overlay container</a></h3>
        <div class="tags t-python t-label t-transparency t-pygtk t-gtk3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> <a href="/questions/tagged/transparency" class="post-tag" title="show questions tagged &#39;transparency&#39;" rel="tag">transparency</a> <a href="/questions/tagged/pygtk" class="post-tag" title="show questions tagged &#39;pygtk&#39;" rel="tag">pygtk</a> <a href="/questions/tagged/gtk3" class="post-tag" title="show questions tagged &#39;gtk3&#39;" rel="tag">gtk3</a> 
        </div>
        <div class="started">
            <a href="/questions/36725328/pygtk3-label-with-transparent-background-in-an-overlay-container" class="started-link">asked <span title="2016-04-19 17:23:47Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/6226183/fox-flummox">Fox Flummox</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725325"
     
     
     >
    <div onclick="window.location.href='/questions/36725325/javascript-gulp-wire-dependencies-in-two-tasks'" class="cp">
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
        
                    <h3><a href="/questions/36725325/javascript-gulp-wire-dependencies-in-two-tasks" class="question-hyperlink" title="I have this project structure.



I want to make it so that when I run the gulp task of inject-bower, it will take the bower folder and inject all neccessary files. Then when I do inject-app, it will ...">JavaScript - Gulp wire dependencies in two tasks</a></h3>
        <div class="tags t-javascript t-dependency-injection t-gulp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/36725325/javascript-gulp-wire-dependencies-in-two-tasks" class="started-link">asked <span title="2016-04-19 17:23:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/272501/nn2">nn2</a> <span class="reputation-score" title="reputation score " dir="ltr">3,885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725320"
     
     
     >
    <div onclick="window.location.href='/questions/36725320/hadoop-map-reduce-ignores-the-xmx-memory-defined-in-my-java-code'" class="cp">
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
        
                    <h3><a href="/questions/36725320/hadoop-map-reduce-ignores-the-xmx-memory-defined-in-my-java-code" class="question-hyperlink" title="I have a java map-reduce code and I used the following lines in it to define the memory heap size:

conf.set(&quot;mapreduce.map.java.opts&quot;, &quot;-Xms3g&quot;);
conf.set(&quot;mapreduce.map.java.opts&quot;, &quot;-Xmx3g&quot;);
...">Hadoop map reduce ignores the xmx memory defined in my java code</a></h3>
        <div class="tags t-java t-hadoop t-mapreduce">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/36725320/hadoop-map-reduce-ignores-the-xmx-memory-defined-in-my-java-code" class="started-link">asked <span title="2016-04-19 17:23:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6226224/mahla">Mahla</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725319"
     
     
     >
    <div onclick="window.location.href='/questions/36725319/playing-mediaelements-one-after-another-uwp'" class="cp">
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
        
                    <h3><a href="/questions/36725319/playing-mediaelements-one-after-another-uwp" class="question-hyperlink" title="I have a List containing the MediaElements I want to play one after another, but they are playing simultaneously. What is the most efficient way to achieve this?

My code:

  foreach (MediaElement m ...">Playing MediaElements one after another UWP</a></h3>
        <div class="tags t-c&#241; t-windows t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/36725319/playing-mediaelements-one-after-another-uwp" class="started-link">asked <span title="2016-04-19 17:23:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5899905/mark-uivari">Mark Uivari</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725307"
     
     
     >
    <div onclick="window.location.href='/questions/36725307/importerror-no-module-named-algorithms-fvs-in-eclipse-pydev'" class="cp">
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
        
                    <h3><a href="/questions/36725307/importerror-no-module-named-algorithms-fvs-in-eclipse-pydev" class="question-hyperlink" title="I&#39;m really new to anything Python related. I&#39;m trying to run a friends github project but I&#39;m having problems. I installed PyDev and imported the GitHub files. I also installed networkx. I am getting ...">ImportError: No module named &#39;algorithms.fvs&#39; in Eclipse/PyDev</a></h3>
        <div class="tags t-python t-eclipse t-git">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/36725307/importerror-no-module-named-algorithms-fvs-in-eclipse-pydev" class="started-link">modified <span title="2016-04-19 17:23:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1547004/brendan-abel">Brendan Abel</a> <span class="reputation-score" title="reputation score " dir="ltr">4,955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725317"
     
     
     >
    <div onclick="window.location.href='/questions/36725317/cache-strategy-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36725317/cache-strategy-in-android" class="question-hyperlink" title="I need to write an application able to work offline, but also in the presence of a network minimize the number of repeated network requests.
How to do I think. I will use the retrofit, loaders, ...">Cache strategy in android</a></h3>
        <div class="tags t-android t-sqlite t-offline-caching">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/offline-caching" class="post-tag" title="show questions tagged &#39;offline-caching&#39;" rel="tag">offline-caching</a> 
        </div>
        <div class="started">
            <a href="/questions/36725317/cache-strategy-in-android" class="started-link">asked <span title="2016-04-19 17:23:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6225999/%d0%90%d1%80%d1%82%d1%83%d1%80-%d0%9d%d0%be%d1%80%d0%be%d0%b2">ÐÑÑÑÑ ÐÐ¾ÑÐ¾Ð²</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725315"
     
     
     >
    <div onclick="window.location.href='/questions/36725315/having-some-diificulty-with-thes-pl-sql'" class="cp">
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
        
                    <h3><a href="/questions/36725315/having-some-diificulty-with-thes-pl-sql" class="question-hyperlink" title="P5.1.
Create a procedure called convert_grade that converts a numeric grade to a letter grade. Use a CASE structure. IN parameter is the numeric grade and the OUT parameter is the letter grade.

P5.2
...">having some diificulty with thes PL/SQL</a></h3>
        <div class="tags t-sql t-plsql t-oracle11g t-oracleportal">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/oracleportal" class="post-tag" title="show questions tagged &#39;oracleportal&#39;" rel="tag">oracleportal</a> 
        </div>
        <div class="started">
            <a href="/questions/36725315/having-some-diificulty-with-thes-pl-sql" class="started-link">asked <span title="2016-04-19 17:23:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5893201/fagbenro-abdul">Fagbenro Abdul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36722656"
     
     
     >
    <div onclick="window.location.href='/questions/36722656/how-can-i-increase-baud-rate-for-bluetooth-in-arduino'" class="cp">
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
        
                    <h3><a href="/questions/36722656/how-can-i-increase-baud-rate-for-bluetooth-in-arduino" class="question-hyperlink" title="I am doing a project in Arduino and want sensor data on my Android. For this purpose I am using HC-05 BT module and Bluetooth Terminal app on Android. But Bluetooth Terminal is receiving data at ...">How can I increase baud rate for bluetooth in Arduino?</a></h3>
        <div class="tags t-bluetooth t-arduino t-embedded">
            <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> 
        </div>
        <div class="started">
            <a href="/questions/36722656/how-can-i-increase-baud-rate-for-bluetooth-in-arduino" class="started-link">modified <span title="2016-04-19 17:23:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6207393/abdul-atique">Abdul Atique</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725314"
     
     
     >
    <div onclick="window.location.href='/questions/36725314/bitcode-compile-during-archive-never-finishes'" class="cp">
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
        
                    <h3><a href="/questions/36725314/bitcode-compile-during-archive-never-finishes" class="question-hyperlink" title="I am preparing an app for ad hoc distribution via Test Flight.  I have stepped through (successfully) all of the preparatory steps in this Ray Wenderlich article already ...">Bitcode Compile During Archive Never Finishes</a></h3>
        <div class="tags t-ios t-archive t-bitcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/archive" class="post-tag" title="show questions tagged &#39;archive&#39;" rel="tag">archive</a> <a href="/questions/tagged/bitcode" class="post-tag" title="show questions tagged &#39;bitcode&#39;" rel="tag">bitcode</a> 
        </div>
        <div class="started">
            <a href="/questions/36725314/bitcode-compile-during-archive-never-finishes" class="started-link">asked <span title="2016-04-19 17:23:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1639164/zeeple">zeeple</a> <span class="reputation-score" title="reputation score " dir="ltr">1,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724857"
     
     
     >
    <div onclick="window.location.href='/questions/36724857/appdomain-unloaded'" class="cp">
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
        
                    <h3><a href="/questions/36724857/appdomain-unloaded" class="question-hyperlink" title="I know I have asked this question before but didn&#39;t get a good answer. My sql server 2014 keeps unloading Appdomain due to memory pressure that I think has something to do with my CLRs. I am not sure ...">AppDomain unloaded</a></h3>
        <div class="tags t-sql-server t-memory t-sqlclr">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/sqlclr" class="post-tag" title="show questions tagged &#39;sqlclr&#39;" rel="tag">sqlclr</a> 
        </div>
        <div class="started">
            <a href="/questions/36724857/appdomain-unloaded" class="started-link">modified <span title="2016-04-19 17:22:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/577765/srutzky">srutzky</a> <span class="reputation-score" title="reputation score 16,802" dir="ltr">16.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725310"
     
     
     >
    <div onclick="window.location.href='/questions/36725310/map-array-and-keep-original-format'" class="cp">
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
        
                    <h3><a href="/questions/36725310/map-array-and-keep-original-format" class="question-hyperlink" title="I&#39;m using sparksql dataframes.

df = sql.read.parquet(&quot;toy_data&quot;)
df.show()
+-----------+----------+
|          x|         y|
+-----------+----------+
| -4.5707927| -5.282721|
|  -5.762503| -4.832158|
...">map array and keep original format</a></h3>
        <div class="tags t-python t-sql t-apache-spark t-pyspark t-apache-spark-sql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36725310/map-array-and-keep-original-format" class="started-link">asked <span title="2016-04-19 17:22:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3808877/jobs">Jobs</a> <span class="reputation-score" title="reputation score " dir="ltr">1,387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724202"
     
     
     >
    <div onclick="window.location.href='/questions/36724202/dll-load-failed-for-all-packages-after-conda-update-command'" class="cp">
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
        
                    <h3><a href="/questions/36724202/dll-load-failed-for-all-packages-after-conda-update-command" class="question-hyperlink" title="So I recently updated all of my packages that were installed via Anaconda via the usual command:

conda update


Unfortunately, none of the Python modules I had install will import correctly. Every ...">DLL load failed for all packages after &#39;conda update&#39; command</a></h3>
        <div class="tags t-python t-anaconda t-conda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/conda" class="post-tag" title="show questions tagged &#39;conda&#39;" rel="tag">conda</a> 
        </div>
        <div class="started">
            <a href="/questions/36724202/dll-load-failed-for-all-packages-after-conda-update-command" class="started-link">modified <span title="2016-04-19 17:22:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5952681/linusg">linusg</a> <span class="reputation-score" title="reputation score " dir="ltr">558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36716772"
     
     
     >
    <div onclick="window.location.href='/questions/36716772/how-change-task-priority-in-cloudsim'" class="cp">
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
        
                    <h3><a href="/questions/36716772/how-change-task-priority-in-cloudsim" class="question-hyperlink" title="I change task priorities based my algorithm now I want gives this tasks to vms , How I can do it in cloudsim?
">How change task priority in cloudsim?</a></h3>
        <div class="tags t-cloudsim">
            <a href="/questions/tagged/cloudsim" class="post-tag" title="show questions tagged &#39;cloudsim&#39;" rel="tag">cloudsim</a> 
        </div>
        <div class="started">
            <a href="/questions/36716772/how-change-task-priority-in-cloudsim" class="started-link">modified <span title="2016-04-19 17:22:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/881229/kara">Kara</a> <span class="reputation-score" title="reputation score " dir="ltr">2,876</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725258"
     
     
     >
    <div onclick="window.location.href='/questions/36725258/angular-2-template-not-rendering-fully'" class="cp">
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
        
                    <h3><a href="/questions/36725258/angular-2-template-not-rendering-fully" class="question-hyperlink" title="

I have two components that I am using and the html in the one template is not rendering correctly when the other selector is at the top of the template. 

@Component({
selector:&#39;client-list&#39;,
...">Angular 2 Template not rendering fully</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36725258/angular-2-template-not-rendering-fully" class="started-link">modified <span title="2016-04-19 17:22:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2236655/bohms27">Bohms27</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36682744"
     
     
     >
    <div onclick="window.location.href='/questions/36682744/marklogic-pojoquerybuilder-is-not-working-with-jboss-eap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36682744/marklogic-pojoquerybuilder-is-not-working-with-jboss-eap" class="question-hyperlink" title="I have a springboot application works with MarkLogic database. I am using MarkLogic JAVA client api v 3.0.1.

I have a PojoRepository which works fine for all the other tasks except search with Jboss ...">MarkLogic PojoQueryBuilder is not working with jboss EAP</a></h3>
        <div class="tags t-java t-xml t-spring t-jboss t-marklogic">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/marklogic" class="post-tag" title="show questions tagged &#39;marklogic&#39;" rel="tag">marklogic</a> 
        </div>
        <div class="started">
            <a href="/questions/36682744/marklogic-pojoquerybuilder-is-not-working-with-jboss-eap/?lastactivity" class="started-link">answered <span title="2016-04-19 17:22:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6217295/bipin-shrestha">Bipin Shrestha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725304"
     
     
     >
    <div onclick="window.location.href='/questions/36725304/exception-with-install-apk-programatically'" class="cp">
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
        
                    <h3><a href="/questions/36725304/exception-with-install-apk-programatically" class="question-hyperlink" title="Am trying to develop a android app for Google Glass which pulls apk from remote server, uninstalls and re-installs.

Glass is rooted, I installed installer app in /system/app, I signed the app by ...">Exception with Install APK programatically</a></h3>
        <div class="tags t-android t-google-glass">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-glass" class="post-tag" title="show questions tagged &#39;google-glass&#39;" rel="tag"><img src="//i.stack.imgur.com/KV8LZ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-glass</a> 
        </div>
        <div class="started">
            <a href="/questions/36725304/exception-with-install-apk-programatically" class="started-link">asked <span title="2016-04-19 17:22:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6226145/sujith">Sujith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725302"
     
     
     >
    <div onclick="window.location.href='/questions/36725302/gulp-ignore-folders-with-certain-name'" class="cp">
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
        
                    <h3><a href="/questions/36725302/gulp-ignore-folders-with-certain-name" class="question-hyperlink" title="With gulp, is there a way to ignore certain folders within a directory?

For example, I have an images folder:

images
  |_ en_US/
  |_ en_GB/
  |_ de_DE/
  |_ someOtherFolder/
  |_ image1.jpg
  |_ ...">Gulp ignore folders with certain name</a></h3>
        <div class="tags t-gulp">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/36725302/gulp-ignore-folders-with-certain-name" class="started-link">asked <span title="2016-04-19 17:22:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/884951/cusejuice">cusejuice</a> <span class="reputation-score" title="reputation score " dir="ltr">2,014</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725299"
     
     
     >
    <div onclick="window.location.href='/questions/36725299/redirecting-ajax-call-request-to-a-different-page'" class="cp">
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
        
                    <h3><a href="/questions/36725299/redirecting-ajax-call-request-to-a-different-page" class="question-hyperlink" title="Scenario :- We are having a load balancer before the server instance. The server instances are down for maintenance. When the client(browser) makes an AJAX call, I need to get the page refreshed with ...">Redirecting AJAX call request to a different page</a></h3>
        <div class="tags t-ajax t-redirect t-downtime">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/downtime" class="post-tag" title="show questions tagged &#39;downtime&#39;" rel="tag">downtime</a> 
        </div>
        <div class="started">
            <a href="/questions/36725299/redirecting-ajax-call-request-to-a-different-page" class="started-link">asked <span title="2016-04-19 17:22:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/998994/vimal-mohan">Vimal Mohan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725020"
     
     
     >
    <div onclick="window.location.href='/questions/36725020/sort-list-or-foreach-which-would-be-faster'" class="cp">
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
        
                    <h3><a href="/questions/36725020/sort-list-or-foreach-which-would-be-faster" class="question-hyperlink" title="I have a dictionary of items with the ID as a key.  Those items also have a timespan value.  One function needs to do something with the items where timespan > searchTime.

Would sorting the list fist ...">Sort List or foreach which would be faster</a></h3>
        <div class="tags t-c&#241; t-list t-foreach">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/36725020/sort-list-or-foreach-which-would-be-faster/?lastactivity" class="started-link">modified <span title="2016-04-19 17:22:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3043/joel-coehoorn">Joel Coehoorn</a> <span class="reputation-score" title="reputation score 236,508" dir="ltr">237k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725292"
     
     
     >
    <div onclick="window.location.href='/questions/36725292/android-webview-shows-videos-turned-90-degrees-before-play'" class="cp">
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
        
                    <h3><a href="/questions/36725292/android-webview-shows-videos-turned-90-degrees-before-play" class="question-hyperlink" title="So I have implemented the website inside my app&#39;s WebView.

But once you click on the video to play it loads video as 90 degrees turned but once the video starts, it shows as normal rotation.

For ...">Android WebView shows videos turned 90 degrees before play</a></h3>
        <div class="tags t-android t-html5 t-video t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/36725292/android-webview-shows-videos-turned-90-degrees-before-play" class="started-link">asked <span title="2016-04-19 17:22:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/997820/stuckbetweentrees">StuckBetweenTrees</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724950"
     
     
     >
    <div onclick="window.location.href='/questions/36724950/cant-find-build-folder-and-jar-file-in-opencv-3-1-0-sdk-for-android'" class="cp">
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
        
                    <h3><a href="/questions/36724950/cant-find-build-folder-and-jar-file-in-opencv-3-1-0-sdk-for-android" class="question-hyperlink" title="To set up  openCV in Intellij idea  , I&#39;ve done the steps in the link below but cant find the .jar file in build folder.
How do i find it?  Thanks.

See here.
">Cant find build folder and .jar file in openCV 3.1.0 SDk for android</a></h3>
        <div class="tags t-android t-opencv t-intellij-idea">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag"><img src="//i.stack.imgur.com/WVlkK.png" height="16" width="18" alt="" class="sponsor-tag-img">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/36724950/cant-find-build-folder-and-jar-file-in-opencv-3-1-0-sdk-for-android" class="started-link">modified <span title="2016-04-19 17:22:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/643779/mrust">mrust</a> <span class="reputation-score" title="reputation score " dir="ltr">1,554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725291"
     
     
     >
    <div onclick="window.location.href='/questions/36725291/enumerationurl-configs-hasmoreelements-gives-false'" class="cp">
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
        
                    <h3><a href="/questions/36725291/enumerationurl-configs-hasmoreelements-gives-false" class="question-hyperlink" title="I am developing a voice-based app in android and facing some problems please see below code,

Java File 1
file = .wav file

public static AudioInputStream getAudioInputStream(File file) throws ...">Enumeration&lt;URL&gt; configs.hasMoreElements() gives false</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36725291/enumerationurl-configs-hasmoreelements-gives-false" class="started-link">asked <span title="2016-04-19 17:21:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5731809/prafull">Prafull</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725289"
     
     
     >
    <div onclick="window.location.href='/questions/36725289/semantic-unknown-include'" class="cp">
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
        
                    <h3><a href="/questions/36725289/semantic-unknown-include" class="question-hyperlink" title="I am trying to set up my emacs with semantic only (no ede nor cedet at the moment).
However, I am not able to set up my project root. I am getting the message &quot;unknown include&quot; on my project headers.
...">Semantic unknown include</a></h3>
        <div class="tags t-c&#231;&#231; t-emacs">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> 
        </div>
        <div class="started">
            <a href="/questions/36725289/semantic-unknown-include" class="started-link">asked <span title="2016-04-19 17:21:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3491587/magonick">MagoNick</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725287"
     
     
     >
    <div onclick="window.location.href='/questions/36725287/setting-html5-canvas-boundary'" class="cp">
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
        
                    <h3><a href="/questions/36725287/setting-html5-canvas-boundary" class="question-hyperlink" title="I am trying to set a boundary for my HTML5 Canvas game. I have a car that moves around the canvas when keyboard controls are pressed. I&#39;d like to know how to stop my car from moving off the canvas (so ...">Setting HTML5 Canvas Boundary?</a></h3>
        <div class="tags t-javascript t-html5 t-html5-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/36725287/setting-html5-canvas-boundary" class="started-link">asked <span title="2016-04-19 17:21:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4279418/will-jones">Will Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725286"
     
     
     >
    <div onclick="window.location.href='/questions/36725286/changing-the-value-of-a-dependencyproperty-inside-its-propertychangedcallback-do'" class="cp">
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
        
                    <h3><a href="/questions/36725286/changing-the-value-of-a-dependencyproperty-inside-its-propertychangedcallback-do" class="question-hyperlink" title="I have some C# code of the following form:

class FooBehavior : Behavior&lt;Foo>
{
    public static readonly DependencyProperty FooProperty = DependencyProperty.Register(&quot;Foo&quot;, typeof(string), ...">Changing the value of a DependencyProperty inside its PropertyChangedCallback doesn&#39;t update the binding source</a></h3>
        <div class="tags t-wpf t-&#251;net-4&#251;0 t-dependency-properties">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/.net-4.0" class="post-tag" title="show questions tagged &#39;.net-4.0&#39;" rel="tag">.net-4.0</a> <a href="/questions/tagged/dependency-properties" class="post-tag" title="show questions tagged &#39;dependency-properties&#39;" rel="tag">dependency-properties</a> 
        </div>
        <div class="started">
            <a href="/questions/36725286/changing-the-value-of-a-dependencyproperty-inside-its-propertychangedcallback-do" class="started-link">asked <span title="2016-04-19 17:21:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1261844/aaronburro">aaronburro</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724961"
     
     
     >
    <div onclick="window.location.href='/questions/36724961/angularjs-one-service-several-modules'" class="cp">
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
        
                    <h3><a href="/questions/36724961/angularjs-one-service-several-modules" class="question-hyperlink" title="This is a question about AngularJS modules and services, and how to define them.


An app can be composed of multiple modules
A service allows commonly-used code to be factored out and used by ...">AngularJS: one service several modules</a></h3>
        <div class="tags t-angularjs t-service t-module">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> 
        </div>
        <div class="started">
            <a href="/questions/36724961/angularjs-one-service-several-modules/?lastactivity" class="started-link">answered <span title="2016-04-19 17:21:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/854556/amy-blankenship">Amy Blankenship</a> <span class="reputation-score" title="reputation score " dir="ltr">5,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725277"
     
     
     >
    <div onclick="window.location.href='/questions/36725277/i-am-getting-this-error-uncaught-syntaxerror-failed-to-construct-websocket'" class="cp">
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
        
                    <h3><a href="/questions/36725277/i-am-getting-this-error-uncaught-syntaxerror-failed-to-construct-websocket" class="question-hyperlink" title="this.webSocket = new WebSocket(this.consumer.url);


when i ran my project i received this error on this line in file action_cable.self
please ask for any further code if needed. 
">I am getting this error &ldquo;Uncaught SyntaxError: Failed to construct &#39;WebSocket&#39;: The URL &#39;undefined&#39; is invalid.&rdquo;</a></h3>
        <div class="tags t-javascript t-websocket t-ruby-on-rails-5 t-actioncable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/ruby-on-rails-5" class="post-tag" title="show questions tagged &#39;ruby-on-rails-5&#39;" rel="tag">ruby-on-rails-5</a> <a href="/questions/tagged/actioncable" class="post-tag" title="show questions tagged &#39;actioncable&#39;" rel="tag">actioncable</a> 
        </div>
        <div class="started">
            <a href="/questions/36725277/i-am-getting-this-error-uncaught-syntaxerror-failed-to-construct-websocket" class="started-link">asked <span title="2016-04-19 17:21:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5744157/ferhan-nasim">Ferhan Nasim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36707932"
     
     
     >
    <div onclick="window.location.href='/questions/36707932/how-can-i-properly-download-a-file-from-google-cloud-storage-to-an-android-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36707932/how-can-i-properly-download-a-file-from-google-cloud-storage-to-an-android-app" class="question-hyperlink" title="First of all, I can download from GCS using DownloadManager, the GCS java api, and the Android AsyncHttpClient. But the resulting file or file stream has headers in it, which prevents the file from ...">How can I properly download a file from Google Cloud Storage to an Android app?</a></h3>
        <div class="tags t-java t-android t-google-cloud-storage">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/36707932/how-can-i-properly-download-a-file-from-google-cloud-storage-to-an-android-app/?lastactivity" class="started-link">answered <span title="2016-04-19 17:20:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/690292/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725145"
     
     
     >
    <div onclick="window.location.href='/questions/36725145/using-lsync-to-sync-apache-webroot-files-running-into-permission-issues'" class="cp">
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
        
                    <h3><a href="/questions/36725145/using-lsync-to-sync-apache-webroot-files-running-into-permission-issues" class="question-hyperlink" title="I&#39;m distributing load between two web servers, which means all of the Apache settings and vhosts are pretty much identical, and I wanted to make sure they stay that way by using LSync (or if there&#39;s ...">Using lsync to sync apache webroot files - running into permission issues</a></h3>
        <div class="tags t-apache t-ssh t-rsync t-ssh-keys t-lsyncd">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/rsync" class="post-tag" title="show questions tagged &#39;rsync&#39;" rel="tag">rsync</a> <a href="/questions/tagged/ssh-keys" class="post-tag" title="show questions tagged &#39;ssh-keys&#39;" rel="tag">ssh-keys</a> <a href="/questions/tagged/lsyncd" class="post-tag" title="show questions tagged &#39;lsyncd&#39;" rel="tag">lsyncd</a> 
        </div>
        <div class="started">
            <a href="/questions/36725145/using-lsync-to-sync-apache-webroot-files-running-into-permission-issues" class="started-link">modified <span title="2016-04-19 17:19:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5154806/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725251"
     
     
     >
    <div onclick="window.location.href='/questions/36725251/modify-ows-metainfo-in-sharepoint-using-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/36725251/modify-ows-metainfo-in-sharepoint-using-c-sharp" class="question-hyperlink" title="If you view a SharePoint calendar in MS Outlook and change the color of that item in Outlook, the SharePoint ows_MetaInfo gets changed from this:

2362;#

to This:

2362;#vti_encoding:SR|utf8-nl
...">Modify ows_MetaInfo in Sharepoint using C#</a></h3>
        <div class="tags t-c&#241; t-sharepoint t-outlook">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> 
        </div>
        <div class="started">
            <a href="/questions/36725251/modify-ows-metainfo-in-sharepoint-using-c-sharp" class="started-link">asked <span title="2016-04-19 17:19:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5429151/wizardre">Wizardre</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725249"
     
     
     >
    <div onclick="window.location.href='/questions/36725249/xpages-application-layout-bootstrap-3-error-in-right-column'" class="cp">
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
        
                    <h3><a href="/questions/36725249/xpages-application-layout-bootstrap-3-error-in-right-column" class="question-hyperlink" title="if I use bootstrap divs in the right column of the appLayout, I get the &quot;funny&quot; effect that in screen size sm the right column overlays the center column. 
I think it&#39;s a missing definition in the div ...">xpages application layout bootstrap 3 - error in right column</a></h3>
        <div class="tags t-twitter-bootstrap t-xpages-extlib">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/xpages-extlib" class="post-tag" title="show questions tagged &#39;xpages-extlib&#39;" rel="tag">xpages-extlib</a> 
        </div>
        <div class="started">
            <a href="/questions/36725249/xpages-application-layout-bootstrap-3-error-in-right-column" class="started-link">asked <span title="2016-04-19 17:19:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1480595/uwe-j">Uwe J.</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36705556"
     
     
     >
    <div onclick="window.location.href='/questions/36705556/comparing-column-cell-contents-to-a-text-file-and-copying-matching-rows-to-anoth'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36705556/comparing-column-cell-contents-to-a-text-file-and-copying-matching-rows-to-anoth" class="question-hyperlink" title="I have no idea what I am doing and if you feel like yelling at me that&#39;s cool.

I am wondering how I would go about checking values of each cell in column D on a worksheet called PriceList against ...">Comparing column cell contents to a text file and copying matching rows to another workbook VBA</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36705556/comparing-column-cell-contents-to-a-text-file-and-copying-matching-rows-to-anoth/?lastactivity" class="started-link">answered <span title="2016-04-19 17:19:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4650297/brucewayne">BruceWayne</a> <span class="reputation-score" title="reputation score " dir="ltr">5,798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724121"
     
     
     >
    <div onclick="window.location.href='/questions/36724121/is-any-difference-between-zip-two-and-more-than-two-lists'" class="cp">
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
        
                    <h3><a href="/questions/36724121/is-any-difference-between-zip-two-and-more-than-two-lists" class="question-hyperlink" title="I think that it&#39;s a very subtle issue, maybe an unknown bug in Python2.7. I&#39;m making an interactive application. It should fit WLS (Weighted Linear Regression) model to the cloud of points. At the ...">Is any difference between zip two and more than two lists?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-zip t-linear-regression">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/36724121/is-any-difference-between-zip-two-and-more-than-two-lists" class="started-link">modified <span title="2016-04-19 17:19:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 452,386" dir="ltr">452k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12428045"
     
     
     >
    <div onclick="window.location.href='/questions/12428045/using-hover-events'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3015 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12428045/using-hover-events" class="question-hyperlink" title="I am having trouble capturing the hover enter and hover leave events in a QGraphicsRectItem.

I have subclassed this object, and reimplemented the hover enter and hover leave handlers... or at least I ...">Using Hover Events</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qt-events">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qt-events" class="post-tag" title="show questions tagged &#39;qt-events&#39;" rel="tag">qt-events</a> 
        </div>
        <div class="started">
            <a href="/questions/12428045/using-hover-events/?lastactivity" class="started-link">modified <span title="2016-04-19 17:19:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1329652/kuba-ober">Kuba Ober</a> <span class="reputation-score" title="reputation score 35,064" dir="ltr">35.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725237"
     
     
     >
    <div onclick="window.location.href='/questions/36725237/on-doing-composer-install-getting-error-for-private-repo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36725237/on-doing-composer-install-getting-error-for-private-repo" class="question-hyperlink" title="When trying to clone my private repos ;

[RuntimeException]

Failed to clone git@github.com:myOrganization/myRepo.git via git, https, ssh protocols, aborting.

...">On doing composer install getting error for private repo</a></h3>
        <div class="tags t-composer-php">
            <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> 
        </div>
        <div class="started">
            <a href="/questions/36725237/on-doing-composer-install-getting-error-for-private-repo" class="started-link">asked <span title="2016-04-19 17:18:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2109885/saurabh-singh">Saurabh Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725236"
     
     
     >
    <div onclick="window.location.href='/questions/36725236/unable-to-access-elements-using-xpathnavigator'" class="cp">
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
        
                    <h3><a href="/questions/36725236/unable-to-access-elements-using-xpathnavigator" class="question-hyperlink" title="I am following this post since it is similar to mine:*
This is how my XML looks:

&lt;?xml version=&quot;1.0&quot;?>
&lt;Course name=&quot;engineering&quot;>
&lt;Level4>
    &lt;Module Name=&quot;electric&quot; ...">unable to access elements using XPathNavigator</a></h3>
        <div class="tags t-c&#241; t-xml t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/36725236/unable-to-access-elements-using-xpathnavigator" class="started-link">asked <span title="2016-04-19 17:18:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6201037/tarikh">Tarikh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725234"
     
     
     >
    <div onclick="window.location.href='/questions/36725234/i-wrote-an-algorithm-to-create-thousands-of-small-rectangles-from-a-source-image'" class="cp">
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
        
                    <h3><a href="/questions/36725234/i-wrote-an-algorithm-to-create-thousands-of-small-rectangles-from-a-source-image" class="question-hyperlink" title="So I took a source image (all of the lines black) and used the BufferedImage class to analyze the RGB values using a nested x y for loop. For example, when y is 0, it will go down the x row of pixels ...">I wrote an algorithm to create thousands of small rectangles from a source image. How could I optimize this?</a></h3>
        <div class="tags t-java t-image t-algorithm t-image-processing t-rectangles">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/rectangles" class="post-tag" title="show questions tagged &#39;rectangles&#39;" rel="tag">rectangles</a> 
        </div>
        <div class="started">
            <a href="/questions/36725234/i-wrote-an-algorithm-to-create-thousands-of-small-rectangles-from-a-source-image" class="started-link">asked <span title="2016-04-19 17:18:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2884427/kuuy">kuuy</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724315"
     
     
     >
    <div onclick="window.location.href='/questions/36724315/nuget-vs-2015-update-2-doesnt-find-all-packages'" class="cp">
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
        
                    <h3><a href="/questions/36724315/nuget-vs-2015-update-2-doesnt-find-all-packages" class="question-hyperlink" title="We have an internal Nuget server that hosts packages. Up until Update 2 we were able to view all packages hosted on this server, like so:



Once upgraded to VS Update 2, we can only see a subset of ...">Nuget VS 2015 Update 2 Doesn&#39;t Find All Packages</a></h3>
        <div class="tags t-visual-studio-2015 t-nuget">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> 
        </div>
        <div class="started">
            <a href="/questions/36724315/nuget-vs-2015-update-2-doesnt-find-all-packages" class="started-link">modified <span title="2016-04-19 17:18:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2062411/tyler-standishman">Tyler StandishMan</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725228"
     
     
     >
    <div onclick="window.location.href='/questions/36725228/how-to-embed-jetty-and-webkit-like-electron-framework-does'" class="cp">
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
        
                    <h3><a href="/questions/36725228/how-to-embed-jetty-and-webkit-like-electron-framework-does" class="question-hyperlink" title="We have distributed web application and front-end part of this application should be standalone desktop application and have integration with desktop apps such as telephony. I saw Electron framework ...">How to embed jetty and webkit like Electron framework does?</a></h3>
        <div class="tags t-java t-webkit t-embedded t-desktop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/desktop" class="post-tag" title="show questions tagged &#39;desktop&#39;" rel="tag">desktop</a> 
        </div>
        <div class="started">
            <a href="/questions/36725228/how-to-embed-jetty-and-webkit-like-electron-framework-does" class="started-link">asked <span title="2016-04-19 17:18:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/840129/jreznot">jreznot</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36722470"
     
     
     >
    <div onclick="window.location.href='/questions/36722470/template-objects-template-friend-functions-and-namespaces'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="49 views">49</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36722470/template-objects-template-friend-functions-and-namespaces" class="question-hyperlink" title="In the following C++ example code, GCC 6 and Clang 3.8 disagree on what the correct behaviour is:

This contrived example &quot;works&quot; -- as in the test() function returns o.p in GCC. In clang, it calls ...">template object&#39;s template friend functions and namespaces</a></h3>
        <div class="tags t-c&#231;&#231; t-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/36722470/template-objects-template-friend-functions-and-namespaces/?lastactivity" class="started-link">answered <span title="2016-04-19 17:17:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2069064/barry">Barry</a> <span class="reputation-score" title="reputation score 75,345" dir="ltr">75.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725225"
     
     
     >
    <div onclick="window.location.href='/questions/36725225/how-can-i-estimate-the-power-consumption-of-a-ble-module'" class="cp">
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
        
                    <h3><a href="/questions/36725225/how-can-i-estimate-the-power-consumption-of-a-ble-module" class="question-hyperlink" title="I&#39;m writing an iOS app for a device with a BLE module that advertises a few bytes of data on a consistent basis while it&#39;s connected. We are trying to estimate the power consumption of the BLE module ...">How can I estimate the power consumption of a BLE module?</a></h3>
        <div class="tags t-xcode t-bluetooth t-ble">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/ble" class="post-tag" title="show questions tagged &#39;ble&#39;" rel="tag">ble</a> 
        </div>
        <div class="started">
            <a href="/questions/36725225/how-can-i-estimate-the-power-consumption-of-a-ble-module" class="started-link">asked <span title="2016-04-19 17:17:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1328035/user1328035">user1328035</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725071"
     
     
     >
    <div onclick="window.location.href='/questions/36725071/angular2-laravel-with-real-time-sockets'" class="cp">
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
        
                    <h3><a href="/questions/36725071/angular2-laravel-with-real-time-sockets" class="question-hyperlink" title="I built an app and i&#39;m planning to make a real time battle with Angular 2 and laravel. For example, you hit the &quot;attack&quot; button, and your opponent see his life going down in real time.

So far I have ...">Angular2 + Laravel with Real time &amp; Sockets</a></h3>
        <div class="tags t-node&#251;js t-laravel t-angular2">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36725071/angular2-laravel-with-real-time-sockets" class="started-link">modified <span title="2016-04-19 17:17:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3669981/theunreal">TheUnreal</a> <span class="reputation-score" title="reputation score " dir="ltr">213</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724928"
     
     
     >
    <div onclick="window.location.href='/questions/36724928/why-json-parsing-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36724928/why-json-parsing-in-android" class="question-hyperlink" title="I cannot find any explanation about why we use JSON when parsing it in Android?. Are we required to use it or is this just optional? What&#39;s the advantage and disadvantage of using it to extract data ...">Why JSON Parsing in Android</a></h3>
        <div class="tags t-android t-json">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/36724928/why-json-parsing-in-android/?lastactivity" class="started-link">modified <span title="2016-04-19 17:17:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4151787/kolten-sturgill">Kolten Sturgill</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35239506"
     
     
     >
    <div onclick="window.location.href='/questions/35239506/afnetworking-3-x-www-form-urlencoded-post-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35239506/afnetworking-3-x-www-form-urlencoded-post-data" class="question-hyperlink" title="I&#39;m trying to post data with x-www-form-urlencoded body.
Posting via postman, it is ok


But i cant do it via afnetworking 3. Here is my code

NSDictionary *parameters = @{@&quot;login&quot;   : email,
         ...">AFNetworking 3 x-www-form-urlencoded post data</a></h3>
        <div class="tags t-ios t-post t-http-post t-afnetworking-3">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/http-post" class="post-tag" title="show questions tagged &#39;http-post&#39;" rel="tag">http-post</a> <a href="/questions/tagged/afnetworking-3" class="post-tag" title="show questions tagged &#39;afnetworking-3&#39;" rel="tag">afnetworking-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35239506/afnetworking-3-x-www-form-urlencoded-post-data/?lastactivity" class="started-link">answered <span title="2016-04-19 17:17:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2050906/jake-lisby">Jake Lisby</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36723846"
     
     
     >
    <div onclick="window.location.href='/questions/36723846/python-argparse-option-with-options-to-dict'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36723846/python-argparse-option-with-options-to-dict" class="question-hyperlink" title="I am trying to parse some options with argparse.  I have found some similar problems discussed and found what I thought was a similar issue with a sensible solution given by Owen in Options with ...">Python argparse - option with options to dict</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-dictionary t-argparse">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/argparse" class="post-tag" title="show questions tagged &#39;argparse&#39;" rel="tag">argparse</a> 
        </div>
        <div class="started">
            <a href="/questions/36723846/python-argparse-option-with-options-to-dict/?lastactivity" class="started-link">answered <span title="2016-04-19 17:17:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1529843/ers81239">ers81239</a> <span class="reputation-score" title="reputation score " dir="ltr">1,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725201"
     
     
     >
    <div onclick="window.location.href='/questions/36725201/how-to-set-a-one-to-many-relationship-in-bookshelfjs-without-saving-the-models'" class="cp">
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
        
                    <h3><a href="/questions/36725201/how-to-set-a-one-to-many-relationship-in-bookshelfjs-without-saving-the-models" class="question-hyperlink" title="Consider the following one-to-many relationship taken from BookshelfJS documentation:

var Book = bookshelf.Model.extend({
  tableName: &#39;books&#39;,
  pages: function() {
    return this.hasMany(Page);
  ...">How to set a one-to-many relationship in BookshelfJS without saving the models?</a></h3>
        <div class="tags t-node&#251;js t-bookshelf&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/bookshelf.js" class="post-tag" title="show questions tagged &#39;bookshelf.js&#39;" rel="tag">bookshelf.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36725201/how-to-set-a-one-to-many-relationship-in-bookshelfjs-without-saving-the-models" class="started-link">asked <span title="2016-04-19 17:17:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/248045/vitor-baptista">Vitor Baptista</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725196"
     
     
     >
    <div onclick="window.location.href='/questions/36725196/how-to-create-a-firefox-theme-addon-from-a-simple-stylesheet'" class="cp">
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
        
                    <h3><a href="/questions/36725196/how-to-create-a-firefox-theme-addon-from-a-simple-stylesheet" class="question-hyperlink" title="I have created a theme for Firefox that involve a simple stylesheet. I am currently using Stylish extension for this but would like to share my theme as an Firefox addon (since Theme are simple ...">How to create a Firefox theme (addon?) from a simple stylesheet?</a></h3>
        <div class="tags t-firefox-addon">
            <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> 
        </div>
        <div class="started">
            <a href="/questions/36725196/how-to-create-a-firefox-theme-addon-from-a-simple-stylesheet" class="started-link">asked <span title="2016-04-19 17:16:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/988941/moox">MoOx</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725192"
     
     
     >
    <div onclick="window.location.href='/questions/36725192/issues-with-deleting-rows-when-using-a-custom-class'" class="cp">
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
        
                    <h3><a href="/questions/36725192/issues-with-deleting-rows-when-using-a-custom-class" class="question-hyperlink" title="I am currently trying to code a table row deletion (from Core Data). I am using a custom class called &quot;CustomTableViewCell&quot;. Everything was working OK until I implemented a snippet from a previous app ...">Issues with Deleting rows when using a custom class</a></h3>
        <div class="tags t-ios t-iphone t-swift t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/36725192/issues-with-deleting-rows-when-using-a-custom-class" class="started-link">asked <span title="2016-04-19 17:16:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6167530/rob-e">Rob_E</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725182"
     
     
     >
    <div onclick="window.location.href='/questions/36725182/firefox-delay-when-scrolling-from-parent-to-child'" class="cp">
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
        
                    <h3><a href="/questions/36725182/firefox-delay-when-scrolling-from-parent-to-child" class="question-hyperlink" title="In firefox only, I noticed that when a parent and child both have overflow: scroll, there is a delay of a few seconds when scrolling from one to the other before the second element registers that it ...">Firefox delay when scrolling from parent to child</a></h3>
        <div class="tags t-firefox t-scroll t-delay">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/delay" class="post-tag" title="show questions tagged &#39;delay&#39;" rel="tag">delay</a> 
        </div>
        <div class="started">
            <a href="/questions/36725182/firefox-delay-when-scrolling-from-parent-to-child" class="started-link">asked <span title="2016-04-19 17:16:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1047707/martok11">Martok11</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725009"
     
     
     >
    <div onclick="window.location.href='/questions/36725009/read-numerical-values-from-a-file-with-lines-of-strings'" class="cp">
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
        
                    <h3><a href="/questions/36725009/read-numerical-values-from-a-file-with-lines-of-strings" class="question-hyperlink" title="I have a .txt file with N lines. I want to read the line number 8, and the line number 16, which look like these:

2016-04-01 04:27:30.6216 (2283721) (more text)

2016-04-01 04:59:20.3635 (2283721) ...">Read numerical values from a file with lines of strings</a></h3>
        <div class="tags t-python t-readfile">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/readfile" class="post-tag" title="show questions tagged &#39;readfile&#39;" rel="tag">readfile</a> 
        </div>
        <div class="started">
            <a href="/questions/36725009/read-numerical-values-from-a-file-with-lines-of-strings/?lastactivity" class="started-link">answered <span title="2016-04-19 17:16:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6226201/bailey-kocin">Bailey Kocin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725179"
     
     
     >
    <div onclick="window.location.href='/questions/36725179/how-to-get-eclipse-compiler-for-java-batch-package-4-5-2'" class="cp">
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
        
                    <h3><a href="/questions/36725179/how-to-get-eclipse-compiler-for-java-batch-package-4-5-2" class="question-hyperlink" title="Version 4.5.1 is the last one available from central - http://mvnrepository.com/artifact/org.eclipse.jdt.core.compiler/ecj/4.5.1

Unfortunately there is a nasty bug, which was fixed only in 4.5.2.

I ...">How to get Eclipse Compiler for Java batch package 4.5.2+</a></h3>
        <div class="tags t-eclipse t-eclipse-jdt t-ecj">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-jdt" class="post-tag" title="show questions tagged &#39;eclipse-jdt&#39;" rel="tag">eclipse-jdt</a> <a href="/questions/tagged/ecj" class="post-tag" title="show questions tagged &#39;ecj&#39;" rel="tag">ecj</a> 
        </div>
        <div class="started">
            <a href="/questions/36725179/how-to-get-eclipse-compiler-for-java-batch-package-4-5-2" class="started-link">asked <span title="2016-04-19 17:16:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1237617/jakub-bochenski">Jakub Bochenski</a> <span class="reputation-score" title="reputation score " dir="ltr">906</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724509"
     
     
     >
    <div onclick="window.location.href='/questions/36724509/vba-dictionary-item-is-custom-class-how-do-i-access-its-properties'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36724509/vba-dictionary-item-is-custom-class-how-do-i-access-its-properties" class="question-hyperlink" title="I have simple VBA dictionary.  The Key is a string, the Item a custom class (that contains simple properties, and a few functions). 

I&#39;m iterating through my dictionary, trying to call one of the ...">VBA - Dictionary Item is Custom Class. How do I access its properties?</a></h3>
        <div class="tags t-excel t-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36724509/vba-dictionary-item-is-custom-class-how-do-i-access-its-properties/?lastactivity" class="started-link">answered <span title="2016-04-19 17:16:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1188513/mats-mug">Mat&#39;s Mug</a> <span class="reputation-score" title="reputation score " dir="ltr">9,551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725166"
     
     
     >
    <div onclick="window.location.href='/questions/36725166/laravel-5-2-api-rest-and-angular-js-http-raw-post-data-is-deprecated'" class="cp">
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
        
                    <h3><a href="/questions/36725166/laravel-5-2-api-rest-and-angular-js-http-raw-post-data-is-deprecated" class="question-hyperlink" title="I am trying to send an $http.post AJAX data to a route configured in Laravel 5.2, everything works perfect, but the server returns this error:


  Deprecated: Automatically populating ...">Laravel 5.2 API Rest and Angular JS - $HTTP_RAW_POST_DATA is deprecated</a></h3>
        <div class="tags t-angularjs t-rest t-laravel-5&#251;2">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36725166/laravel-5-2-api-rest-and-angular-js-http-raw-post-data-is-deprecated" class="started-link">asked <span title="2016-04-19 17:15:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4968785/programador-adagal">Programador Adagal</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725163"
     
     
     >
    <div onclick="window.location.href='/questions/36725163/assistance-using-automaticall-running-a-sql-script-for-redshift-using-aws-data-p'" class="cp">
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
        
                    <h3><a href="/questions/36725163/assistance-using-automaticall-running-a-sql-script-for-redshift-using-aws-data-p" class="question-hyperlink" title="I want to run a SQL query using AWS data pipeline. I have read the SQL activity info on their support page. 

Unfortunately I have not been able to execute the SQL script in AWS data pipeline and I ...">Assistance Using Automaticall Running a SQL Script for Redshift using AWS Data Pipeline?</a></h3>
        <div class="tags t-amazon-web-services t-amazon-redshift t-amazon-data-pipeline">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> <a href="/questions/tagged/amazon-data-pipeline" class="post-tag" title="show questions tagged &#39;amazon-data-pipeline&#39;" rel="tag">amazon-data-pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/36725163/assistance-using-automaticall-running-a-sql-script-for-redshift-using-aws-data-p" class="started-link">asked <span title="2016-04-19 17:15:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5107117/berra2k">Berra2k</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725162"
     
     
     >
    <div onclick="window.location.href='/questions/36725162/cakephp-deleteall-for-many-to-many-relationship-does-not-remove-join-records'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36725162/cakephp-deleteall-for-many-to-many-relationship-does-not-remove-join-records" class="question-hyperlink" title="I&#39;m on CakePHP v3.17 w/ Postgres 9.4

I&#39;m trying to get $this->SomeTable->deleteAll([...]) to remove the records in the join table too.

Imaging a bus system with a table for Stops and a table ...">CakePHP deleteAll for many to many relationship does not remove join records</a></h3>
        <div class="tags t-php t-postgresql t-cakephp t-associations t-cakephp-3&#251;0">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36725162/cakephp-deleteall-for-many-to-many-relationship-does-not-remove-join-records" class="started-link">asked <span title="2016-04-19 17:15:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1141918/emersonthis">emersonthis</a> <span class="reputation-score" title="reputation score 10,196" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725159"
     
     
     >
    <div onclick="window.location.href='/questions/36725159/cloudantsync-vs-jsonstore'" class="cp">
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
        
                    <h3><a href="/questions/36725159/cloudantsync-vs-jsonstore" class="question-hyperlink" title="Could someone please explain the key differences between JSONStore and CloudantSync (CDTStore) (and as a bonus PouchDB) on the MobileFirst Platform?

I am having difficulty deciding which one would be ...">CloudantSync vs. JSONStore</a></h3>
        <div class="tags t-mobilefirst t-cloudant t-jsonstore">
            <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> <a href="/questions/tagged/cloudant" class="post-tag" title="show questions tagged &#39;cloudant&#39;" rel="tag">cloudant</a> <a href="/questions/tagged/jsonstore" class="post-tag" title="show questions tagged &#39;jsonstore&#39;" rel="tag">jsonstore</a> 
        </div>
        <div class="started">
            <a href="/questions/36725159/cloudantsync-vs-jsonstore" class="started-link">asked <span title="2016-04-19 17:14:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3942070/ted-hogan">Ted Hogan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725149"
     
     
     >
    <div onclick="window.location.href='/questions/36725149/jquery-mobile-changepage-in-external-page-fails-to-load'" class="cp">
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
        
                    <h3><a href="/questions/36725149/jquery-mobile-changepage-in-external-page-fails-to-load" class="question-hyperlink" title="Am creating a mobile application using jquery mobile but after loading an external page(loggedin.html) via changePage the page loads well and even after upon console.log(&#39;created&#39;) the page is ...">Jquery mobile changePage in external page fails to load</a></h3>
        <div class="tags t-javascript t-jquery t-html t-jquery-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36725149/jquery-mobile-changepage-in-external-page-fails-to-load" class="started-link">asked <span title="2016-04-19 17:14:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5540863/geoffrey-mwangi">GEOFFREY MWANGI</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725143"
     
     
     >
    <div onclick="window.location.href='/questions/36725143/magento-2-theme-less-media-queries'" class="cp">
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
        
                    <h3><a href="/questions/36725143/magento-2-theme-less-media-queries" class="question-hyperlink" title="is there any trick adding styles to _theme.less so they are only in processed styles-m.css or styles-l.css

Normally the styles from _theme.less is processed in both.
">Magento 2 _theme.less media queries</a></h3>
        <div class="tags t-magento t-less t-themes t-magento2 t-magento-2&#251;0">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/less" class="post-tag" title="show questions tagged &#39;less&#39;" rel="tag">less</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> <a href="/questions/tagged/magento2" class="post-tag" title="show questions tagged &#39;magento2&#39;" rel="tag">magento2</a> <a href="/questions/tagged/magento-2.0" class="post-tag" title="show questions tagged &#39;magento-2.0&#39;" rel="tag">magento-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36725143/magento-2-theme-less-media-queries" class="started-link">asked <span title="2016-04-19 17:14:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4648929/wolfgang-m%c3%bcller">Wolfgang M&#252;ller</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725137"
     
     
     >
    <div onclick="window.location.href='/questions/36725137/nsopenglview-with-wantslayer-is-slow-on-secondary-display'" class="cp">
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
        
                    <h3><a href="/questions/36725137/nsopenglview-with-wantslayer-is-slow-on-secondary-display" class="question-hyperlink" title="I am trying to use a layer-backed NSOpenGLView (wantsLayer = YES) and have noticed a performance issue when running the application on a secondary display. 

The issue is easiest reproduced with the ...">NSOpenGLView with wantsLayer is slow on secondary display?</a></h3>
        <div class="tags t-osx t-opengl t-nsopenglview">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/nsopenglview" class="post-tag" title="show questions tagged &#39;nsopenglview&#39;" rel="tag">nsopenglview</a> 
        </div>
        <div class="started">
            <a href="/questions/36725137/nsopenglview-with-wantslayer-is-slow-on-secondary-display" class="started-link">asked <span title="2016-04-19 17:13:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/178675/daniel-wabyick">Daniel Wabyick</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725117"
     
     
     >
    <div onclick="window.location.href='/questions/36725117/high-memory-usage-by-java-tm-platform-se-binary'" class="cp">
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
        
                    <h3><a href="/questions/36725117/high-memory-usage-by-java-tm-platform-se-binary" class="question-hyperlink" title="We are noticing that IBM MobileFirst Server is using High Memory by Java TM Platform SE binary process, after 2 3 days of server start it reach up to 6 GB which cause the server in hang status,  then ...">High Memory usage by Java (TM) Platform SE binary</a></h3>
        <div class="tags t-mobilefirst t-worklight-server t-mobilefirst-server">
            <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> <a href="/questions/tagged/worklight-server" class="post-tag" title="show questions tagged &#39;worklight-server&#39;" rel="tag">worklight-server</a> <a href="/questions/tagged/mobilefirst-server" class="post-tag" title="show questions tagged &#39;mobilefirst-server&#39;" rel="tag">mobilefirst-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36725117/high-memory-usage-by-java-tm-platform-se-binary" class="started-link">asked <span title="2016-04-19 17:13:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4606742/michealsmith">MichealSmith</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725109"
     
     
     >
    <div onclick="window.location.href='/questions/36725109/httppostedfilebase-inputstream-cast-to-stream-silently-fails'" class="cp">
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
        
                    <h3><a href="/questions/36725109/httppostedfilebase-inputstream-cast-to-stream-silently-fails" class="question-hyperlink" title="I&#39;m new to working with streams and having difficulty uploading a text file from a web app to AWS.  Specifically, a cast on the HttpPostedFileBase.InputStream to (Stream) doesn&#39;t throw an error, but ...">HttpPostedFileBase.InputStream Cast to Stream Silently Fails</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-amazon-web-services t-aws-sdk t-httppostedfilebase">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aws-sdk" class="post-tag" title="show questions tagged &#39;aws-sdk&#39;" rel="tag">aws-sdk</a> <a href="/questions/tagged/httppostedfilebase" class="post-tag" title="show questions tagged &#39;httppostedfilebase&#39;" rel="tag">httppostedfilebase</a> 
        </div>
        <div class="started">
            <a href="/questions/36725109/httppostedfilebase-inputstream-cast-to-stream-silently-fails" class="started-link">asked <span title="2016-04-19 17:12:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5017216/jle">jle</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725079"
     
     
     >
    <div onclick="window.location.href='/questions/36725079/strange-type-error-when-removing-a-val'" class="cp">
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
        
                    <h3><a href="/questions/36725079/strange-type-error-when-removing-a-val" class="question-hyperlink" title="I&#39;m observing a very strange type error with shapeless.everywhere.  Consider the following ammonite script which loads fine with load.module:

load.ivy(&quot;com.chuusai&quot; %% &quot;shapeless&quot; % &quot;2.3.0&quot;)

@

...">Strange type error when removing a `val`</a></h3>
        <div class="tags t-scala t-shapeless">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/shapeless" class="post-tag" title="show questions tagged &#39;shapeless&#39;" rel="tag">shapeless</a> 
        </div>
        <div class="started">
            <a href="/questions/36725079/strange-type-error-when-removing-a-val" class="started-link">asked <span title="2016-04-19 17:11:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/355252/lunaryorn">lunaryorn</a> <span class="reputation-score" title="reputation score 19,579" dir="ltr">19.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724589"
     
     
     >
    <div onclick="window.location.href='/questions/36724589/set-a-variable-from-an-imported-list-of-servers-with-select-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36724589/set-a-variable-from-an-imported-list-of-servers-with-select-object" class="question-hyperlink" title="Currently I have the below script that works however I have over 30 servers and  they often change so i was curious if there was a simpler way to get the $ServerList variable updated with the import ...">Set a Variable from an Imported List of Servers with Select-Object</a></h3>
        <div class="tags t-powershell t-foreach t-select-object">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> <a href="/questions/tagged/select-object" class="post-tag" title="show questions tagged &#39;select-object&#39;" rel="tag">select-object</a> 
        </div>
        <div class="started">
            <a href="/questions/36724589/set-a-variable-from-an-imported-list-of-servers-with-select-object/?lastactivity" class="started-link">modified <span title="2016-04-19 17:08:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1163423/jisaak">jisaak</a> <span class="reputation-score" title="reputation score " dir="ltr">4,720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36725006"
     
     
     >
    <div onclick="window.location.href='/questions/36725006/bulk-insert-from-a-csv-file-using-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/36725006/bulk-insert-from-a-csv-file-using-entity-framework" class="question-hyperlink" title="I want to do bulk insert from a csv file into the MS SQL Server database using entity framework. Is there any inbuilt method for Bulk Insert using Entity Framework?

Thanks
">bulk insert from a csv file using entity framework</a></h3>
        <div class="tags t-entity-framework-6 t-bulkinsert t-ef-bulkinsert">
            <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/bulkinsert" class="post-tag" title="show questions tagged &#39;bulkinsert&#39;" rel="tag">bulkinsert</a> <a href="/questions/tagged/ef-bulkinsert" class="post-tag" title="show questions tagged &#39;ef-bulkinsert&#39;" rel="tag">ef-bulkinsert</a> 
        </div>
        <div class="started">
            <a href="/questions/36725006/bulk-insert-from-a-csv-file-using-entity-framework" class="started-link">asked <span title="2016-04-19 17:07:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1731788/satyajit">Satyajit</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724690"
     
     
     >
    <div onclick="window.location.href='/questions/36724690/bluetooth-communication-in-background-thread-service-intentservice-asynctask'" class="cp">
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
        
                    <h3><a href="/questions/36724690/bluetooth-communication-in-background-thread-service-intentservice-asynctask" class="question-hyperlink" title="For handling a Bluetooth Socket communication in background, what is the proper tool? Thread, Service, IntentService, AsyncTask or another?

The code will be in a different class than the main class ...">Bluetooth Communication in Background. Thread, Service, IntentService, AsyncTask..?</a></h3>
        <div class="tags t-java t-android t-multithreading t-android-asynctask t-bluetooth">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/36724690/bluetooth-communication-in-background-thread-service-intentservice-asynctask/?lastactivity" class="started-link">answered <span title="2016-04-19 17:06:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1386939/jni-onload">JNI_OnLoad</a> <span class="reputation-score" title="reputation score " dir="ltr">3,890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724929"
     
     
     >
    <div onclick="window.location.href='/questions/36724929/point-compass-direction-to-specified-longitude-and-latitude-on-the-map-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/36724929/point-compass-direction-to-specified-longitude-and-latitude-on-the-map-in-swift" class="question-hyperlink" title="Good day. I have found this link for pointing a compass to a particular location. I would just like to ask if this still applies in swift 2 and if possible I would like to ask for a good converter ...">Point compass direction to specified longitude and latitude on the map in swift 2 xcode 7.3</a></h3>
        <div class="tags t-xcode t-swift t-swift2 t-compass">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/compass" class="post-tag" title="show questions tagged &#39;compass&#39;" rel="tag">compass</a> 
        </div>
        <div class="started">
            <a href="/questions/36724929/point-compass-direction-to-specified-longitude-and-latitude-on-the-map-in-swift" class="started-link">asked <span title="2016-04-19 17:04:08Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/6021530/rayleigh">rayleigh</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36704079"
     
     
     >
    <div onclick="window.location.href='/questions/36704079/get-nameidentifier-claim-in-azure-app-services-using-onlineidauthenticator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36704079/get-nameidentifier-claim-in-azure-app-services-using-onlineidauthenticator" class="question-hyperlink" title="I am using the OnlineIdAuthenticator class to get an authentication token in order to log in to Azure App Services, but I&#39;m unable to get the NameIdentifier claim server side. I need the Id to ...">Get NameIdentifier claim in Azure App Services using OnlineIdAuthenticator</a></h3>
        <div class="tags t-c&#241; t-win-universal-app t-azure-web-sites t-claims t-azure-mobile-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/claims" class="post-tag" title="show questions tagged &#39;claims&#39;" rel="tag">claims</a> <a href="/questions/tagged/azure-mobile-app" class="post-tag" title="show questions tagged &#39;azure-mobile-app&#39;" rel="tag">azure-mobile-app</a> 
        </div>
        <div class="started">
            <a href="/questions/36704079/get-nameidentifier-claim-in-azure-app-services-using-onlineidauthenticator" class="started-link">modified <span title="2016-04-19 17:02:40Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2069/chris-gillum">Chris Gillum</a> <span class="reputation-score" title="reputation score " dir="ltr">5,863</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36723392"
     
     
     >
    <div onclick="window.location.href='/questions/36723392/define-is-not-defined-error-when-installing-jquery-with-bower'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36723392/define-is-not-defined-error-when-installing-jquery-with-bower" class="question-hyperlink" title="My sanity is on the edge of destruction...

I&#39;m playing around with bower to install jQuery together with slick-carousel, but things won&#39;t work. But let me explain my approach step by step.

1. Here ...">&ldquo;Define is not defined&rdquo; error when installing Jquery with Bower</a></h3>
        <div class="tags t-javascript t-jquery t-concatenation t-bower">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/concatenation" class="post-tag" title="show questions tagged &#39;concatenation&#39;" rel="tag">concatenation</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/36723392/define-is-not-defined-error-when-installing-jquery-with-bower" class="started-link">modified <span title="2016-04-19 16:58:52Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3668625/martinjh">MartinJH</a> <span class="reputation-score" title="reputation score " dir="ltr">701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36707258"
     
     
     >
    <div onclick="window.location.href='/questions/36707258/android-auto-text-reply-to-phone-call-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36707258/android-auto-text-reply-to-phone-call-not-working" class="question-hyperlink" title="I have created an app that initiates a broadcast receiver class that should auto respond to phone calls with a text message. The receiver is working however I get the following exception:

...">Android Auto text reply to phone call not working</a></h3>
        <div class="tags t-java t-android t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/36707258/android-auto-text-reply-to-phone-call-not-working" class="started-link">modified <span title="2016-04-19 16:56:57Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5786349/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724532"
     
     
     >
    <div onclick="window.location.href='/questions/36724532/following-webscraping-in-python-tutorial-they-use-urllib-im-using-requests-help'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36724532/following-webscraping-in-python-tutorial-they-use-urllib-im-using-requests-help" class="question-hyperlink" title="I think I have translated the instructions so far well enough but now im lost. I don&#39;t have a lot of programming knowledge or skill.

import requests
from bs4 import BeautifulSoup



def ...">following webscraping in python tutorial they use urllib im using requests help translating instructions</a></h3>
        <div class="tags t-python t-web-scraping t-python-requests t-urllib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/urllib" class="post-tag" title="show questions tagged &#39;urllib&#39;" rel="tag">urllib</a> 
        </div>
        <div class="started">
            <a href="/questions/36724532/following-webscraping-in-python-tutorial-they-use-urllib-im-using-requests-help/?lastactivity" class="started-link">modified <span title="2016-04-19 16:54:33Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 91,919" dir="ltr">91.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724671"
     
     
     >
    <div onclick="window.location.href='/questions/36724671/why-not-get-notifications-from-my-server-to-an-ios-device-using-laravel-phonega'" class="cp">
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
        
                    <h3><a href="/questions/36724671/why-not-get-notifications-from-my-server-to-an-ios-device-using-laravel-phonega" class="question-hyperlink" title="I&#39;m trying to send notifications from my host hosted at GoDaddy to iOS devices and do not work.

The tool to send notifications which I&#39;m using is 
Laravel package to enable sending push notifications ...">Why not get notifications from my server to an iOS device using laravel, phonegap and APNs? stream_socket_client(): Failed to enable crypto</a></h3>
        <div class="tags t-php t-ios t-cordova t-laravel-4 t-apple-push-notifications">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/36724671/why-not-get-notifications-from-my-server-to-an-ios-device-using-laravel-phonega" class="started-link">asked <span title="2016-04-19 16:50:38Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/6225970/angel-gurrola">Angel Gurrola</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36723989"
     
     
     >
    <div onclick="window.location.href='/questions/36723989/include-mongoose-models-into-single-js-which-is-include-in-node-js-file'" class="cp">
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
        
                    <h3><a href="/questions/36723989/include-mongoose-models-into-single-js-which-is-include-in-node-js-file" class="question-hyperlink" title="I am creating node app using mongo mongoose .I have models separate file where all data modules are created and i want to be configured all data models into one js files which we have to include in ...">include mongoose models into single js which is include in node.js file?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-mongoose-schema t-node&#251;js-connect">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mongoose-schema" class="post-tag" title="show questions tagged &#39;mongoose-schema&#39;" rel="tag">mongoose-schema</a> <a href="/questions/tagged/node.js-connect" class="post-tag" title="show questions tagged &#39;node.js-connect&#39;" rel="tag">node.js-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/36723989/include-mongoose-models-into-single-js-which-is-include-in-node-js-file/?lastactivity" class="started-link">answered <span title="2016-04-19 16:45:29Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2859367/mario-tacke">Mario Tacke</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724538"
     
     
     >
    <div onclick="window.location.href='/questions/36724538/reevaluate-oncomplete-jsf-primefaces'" class="cp">
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
        
                    <h3><a href="/questions/36724538/reevaluate-oncomplete-jsf-primefaces" class="question-hyperlink" title="I&#39;m trying to update a window&#39;s content by clicking on a primefaces commandlink:

&lt;p:commandLink oncomplete=&quot;if( #{documentController.documentAlreadyOpenedInExternalWindow} ) ...">Reevaluate onComplete JSF - primefaces</a></h3>
        <div class="tags t-jsf t-primefaces">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/36724538/reevaluate-oncomplete-jsf-primefaces" class="started-link">asked <span title="2016-04-19 16:44:55Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1598149/gregd">GregD</a> <span class="reputation-score" title="reputation score " dir="ltr">574</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724523"
     
     
     >
    <div onclick="window.location.href='/questions/36724523/looking-for-a-markdown-with-varying-levels-of-access-control-and-hosted-for-us'" class="cp">
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
        
                    <h3><a href="/questions/36724523/looking-for-a-markdown-with-varying-levels-of-access-control-and-hosted-for-us" class="question-hyperlink" title="We need to document our code and we have people at varying levels of privilege that need to see varying levels of documentation.

So were looking for an ideally hosted free open source wiki or other ...">Looking for a markdown with varying levels of access control and hosted for us?</a></h3>
        <div class="tags t-documentation t-wiki t-privileges">
            <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/wiki" class="post-tag" title="show questions tagged &#39;wiki&#39;" rel="tag">wiki</a> <a href="/questions/tagged/privileges" class="post-tag" title="show questions tagged &#39;privileges&#39;" rel="tag">privileges</a> 
        </div>
        <div class="started">
            <a href="/questions/36724523/looking-for-a-markdown-with-varying-levels-of-access-control-and-hosted-for-us" class="started-link">asked <span title="2016-04-19 16:44:16Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1821450/nick-the-magic-man">Nick the magic man</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724520"
     
     
     >
    <div onclick="window.location.href='/questions/36724520/is-it-a-good-idea-in-a-test-class-to-use-constants-of-the-subject-class-in-asser'" class="cp">
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
        
                    <h3><a href="/questions/36724520/is-it-a-good-idea-in-a-test-class-to-use-constants-of-the-subject-class-in-asser" class="question-hyperlink" title="Is it considered bad practice to use a constant of the subject class in assertions?

@Test
public void testSubjectMethod() throws Exception {
    Subject subject = new Subject()

    String result = ...">Is it a good idea in a test class to use constants of the subject class in assertions?</a></h3>
        <div class="tags t-testing t-constants">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/constants" class="post-tag" title="show questions tagged &#39;constants&#39;" rel="tag">constants</a> 
        </div>
        <div class="started">
            <a href="/questions/36724520/is-it-a-good-idea-in-a-test-class-to-use-constants-of-the-subject-class-in-asser" class="started-link">asked <span title="2016-04-19 16:44:10Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/334966/mattalxndr">mattalxndr</a> <span class="reputation-score" title="reputation score " dir="ltr">2,999</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724515"
     
     
     >
    <div onclick="window.location.href='/questions/36724515/stuck-in-the-algorithm-for-formation-of-b-tree-what-is-the-exact-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/36724515/stuck-in-the-algorithm-for-formation-of-b-tree-what-is-the-exact-algorithm" class="question-hyperlink" title="I&#39;m learning B-trees from this site. In the topic of insertion of data in B-trees, as given in site, I used this data to construct the binary tree: 5 9 3 7 1 2 8 6 0 4. Upto step 9 I can understand ...">Stuck in the algorithm for formation of B-tree, what is the exact algorithm?</a></h3>
        <div class="tags t-algorithm t-data-structures t-tree t-b-tree">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/b-tree" class="post-tag" title="show questions tagged &#39;b-tree&#39;" rel="tag">b-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/36724515/stuck-in-the-algorithm-for-formation-of-b-tree-what-is-the-exact-algorithm" class="started-link">asked <span title="2016-04-19 16:43:58Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/6156107/kaushal28">Kaushal28</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724511"
     
     
     >
    <div onclick="window.location.href='/questions/36724511/convert-string-to-timestamp-in-impala'" class="cp">
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
        
                    <h3><a href="/questions/36724511/convert-string-to-timestamp-in-impala" class="question-hyperlink" title="How can I convert a string representing a datetime in the format &quot;YYYY-MM-DD;HH:MM:SS&quot; (i.e. 2016-04-11;19:38:01) to a proper timestamp?

I thought this would work, but it doesn&#39;t.

select 
  ...">Convert string to timestamp in Impala</a></h3>
        <div class="tags t-string t-casting t-timestamp t-impala">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> <a href="/questions/tagged/timestamp" class="post-tag" title="show questions tagged &#39;timestamp&#39;" rel="tag">timestamp</a> <a href="/questions/tagged/impala" class="post-tag" title="show questions tagged &#39;impala&#39;" rel="tag">impala</a> 
        </div>
        <div class="started">
            <a href="/questions/36724511/convert-string-to-timestamp-in-impala" class="started-link">asked <span title="2016-04-19 16:43:45Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2092449/gianluca">Gianluca</a> <span class="reputation-score" title="reputation score " dir="ltr">1,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724507"
     
     
     >
    <div onclick="window.location.href='/questions/36724507/cmake-looking-up-a-variable-in-a-cmake-file-without-polluting-the-container-sco'" class="cp">
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
        
                    <h3><a href="/questions/36724507/cmake-looking-up-a-variable-in-a-cmake-file-without-polluting-the-container-sco" class="question-hyperlink" title="Lets say I have a file info.cmake which has:

set(a 1)
set(b 2)
set(c 3)


Now a project can load it via include :

include(../info.cmake)


to access the value associated to a but that would pollute ...">Cmake: Looking up a variable in a cmake file without polluting the container scope with that of the other file</a></h3>
        <div class="tags t-scope t-cmake">
            <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/36724507/cmake-looking-up-a-variable-in-a-cmake-file-without-polluting-the-container-sco" class="started-link">asked <span title="2016-04-19 16:43:10Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4376555/user4376555">user4376555</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724493"
     
     
     >
    <div onclick="window.location.href='/questions/36724493/is-it-possible-to-get-more-metrics-out-of-cisco-meraki-beyond-cloud-controller-s'" class="cp">
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
        
                    <h3><a href="/questions/36724493/is-it-possible-to-get-more-metrics-out-of-cisco-meraki-beyond-cloud-controller-s" class="question-hyperlink" title="Meraki cloud controller opens up basic stats through snmp such as AP client counts and throughput.

I was wondering if it may be possible to get deeper info such as Air Marshall, Radius server, etc. 

...">Is it possible to get more metrics out of Cisco Meraki beyond cloud controller snmp?</a></h3>
        <div class="tags t-api t-cloud t-cisco t-access-point">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/cisco" class="post-tag" title="show questions tagged &#39;cisco&#39;" rel="tag">cisco</a> <a href="/questions/tagged/access-point" class="post-tag" title="show questions tagged &#39;access-point&#39;" rel="tag">access-point</a> 
        </div>
        <div class="started">
            <a href="/questions/36724493/is-it-possible-to-get-more-metrics-out-of-cisco-meraki-beyond-cloud-controller-s" class="started-link">asked <span title="2016-04-19 16:42:33Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/3245757/akitsen">akitsen</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724472"
     
     
     >
    <div onclick="window.location.href='/questions/36724472/glmapbufferrange-maps-just-1-in-4-values-why'" class="cp">
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
        
                    <h3><a href="/questions/36724472/glmapbufferrange-maps-just-1-in-4-values-why" class="question-hyperlink" title="I&#39;ve been trying to run the compute shader - prefix sum demo provided at:

https://github.com/openglsuperbible/sb7code/blob/master/src/prefixsum/prefixsum.cpp

I used the exact code:

#define ...">glMapBufferRange maps just 1 in 4 values. Why?</a></h3>
        <div class="tags t-opengl t-glsl t-buffer t-compute-shader t-prefix-sum">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/compute-shader" class="post-tag" title="show questions tagged &#39;compute-shader&#39;" rel="tag">compute-shader</a> <a href="/questions/tagged/prefix-sum" class="post-tag" title="show questions tagged &#39;prefix-sum&#39;" rel="tag">prefix-sum</a> 
        </div>
        <div class="started">
            <a href="/questions/36724472/glmapbufferrange-maps-just-1-in-4-values-why" class="started-link">asked <span title="2016-04-19 16:41:26Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4037664/bogdan-petcu">Bogdan Petcu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724460"
     
     
     >
    <div onclick="window.location.href='/questions/36724460/auth-net-akami-testing-failing-with-new-sandbox-url'" class="cp">
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
        
                    <h3><a href="/questions/36724460/auth-net-akami-testing-failing-with-new-sandbox-url" class="question-hyperlink" title="Language used - Salesforce APEX

We are testing Auth.NET akami integration testing using the following sandbox URL.
https://api2.authorize.net/xml/v1/request.api

We are getting the following error ...">Auth.NET Akami Testing failing with new sandbox URL</a></h3>
        <div class="tags t-testing">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/36724460/auth-net-akami-testing-failing-with-new-sandbox-url" class="started-link">asked <span title="2016-04-19 16:40:29Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2839645/arup-sarkar">Arup Sarkar</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724458"
     
     
     >
    <div onclick="window.location.href='/questions/36724458/configuring-dns-to-allow-for-domain-parking'" class="cp">
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
        
                    <h3><a href="/questions/36724458/configuring-dns-to-allow-for-domain-parking" class="question-hyperlink" title="I have rented a VPS server for educational purposes. The sites created on the IIS are accessible by an IP address so far in my VPS. But what I am after is to park domain on them so that I can access ...">Configuring DNS to allow for domain parking</a></h3>
        <div class="tags t-iis t-dns t-windows-server-2012-r2 t-nameservers">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/windows-server-2012-r2" class="post-tag" title="show questions tagged &#39;windows-server-2012-r2&#39;" rel="tag">windows-server-2012-r2</a> <a href="/questions/tagged/nameservers" class="post-tag" title="show questions tagged &#39;nameservers&#39;" rel="tag">nameservers</a> 
        </div>
        <div class="started">
            <a href="/questions/36724458/configuring-dns-to-allow-for-domain-parking" class="started-link">asked <span title="2016-04-19 16:40:26Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/4701022/arrrr">Arrrr</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724450"
     
     
     >
    <div onclick="window.location.href='/questions/36724450/gtk-add-custom-accelerator-to-vte'" class="cp">
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
        
                    <h3><a href="/questions/36724450/gtk-add-custom-accelerator-to-vte" class="question-hyperlink" title="I have a problem adding accelerators to a menu that appears on a Gtk.EventBox() that contains only a Vte.Terminal(). The menu appears OK, and copy and paste work fine, but the accelerators just don&#39;t ...">GTK+: Add custom accelerator to VTE</a></h3>
        <div class="tags t-python t-gtk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> 
        </div>
        <div class="started">
            <a href="/questions/36724450/gtk-add-custom-accelerator-to-vte" class="started-link">asked <span title="2016-04-19 16:40:15Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1960460/joaquinlpereyra">joaquinlpereyra</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724443"
     
     
     >
    <div onclick="window.location.href='/questions/36724443/get-facebook-ads-insights-results-into-pandas-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/36724443/get-facebook-ads-insights-results-into-pandas-dataframe" class="question-hyperlink" title="I&#39;m trying to get the results of a Facebook ads insights query into a pandas dataframe but the returned object is not cooperating. 

I&#39;m running a basic async usage example as is outlined by Facebook ...">Get Facebook Ads Insights results into pandas dataframe.</a></h3>
        <div class="tags t-python t-facebook t-facebook-graph-api t-facebook-sdk-4&#251;0 t-facebook-ads-api">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> <a href="/questions/tagged/facebook-ads-api" class="post-tag" title="show questions tagged &#39;facebook-ads-api&#39;" rel="tag">facebook-ads-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36724443/get-facebook-ads-insights-results-into-pandas-dataframe" class="started-link">asked <span title="2016-04-19 16:40:08Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5459606/sam-taylor">Sam Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724430"
     
     
     >
    <div onclick="window.location.href='/questions/36724430/how-do-i-more-efficiently-insert-footnotes-into-a-hexo-post'" class="cp">
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
        
                    <h3><a href="/questions/36724430/how-do-i-more-efficiently-insert-footnotes-into-a-hexo-post" class="question-hyperlink" title="I have been trying to insert footnotes into my Hexo posts (written in Markdown, if their markup language is relevant). I come from a background of using Jekyll to power my websites and when I used ...">How do I more efficiently insert footnotes into a Hexo post?</a></h3>
        <div class="tags t-markdown t-hexo t-footnotes">
            <a href="/questions/tagged/markdown" class="post-tag" title="show questions tagged &#39;markdown&#39;" rel="tag">markdown</a> <a href="/questions/tagged/hexo" class="post-tag" title="show questions tagged &#39;hexo&#39;" rel="tag">hexo</a> <a href="/questions/tagged/footnotes" class="post-tag" title="show questions tagged &#39;footnotes&#39;" rel="tag">footnotes</a> 
        </div>
        <div class="started">
            <a href="/questions/36724430/how-do-i-more-efficiently-insert-footnotes-into-a-hexo-post" class="started-link">asked <span title="2016-04-19 16:39:19Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1876983/brenton-horne">Brenton Horne</a> <span class="reputation-score" title="reputation score " dir="ltr">268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724399"
     
     
     >
    <div onclick="window.location.href='/questions/36724399/representing-void-pointer-type-in-llvm-ir'" class="cp">
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
        
                    <h3><a href="/questions/36724399/representing-void-pointer-type-in-llvm-ir" class="question-hyperlink" title="Currently I use i8* to represent void pointers in my generated IR, but this makes it quite difficult to differentiate void* from char*, for example. Are there any common approaches to solving this? I ...">Representing void pointer type in llvm ir</a></h3>
        <div class="tags t-llvm t-llvm-ir">
            <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/llvm-ir" class="post-tag" title="show questions tagged &#39;llvm-ir&#39;" rel="tag">llvm-ir</a> 
        </div>
        <div class="started">
            <a href="/questions/36724399/representing-void-pointer-type-in-llvm-ir" class="started-link">asked <span title="2016-04-19 16:37:27Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/6225956/lane">Lane</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724341"
     
     
     >
    <div onclick="window.location.href='/questions/36724341/drupal-along-side-magento-on-nginx'" class="cp">
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
        
                    <h3><a href="/questions/36724341/drupal-along-side-magento-on-nginx" class="question-hyperlink" title="I have successfully setup Magento 2.0 and trying to install Drupal along side. My Nginx configurations:

    upstream fastcgi_backend {
        server unix:/var/run/php/php7.0-fpm.sock;
    }

    ...">Drupal along side Magento on Nginx</a></h3>
        <div class="tags t-php t-magento2 t-php-7 t-nginx-location">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento2" class="post-tag" title="show questions tagged &#39;magento2&#39;" rel="tag">magento2</a> <a href="/questions/tagged/php-7" class="post-tag" title="show questions tagged &#39;php-7&#39;" rel="tag">php-7</a> <a href="/questions/tagged/nginx-location" class="post-tag" title="show questions tagged &#39;nginx-location&#39;" rel="tag">nginx-location</a> 
        </div>
        <div class="started">
            <a href="/questions/36724341/drupal-along-side-magento-on-nginx" class="started-link">asked <span title="2016-04-19 16:34:18Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/3828416/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36724321"
     
     
     >
    <div onclick="window.location.href='/questions/36724321/possible-to-write-this-typescript-without-using-the-exports-command'" class="cp">
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
        
                    <h3><a href="/questions/36724321/possible-to-write-this-typescript-without-using-the-exports-command" class="question-hyperlink" title="Learning TypeScript and have a simple Angular service:

interface IBaConfigFactory {
    dateTimeNow: Date; 
}

export class BaConfigFactory implements IBaConfigFactory {
    dateTimeNow: Date;

    ...">Possible to write this typescript without using the exports command</a></h3>
        <div class="tags t-javascript t-angularjs t-typescript t-visual-studio-2015 t-typescript1&#251;8">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/typescript1.8" class="post-tag" title="show questions tagged &#39;typescript1.8&#39;" rel="tag">typescript1.8</a> 
        </div>
        <div class="started">
            <a href="/questions/36724321/possible-to-write-this-typescript-without-using-the-exports-command" class="started-link">asked <span title="2016-04-19 16:33:14Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/846844/hoppe">Hoppe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36723810"
     
     
     >
    <div onclick="window.location.href='/questions/36723810/fire-nganimate-enter-after-promise-fulfilled'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36723810/fire-nganimate-enter-after-promise-fulfilled" class="question-hyperlink" title="The experience I&#39;m trying to create is one where a background image is first loaded, then an animation is triggered to fade in the element it is attached to.  I am doing this in AngularJS using ...">Fire $ngAnimate enter after promise fulfilled</a></h3>
        <div class="tags t-javascript t-css t-angularjs t-animation t-loading">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/loading" class="post-tag" title="show questions tagged &#39;loading&#39;" rel="tag">loading</a> 
        </div>
        <div class="started">
            <a href="/questions/36723810/fire-nganimate-enter-after-promise-fulfilled" class="started-link">asked <span title="2016-04-19 16:07:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1288913/artlyticalmedia">ArtlyticalMedia</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36723786"
     
     
     >
    <div onclick="window.location.href='/questions/36723786/countvectorizer-not-working-for-test-string-in-sklearn'" class="cp">
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
        
                    <h3><a href="/questions/36723786/countvectorizer-not-working-for-test-string-in-sklearn" class="question-hyperlink" title="I&#39;ve been working on Sentiment Analysis using sklearn. I have a csv file of 3000 odd reviews and I am training my classifier on 60% of those reviews. 
When I try to give a custom review for the ...">CountVectorizer not working for test string in sklearn</a></h3>
        <div class="tags t-python t-scikit-learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/36723786/countvectorizer-not-working-for-test-string-in-sklearn" class="started-link">asked <span title="2016-04-19 16:05:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6225824/varsha-jain">Varsha Jain</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36723514"
     
     
     >
    <div onclick="window.location.href='/questions/36723514/referencing-a-hand-made-table-using-bookdown-package'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36723514/referencing-a-hand-made-table-using-bookdown-package" class="question-hyperlink" title="I am trying to reference a table using the bookdown package. In the documentation the author only shows how to create tables using knitr::kable. 

```{r table1}
knitr::kable(
  head(iris, 20), caption ...">Referencing a &#39;hand-made&#39; table using bookdown package</a></h3>
        <div class="tags t-r t-knitr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> 
        </div>
        <div class="started">
            <a href="/questions/36723514/referencing-a-hand-made-table-using-bookdown-package" class="started-link">modified <span title="2016-04-19 15:59:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2994949/rawr">rawr</a> <span class="reputation-score" title="reputation score 10,993" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36723206"
     
     
     >
    <div onclick="window.location.href='/questions/36723206/cython-compilation-error-dynamic-module-does-not-define-module-export-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36723206/cython-compilation-error-dynamic-module-does-not-define-module-export-function" class="question-hyperlink" title="I am building a package in Cython. I am using the following as the structure for setup.py:

from distutils.core import setup
from distutils.extension import Extension
from Cython.Build import ...">Cython Compilation Error: dynamic module does not define module export function</a></h3>
        <div class="tags t-python t-numpy t-cython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/cython" class="post-tag" title="show questions tagged &#39;cython&#39;" rel="tag">cython</a> 
        </div>
        <div class="started">
            <a href="/questions/36723206/cython-compilation-error-dynamic-module-does-not-define-module-export-function" class="started-link">modified <span title="2016-04-19 15:46:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5952681/linusg">linusg</a> <span class="reputation-score" title="reputation score " dir="ltr">554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36722584"
     
     
     >
    <div onclick="window.location.href='/questions/36722584/how-to-sync-redux-state-and-url-hash-tag-params'" class="cp">
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
        
                    <h3><a href="/questions/36722584/how-to-sync-redux-state-and-url-hash-tag-params" class="question-hyperlink" title="We have a list of lectures and chapters where the user can select and deselect them. The two lists are stored in a redux store.
Now we want to keep a representation of selected lecture slugs and ...">How to sync Redux state and url hash tag params</a></h3>
        <div class="tags t-reactjs t-react-router t-redux t-react-router-redux">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> <a href="/questions/tagged/react-router-redux" class="post-tag" title="show questions tagged &#39;react-router-redux&#39;" rel="tag">react-router-redux</a> 
        </div>
        <div class="started">
            <a href="/questions/36722584/how-to-sync-redux-state-and-url-hash-tag-params" class="started-link">asked <span title="2016-04-19 15:16:28Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/971260/joker">JoKer</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1294614711",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1294614711">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=e.host.replace(/\.internal$/,""),n}function lt(n,t,i,f){var c=u(n);if(c===null)return function(){};var o=null,e=null,l=r(),a=function a(){d(c)?(h(o),f(!1,r()-l)):e=s(a,t)};return e=s(a,t),i!==undefined&&(o=s(function(){h(e);f(!0,r()-l)},i)),function(){h(e);h(o)}}function at(){var r=e.hash.indexOf("large=1")!==-1,f=c(),o=!!u("#careersadsdoublehigh"),n,i;console.log("\n                    isForcedLarge: "+r+"\n                    hasPlacements: "+f+"\n                    hasDoubleHigh: "+o+"\n                    ");n=r||!f||o;console.log("is large: "+n);var h=n?1:2,l=v(["hireme","clc-sb"],y),t=[h+"="+l],s=v(["careers1","clc-tlb"],y);return s&&t.push("5="+s),i=v(["careers3","clc-mlb"],y),i&&t.push("6="+i),t.join("&")}function rt(n,t){var o=b({},f,{zones:f.zones||at()}),e=ct(o);n&&(e.azt=1);t&&(e.lw=t);typeof i.innerWidth=="number"&&(e.bw=i.innerWidth);w&&(e.ver=w);(c()||!u("#careersadsdoublehigh"))&&(e.az="1");var s=ot(e,["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp","az"]),h=p+"?"+s;a=r();tt(h)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=a?r()-a:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var h=t.cl,c=t.cn,e=t.an,l=t.tr,s=(h||[]).join(" "),f=u("#"+n);f&&(s&&(f.className+=" "+s),f.innerHTML=c.replace("&pt=0","&pt="+(r||0)),f.onmousedown=function(n){for(var t=n.target,r,u,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(r=[],e&&r.push("an="+e),u=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),u.length>0&&u.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(o(t)+"="+o(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;c()?(n=lt(l,20,i,rt),s(function(){var r=u(l),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,f=n.o,w=n.c,c;f=f||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,e=i.location,o=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],s=i.setTimeout,h=i.clearTimeout,l="#sidebar [id^=adzerk].everyonelovesstackoverflow",a=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return o(t)+"="+o(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),u=t.querySelector.bind(t),st=t.getElementById.bind(t),v=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},y=function(n){return!!st(n)};c=function(){return g(l).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"299b7c8","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66876/the-barcode-sticker-which-vfs-in-india-on-the-back-of-my-passport-got-damaged-by" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The barcode sticker which VFS in india on the back of my passport got damaged by water. Will this cause me problems upon re-entering India?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36713753/how-i-can-group-the-results-by-day-in-this-query-with-sql-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How I can group the results by day in this query with SQL Server?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1749458/solve-an-equation-of-4th-degree" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Solve an equation of 4th degree
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/125472/story-about-a-guy-living-same-day-over-again-until-he-falls-asleep-under-an-alum" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Story about a guy living same day over again until he falls asleep under an aluminum boat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/125432/why-arent-more-hulk-like-beings-being-created" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t more Hulk-like beings being created?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/305086/should-i-use-or-mbox" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I use ~ or \mbox?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/126113/handle-idisposable-objects" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Handle IDisposable objects
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/28347/why-do-the-horses-on-this-vase-have-too-many-legs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do the horses on this vase have too many legs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/320092/euphemism-for-diarrhea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Euphemism for diarrhea
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/56151/finite-state-machines-with-infinite-number-of-states-similar-to-turing-machines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finite state machines with infinite number of states similar to Turing machines?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/112993/finding-peaks-of-curve-with-small-values" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding peaks of curve with small values
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120808/are-cloud-storage-services-a-good-strategy-to-protect-against-ransomware-attacks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are cloud storage services a good strategy to protect against ransomware attacks?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/78038/are-there-more-hard-objects-or-soft-objects" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there More Hard Objects or Soft Objects
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78837/how-to-explain-to-a-new-player-that-metagaming-is-encouraged-in-this-group" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to explain to a new player that metagaming is encouraged in this group
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/236627/pfaffian-equals-complex-determinant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pfaffian equals complex determinant?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1749853/if-there-are-74-heads-and-196-legs-how-many-horses-and-humans-are-there" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If there are 74 heads and 196 legs, how many horses and humans are there?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/190169/remove-tables-not-just-layers-from-the-map-document" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove tables - not just layers - from the map document
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/229204/audio-transformer-what-to-do-with-an-unused-winding" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Audio transformer: What to do with an unused winding?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/40175/would-a-society-which-possesses-knowledge-of-all-aspects-of-science-from-the-tim" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a society which possesses knowledge of all aspects of science from the time of early culture likely still form religions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/38305/how-should-one-cross-the-ij-river-with-a-bike" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should one cross the IJ river with a bike?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/320417/what-is-the-place-called-where-swords-were-made" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the place called where swords &#39;were&#39; made?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/320360/is-there-a-word-for-a-younger-aunt-or-uncle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word for a younger aunt or uncle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/7418/augroup-end-indentation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    augroup end indentation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120748/what-should-you-do-if-you-catch-ransomware-mid-operation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What should you do if you catch ransomware mid-operation?
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
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.4.19.3486
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
                setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
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