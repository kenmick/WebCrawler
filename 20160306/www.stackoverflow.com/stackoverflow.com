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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ae376ee9f510"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5f407337acbe">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457289001,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"40c591494c6ec47da964cdbc7bb78080","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d1d9db47ad8b","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"595eae76ff7b","js/full.en.js":"b02448f4618e","js/wmd.en.js":"1de0b7ffe6b9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"bf40cdc40458","js/tageditornew.en.js":"492db9ece06f","js/inline-tag-editing.en.js":"c98171472261","js/revisions.en.js":"1411a789db48","js/review.en.js":"6935bdabc24d","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"19d213800c96","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"04da806ec375","js/keyboard-shortcuts.en.js":"cedbeaf78f1b","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"04d707bc87e2"});
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
               title="A list of all 153 Stack Exchange sites">
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
<span class="bounty-indicator-tab">454</span>            featured</a>
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
     id="question-summary-35829997"
     
     
     >
    <div onclick="window.location.href='/questions/35829997/c-memory-leak-even-after-freeing-pointer-to-struct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35829997/c-memory-leak-even-after-freeing-pointer-to-struct" class="question-hyperlink" title="I have a structure for the coefficients of a second degree polynome. I declare a variable of this structure type, I read the values of the coefficients, then I create and initialize a pointer to this ...">C memory leak even after free&#39;ing pointer to struct</a></h3>
        <div class="tags t-c t-pointers t-struct t-memory-leaks">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> 
        </div>
        <div class="started">
            <a href="/questions/35829997/c-memory-leak-even-after-freeing-pointer-to-struct/?lastactivity" class="started-link">answered <span title="2016-03-06 18:28:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3962537/dan-ma%c5%a1ek">Dan MaÅ¡ek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35829956"
     
     
     >
    <div onclick="window.location.href='/questions/35829956/game-maker-physics-using-different-restitutions-in-one-object'" class="cp">
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
        
                    <h3><a href="/questions/35829956/game-maker-physics-using-different-restitutions-in-one-object" class="question-hyperlink" title="I try to make a game in wich the player makes atoms. I&#39;m really far in making a good looking and working game. 

But now I want to make the atoms have different properties for different phases (solid, ...">Game maker physics: using different restitutions in one object</a></h3>
        <div class="tags t-game-maker">
            <a href="/questions/tagged/game-maker" class="post-tag" title="show questions tagged &#39;game-maker&#39;" rel="tag">game-maker</a> 
        </div>
        <div class="started">
            <a href="/questions/35829956/game-maker-physics-using-different-restitutions-in-one-object" class="started-link">modified <span title="2016-03-06 18:28:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5779120/nonnominandus">Nonnominandus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830684"
     
     
     >
    <div onclick="window.location.href='/questions/35830684/pandoc-latex-to-epub-with-toc-glossary-biber-pagenotes-and-multiple-indexes'" class="cp">
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
        
                    <h3><a href="/questions/35830684/pandoc-latex-to-epub-with-toc-glossary-biber-pagenotes-and-multiple-indexes" class="question-hyperlink" title="I have a LaTeX document that has to be compiled several times to include all the title pages, some custom environments, references, glossary entries, endnotes, general index, and author index with ...">pandoc LaTeX to epub with toc glossary biber pagenotes and multiple indexes</a></h3>
        <div class="tags t-indexing t-pandoc t-bibliography t-glossary">
            <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/pandoc" class="post-tag" title="show questions tagged &#39;pandoc&#39;" rel="tag">pandoc</a> <a href="/questions/tagged/bibliography" class="post-tag" title="show questions tagged &#39;bibliography&#39;" rel="tag">bibliography</a> <a href="/questions/tagged/glossary" class="post-tag" title="show questions tagged &#39;glossary&#39;" rel="tag">glossary</a> 
        </div>
        <div class="started">
            <a href="/questions/35830684/pandoc-latex-to-epub-with-toc-glossary-biber-pagenotes-and-multiple-indexes" class="started-link">modified <span title="2016-03-06 18:28:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1024065/user1024065">user1024065</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830645"
     
     
     >
    <div onclick="window.location.href='/questions/35830645/add-class-to-all-elements-one-by-one-on-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35830645/add-class-to-all-elements-one-by-one-on-click" class="question-hyperlink" title="I just want to move class on every click from first to last element. On my first click it adds the class to first  and on second click it moves the class to second  and remove the class from first one ...">add class to all elements one by one on click</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35830645/add-class-to-all-elements-one-by-one-on-click/?lastactivity" class="started-link">answered <span title="2016-03-06 18:27:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1416013/anubhab">Anubhab</a> <span class="reputation-score" title="reputation score " dir="ltr">443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35828121"
     
     
     >
    <div onclick="window.location.href='/questions/35828121/what-is-the-scope-of-an-instance-variable-in-a-rails-controller'" class="cp">
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
        
                    <h3><a href="/questions/35828121/what-is-the-scope-of-an-instance-variable-in-a-rails-controller" class="question-hyperlink" title="If I create an instance variable in a Rails controller, what is the scope of that instance variable? Is it available to all of the Rails application, or just to the views and models associated with ...">What is the scope of an instance variable in a Rails controller?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35828121/what-is-the-scope-of-an-instance-variable-in-a-rails-controller/?lastactivity" class="started-link">modified <span title="2016-03-06 18:27:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/634576/dave-schweisguth">Dave Schweisguth</a> <span class="reputation-score" title="reputation score " dir="ltr">9,660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830759"
     
     
     >
    <div onclick="window.location.href='/questions/35830759/static-site-to-a-dynamic-with-javascript-node-js'" class="cp">
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
        
                    <h3><a href="/questions/35830759/static-site-to-a-dynamic-with-javascript-node-js" class="question-hyperlink" title="I created a webpage with html5/css and some javascript (jquery). Now i want to extend my page with some functionality (server side ways), but i dont want to use php. I searched for an alternative and ...">static site to a dynamic with javascript node.js</a></h3>
        <div class="tags t-css t-node&#251;js t-html5">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/35830759/static-site-to-a-dynamic-with-javascript-node-js" class="started-link">asked <span title="2016-03-06 18:27:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6026122/alah-din">Alah Din</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830755"
     
     
     >
    <div onclick="window.location.href='/questions/35830755/how-to-sort-classes-in-a-list-using-one-of-the-variables'" class="cp">
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
        
                    <h3><a href="/questions/35830755/how-to-sort-classes-in-a-list-using-one-of-the-variables" class="question-hyperlink" title="For our exercises (using Windows forms and classes), we have been asked to create a list of classes (different kind of Animals ex. Dog, cat, cow etc) and make them appear in a listbox sorted by ...">How to sort classes in a list using one of the variables</a></h3>
        <div class="tags t-winforms">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35830755/how-to-sort-classes-in-a-list-using-one-of-the-variables" class="started-link">asked <span title="2016-03-06 18:27:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5567293/softdev30-15">SoftDev30_15</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830754"
     
     
     >
    <div onclick="window.location.href='/questions/35830754/indexing-confusion-stack-lifo'" class="cp">
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
        
                    <h3><a href="/questions/35830754/indexing-confusion-stack-lifo" class="question-hyperlink" title="I&#39;ve been teaching myself Java with http://www.cs.princeton.edu/courses/archive/spr15/cos126/lectures.html as a reference.  I was just going over the topic of Stack and they had the following code as ...">indexing confusion Stack LIFO</a></h3>
        <div class="tags t-java t-indexing t-stack t-lifo">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> <a href="/questions/tagged/lifo" class="post-tag" title="show questions tagged &#39;lifo&#39;" rel="tag">lifo</a> 
        </div>
        <div class="started">
            <a href="/questions/35830754/indexing-confusion-stack-lifo" class="started-link">asked <span title="2016-03-06 18:27:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5446873/stratofortress">stratofortress</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830751"
     
     
     >
    <div onclick="window.location.href='/questions/35830751/xamarin-how-can-i-make-something-like-a-int-update-immediatly'" class="cp">
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
        
                    <h3><a href="/questions/35830751/xamarin-how-can-i-make-something-like-a-int-update-immediatly" class="question-hyperlink" title="I am working with a master detail page (MDP) and a regular page so when I load my &quot;regular page&quot; view the items from the MDP page loads immediatly as well as the items from my regular page.

Regular ...">Xamarin, How can I make something (like a int) update immediatly?</a></h3>
        <div class="tags t-c&#241; t-forms t-xamarin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/35830751/xamarin-how-can-i-make-something-like-a-int-update-immediatly" class="started-link">asked <span title="2016-03-06 18:26:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5895614/william-john">William.John</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35812505"
     
     
     >
    <div onclick="window.location.href='/questions/35812505/achieving-the-equivalent-of-a-variable-length-local-array-in-cuda'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35812505/achieving-the-equivalent-of-a-variable-length-local-array-in-cuda" class="question-hyperlink" title="I have some code which uses local memory (I might have used registers, but I need dynamic addressing). Since the amount of memory I use depends on the input and on the number of threads in the block ...">Achieving the equivalent of a variable-length (local) array in CUDA</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-memory-management t-cuda t-variable-length-array">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/variable-length-array" class="post-tag" title="show questions tagged &#39;variable-length-array&#39;" rel="tag">variable-length-array</a> 
        </div>
        <div class="started">
            <a href="/questions/35812505/achieving-the-equivalent-of-a-variable-length-local-array-in-cuda/?lastactivity" class="started-link">answered <span title="2016-03-06 18:26:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/681865/talonmies">talonmies</a> <span class="reputation-score" title="reputation score 48323" dir="ltr">48.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830746"
     
     
     >
    <div onclick="window.location.href='/questions/35830746/html-agility-pack-xpath-ienumerable'" class="cp">
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
        
                    <h3><a href="/questions/35830746/html-agility-pack-xpath-ienumerable" class="question-hyperlink" title="I can not add html code, because it is very very big! 5 scrolls or more. Please, follow link in htmlWeb.load().
I look at this code already 2 hours and I can not figure out what is wrong.

HtmlWeb ...">Html Agility Pack xpath IEnumerable</a></h3>
        <div class="tags t-xpath t-html-agility-pack">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/html-agility-pack" class="post-tag" title="show questions tagged &#39;html-agility-pack&#39;" rel="tag">html-agility-pack</a> 
        </div>
        <div class="started">
            <a href="/questions/35830746/html-agility-pack-xpath-ienumerable" class="started-link">asked <span title="2016-03-06 18:26:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4854727/andrey1567">andrey1567</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830745"
     
     
     >
    <div onclick="window.location.href='/questions/35830745/how-to-web-scrape-autocompleting-textfield'" class="cp">
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
        
                    <h3><a href="/questions/35830745/how-to-web-scrape-autocompleting-textfield" class="question-hyperlink" title="I am trying to fill a website form(compareraja.in) to search and compare mobile phones using java. I currently am using the jaunt library, but I just cant get to know, how to fill an autocompleting ...">how to web scrape autocompleting textfield</a></h3>
        <div class="tags t-java t-autocomplete t-web-scraping t-jsoup t-htmlunit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> <a href="/questions/tagged/htmlunit" class="post-tag" title="show questions tagged &#39;htmlunit&#39;" rel="tag">htmlunit</a> 
        </div>
        <div class="started">
            <a href="/questions/35830745/how-to-web-scrape-autocompleting-textfield" class="started-link">asked <span title="2016-03-06 18:26:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2895627/praveen-jar">praveen.jar</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3387322"
     
     
     >
    <div onclick="window.location.href='/questions/3387322/iis7-deployment-duplicate-system-web-extensions-scripting-scriptresourcehandl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="142 votes">142</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="12 answers">12</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="138222 views">138k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3387322/iis7-deployment-duplicate-system-web-extensions-scripting-scriptresourcehandl" class="question-hyperlink" title="On attempting to deploy a .net 3.5 website on the default app pool in IIS7 having the framework section set to 4.0, I get the following error.


  There is a duplicate
  ...">IIS7 deployment - duplicate &#39;system.web.extensions/scripting/scriptResourceHandler&#39; section</a></h3>
        <div class="tags t-asp&#251;net t-deployment t-iis-7">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> 
        </div>
        <div class="started">
            <a href="/questions/3387322/iis7-deployment-duplicate-system-web-extensions-scripting-scriptresourcehandl/?lastactivity" class="started-link">answered <span title="2016-03-06 18:25:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2798704/nassosk">nassosk</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35826940"
     
     
     >
    <div onclick="window.location.href='/questions/35826940/google-maps-api-hide-all-info-windows-through-category-navigation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35826940/google-maps-api-hide-all-info-windows-through-category-navigation" class="question-hyperlink" title="I&#39;ve build a navigation to show/hide different marker-categories on a google maps. Each marker shows a infoWindow on click. I would like to close the open infoWindow if the marker-category is clicked. ...">Google Maps Api - Hide all info windows through Category Navigation</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35826940/google-maps-api-hide-all-info-windows-through-category-navigation/?lastactivity" class="started-link">modified <span title="2016-03-06 18:25:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1210329/geocodezip">geocodezip</a> <span class="reputation-score" title="reputation score 71550" dir="ltr">71.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830736"
     
     
     >
    <div onclick="window.location.href='/questions/35830736/onseekbarchangelistener-only-called-once-in-a-loop'" class="cp">
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
        
                    <h3><a href="/questions/35830736/onseekbarchangelistener-only-called-once-in-a-loop" class="question-hyperlink" title="Im creating Seekbars in my for loop like this :

 //In my for loop
        SeekBar seekBar = new SeekBar(this);
        seekBar.setId(equalizerBandIndex);
        ...">OnSeekBarChangeListener only called once in a Loop</a></h3>
        <div class="tags t-android t-listener t-seekbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listener" class="post-tag" title="show questions tagged &#39;listener&#39;" rel="tag">listener</a> <a href="/questions/tagged/seekbar" class="post-tag" title="show questions tagged &#39;seekbar&#39;" rel="tag">seekbar</a> 
        </div>
        <div class="started">
            <a href="/questions/35830736/onseekbarchangelistener-only-called-once-in-a-loop" class="started-link">asked <span title="2016-03-06 18:25:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4035864/ahmet-kazaman">Ahmet Kazaman</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830644"
     
     
     >
    <div onclick="window.location.href='/questions/35830644/rethinkdb-for-i586'" class="cp">
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
        
                    <h3><a href="/questions/35830644/rethinkdb-for-i586" class="question-hyperlink" title="I was wondering if there is a package for RethinkDB for the i586 architecture, or does anyone know how to cross compile it for i586?

I have an Intel Galileo Gen 2 board and trying to compile ...">RethinkDB for i586</a></h3>
        <div class="tags t-cross-compiling t-intel t-rethinkdb t-intel-galileo">
            <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> <a href="/questions/tagged/rethinkdb" class="post-tag" title="show questions tagged &#39;rethinkdb&#39;" rel="tag">rethinkdb</a> <a href="/questions/tagged/intel-galileo" class="post-tag" title="show questions tagged &#39;intel-galileo&#39;" rel="tag">intel-galileo</a> 
        </div>
        <div class="started">
            <a href="/questions/35830644/rethinkdb-for-i586" class="started-link">modified <span title="2016-03-06 18:25:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2986873/jwanglof">jwanglof</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830732"
     
     
     >
    <div onclick="window.location.href='/questions/35830732/srcset-not-working-for-a-2x-imac-5k-retina-as-it-does-with-1x-macbook-pro-displa'" class="cp">
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
        
                    <h3><a href="/questions/35830732/srcset-not-working-for-a-2x-imac-5k-retina-as-it-does-with-1x-macbook-pro-displa" class="question-hyperlink" title="I have been practicing with images and how to make them as best responsive and preforming as I could. I use the same code to test on an iMAC 5K Retina 2x display and a macbook pro 13.3 1x display. ...">Srcset not working for a 2x iMac 5K Retina as it does with 1x macbook pro display</a></h3>
        <div class="tags t-html t-css t-image t-responsive-design t-srcset">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/srcset" class="post-tag" title="show questions tagged &#39;srcset&#39;" rel="tag">srcset</a> 
        </div>
        <div class="started">
            <a href="/questions/35830732/srcset-not-working-for-a-2x-imac-5k-retina-as-it-does-with-1x-macbook-pro-displa" class="started-link">asked <span title="2016-03-06 18:25:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3475758/ahmed-magdy">Ahmed Magdy</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830731"
     
     
     >
    <div onclick="window.location.href='/questions/35830731/ms-sql-2012-calculate-10-year-seniority-date'" class="cp">
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
        
                    <h3><a href="/questions/35830731/ms-sql-2012-calculate-10-year-seniority-date" class="question-hyperlink" title="There are two tables: previous employment (outside company) and current employment (in company). Previous employment table stores data of seniority length (e.g. 8 years 4 months 2 days) only, no dates ...">MS SQL 2012: Calculate 10-year seniority date</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35830731/ms-sql-2012-calculate-10-year-seniority-date" class="started-link">asked <span title="2016-03-06 18:25:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3971117/przemyslaw-wojda">Przemyslaw Wojda</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830728"
     
     
     >
    <div onclick="window.location.href='/questions/35830728/unity-get-random-skybox-out-of-array'" class="cp">
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
        
                    <h3><a href="/questions/35830728/unity-get-random-skybox-out-of-array" class="question-hyperlink" title="For a school task I have to make a basic video game.
I am trying to make a basic version of a space game.

I want an array with multiple skyboxes in it and, when launching the game, I want the game to ...">Unity - Get random Skybox out of array</a></h3>
        <div class="tags t-c&#241; t-arrays t-unity3d t-skybox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/skybox" class="post-tag" title="show questions tagged &#39;skybox&#39;" rel="tag">skybox</a> 
        </div>
        <div class="started">
            <a href="/questions/35830728/unity-get-random-skybox-out-of-array" class="started-link">asked <span title="2016-03-06 18:24:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5691572/meindert-stijfhals">Meindert Stijfhals</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830727"
     
     
     >
    <div onclick="window.location.href='/questions/35830727/known-plaintext-and-known-cipher-method-stego-decoding-least-significant-bit'" class="cp">
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
        
                    <h3><a href="/questions/35830727/known-plaintext-and-known-cipher-method-stego-decoding-least-significant-bit" class="question-hyperlink" title="What code could decrypt the image with the message in it? I know that I have to reverse the LSB status, but what Java commands would I need to use to ensure that a message is extracted? I am new at ...">Known-plaintext and known-cipher method stego decoding, least significant bit</a></h3>
        <div class="tags t-java t-netbeans t-steganography">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/steganography" class="post-tag" title="show questions tagged &#39;steganography&#39;" rel="tag">steganography</a> 
        </div>
        <div class="started">
            <a href="/questions/35830727/known-plaintext-and-known-cipher-method-stego-decoding-least-significant-bit" class="started-link">asked <span title="2016-03-06 18:24:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5628328/mahesh-gowda">Mahesh Gowda</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35829487"
     
     
     >
    <div onclick="window.location.href='/questions/35829487/how-to-wrap-rhs-terms-of-a-formula-with-a-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35829487/how-to-wrap-rhs-terms-of-a-formula-with-a-function" class="question-hyperlink" title="I can construct a formula that does what I desire starting with the character versions of terms in a formula, but I&#39;m stumbling in starting with a formula object:

form1 &lt;- Y ~ A + B 
...">How to wrap RHS terms of a formula with a function</a></h3>
        <div class="tags t-r t-formula">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/formula" class="post-tag" title="show questions tagged &#39;formula&#39;" rel="tag">formula</a> 
        </div>
        <div class="started">
            <a href="/questions/35829487/how-to-wrap-rhs-terms-of-a-formula-with-a-function/?lastactivity" class="started-link">answered <span title="2016-03-06 18:24:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/474349/hong-ooi">Hong Ooi</a> <span class="reputation-score" title="reputation score 24077" dir="ltr">24.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830725"
     
     
     >
    <div onclick="window.location.href='/questions/35830725/check-for-empty-cell-in-a-range-of-n-a-cells'" class="cp">
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
        
                    <h3><a href="/questions/35830725/check-for-empty-cell-in-a-range-of-n-a-cells" class="question-hyperlink" title="I&#39;m looking for a macro to find the row (in twho columns) that contains one of the two criteria: &quot;&quot; or &quot;ProductivitÃ©&quot;.
After finding the first row that contains on of these cells, i&#39;m trying a loop to ...">Check for empty cell in a range of #N/A cells</a></h3>
        <div class="tags t-excel-vba t-do-while">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/do-while" class="post-tag" title="show questions tagged &#39;do-while&#39;" rel="tag">do-while</a> 
        </div>
        <div class="started">
            <a href="/questions/35830725/check-for-empty-cell-in-a-range-of-n-a-cells" class="started-link">asked <span title="2016-03-06 18:24:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5994513/r-omar">R.Omar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830721"
     
     
     >
    <div onclick="window.location.href='/questions/35830721/issue-in-database-connection'" class="cp">
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
        
                    <h3><a href="/questions/35830721/issue-in-database-connection" class="question-hyperlink" title="I have make database on vs 2013 c# project. I have add connection but when i run program connection automatically get closed. I have put con.open() in code but it gives error cannot open connection ...">Issue in database connection</a></h3>
        <div class="tags t-c&#241; t-&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35830721/issue-in-database-connection" class="started-link">asked <span title="2016-03-06 18:24:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3102147/user3102147">user3102147</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830455"
     
     
     >
    <div onclick="window.location.href='/questions/35830455/i-have-error-with-adb-the-connection-to-adb-is-down-and-a-severe-error-has-occ'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35830455/i-have-error-with-adb-the-connection-to-adb-is-down-and-a-severe-error-has-occ" class="question-hyperlink" title="Firstly, I tried all ways in here about this problem. I tried to adb kill-server and then adb start-server but it says blocked access. Also when I try open adb in platform tools I have this error.
It ...">I have error with adb. The connection to adb is down, and a severe error has occured. How can I sove it?</a></h3>
        <div class="tags t-java t-avd">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/avd" class="post-tag" title="show questions tagged &#39;avd&#39;" rel="tag">avd</a> 
        </div>
        <div class="started">
            <a href="/questions/35830455/i-have-error-with-adb-the-connection-to-adb-is-down-and-a-severe-error-has-occ/?lastactivity" class="started-link">answered <span title="2016-03-06 18:24:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5342366/null-saint">Null Saint</a> <span class="reputation-score" title="reputation score " dir="ltr">426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35827953"
     
     
     >
    <div onclick="window.location.href='/questions/35827953/counting-facebook-graph-api-requests'" class="cp">
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
        
                    <h3><a href="/questions/35827953/counting-facebook-graph-api-requests" class="question-hyperlink" title="When I request a user&#39;s tagged places using the Facebook Graph API and receive back 200 places (in groups of 25, more or less) does that count as one API request or 200?

I know if I ask for 5 ...">Counting Facebook Graph API requests</a></h3>
        <div class="tags t-facebook-graph-api">
            <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35827953/counting-facebook-graph-api-requests/?lastactivity" class="started-link">modified <span title="2016-03-06 18:23:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/757508/luschn">luschn</a> <span class="reputation-score" title="reputation score 32608" dir="ltr">32.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817021"
     
     
     >
    <div onclick="window.location.href='/questions/35817021/css-prevent-text-from-overflowing-the-parent-div'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35817021/css-prevent-text-from-overflowing-the-parent-div" class="question-hyperlink" title="I have a description of a website
HTML:

&lt;div class=&quot;a_desc&quot;>
    &lt;div>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean     commodo ligula eget dolor. Aenean massa. Cum ...">CSS Prevent text from overflowing the parent div</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35817021/css-prevent-text-from-overflowing-the-parent-div/?lastactivity" class="started-link">answered <span title="2016-03-06 18:23:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5716739/ogustlearns">OgustLearns</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10224762"
     
     
     >
    <div onclick="window.location.href='/questions/10224762/how-to-initialize-an-empty-mutable-array-in-objective-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="11803 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10224762/how-to-initialize-an-empty-mutable-array-in-objective-c" class="question-hyperlink" title="I have a list of objects (trucks) with various attributes that populate a tableview. When you tap them they go to an individual truck page. There is an add button which will add them to the favorite ...">How to initialize an empty mutable array in Objective C</a></h3>
        <div class="tags t-ios t-arrays t-cocoa t-object">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/10224762/how-to-initialize-an-empty-mutable-array-in-objective-c/?lastactivity" class="started-link">modified <span title="2016-03-06 18:22:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1346996/aribeiro">aribeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35814969"
     
     
     >
    <div onclick="window.location.href='/questions/35814969/how-to-set-results-paramater-with-the-name-in-struts2'" class="cp">
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
        
                    <h3><a href="/questions/35814969/how-to-set-results-paramater-with-the-name-in-struts2" class="question-hyperlink" title="I am using Struts2 framework more than 5 years, now I have a question. Is it possible to modify redirect result to accept parameters from the result name. For example I have created a global dynamic ...">How to set result&#39;s paramater with the name in Struts2</a></h3>
        <div class="tags t-struts2">
            <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> 
        </div>
        <div class="started">
            <a href="/questions/35814969/how-to-set-results-paramater-with-the-name-in-struts2/?lastactivity" class="started-link">modified <span title="2016-03-06 18:22:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1700321/aleksandr-m">Aleksandr M</a> <span class="reputation-score" title="reputation score 17317" dir="ltr">17.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830708"
     
     
     >
    <div onclick="window.location.href='/questions/35830708/merge-pull-request-into-different-branch'" class="cp">
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
        
                    <h3><a href="/questions/35830708/merge-pull-request-into-different-branch" class="question-hyperlink" title="I&#39;m maintaining a legacy GitHub repo now and there are a lot of abandoned PR into old branches. For example I work in v3.5 branch now, and PRs are for 3.3 and older. 

How can I effectively merge them ...">Merge pull request into different branch</a></h3>
        <div class="tags t-git t-github t-pull-request">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag"><img src="//i.stack.imgur.com/eoNf5.png" height="16" width="18" alt="" class="sponsor-tag-img">github</a> <a href="/questions/tagged/pull-request" class="post-tag" title="show questions tagged &#39;pull-request&#39;" rel="tag">pull-request</a> 
        </div>
        <div class="started">
            <a href="/questions/35830708/merge-pull-request-into-different-branch" class="started-link">asked <span title="2016-03-06 18:22:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3815547/s1ddok">s1ddok</a> <span class="reputation-score" title="reputation score " dir="ltr">1,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830706"
     
     
     >
    <div onclick="window.location.href='/questions/35830706/armv6-branch-in-bare-metal-programming-raspberry-pi-b'" class="cp">
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
        
                    <h3><a href="/questions/35830706/armv6-branch-in-bare-metal-programming-raspberry-pi-b" class="question-hyperlink" title="I&#39;m trying to write a very basic cross compiler for the Raspberry Pi B+ Version to build simple bare metal programmes. My compiler is able to translate simple commands into the corresponding machine ...">ARMv6 Branch in Bare Metal Programming (Raspberry Pi B+)</a></h3>
        <div class="tags t-assembly t-arm t-raspberry-pi t-bare-metal">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/bare-metal" class="post-tag" title="show questions tagged &#39;bare-metal&#39;" rel="tag">bare-metal</a> 
        </div>
        <div class="started">
            <a href="/questions/35830706/armv6-branch-in-bare-metal-programming-raspberry-pi-b" class="started-link">asked <span title="2016-03-06 18:22:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6025922/marben">Marben</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830705"
     
     
     >
    <div onclick="window.location.href='/questions/35830705/is-it-possible-to-have-a-cookie-or-session-container-with-two-value-that-are-lin'" class="cp">
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
        
                    <h3><a href="/questions/35830705/is-it-possible-to-have-a-cookie-or-session-container-with-two-value-that-are-lin" class="question-hyperlink" title="Lets say an e-Shop, I got a simple product table with ID and name. Is it possible to create a cookie or session that can hold two different value that are linked to each other? E.g. I want it to hold ...">Is it possible to have a Cookie or Session container with two value that are linked to eachother?</a></h3>
        <div class="tags t-c&#241; t-sql t-asp&#251;net t-session t-cookies">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/35830705/is-it-possible-to-have-a-cookie-or-session-container-with-two-value-that-are-lin" class="started-link">asked <span title="2016-03-06 18:22:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6026036/ezony">Ezony</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830704"
     
     
     >
    <div onclick="window.location.href='/questions/35830704/vim-visual-block-select-till-character-on-every-line'" class="cp">
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
        
                    <h3><a href="/questions/35830704/vim-visual-block-select-till-character-on-every-line" class="question-hyperlink" title="[
  {name: &#39;John&#39;},
  {name: &#39;Plasmody&#39;},
  {name: &#39;Kugelschreiber&#39;},
  {name: &#39;Sarrah&#39;},
]


If I am on the J and do V jjjj, how can I select till the second single quote? I am search something that ...">vim: visual block select till character on every line</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/35830704/vim-visual-block-select-till-character-on-every-line" class="started-link">asked <span title="2016-03-06 18:22:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/599686/bliof">bliof</a> <span class="reputation-score" title="reputation score " dir="ltr">773</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830568"
     
     
     >
    <div onclick="window.location.href='/questions/35830568/eclipse-launcher-mis-parses-final-command-line-argument-ending-in-backslash'" class="cp">
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
        
                    <h3><a href="/questions/35830568/eclipse-launcher-mis-parses-final-command-line-argument-ending-in-backslash" class="question-hyperlink" title="I have a command line Java program which I launch and run within Eclipse. When I configure the command line arguments, I noticed that it is difficult to express the arguments if the last letter of the ...">Eclipse launcher mis-parses final command line argument ending in backslash (\)?</a></h3>
        <div class="tags t-java t-eclipse t-command-line-arguments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/command-line-arguments" class="post-tag" title="show questions tagged &#39;command-line-arguments&#39;" rel="tag">command-line-arguments</a> 
        </div>
        <div class="started">
            <a href="/questions/35830568/eclipse-launcher-mis-parses-final-command-line-argument-ending-in-backslash/?lastactivity" class="started-link">modified <span title="2016-03-06 18:22:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1743880/tunaki">Tunaki</a> <span class="reputation-score" title="reputation score 40247" dir="ltr">40.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830702"
     
     
     >
    <div onclick="window.location.href='/questions/35830702/using-geotifcp-in-msvc-2010'" class="cp">
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
        
                    <h3><a href="/questions/35830702/using-geotifcp-in-msvc-2010" class="question-hyperlink" title="I&#39;m fairly new to MSVC and have a simple question regarding including external libraries. I have downloaded libgeotif-1.4.1 (from https://trac.osgeo.org/geotiff/) and would like to use the geotifcp ...">Using geotifcp in MSVC 2010</a></h3>
        <div class="tags t-visual-studio-2010 t-geotiff">
            <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/geotiff" class="post-tag" title="show questions tagged &#39;geotiff&#39;" rel="tag">geotiff</a> 
        </div>
        <div class="started">
            <a href="/questions/35830702/using-geotifcp-in-msvc-2010" class="started-link">asked <span title="2016-03-06 18:22:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5910447/ross-duquette">Ross Duquette</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830585"
     
     
     >
    <div onclick="window.location.href='/questions/35830585/how-to-block-syscall-with-ptrace-on-arm'" class="cp">
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
        
                    <h3><a href="/questions/35830585/how-to-block-syscall-with-ptrace-on-arm" class="question-hyperlink" title="I have used this answer http://stackoverflow.com/a/12016223/2536878. 

And is working on x86.

I have tried this code on ARM phone and is not working (syscalls are wrong).

I guess ORIG_EAX is invalid ...">How to block syscall with ptrace on ARM?</a></h3>
        <div class="tags t-c t-linux">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/35830585/how-to-block-syscall-with-ptrace-on-arm" class="started-link">modified <span title="2016-03-06 18:21:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2536878/krystian71115">krystian71115</a> <span class="reputation-score" title="reputation score " dir="ltr">1,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830694"
     
     
     >
    <div onclick="window.location.href='/questions/35830694/verilog-loop-sequentially-for-each-iteration-of-the-loop'" class="cp">
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
        
                    <h3><a href="/questions/35830694/verilog-loop-sequentially-for-each-iteration-of-the-loop" class="question-hyperlink" title="I have created a module that is this:

module testX(input [6:0]n, input [6:0]offset, output result);


I want to run this module increasing the offset until result returns a specific condition.  When ...">Verilog loop sequentially for each iteration of the loop</a></h3>
        <div class="tags t-loops t-verilog t-sequential">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/sequential" class="post-tag" title="show questions tagged &#39;sequential&#39;" rel="tag">sequential</a> 
        </div>
        <div class="started">
            <a href="/questions/35830694/verilog-loop-sequentially-for-each-iteration-of-the-loop" class="started-link">asked <span title="2016-03-06 18:21:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5208673/eric-johnson">Eric Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830447"
     
     
     >
    <div onclick="window.location.href='/questions/35830447/latex-math-rendering-of-node-labels-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35830447/latex-math-rendering-of-node-labels-in-python" class="question-hyperlink" title="I am using the following code to create a pygraphviz graph. But is it possible to make it render latex math equations (see Figure 1)?  If not, is there an alternative python library that plots similar ...">Latex Math rendering of node labels in Python</a></h3>
        <div class="tags t-python t-latex t-networkx t-pygraphviz">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> <a href="/questions/tagged/pygraphviz" class="post-tag" title="show questions tagged &#39;pygraphviz&#39;" rel="tag">pygraphviz</a> 
        </div>
        <div class="started">
            <a href="/questions/35830447/latex-math-rendering-of-node-labels-in-python" class="started-link">modified <span title="2016-03-06 18:21:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1248073/curious">Curious</a> <span class="reputation-score" title="reputation score " dir="ltr">1,126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830690"
     
     
     >
    <div onclick="window.location.href='/questions/35830690/angularjs-ui-bootstrap-calendar-unexpectedly-adding-a-day'" class="cp">
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
        
                    <h3><a href="/questions/35830690/angularjs-ui-bootstrap-calendar-unexpectedly-adding-a-day" class="question-hyperlink" title="Good day, by default I set a date in the format like this YYYY-MM-DD in the ui bootstrap calendar input field using momentjs. The date shows correctly in the format I want it to be. when I select a ...">angularjs ui bootstrap calendar unexpectedly adding a day</a></h3>
        <div class="tags t-javascript t-angularjs t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35830690/angularjs-ui-bootstrap-calendar-unexpectedly-adding-a-day" class="started-link">asked <span title="2016-03-06 18:21:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5284874/newbiedev">newbieDev</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830566"
     
     
     >
    <div onclick="window.location.href='/questions/35830566/how-to-pass-data-with-a-property-changed-event-without-knowing-the-type-of-data'" class="cp">
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
        
                    <h3><a href="/questions/35830566/how-to-pass-data-with-a-property-changed-event-without-knowing-the-type-of-data" class="question-hyperlink" title="Is there an elegant way of setting up a property changed event that includes the data that changed when you don&#39;t know what type of data could be included in derived classes?

For example:

// I know ...">How to pass data with a property changed event without knowing the type of data?</a></h3>
        <div class="tags t-c&#241; t-events t-generics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/35830566/how-to-pass-data-with-a-property-changed-event-without-knowing-the-type-of-data/?lastactivity" class="started-link">answered <span title="2016-03-06 18:21:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1137199/dotnet">dotNET</a> <span class="reputation-score" title="reputation score " dir="ltr">9,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830685"
     
     
     >
    <div onclick="window.location.href='/questions/35830685/plesk-wordpress-multisite-using-sub-domains'" class="cp">
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
        
                    <h3><a href="/questions/35830685/plesk-wordpress-multisite-using-sub-domains" class="question-hyperlink" title="I have setup wordpress multisite, I have also added a second site via dashboard. However when accessing that second website I am getting this error - The requested URL /wp-admin/ was not found on this ...">Plesk wordpress multisite, using sub domains</a></h3>
        <div class="tags t-wordpress t-subdomain t-plesk t-multisite">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> <a href="/questions/tagged/plesk" class="post-tag" title="show questions tagged &#39;plesk&#39;" rel="tag">plesk</a> <a href="/questions/tagged/multisite" class="post-tag" title="show questions tagged &#39;multisite&#39;" rel="tag">multisite</a> 
        </div>
        <div class="started">
            <a href="/questions/35830685/plesk-wordpress-multisite-using-sub-domains" class="started-link">asked <span title="2016-03-06 18:21:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5183380/keithyboi">keithyboi</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830302"
     
     
     >
    <div onclick="window.location.href='/questions/35830302/when-using-py2exe-pyside-application-not-able-load-web-page-in-webview'" class="cp">
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
        
                    <h3><a href="/questions/35830302/when-using-py2exe-pyside-application-not-able-load-web-page-in-webview" class="question-hyperlink" title="I have developed an desktop application using PySide. I am trying to load the one webpage from google finance. When I ran the code in Editor, It works well. Code snippet is as follow.

 ...">When using py2exe, Pyside application not able load web page in webview</a></h3>
        <div class="tags t-python t-pyqt t-pyside t-py2exe t-qwebview">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/pyside" class="post-tag" title="show questions tagged &#39;pyside&#39;" rel="tag">pyside</a> <a href="/questions/tagged/py2exe" class="post-tag" title="show questions tagged &#39;py2exe&#39;" rel="tag">py2exe</a> <a href="/questions/tagged/qwebview" class="post-tag" title="show questions tagged &#39;qwebview&#39;" rel="tag">qwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/35830302/when-using-py2exe-pyside-application-not-able-load-web-page-in-webview" class="started-link">modified <span title="2016-03-06 18:20:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1930329/optimus">Optimus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830679"
     
     
     >
    <div onclick="window.location.href='/questions/35830679/browserify-mock-module-for-production-build'" class="cp">
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
        
                    <h3><a href="/questions/35830679/browserify-mock-module-for-production-build" class="question-hyperlink" title="I&#39;m trying to google out how to mock some module for production in browserify.

For example i have a logger module written by myself.

It is required in some application modules/react components.

And ...">Browserify - mock module for production build</a></h3>
        <div class="tags t-reactjs t-browserify">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/35830679/browserify-mock-module-for-production-build" class="started-link">asked <span title="2016-03-06 18:20:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5035893/dahel">dahel</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830674"
     
     
     >
    <div onclick="window.location.href='/questions/35830674/how-to-update-list-in-list-in-immutablejs'" class="cp">
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
        
                    <h3><a href="/questions/35830674/how-to-update-list-in-list-in-immutablejs" class="question-hyperlink" title="I have problems updating a list inside a list in ImmutableJS. Can anyone tell me what I&#39;m doing wrong?



var rows = Immutable.List();
for (var i = 0; i &lt; 12; i++) {
  rows = ...">How to update list in list in ImmutableJS?</a></h3>
        <div class="tags t-immutable&#251;js">
            <a href="/questions/tagged/immutable.js" class="post-tag" title="show questions tagged &#39;immutable.js&#39;" rel="tag">immutable.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35830674/how-to-update-list-in-list-in-immutablejs" class="started-link">asked <span title="2016-03-06 18:20:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4093/fossmo">Fossmo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,681</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830662"
     
     
     >
    <div onclick="window.location.href='/questions/35830662/webgl-with-html5-main-function-not-running'" class="cp">
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
        
                    <h3><a href="/questions/35830662/webgl-with-html5-main-function-not-running" class="question-hyperlink" title="I&#39;m working my way through a webGL/HTML5 tutorial and have run into a bit of an issue which I can&#39;t work out. (I develop for Android using Java/OpenGL ES 2.0 usually, but was just looking into ...">WebGL with HTML5 &#39;main&#39; function not running?</a></h3>
        <div class="tags t-javascript t-html5-canvas t-webgl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/35830662/webgl-with-html5-main-function-not-running" class="started-link">asked <span title="2016-03-06 18:19:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1876775/zippy">Zippy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,096</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830661"
     
     
     >
    <div onclick="window.location.href='/questions/35830661/upload-imagefield-with-djangorest-angular'" class="cp">
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
        
                    <h3><a href="/questions/35830661/upload-imagefield-with-djangorest-angular" class="question-hyperlink" title="I new in REST and trying to create simple app, with one model and two fields CharField, ImageField.
model:  

class Photo(models.Model):

    img = models.ImageField(upload_to=&#39;photos/&#39;, ...">Upload ImageFIeld with DjangoREST + Angular</a></h3>
        <div class="tags t-angularjs t-django t-rest t-django-rest-framework">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35830661/upload-imagefield-with-djangorest-angular" class="started-link">asked <span title="2016-03-06 18:19:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5231877/baterson">Baterson</a> <span class="reputation-score" title="reputation score " dir="ltr">685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830660"
     
     
     >
    <div onclick="window.location.href='/questions/35830660/excel-drop-down-list-values-based-on-values-in-rows-matching-certain-text'" class="cp">
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
        
                    <h3><a href="/questions/35830660/excel-drop-down-list-values-based-on-values-in-rows-matching-certain-text" class="question-hyperlink" title="This is my first ever post on Stack Overflow. I have searched all over Google and all over this site and can&#39;t find anything that helps my problem. I found this post which is pretty similar to what ...">Excel - Drop down list values based on values in rows matching certain text</a></h3>
        <div class="tags t-excel t-excel-vba t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/35830660/excel-drop-down-list-values-based-on-values-in-rows-matching-certain-text" class="started-link">asked <span title="2016-03-06 18:19:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5354228/bewilderex63">bewilderex63</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830594"
     
     
     >
    <div onclick="window.location.href='/questions/35830594/uipangesturerecogizer-action-detection-issue'" class="cp">
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
        
                    <h3><a href="/questions/35830594/uipangesturerecogizer-action-detection-issue" class="question-hyperlink" title="i have an application with multiple labels, and i applied panGesture to each label programmatically, all the gestures are using the same action.
How can i detect within the action which gesture is ...">UIPanGestureRecogizer action detection issue</a></h3>
        <div class="tags t-ios t-swift t-gesture">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/gesture" class="post-tag" title="show questions tagged &#39;gesture&#39;" rel="tag">gesture</a> 
        </div>
        <div class="started">
            <a href="/questions/35830594/uipangesturerecogizer-action-detection-issue" class="started-link">modified <span title="2016-03-06 18:19:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5886910/ali-alebrahim">Ali Alebrahim</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830650"
     
     
     >
    <div onclick="window.location.href='/questions/35830650/add-property-and-method-to-java-class-in-runtime'" class="cp">
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
        
                    <h3><a href="/questions/35830650/add-property-and-method-to-java-class-in-runtime" class="question-hyperlink" title="I am trying to add static method to existing java.util.Random class in Java.

Random.metaClass.private.static.instance = new Random()
Random.metaClass.public.static.nextInt = { instance.nextInt() }

...">add property and method to java class in runtime</a></h3>
        <div class="tags t-groovy">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/35830650/add-property-and-method-to-java-class-in-runtime" class="started-link">asked <span title="2016-03-06 18:19:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1432980/user1432980">user1432980</a> <span class="reputation-score" title="reputation score " dir="ltr">1,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830479"
     
     
     >
    <div onclick="window.location.href='/questions/35830479/jquery-issues-click-icon-display-block-always-on-top'" class="cp">
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
        
                    <h3><a href="/questions/35830479/jquery-issues-click-icon-display-block-always-on-top" class="question-hyperlink" title="html

 &lt;div class=&quot;wrapper&quot;>

  &lt;div class=&quot;desktop_icons&quot;>
    &lt;div id=&quot;icon1&quot; class=&quot;circle&quot;>1&lt;/div>
    &lt;div id=&quot;icon2&quot; class=&quot;circle&quot;>2&lt;/div>
    &lt;div ...">Jquery Issues: click icon &gt; display block &gt; always on top</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35830479/jquery-issues-click-icon-display-block-always-on-top/?lastactivity" class="started-link">answered <span title="2016-03-06 18:18:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3830877/dorado">dorado</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830642"
     
     
     >
    <div onclick="window.location.href='/questions/35830642/three-js-animate-camera-lookat'" class="cp">
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
        
                    <h3><a href="/questions/35830642/three-js-animate-camera-lookat" class="question-hyperlink" title="I&#39;m trying to animate the camera lookAt() towards the specified mesh.
Tried to use Tween.js without success.. and I am wondering if any of you had anything to do with this.
">Three js animate camera lookAt</a></h3>
        <div class="tags t-javascript t-canvas t-three&#251;js t-tween">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/tween" class="post-tag" title="show questions tagged &#39;tween&#39;" rel="tag">tween</a> 
        </div>
        <div class="started">
            <a href="/questions/35830642/three-js-animate-camera-lookat" class="started-link">asked <span title="2016-03-06 18:18:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2334004/rotar-paul">Rotar Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830641"
     
     
     >
    <div onclick="window.location.href='/questions/35830641/loads-may-be-reordered-with-earlier-stores-to-different-locations'" class="cp">
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
        
                    <h3><a href="/questions/35830641/loads-may-be-reordered-with-earlier-stores-to-different-locations" class="question-hyperlink" title="IntelÂ® 64 and IA-32 Architectures Software Developerâs Manual says:


  8.2.3.4 Loads May Be Reordered with Earlier Stores to Different LocationsThe Intel-64 memory-ordering model allows a load to be ...">Loads May Be Reordered with Earlier Stores to Different Locations</a></h3>
        <div class="tags t-multithreading t-assembly t-x86-64 t-race-condition t-memory-order">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86-64" class="post-tag" title="show questions tagged &#39;x86-64&#39;" rel="tag">x86-64</a> <a href="/questions/tagged/race-condition" class="post-tag" title="show questions tagged &#39;race-condition&#39;" rel="tag">race-condition</a> <a href="/questions/tagged/memory-order" class="post-tag" title="show questions tagged &#39;memory-order&#39;" rel="tag">memory-order</a> 
        </div>
        <div class="started">
            <a href="/questions/35830641/loads-may-be-reordered-with-earlier-stores-to-different-locations" class="started-link">asked <span title="2016-03-06 18:18:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1900444/arabesc">arabesc</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35815576"
     
     
     >
    <div onclick="window.location.href='/questions/35815576/implementing-modal-alert-on-iphone-utilizing-uiviewcontrollertransitioningdelega'" class="cp">
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
        
                    <h3><a href="/questions/35815576/implementing-modal-alert-on-iphone-utilizing-uiviewcontrollertransitioningdelega" class="question-hyperlink" title="Iâm having a problem implementing a modal alert on the iPhone. The code below works fine when the second view controller is presented via a segue. When I instead utilize presentViewController the ...">Implementing modal alert on iPhone utilizing UIViewControllerTransitioningDelegate</a></h3>
        <div class="tags t-ios t-iphone t-swift t-uiviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35815576/implementing-modal-alert-on-iphone-utilizing-uiviewcontrollertransitioningdelega" class="started-link">modified <span title="2016-03-06 18:18:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4533528/spiff">Spiff</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830636"
     
     
     >
    <div onclick="window.location.href='/questions/35830636/shear-a-3d-model-in-libgdx'" class="cp">
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
        
                    <h3><a href="/questions/35830636/shear-a-3d-model-in-libgdx" class="question-hyperlink" title="IÂ´m starting to use libgdx in Android to draw some 3d Models. Right now I have 2 shear matrices that I would like to apply to a cube I have. The problem is that I donÂ´t know where I have to do the ...">Shear a 3D Model in Libgdx</a></h3>
        <div class="tags t-java t-android t-libgdx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/35830636/shear-a-3d-model-in-libgdx" class="started-link">asked <span title="2016-03-06 18:17:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2370400/pablo-estrada">Pablo Estrada</a> <span class="reputation-score" title="reputation score " dir="ltr">454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830493"
     
     
     >
    <div onclick="window.location.href='/questions/35830493/why-does-my-insertion-sort-algorithm-only-work-with-single-digit-integers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35830493/why-does-my-insertion-sort-algorithm-only-work-with-single-digit-integers" class="question-hyperlink" title="I&#39;ve wrote a simple insertion sort algorithm for fun. It appears to be working just fine with one problem, it only works when all items in the array (the thing its trying to sort) are single digit ...">Why does my insertion sort algorithm only work with single digit integers?</a></h3>
        <div class="tags t-java t-arrays t-algorithm t-sorting t-arraylist">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> 
        </div>
        <div class="started">
            <a href="/questions/35830493/why-does-my-insertion-sort-algorithm-only-work-with-single-digit-integers/?lastactivity" class="started-link">modified <span title="2016-03-06 18:17:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/844416/mbo">MBo</a> <span class="reputation-score" title="reputation score 18574" dir="ltr">18.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830246"
     
     
     >
    <div onclick="window.location.href='/questions/35830246/what-is-the-difference-between-auth-loginusingid1-vs-authloginusingid1'" class="cp">
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
        
                    <h3><a href="/questions/35830246/what-is-the-difference-between-auth-loginusingid1-vs-authloginusingid1" class="question-hyperlink" title="Someone please explain to me.

What is the difference between auth()->loginUsingId(1); vs Auth::loginUsingId(1);

sorry for the noob question
">What is the difference between auth()-&gt;loginUsingId(1); vs Auth::loginUsingId(1);</a></h3>
        <div class="tags t-php t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/35830246/what-is-the-difference-between-auth-loginusingid1-vs-authloginusingid1/?lastactivity" class="started-link">answered <span title="2016-03-06 18:16:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5050004/marcosrjjunior">MarcosRJJunior</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830619"
     
     
     >
    <div onclick="window.location.href='/questions/35830619/infer-transformation-matrix-from-points-in-itk'" class="cp">
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
        
                    <h3><a href="/questions/35830619/infer-transformation-matrix-from-points-in-itk" class="question-hyperlink" title="I know the correspondence of 50 points in the 3D physical space of fix and moving images in itk. Now i want to calculate an affine transformation matrix based upon this correspondence. Is there an ...">Infer transformation matrix from points in itk</a></h3>
        <div class="tags t-itk">
            <a href="/questions/tagged/itk" class="post-tag" title="show questions tagged &#39;itk&#39;" rel="tag">itk</a> 
        </div>
        <div class="started">
            <a href="/questions/35830619/infer-transformation-matrix-from-points-in-itk" class="started-link">asked <span title="2016-03-06 18:16:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/6026060/sohaib-ali">Sohaib Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35824530"
     
     
     >
    <div onclick="window.location.href='/questions/35824530/data-processing-in-kafka-without-storm-spark-streaming'" class="cp">
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
        
                    <h3><a href="/questions/35824530/data-processing-in-kafka-without-storm-spark-streaming" class="question-hyperlink" title="I am aware that one can use Storm or Spark streaming to do real time data processing with kafka but i want to ask if there is any functionality in kafka that is similar to Flume interceptor wherein ...">Data processing in Kafka without Storm/Spark streaming</a></h3>
        <div class="tags t-apache-kafka">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/35824530/data-processing-in-kafka-without-storm-spark-streaming/?lastactivity" class="started-link">answered <span title="2016-03-06 18:15:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1864133/lundahl">Lundahl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35822272"
     
     
     >
    <div onclick="window.location.href='/questions/35822272/why-is-pyparsers-asdict-returning-an-empty-dict-instead-of-a-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35822272/why-is-pyparsers-asdict-returning-an-empty-dict-instead-of-a-list" class="question-hyperlink" title="I&#39;m trying to write a parser to handle response data from a registrar&#39;s API. The format isn&#39;t one that I&#39;ve seen before, so this might be really easy; If anyone recognizes it, let me know and there is ...">Why is pyparser&#39;s asDict() returning an empty dict instead of a list?</a></h3>
        <div class="tags t-python t-parsing t-pyparsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/pyparsing" class="post-tag" title="show questions tagged &#39;pyparsing&#39;" rel="tag">pyparsing</a> 
        </div>
        <div class="started">
            <a href="/questions/35822272/why-is-pyparsers-asdict-returning-an-empty-dict-instead-of-a-list/?lastactivity" class="started-link">modified <span title="2016-03-06 18:14:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/165216/paul-mcguire">Paul McGuire</a> <span class="reputation-score" title="reputation score 31731" dir="ltr">31.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830605"
     
     
     >
    <div onclick="window.location.href='/questions/35830605/how-to-begin-multiple-sessions-with-extensible-storage-engine'" class="cp">
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
        
                    <h3><a href="/questions/35830605/how-to-begin-multiple-sessions-with-extensible-storage-engine" class="question-hyperlink" title="In the documentation for JetBeginSession, it notes that the session is the unit of granularity that defines a transaction, it defines where the cursor is in your currently open table, it defines the ...">How to begin multiple sessions with Extensible Storage Engine</a></h3>
        <div class="tags t-winapi t-esent">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/esent" class="post-tag" title="show questions tagged &#39;esent&#39;" rel="tag">esent</a> 
        </div>
        <div class="started">
            <a href="/questions/35830605/how-to-begin-multiple-sessions-with-extensible-storage-engine" class="started-link">asked <span title="2016-03-06 18:14:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/12597/ian-boyd">Ian Boyd</a> <span class="reputation-score" title="reputation score 75789" dir="ltr">75.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830603"
     
     
     >
    <div onclick="window.location.href='/questions/35830603/cocapods-dyld-error'" class="cp">
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
        
                    <h3><a href="/questions/35830603/cocapods-dyld-error" class="question-hyperlink" title="I am trying to install the AudioKit CocoaPod for a Swift 2 iOS app, but for some reason, even though the pod appears to have installed correctly I get the following error:

dyld: Symbol not found: ...">Cocapods dyld error</a></h3>
        <div class="tags t-ios t-swift t-cocoapods t-ios-frameworks">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/ios-frameworks" class="post-tag" title="show questions tagged &#39;ios-frameworks&#39;" rel="tag">ios-frameworks</a> 
        </div>
        <div class="started">
            <a href="/questions/35830603/cocapods-dyld-error" class="started-link">asked <span title="2016-03-06 18:14:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2673764/vigneshv">vigneshv</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830591"
     
     
     >
    <div onclick="window.location.href='/questions/35830591/create-embed-for-using-propel'" class="cp">
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
        
                    <h3><a href="/questions/35830591/create-embed-for-using-propel" class="question-hyperlink" title="what I have to do is to create an embed form in Sf2. The thing is I have to use propel. That is a problem. In Sf2 doc is an example with doctrine. However from what I know the same with propel looks ...">create embed for using propel</a></h3>
        <div class="tags t-symfony2 t-propel">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/propel" class="post-tag" title="show questions tagged &#39;propel&#39;" rel="tag">propel</a> 
        </div>
        <div class="started">
            <a href="/questions/35830591/create-embed-for-using-propel" class="started-link">asked <span title="2016-03-06 18:14:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5684372/s1arl">S1arl</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830589"
     
     
     >
    <div onclick="window.location.href='/questions/35830589/how-can-i-get-expand-collapse-panel'" class="cp">
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
        
                    <h3><a href="/questions/35830589/how-can-i-get-expand-collapse-panel" class="question-hyperlink" title="I need a drop drown menu but only with small button in corner. 
Here is example: https://gyazo.com/ce158edc3705191e2b733e2f37ea524f

I&#39;m using windows form application.
Maybe I should go WPF ?
">How can I get Expand Collapse Panel?</a></h3>
        <div class="tags t-c&#241; t-winforms t-drop-down-menu t-expand">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/expand" class="post-tag" title="show questions tagged &#39;expand&#39;" rel="tag">expand</a> 
        </div>
        <div class="started">
            <a href="/questions/35830589/how-can-i-get-expand-collapse-panel" class="started-link">asked <span title="2016-03-06 18:13:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5159495/armandas-barkauskas">Armandas Barkauskas</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830448"
     
     
     >
    <div onclick="window.location.href='/questions/35830448/submitting-for-beta-review-issues'" class="cp">
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
        
                    <h3><a href="/questions/35830448/submitting-for-beta-review-issues" class="question-hyperlink" title="So last week Apple changed they way they want us to verify our use of encryption. Now, it is loaded into the info.plist folder. 
I only use encryption for simple verification so added 

...">Submitting for beta review issues</a></h3>
        <div class="tags t-itunesconnect t-plist t-beta-testing">
            <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/plist" class="post-tag" title="show questions tagged &#39;plist&#39;" rel="tag">plist</a> <a href="/questions/tagged/beta-testing" class="post-tag" title="show questions tagged &#39;beta-testing&#39;" rel="tag">beta-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35830448/submitting-for-beta-review-issues" class="started-link">modified <span title="2016-03-06 18:13:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/345812/christian-giupponi">Christian Giupponi</a> <span class="reputation-score" title="reputation score " dir="ltr">3,471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830587"
     
     
     >
    <div onclick="window.location.href='/questions/35830587/emulator-gpu-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35830587/emulator-gpu-not-working" class="question-hyperlink" title="I have tried to run the android emulator and am receiving the following message when I attempt to use my computers GPU (use host GPU):

/Users/User/Library/Android/sdk/tools/emulator -netdelay none ...">Emulator GPU Not Working</a></h3>
        <div class="tags t-android t-android-studio t-opengl-es">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> 
        </div>
        <div class="started">
            <a href="/questions/35830587/emulator-gpu-not-working" class="started-link">asked <span title="2016-03-06 18:13:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4726745/taylor-courtney">Taylor Courtney</a> <span class="reputation-score" title="reputation score " dir="ltr">296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830583"
     
     
     >
    <div onclick="window.location.href='/questions/35830583/what-is-the-directx-graphics-kernel-subsystem'" class="cp">
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
        
                    <h3><a href="/questions/35830583/what-is-the-directx-graphics-kernel-subsystem" class="question-hyperlink" title="When reading about the internals of Windows I came across the DirectX graphics kernel subsystem (Dxgkrnl.sys) as well as the Dxgkrnl Interface. I was then wondering how this fits together with the ...">What is the &ldquo;DirectX graphics kernel subsystem&rdquo;</a></h3>
        <div class="tags t-windows t-kernel t-directx t-subsystem">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/directx" class="post-tag" title="show questions tagged &#39;directx&#39;" rel="tag">directx</a> <a href="/questions/tagged/subsystem" class="post-tag" title="show questions tagged &#39;subsystem&#39;" rel="tag">subsystem</a> 
        </div>
        <div class="started">
            <a href="/questions/35830583/what-is-the-directx-graphics-kernel-subsystem" class="started-link">asked <span title="2016-03-06 18:13:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1506115/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830578"
     
     
     >
    <div onclick="window.location.href='/questions/35830578/change-excel-chart-position-using-apache-poi'" class="cp">
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
        
                    <h3><a href="/questions/35830578/change-excel-chart-position-using-apache-poi" class="question-hyperlink" title="I have an Excel template which gets populated using Apache POI. Below the table there is a chart, which I need too shift downward as the table expands. I&#39;m able to get the chart, but I don&#39;t know how ...">Change Excel chart position using Apache POI</a></h3>
        <div class="tags t-java t-excel t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/35830578/change-excel-chart-position-using-apache-poi" class="started-link">asked <span title="2016-03-06 18:12:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3170702/user3170702">user3170702</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830573"
     
     
     >
    <div onclick="window.location.href='/questions/35830573/qt-force-listview-to-beginning-after-suspending-mouse-input'" class="cp">
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
        
                    <h3><a href="/questions/35830573/qt-force-listview-to-beginning-after-suspending-mouse-input" class="question-hyperlink" title="I am running a qt application on an embedded linux display. When a function is called, I suspend the mouse input temporarily. When this happens, our listview will get stuck between 2 items. What I ...">QT force ListView to beginning after suspending mouse input</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-listview t-qt4 t-qml">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/qt4" class="post-tag" title="show questions tagged &#39;qt4&#39;" rel="tag">qt4</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> 
        </div>
        <div class="started">
            <a href="/questions/35830573/qt-force-listview-to-beginning-after-suspending-mouse-input" class="started-link">asked <span title="2016-03-06 18:12:29Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3781214/user3781214">user3781214</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35827898"
     
     
     >
    <div onclick="window.location.href='/questions/35827898/connection-refused-while-loading-cassandra-using-gremlin'" class="cp">
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
        
                    <h3><a href="/questions/35827898/connection-refused-while-loading-cassandra-using-gremlin" class="question-hyperlink" title="I am doing my first steps using Cassandra and TitanDB.
I installed cassandra and it&#39;s running:

INFO  14:08:06 Node /127.0.0.1 state jump to NORMAL
INFO  14:08:06 Netty using Java NIO event loop
INFO  ...">Connection Refused while loading Cassandra using gremlin</a></h3>
        <div class="tags t-cassandra t-titan t-gremlin">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/titan" class="post-tag" title="show questions tagged &#39;titan&#39;" rel="tag">titan</a> <a href="/questions/tagged/gremlin" class="post-tag" title="show questions tagged &#39;gremlin&#39;" rel="tag">gremlin</a> 
        </div>
        <div class="started">
            <a href="/questions/35827898/connection-refused-while-loading-cassandra-using-gremlin/?lastactivity" class="started-link">answered <span title="2016-03-06 18:11:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5025129/jason-plurad">Jason Plurad</a> <span class="reputation-score" title="reputation score " dir="ltr">994</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830563"
     
     
     >
    <div onclick="window.location.href='/questions/35830563/using-path-elements-rather-than-simple-primitives-to-save-bytes'" class="cp">
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
        
                    <h3><a href="/questions/35830563/using-path-elements-rather-than-simple-primitives-to-save-bytes" class="question-hyperlink" title="Consider an SVG image:

&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;16&quot; height=&quot;16&quot;>
    &lt;line x1=&quot;3&quot; y1=&quot;3&quot; x2=&quot;13&quot; y2=&quot;13&quot; stroke=&quot;red&quot;/>
&lt;/svg>


This is just a simple line ...">Using path elements rather than simple primitives to save bytes</a></h3>
        <div class="tags t-svg t-minify">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/minify" class="post-tag" title="show questions tagged &#39;minify&#39;" rel="tag">minify</a> 
        </div>
        <div class="started">
            <a href="/questions/35830563/using-path-elements-rather-than-simple-primitives-to-save-bytes" class="started-link">asked <span title="2016-03-06 18:11:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5059201/sam-m">Sam M</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830555"
     
     
     >
    <div onclick="window.location.href='/questions/35830555/ssas-one-data-source-in-different-cubes'" class="cp">
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
        
                    <h3><a href="/questions/35830555/ssas-one-data-source-in-different-cubes" class="question-hyperlink" title="I have a  big cube and i want to know if it is possible to create subcubes with the same structure but with different data, for example:

Cube Company


Sub-Cube Office A
Sub-Cube Office B
Sub-Cube ...">SSAS One data source in different cubes</a></h3>
        <div class="tags t-security t-ssas t-roles t-cube">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> <a href="/questions/tagged/roles" class="post-tag" title="show questions tagged &#39;roles&#39;" rel="tag">roles</a> <a href="/questions/tagged/cube" class="post-tag" title="show questions tagged &#39;cube&#39;" rel="tag">cube</a> 
        </div>
        <div class="started">
            <a href="/questions/35830555/ssas-one-data-source-in-different-cubes" class="started-link">asked <span title="2016-03-06 18:10:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6026088/nestor-arellano">Nestor Arellano</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830554"
     
     
     >
    <div onclick="window.location.href='/questions/35830554/wordpress-dont-execute-mysql-query'" class="cp">
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
        
                    <h3><a href="/questions/35830554/wordpress-dont-execute-mysql-query" class="question-hyperlink" title="I&#39;am updated old wordpress version (3.0.1) to 4.4.2. All Ok, except one plugin, witch have all queries in this style. I have checked in custom page a simple query and verify that the query returns ...">wordpress dont execute mysql_query()</a></h3>
        <div class="tags t-php t-mysql t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/35830554/wordpress-dont-execute-mysql-query" class="started-link">asked <span title="2016-03-06 18:10:58Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3514052/user3514052">user3514052</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830542"
     
     
     >
    <div onclick="window.location.href='/questions/35830542/webpack-css-loader-wont-parse-comments'" class="cp">
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
        
                    <h3><a href="/questions/35830542/webpack-css-loader-wont-parse-comments" class="question-hyperlink" title="I&#39;m using react starter kit and I&#39;m trying to import the SCSS files from bootstrap (installed via NPM) and it&#39;s complaining about the comments:

    ERROR in ...">Webpack CSS loader won&#39;t parse comments</a></h3>
        <div class="tags t-reactjs t-css-loader">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/css-loader" class="post-tag" title="show questions tagged &#39;css-loader&#39;" rel="tag">css-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/35830542/webpack-css-loader-wont-parse-comments" class="started-link">asked <span title="2016-03-06 18:10:08Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1775718/user1775718">user1775718</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830540"
     
     
     >
    <div onclick="window.location.href='/questions/35830540/tesseract-xcode-error-linker-command-failed-with-exit-code-1-use-v-to-see-inv'" class="cp">
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
        
                    <h3><a href="/questions/35830540/tesseract-xcode-error-linker-command-failed-with-exit-code-1-use-v-to-see-inv" class="question-hyperlink" title="I tried to run tesseract in xcode but I have got the error:

Ld /Users/manolyapeker/Library/Developer/Xcode/DerivedData/Tesseract_Test_4-eapeoevtucijcuhafmolllisaenm/Build/Products/Debug/Tesseract\ ...">Tesseract-Xcode Error: linker command failed with exit code 1 (use -v to see invocation)</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-osx t-linker t-tesseract">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> 
        </div>
        <div class="started">
            <a href="/questions/35830540/tesseract-xcode-error-linker-command-failed-with-exit-code-1-use-v-to-see-inv" class="started-link">asked <span title="2016-03-06 18:09:53Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/6012878/mani">Mani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35822104"
     
     
     >
    <div onclick="window.location.href='/questions/35822104/react-native-weakmap2-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35822104/react-native-weakmap2-error" class="question-hyperlink" title="I just updated to React Native 0.21, but I am getting an error when I require Parse:

var Parse = require(&#39;parse/react-native&#39;).Parse;


The error I get is:

undefined is not a constructor (evaluating ...">React Native _weakMap2 error</a></h3>
        <div class="tags t-parse&#251;com t-react-native">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/35822104/react-native-weakmap2-error/?lastactivity" class="started-link">answered <span title="2016-03-06 18:08:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/458193/dan-abramov">Dan Abramov</a> <span class="reputation-score" title="reputation score 42147" dir="ltr">42.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830515"
     
     
     >
    <div onclick="window.location.href='/questions/35830515/maven-selenium-serenity-bdd-open-index-html-report-automatically-after-test'" class="cp">
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
        
                    <h3><a href="/questions/35830515/maven-selenium-serenity-bdd-open-index-html-report-automatically-after-test" class="question-hyperlink" title="I have been searching but haven&#39;t found an answer. Is there anyway of opening the report index.html automatically after running a test in the terminal or in intellij? Im pretty new to this stuff. ...">maven selenium serenity bdd open index.html report automatically after test</a></h3>
        <div class="tags t-java t-maven t-selenium t-intellij-idea t-serenity-bdd">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/serenity-bdd" class="post-tag" title="show questions tagged &#39;serenity-bdd&#39;" rel="tag">serenity-bdd</a> 
        </div>
        <div class="started">
            <a href="/questions/35830515/maven-selenium-serenity-bdd-open-index-html-report-automatically-after-test" class="started-link">asked <span title="2016-03-06 18:07:40Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5610365/robotcollector">robotcollector</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830503"
     
     
     >
    <div onclick="window.location.href='/questions/35830503/skaudionode-else-if-off-on-case'" class="cp">
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
        
                    <h3><a href="/questions/35830503/skaudionode-else-if-off-on-case" class="question-hyperlink" title="I&#39;m new to Swift coding and trying to figure out how to make looped audio with on/off function while touching a Node.
I figured that the best way for me to implement it is through SKAudioNode, but I&#39;m ...">SKAudioNode else/if off/on Case</a></h3>
        <div class="tags t-swift t-skaudionode">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/skaudionode" class="post-tag" title="show questions tagged &#39;skaudionode&#39;" rel="tag">skaudionode</a> 
        </div>
        <div class="started">
            <a href="/questions/35830503/skaudionode-else-if-off-on-case" class="started-link">asked <span title="2016-03-06 18:06:53Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4319526/setera">Setera</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830491"
     
     
     >
    <div onclick="window.location.href='/questions/35830491/search-option-in-android-fragment'" class="cp">
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
        
                    <h3><a href="/questions/35830491/search-option-in-android-fragment" class="question-hyperlink" title="I try to include search option in my app in one of my fragments. I have listView with objects. I have standard searchView and included onQueryTextChange method ,however when I write something in ...">Search option in android fragment</a></h3>
        <div class="tags t-search t-searchview">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> 
        </div>
        <div class="started">
            <a href="/questions/35830491/search-option-in-android-fragment" class="started-link">asked <span title="2016-03-06 18:05:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5375214/bartos">Bartos</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830478"
     
     
     >
    <div onclick="window.location.href='/questions/35830478/cant-build-the-new-wxwidgets-what-should-i-do'" class="cp">
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
        
                    <h3><a href="/questions/35830478/cant-build-the-new-wxwidgets-what-should-i-do" class="question-hyperlink" title="I&#39;m feeling a bit dumb, but i can&#39;t build the new wxWidgets.
I want to use codelite + mingw + wxWidgets, so i download the latest releases:

CodeLite 9.1.3 ...">Can&#39;t build the new wxWidgets. What should i do?</a></h3>
        <div class="tags t-mingw t-wxwidgets t-codelite">
            <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/wxwidgets" class="post-tag" title="show questions tagged &#39;wxwidgets&#39;" rel="tag">wxwidgets</a> <a href="/questions/tagged/codelite" class="post-tag" title="show questions tagged &#39;codelite&#39;" rel="tag">codelite</a> 
        </div>
        <div class="started">
            <a href="/questions/35830478/cant-build-the-new-wxwidgets-what-should-i-do" class="started-link">asked <span title="2016-03-06 18:05:09Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2025015/fabio-calzolari">Fabio Calzolari</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830475"
     
     
     >
    <div onclick="window.location.href='/questions/35830475/magento-enterprise-reindex-failing'" class="cp">
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
        
                    <h3><a href="/questions/35830475/magento-enterprise-reindex-failing" class="question-hyperlink" title="In ME 1.14 when i try to index from command prompt i am getting an error

php -f indexer.php reindexall

PHP Fatal error:  Uncaught exception &#39;Mage_Core_Exception&#39; with message &#39;Indexer model is not ...">Magento Enterprise Reindex failing</a></h3>
        <div class="tags t-magento t-reindex">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/reindex" class="post-tag" title="show questions tagged &#39;reindex&#39;" rel="tag">reindex</a> 
        </div>
        <div class="started">
            <a href="/questions/35830475/magento-enterprise-reindex-failing" class="started-link">asked <span title="2016-03-06 18:04:53Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2375952/virtu">Virtu</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830454"
     
     
     >
    <div onclick="window.location.href='/questions/35830454/asp-net-deployment-offline-mode'" class="cp">
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
        
                    <h3><a href="/questions/35830454/asp-net-deployment-offline-mode" class="question-hyperlink" title="How to make asp.net system work well and connected to database even if the internet connection lost , system working in a small area
">ASP.NET DEPLOYMENT offline mode</a></h3>
        <div class="tags t-asp&#251;net t-sql-server t-database t-deployment">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/35830454/asp-net-deployment-offline-mode" class="started-link">asked <span title="2016-03-06 18:02:33Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/6026057/aladdin-adel">Aladdin Adel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830430"
     
     
     >
    <div onclick="window.location.href='/questions/35830430/how-to-use-elk-stack-for-log-parsing-in-rails-application'" class="cp">
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
        
                    <h3><a href="/questions/35830430/how-to-use-elk-stack-for-log-parsing-in-rails-application" class="question-hyperlink" title="I had a requirement for determining highest traffic hours and highly used search queries. Any help that i can get from ELK stack for implementing this feature.
">How to use ELK stack for log parsing in rails application?</a></h3>
        <div class="tags t-ruby-on-rails-3 t-elk-stack">
            <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/elk-stack" class="post-tag" title="show questions tagged &#39;elk-stack&#39;" rel="tag">elk-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/35830430/how-to-use-elk-stack-for-log-parsing-in-rails-application" class="started-link">asked <span title="2016-03-06 18:00:16Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3106523/priya5">Priya5</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35807853"
     
     
     >
    <div onclick="window.location.href='/questions/35807853/using-java-util-set-domain-property-with-grails-3-1-x-and-mongo-5-0-x-plugin'" class="cp">
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
        
                    <h3><a href="/questions/35807853/using-java-util-set-domain-property-with-grails-3-1-x-and-mongo-5-0-x-plugin" class="question-hyperlink" title="I&#39;m trying to create an embedded collection in a Grails GORM Mongo domain class.

class User {
    String name
    Set&lt;String> friends = []
}


I want to store a Set (a non-duplicated list) of ...">Using java.util.Set domain property with Grails 3.1.x and Mongo 5.0.x plugin</a></h3>
        <div class="tags t-mongodb t-grails t-gorm t-grails-3&#251;1">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/gorm" class="post-tag" title="show questions tagged &#39;gorm&#39;" rel="tag">gorm</a> <a href="/questions/tagged/grails-3.1" class="post-tag" title="show questions tagged &#39;grails-3.1&#39;" rel="tag">grails-3.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35807853/using-java-util-set-domain-property-with-grails-3-1-x-and-mongo-5-0-x-plugin" class="started-link">modified <span title="2016-03-06 18:00:13Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1078628/hugheba">hugheba</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830429"
     
     
     >
    <div onclick="window.location.href='/questions/35830429/how-to-specifiy-a-file-name-in-the-url-of-a-download-link-specifically-for-youtu'" class="cp">
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
        
                    <h3><a href="/questions/35830429/how-to-specifiy-a-file-name-in-the-url-of-a-download-link-specifically-for-youtu" class="question-hyperlink" title="The download manager that i have cannot get the name of the file from the download link specifically YouTube download links.So how can I covert the link lets say:

https://r11.blah.com/video?=blah

to ...">How to specifiy a file name in the url of a download link specifically for YouTube</a></h3>
        <div class="tags t-php t-youtube">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/35830429/how-to-specifiy-a-file-name-in-the-url-of-a-download-link-specifically-for-youtu" class="started-link">asked <span title="2016-03-06 18:00:09Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/6012145/james-up">James up</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830406"
     
     
     >
    <div onclick="window.location.href='/questions/35830406/cannot-transcode-3gpp-video-using-intel-inde-software'" class="cp">
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
        
                    <h3><a href="/questions/35830406/cannot-transcode-3gpp-video-using-intel-inde-software" class="question-hyperlink" title="I captured a video using H.263 codec by a native camera. If I try transcode it on Android 18+ MediaCode throws

Exception 
java.lang.IllegalStateException 
...">Cannot transcode 3gpp video using Intel Inde software</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35830406/cannot-transcode-3gpp-video-using-intel-inde-software" class="started-link">asked <span title="2016-03-06 17:58:04Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4269940/dmra">DmRa</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35828866"
     
     
     >
    <div onclick="window.location.href='/questions/35828866/kinesis-streaming-example-not-working-in-cluster-mode-on-emr-emr-4-3-spark-1-6'" class="cp">
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
        
                    <h3><a href="/questions/35828866/kinesis-streaming-example-not-working-in-cluster-mode-on-emr-emr-4-3-spark-1-6" class="question-hyperlink" title="Iâm trying unsuccessfully to run a version of the Kinesis Streaming word-count example on EMR 4.3 in cluster mode. Specifically, no messages are being read from Kinesis, even though I can access the ...">Kinesis Streaming Example Not Working in Cluster Mode on EMR (EMR 4.3, Spark 1.6)</a></h3>
        <div class="tags t-apache-spark t-spark-streaming t-amazon-emr t-amazon-kinesis">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> <a href="/questions/tagged/amazon-emr" class="post-tag" title="show questions tagged &#39;amazon-emr&#39;" rel="tag">amazon-emr</a> <a href="/questions/tagged/amazon-kinesis" class="post-tag" title="show questions tagged &#39;amazon-kinesis&#39;" rel="tag">amazon-kinesis</a> 
        </div>
        <div class="started">
            <a href="/questions/35828866/kinesis-streaming-example-not-working-in-cluster-mode-on-emr-emr-4-3-spark-1-6" class="started-link">modified <span title="2016-03-06 17:57:14Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/518804/etov">etov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35825317"
     
     
     >
    <div onclick="window.location.href='/questions/35825317/magento-get-url-before-current'" class="cp">
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
        
                    <h3><a href="/questions/35825317/magento-get-url-before-current" class="question-hyperlink" title="I want to get URL before the current one in Magento and check if is shopping cart and checkout page. For example now I am in the My account page, I want to check if the visited page before My account ...">Magento get URL before current</a></h3>
        <div class="tags t-php t-magento">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/35825317/magento-get-url-before-current" class="started-link">modified <span title="2016-03-06 17:55:12Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4354004/robertd">RobertD</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35829916"
     
     
     >
    <div onclick="window.location.href='/questions/35829916/rails-engine-overriding-applications-route'" class="cp">
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
        
                    <h3><a href="/questions/35829916/rails-engine-overriding-applications-route" class="question-hyperlink" title="We have an application and we outsourced an engine/gem named Arcop.  The engine creates surveys for clients and has a mailer which sends out emails with a link to the survey.  If the client is logged ...">Rails engine overriding application&#39;s route</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-rails-engines">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rails-engines" class="post-tag" title="show questions tagged &#39;rails-engines&#39;" rel="tag">rails-engines</a> 
        </div>
        <div class="started">
            <a href="/questions/35829916/rails-engine-overriding-applications-route" class="started-link">modified <span title="2016-03-06 17:52:28Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/634576/dave-schweisguth">Dave Schweisguth</a> <span class="reputation-score" title="reputation score " dir="ltr">9,660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35827436"
     
     
     >
    <div onclick="window.location.href='/questions/35827436/finding-all-the-ways-to-focus-on-a-grid-comonadically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35827436/finding-all-the-ways-to-focus-on-a-grid-comonadically" class="question-hyperlink" title="{-# LANGUAGE DeriveFoldable #-}
{-# LANGUAGE DeriveFunctor #-}
{-# LANGUAGE DeriveTraversable #-}
import Control.Applicative.Backwards
import Control.Comonad
import Data.List (unfoldr)


First some ...">Finding all the ways to focus on a grid, comonadically</a></h3>
        <div class="tags t-haskell t-zipper t-comonad">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/zipper" class="post-tag" title="show questions tagged &#39;zipper&#39;" rel="tag">zipper</a> <a href="/questions/tagged/comonad" class="post-tag" title="show questions tagged &#39;comonad&#39;" rel="tag">comonad</a> 
        </div>
        <div class="started">
            <a href="/questions/35827436/finding-all-the-ways-to-focus-on-a-grid-comonadically/?lastactivity" class="started-link">modified <span title="2016-03-06 17:47:17Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5800895/derek-elkins">Derek Elkins</a> <span class="reputation-score" title="reputation score " dir="ltr">769</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830229"
     
     
     >
    <div onclick="window.location.href='/questions/35830229/how-to-include-foundation-6-js-files-via-es6-import'" class="cp">
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
        
                    <h3><a href="/questions/35830229/how-to-include-foundation-6-js-files-via-es6-import" class="question-hyperlink" title="I am using gulp with browserify + babelify to compile my JS.

My task looks like that:

import config from &#39;../config.json&#39;;

import gulp from &#39;gulp&#39;;
import browserify from &#39;browserify&#39;;
import ...">How to include Foundation 6 JS files via ES6 import?</a></h3>
        <div class="tags t-javascript t-gulp t-browserify t-babeljs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/35830229/how-to-include-foundation-6-js-files-via-es6-import" class="started-link">asked <span title="2016-03-06 17:44:30Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1332157/inferus-vv">inferus-vv</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830181"
     
     
     >
    <div onclick="window.location.href='/questions/35830181/app-inventor-mathematical-formula'" class="cp">
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
        
                    <h3><a href="/questions/35830181/app-inventor-mathematical-formula" class="question-hyperlink" title="I&#39;m having some issues using the following formula in app inventor:


  (d + m + y + (y / 4) + c)modulo 7


I would like to ask if anyone knows how I would layout such a formula using the blocks in ...">App Inventor - Mathematical Formula</a></h3>
        <div class="tags t-android t-app-inventor">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/app-inventor" class="post-tag" title="show questions tagged &#39;app-inventor&#39;" rel="tag">app-inventor</a> 
        </div>
        <div class="started">
            <a href="/questions/35830181/app-inventor-mathematical-formula" class="started-link">asked <span title="2016-03-06 17:41:15Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/6015352/j-doe">J. Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830158"
     
     
     >
    <div onclick="window.location.href='/questions/35830158/update-mysql-php-andorid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35830158/update-mysql-php-andorid" class="question-hyperlink" title="I am programming an App and I have a problem now. 
I want to Update the data from my datanse with a Update button. 
For that I am using PHP and MySQL. I always get the error ...on a null objekt ...">Update MySql PHP Andorid</a></h3>
        <div class="tags t-java t-php t-android t-mysql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35830158/update-mysql-php-andorid" class="started-link">asked <span title="2016-03-06 17:38:57Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5546133/natsu">Natsu</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35830142"
     
     
     >
    <div onclick="window.location.href='/questions/35830142/how-to-use-socket-io-client-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35830142/how-to-use-socket-io-client-in-python" class="question-hyperlink" title="I used socket.io (javascript library) in my html file to send and get socket data, by this code:

    var socket = io();
    $(&#39;form&#39;).submit(function () {
        socket.emit(&#39;msgSend&#39;, ...">How to use socket.io client in python?</a></h3>
        <div class="tags t-python t-node&#251;js t-sockets t-socket&#251;io t-python-idle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/python-idle" class="post-tag" title="show questions tagged &#39;python-idle&#39;" rel="tag">python-idle</a> 
        </div>
        <div class="started">
            <a href="/questions/35830142/how-to-use-socket-io-client-in-python" class="started-link">asked <span title="2016-03-06 17:37:30Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5837767/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35827635"
     
     
     >
    <div onclick="window.location.href='/questions/35827635/optimizing-get-specific-valueand-not-more-from-indexeddb'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35827635/optimizing-get-specific-valueand-not-more-from-indexeddb" class="question-hyperlink" title="What I am doing is saving and retrieving lot of Images on the client.

(Now indexedDB seemed to be overkill for this simple job, but since it was the only Cross-Browser solution with no limit(like ...">Optimizing: Get specific Value(and not more) from IndexedDB</a></h3>
        <div class="tags t-javascript t-indexeddb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/indexeddb" class="post-tag" title="show questions tagged &#39;indexeddb&#39;" rel="tag">indexeddb</a> 
        </div>
        <div class="started">
            <a href="/questions/35827635/optimizing-get-specific-valueand-not-more-from-indexeddb/?lastactivity" class="started-link">answered <span title="2016-03-06 17:21:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/786644/dumbmatter">dumbmatter</a> <span class="reputation-score" title="reputation score " dir="ltr">3,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35808597"
     
     
     >
    <div onclick="window.location.href='/questions/35808597/is-there-a-name-for-this-anti-pattern-a-function-with-modes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35808597/is-there-a-name-for-this-anti-pattern-a-function-with-modes" class="question-hyperlink" title="Every so often a programmer notices that he has some very similar code in a few places.  Lets say here are there instances of similar code.  (This is a toy example for clarity. in the wild, this ...">Is there a name for this anti-pattern (a function with modes)?</a></h3>
        <div class="tags t-anti-patterns">
            <a href="/questions/tagged/anti-patterns" class="post-tag" title="show questions tagged &#39;anti-patterns&#39;" rel="tag">anti-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/35808597/is-there-a-name-for-this-anti-pattern-a-function-with-modes/?lastactivity" class="started-link">modified <span title="2016-03-06 17:19:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2012396/psywolf">PsyWolf</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35829923"
     
     
     >
    <div onclick="window.location.href='/questions/35829923/firebase-fan-out-update-validation-in-bolt'" class="cp">
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
        
                    <h3><a href="/questions/35829923/firebase-fan-out-update-validation-in-bolt" class="question-hyperlink" title="Lets assume we have a data structure similar to the one below, and using fan-out update we want to convert an invitation to a user. 


root 


users


KC88nKzEqsx6AlPjrvp


email : test1@yahoo.com
...">Firebase Fan-out update validation in Bolt</a></h3>
        <div class="tags t-javascript t-firebase t-firebase-bolt">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/firebase-bolt" class="post-tag" title="show questions tagged &#39;firebase-bolt&#39;" rel="tag">firebase-bolt</a> 
        </div>
        <div class="started">
            <a href="/questions/35829923/firebase-fan-out-update-validation-in-bolt" class="started-link">asked <span title="2016-03-06 17:17:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6023381/%c5%81ukasz-patecki">Åukasz Patecki</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35820825"
     
     
     >
    <div onclick="window.location.href='/questions/35820825/what-is-the-cleanest-way-to-create-a-non-linear-pipeline-in-bash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35820825/what-is-the-cleanest-way-to-create-a-non-linear-pipeline-in-bash" class="question-hyperlink" title="What is the cleanest (simplest, most efficient, shortest, quickest, easiest, most elegant) way to create a non-linear pipeline like this in Bash?

I have three commands: mksock, irclogin, and ...">What is the cleanest way to create a non-linear pipeline in Bash?</a></h3>
        <div class="tags t-bash t-shell t-unix t-linear t-pipelining">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/linear" class="post-tag" title="show questions tagged &#39;linear&#39;" rel="tag">linear</a> <a href="/questions/tagged/pipelining" class="post-tag" title="show questions tagged &#39;pipelining&#39;" rel="tag">pipelining</a> 
        </div>
        <div class="started">
            <a href="/questions/35820825/what-is-the-cleanest-way-to-create-a-non-linear-pipeline-in-bash" class="started-link">modified <span title="2016-03-06 17:02:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1126841/chepner">chepner</a> <span class="reputation-score" title="reputation score 108424" dir="ltr">108k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1119925617",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1119925617">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){k(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),e(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,rt="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116612/using-optical-illusions-as-captcha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using optical illusions as CAPTCHA
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/25852/is-it-practical-to-become-an-airline-pilot-in-order-to-travel-internationally" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it practical to become an airline pilot in order to travel internationally?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/61265/my-tenant-wants-to-pay-rent-through-their-company-should-this-raise-a-red-flag" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My tenant wants to pay rent through their company: Should this raise a red flag?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1685177/why-is-statement-and-its-converse-not-equivalent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is statement and its converse not equivalent?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/256801/whats-the-difference-between-bug-and-glitch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the difference between &quot;Bug&quot; and &quot;Glitch&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116139/what-is-drown-and-how-does-it-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is DROWN and how does it work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/761887/how-do-print-servers-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do print servers work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/221125/need-help-on-2n3055-12v-dc-to-220v-ac-inverter-circuit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Need help on 2N3055 12v DC to 220v AC Inverter Circuit
                </a>

            </li>
            <li >
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/32697/what-is-the-etymology-behind-%e3%81%97%e3%81%9f%e3%81%a3%e3%81%91" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the etymology behind ããã£ã
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1049364/generate-encrypted-password-for-a-gnu-screen-session" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generate encrypted password for a GNU screen session
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64440/is-it-true-that-phd-students-need-to-work-10-12-hours-a-day-every-day-to-be-prod" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it true that PhD students need to work 10-12 hours a day every day to be productive?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/122058/generating-formatted-mathematical-multiplication-tables-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generating formatted mathematical multiplication tables in C++
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/221088/understanding-optocoupler-performance-with-collecor-or-emitter-resistors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Understanding optocoupler performance with collecor or emitter resistors
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64553/how-can-i-clear-myself-of-emotional-attachment-when-reading-reviewer-feedback" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I clear myself of emotional attachment when reading reviewer feedback?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64653/online-masters-degree-in-cs-at-the-georgia-institute-of-technology" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Online master&#39;s degree in CS at the Georgia Institute of Technology
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28449/a-list-with-many-divisibilities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A list with many divisibilities
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/200224/posterior-distribution-of-parameter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Posterior distribution of parameter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116566/use-multiple-computers-for-faster-brute-force" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use multiple computers for faster brute force
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28451/arranging-the-numbers-from-1-to-999-in-a-row" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Arranging the numbers from 1 to 999 in a row
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/122060/singly-linked-list-implementation-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Singly Linked list implementation in C++
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35825965/why-is-settimeout-blocking-my-node-js-app" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is setTimeout blocking my Node.js app?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/297590/unable-to-plot-both-axes-and-arccos-function-in-pgfplots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unable to plot both axes and arccos function in pgfplots
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1685714/another-proof-of-liouvilles-theorem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Another proof of Liouville&#39;s theorem.
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37469/is-personal-notability-possible-without-anyone-knowing-what-the-person-did-to-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is personal notability possible without anyone knowing what the person did to become notable?
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
                rev 2016.3.4.3317
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