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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7b8aa426607b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=bebadd5f14e1">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454091979,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3da4b75fc87968a9dd48f6e28c782b0d","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8d05d34b5026","js/moderator.en.js":"b9e316de60e7","js/full-anon.en.js":"867a1ba58efc","js/full.en.js":"fdb89788a23d","js/wmd.en.js":"46683e41ad24","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"088295e03986","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"147013f64999","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"e32d342b56c3","js/review.en.js":"e843a1de6e09","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ae4376cf2355","js/keyboard-shortcuts.en.js":"1e8eda5ee731","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"fffafdb06407"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%3a80%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%3a80%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%3a80%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%3a80%2f" class="login-link">log in</a>

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
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%3a80%2f" id="tell-me-more" class="button">Sign up</a>
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
<span class="bounty-indicator-tab">406</span>            featured</a>
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
     id="question-summary-35091490"
     
     
     >
    <div onclick="window.location.href='/questions/35091490/force-full-width-issue-when-use-rtl'" class="cp">
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
        
                    <h3><a href="/questions/35091490/force-full-width-issue-when-use-rtl" class="question-hyperlink" title="I use advanced grid plugin and I set direction: &quot;rtl&quot; in css file im trying get force full width with this code

&lt;?php if($force_full_width == 1) { ?>
&lt;script type=&quot;text/javascript&quot;>
     ...">force full width issue when use RTL</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35091490/force-full-width-issue-when-use-rtl" class="started-link">asked <span title="2016-01-29 18:26:12Z" class="relativetime">7 secs ago</span></a>
            <a href="/users/3690026/user3690026">user3690026</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091489"
     
     
     >
    <div onclick="window.location.href='/questions/35091489/404-error-when-building-git-project-in-tfs2013'" class="cp">
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
        
                    <h3><a href="/questions/35091489/404-error-when-building-git-project-in-tfs2013" class="question-hyperlink" title="I&#39;m trying to get a git project to build through TFS 2013 Update 4.  We have no issues with building projects under TFSVC with this server, but Git projects are unable to build.

I&#39;ve setup a build ...">404 error when building Git project in TFS2013</a></h3>
        <div class="tags t-git t-tfs t-build t-build-process t-tfs2013">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/build-process" class="post-tag" title="show questions tagged &#39;build-process&#39;" rel="tag">build-process</a> <a href="/questions/tagged/tfs2013" class="post-tag" title="show questions tagged &#39;tfs2013&#39;" rel="tag">tfs2013</a> 
        </div>
        <div class="started">
            <a href="/questions/35091489/404-error-when-building-git-project-in-tfs2013" class="started-link">asked <span title="2016-01-29 18:26:10Z" class="relativetime">9 secs ago</span></a>
            <a href="/users/594354/robert-petz">Robert Petz</a> <span class="reputation-score" title="reputation score " dir="ltr">883</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091487"
     
     
     >
    <div onclick="window.location.href='/questions/35091487/socket-io-and-mongodb-server'" class="cp">
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
        
                    <h3><a href="/questions/35091487/socket-io-and-mongodb-server" class="question-hyperlink" title="Today i installed MongoDB and Socket IO + Nodejs on Ubuntu (latest version)

Everything is installed correctly, but my server.js (making a realtime chat) does not make any connection, This is the ...">Socket IO and MongoDB server</a></h3>
        <div class="tags t-ios t-node&#251;js t-mongodb t-sockets t-ubuntu">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/35091487/socket-io-and-mongodb-server" class="started-link">asked <span title="2016-01-29 18:25:55Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/5688741/luc-stey">Luc Stey</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091485"
     
     
     >
    <div onclick="window.location.href='/questions/35091485/binding-a-unix-domain-socket-from-within-an-ios-extension-returns-48-address-al'" class="cp">
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
        
                    <h3><a href="/questions/35091485/binding-a-unix-domain-socket-from-within-an-ios-extension-returns-48-address-al" class="question-hyperlink" title="I have some logic which works by creating a Unix Domain Socket and doesn&#39;t have any issues when run within a normal app. However, when I run this for an app extension I get a -1 with errno = 48 ...">Binding a Unix Domain Socket from within an iOS extension returns 48 (Address already in use)</a></h3>
        <div class="tags t-ios t-sockets t-ios-extensions t-unix-domain-sockets">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/ios-extensions" class="post-tag" title="show questions tagged &#39;ios-extensions&#39;" rel="tag">ios-extensions</a> <a href="/questions/tagged/unix-domain-sockets" class="post-tag" title="show questions tagged &#39;unix-domain-sockets&#39;" rel="tag">unix-domain-sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/35091485/binding-a-unix-domain-socket-from-within-an-ios-extension-returns-48-address-al" class="started-link">asked <span title="2016-01-29 18:25:47Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/787684/locksleyu">Locksleyu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35087361"
     
     
     >
    <div onclick="window.location.href='/questions/35087361/how-to-get-the-id-of-the-previous-and-next-sibling-element-in-a-nested-gridview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35087361/how-to-get-the-id-of-the-previous-and-next-sibling-element-in-a-nested-gridview" class="question-hyperlink" title="I have an ASP.NET nested gridview.  When inserting a row there are 2 dropdownlists and a textbox.  The value of the first dropdownlist sets values of the second dropdown.  When I select the value in ...">How to get the id of the previous and next sibling element in a nested gridview</a></h3>
        <div class="tags t-jquery t-gridview t-nested">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> 
        </div>
        <div class="started">
            <a href="/questions/35087361/how-to-get-the-id-of-the-previous-and-next-sibling-element-in-a-nested-gridview" class="started-link">modified <span title="2016-01-29 18:25:40Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/1724560/gloria-santin">Gloria Santin</a> <span class="reputation-score" title="reputation score " dir="ltr">294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091484"
     
     
     >
    <div onclick="window.location.href='/questions/35091484/how-to-share-animated-gifs-with-facebook-sdk-triggered-dialog'" class="cp">
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
        
                    <h3><a href="/questions/35091484/how-to-share-animated-gifs-with-facebook-sdk-triggered-dialog" class="question-hyperlink" title="I&#39;m using Facebook SDK 2.5 to generate a share dialog. What&#39;s odd is that when the share is an animated gif, it doesn&#39;t go through with animation intact and instead shows as the first frame static.

...">How to share Animated Gifs with Facebook SDK Triggered Dialog</a></h3>
        <div class="tags t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35091484/how-to-share-animated-gifs-with-facebook-sdk-triggered-dialog" class="started-link">asked <span title="2016-01-29 18:25:40Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/3808924/notaguruatall">NotaGuruAtAll</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091427"
     
     
     >
    <div onclick="window.location.href='/questions/35091427/decoding-exponential-formula-in-vb'" class="cp">
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
        
                    <h3><a href="/questions/35091427/decoding-exponential-formula-in-vb" class="question-hyperlink" title="I am working on a program that allows the user to set an automatic task to run at certain times.

Here is an example of what the day of week selection looks like:



Each day is assigned a value of  2 ...">Decoding exponential formula in VB</a></h3>
        <div class="tags t-vb&#251;net t-math t-checkbox t-algebra t-exponents">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/algebra" class="post-tag" title="show questions tagged &#39;algebra&#39;" rel="tag">algebra</a> <a href="/questions/tagged/exponents" class="post-tag" title="show questions tagged &#39;exponents&#39;" rel="tag">exponents</a> 
        </div>
        <div class="started">
            <a href="/questions/35091427/decoding-exponential-formula-in-vb" class="started-link">modified <span title="2016-01-29 18:25:37Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/5028590/itblade">ITBlade</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091483"
     
     
     >
    <div onclick="window.location.href='/questions/35091483/filtering-an-observablecollection-with-collectionviewsource-yields'" class="cp">
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
        
                    <h3><a href="/questions/35091483/filtering-an-observablecollection-with-collectionviewsource-yields" class="question-hyperlink" title="I have an observable collection of objects that changes overtime.

ObservableCollection
    Object 1
    Object 2
    ...


What I&#39;d like to do is display a filtered version of this information in a ...">Filtering an ObservableCollection with CollectionViewSource yields</a></h3>
        <div class="tags t-c&#241; t-wpf t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/35091483/filtering-an-observablecollection-with-collectionviewsource-yields" class="started-link">asked <span title="2016-01-29 18:25:33Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/4102299/jeffrey-haines">Jeffrey Haines</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091482"
     
     
     >
    <div onclick="window.location.href='/questions/35091482/how-to-write-a-href-urlclick-here-a-in-bufferedwriter'" class="cp">
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
        
                    <h3><a href="/questions/35091482/how-to-write-a-href-urlclick-here-a-in-bufferedwriter" class="question-hyperlink" title="fileWriter = new FileWriter(PathBrowser.filepath+&quot;/&quot;+&quot;index.html&quot;);
        fwrite = new BufferedWriter(fileWriter);
        fwrite.write(&quot;&lt;html>&quot;);
        fwrite.write(&quot;&lt;h1>HTML ...">How to write: &lt;a href=&ldquo;url&rdquo;&gt;Click Here&lt;/a&gt; in BufferedWriter?</a></h3>
        <div class="tags t-html t-filewriter t-bufferedwriter">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/filewriter" class="post-tag" title="show questions tagged &#39;filewriter&#39;" rel="tag">filewriter</a> <a href="/questions/tagged/bufferedwriter" class="post-tag" title="show questions tagged &#39;bufferedwriter&#39;" rel="tag">bufferedwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/35091482/how-to-write-a-href-urlclick-here-a-in-bufferedwriter" class="started-link">asked <span title="2016-01-29 18:25:32Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/5363677/andreas-neophytou">Andreas Neophytou</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091481"
     
     
     >
    <div onclick="window.location.href='/questions/35091481/sails-js-building-models-with-associations'" class="cp">
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
        
                    <h3><a href="/questions/35091481/sails-js-building-models-with-associations" class="question-hyperlink" title="I have the following tables below:

Mysql Tables

I&#39;ve tried all the ways to get the tb_pizza models to return related tb_tamanho with it&#39;s attributes, but nothing works... Could someone please help ...">Sails JS - building models with associations</a></h3>
        <div class="tags t-node&#251;js t-associations t-sails&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35091481/sails-js-building-models-with-associations" class="started-link">asked <span title="2016-01-29 18:25:32Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/5207196/junior-silva">Junior Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091479"
     
     
     >
    <div onclick="window.location.href='/questions/35091479/android-app-handling-write-requests-over-unreliable-network'" class="cp">
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
        
                    <h3><a href="/questions/35091479/android-app-handling-write-requests-over-unreliable-network" class="question-hyperlink" title="I&#39;m designing an Android app for data collection that is expected to be used in outdoor areas with spotty network coverage, so robustness of client-to-server messaging is important. If the user tries ...">Android app handling write requests over unreliable network</a></h3>
        <div class="tags t-java t-android t-asp&#251;net-web-api t-unreliable-connection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/unreliable-connection" class="post-tag" title="show questions tagged &#39;unreliable-connection&#39;" rel="tag">unreliable-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/35091479/android-app-handling-write-requests-over-unreliable-network" class="started-link">asked <span title="2016-01-29 18:25:22Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/213156/travis-christian">Travis Christian</a> <span class="reputation-score" title="reputation score " dir="ltr">495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091477"
     
     
     >
    <div onclick="window.location.href='/questions/35091477/r-splitting-street-addresses'" class="cp">
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
        
                    <h3><a href="/questions/35091477/r-splitting-street-addresses" class="question-hyperlink" title="This question has been asked several times and I am sorry to ask it again.  (I know that stackoverflow has community wikis, but one for splitting addresses might be overkill?) I have 10,000 addresses ...">R splitting street addresses</a></h3>
        <div class="tags t-regex t-strsplit">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/strsplit" class="post-tag" title="show questions tagged &#39;strsplit&#39;" rel="tag">strsplit</a> 
        </div>
        <div class="started">
            <a href="/questions/35091477/r-splitting-street-addresses" class="started-link">asked <span title="2016-01-29 18:25:21Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/4392797/shea">shea</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091476"
     
     
     >
    <div onclick="window.location.href='/questions/35091476/shopify-gem-create-products-from-database-script'" class="cp">
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
        
                    <h3><a href="/questions/35091476/shopify-gem-create-products-from-database-script" class="question-hyperlink" title="I&#39;m using the shopify app gem (https://github.com/Shopify/shopify_app) to create an embedded app in my client&#39;s shopify site. We have about 20,000 parts that we want to create products for in our ...">Shopify gem create products from database script</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-shopify">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> 
        </div>
        <div class="started">
            <a href="/questions/35091476/shopify-gem-create-products-from-database-script" class="started-link">asked <span title="2016-01-29 18:25:20Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/4796700/tatiana-frank">Tatiana Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35089994"
     
     
     >
    <div onclick="window.location.href='/questions/35089994/socketio-network-power-failure-issue'" class="cp">
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
        
                    <h3><a href="/questions/35089994/socketio-network-power-failure-issue" class="question-hyperlink" title="How does the server know when the client suddenly dies/disconnects due to network/power failure in SocketIO. Since the client wont have any chance to emit a disconnect event to the server... is there ...">SocketIO network/power failure issue</a></h3>
        <div class="tags t-javascript t-node&#251;js t-socket&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/35089994/socketio-network-power-failure-issue/?lastactivity" class="started-link">answered <span title="2016-01-29 18:25:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1393862/kuf">Kuf</a> <span class="reputation-score" title="reputation score " dir="ltr">7,564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091130"
     
     
     >
    <div onclick="window.location.href='/questions/35091130/chrome-ignoring-margin-for-images'" class="cp">
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
        
                    <h3><a href="/questions/35091130/chrome-ignoring-margin-for-images" class="question-hyperlink" title="I used Firefox while working on the website.

Once completed, I opened the page in Chrome and noticed that the images are ignoring margins. Can anyone provide insight on why this is happening?



The ...">Chrome Ignoring Margin for Images?</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-google-chrome">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/35091130/chrome-ignoring-margin-for-images" class="started-link">modified <span title="2016-01-29 18:25:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2054977/enguerranws">enguerranws</a> <span class="reputation-score" title="reputation score " dir="ltr">4,181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091469"
     
     
     >
    <div onclick="window.location.href='/questions/35091469/how-to-receive-the-response-back-from-backend-in-angular'" class="cp">
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
        
                    <h3><a href="/questions/35091469/how-to-receive-the-response-back-from-backend-in-angular" class="question-hyperlink" title="Please help!
I used springMVC and the angularJs to do my web site, and I meet a problem, 
In my project, I want to add an box for a user, since the add function may be fail, so I want to return fail ...">how to receive the response back from backend in angular</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35091469/how-to-receive-the-response-back-from-backend-in-angular" class="started-link">asked <span title="2016-01-29 18:24:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5319315/alina">Alina</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35082533"
     
     
     >
    <div onclick="window.location.href='/questions/35082533/send-data-from-server-to-client-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/35082533/send-data-from-server-to-client-in-meteor" class="question-hyperlink" title="I want to get the contents of a web-page, do some processing on the server side (to avoid running into same origin security problems on the client) and then send the result of that to the client for ...">Send data from Server to Client in Meteor</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35082533/send-data-from-server-to-client-in-meteor" class="started-link">modified <span title="2016-01-29 18:24:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/894903/shaunakde">shaunakde</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091467"
     
     
     >
    <div onclick="window.location.href='/questions/35091467/htaccess-using-shared-ip-whitelist'" class="cp">
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
        
                    <h3><a href="/questions/35091467/htaccess-using-shared-ip-whitelist" class="question-hyperlink" title="My site is largely private except limited sections.

I allow a small list of IPs access globally. This list changes regularly. ie If I&#39;m travelling, I need to temporarily add another IP, and when I&#39;m ...">HTAccess - Using Shared IP Whitelist</a></h3>
        <div class="tags t-apache t-&#251;htaccess">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/35091467/htaccess-using-shared-ip-whitelist" class="started-link">asked <span title="2016-01-29 18:24:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1902616/azoundria">azoundria</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091457"
     
     
     >
    <div onclick="window.location.href='/questions/35091457/how-to-import-and-query-a-rdf-file-into-an-embedded-neo4j-db-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/35091457/how-to-import-and-query-a-rdf-file-into-an-embedded-neo4j-db-in-eclipse" class="question-hyperlink" title="I am currently working on querying an RDF Ontology (AGROVOC) from eclipse. I tried using the SPARQL endpoint but the query execution is considerably slow when ran queries from eclipse and raw querying ...">How to import and query a rdf file into an embedded neo4j DB in eclipse?</a></h3>
        <div class="tags t-java t-eclipse t-neo4j t-sparql t-rdf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> <a href="/questions/tagged/rdf" class="post-tag" title="show questions tagged &#39;rdf&#39;" rel="tag">rdf</a> 
        </div>
        <div class="started">
            <a href="/questions/35091457/how-to-import-and-query-a-rdf-file-into-an-embedded-neo4j-db-in-eclipse" class="started-link">asked <span title="2016-01-29 18:24:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4088785/manoj-selvam">Manoj Selvam</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31406541"
     
     
     >
    <div onclick="window.location.href='/questions/31406541/how-to-remove-count-in-layered-navigation-in-magento'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="177 views">177</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31406541/how-to-remove-count-in-layered-navigation-in-magento" class="question-hyperlink" title="I am using Magento 1.8.1 for my website tcollar.com. How to remove count in side bar left category in Magento?
">How to remove count in layered navigation in Magento?</a></h3>
        <div class="tags t-php t-magento-1&#251;8">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento-1.8" class="post-tag" title="show questions tagged &#39;magento-1.8&#39;" rel="tag">magento-1.8</a> 
        </div>
        <div class="started">
            <a href="/questions/31406541/how-to-remove-count-in-layered-navigation-in-magento/?lastactivity" class="started-link">answered <span title="2016-01-29 18:24:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/278840/louis-bataillard">Louis Bataillard</a> <span class="reputation-score" title="reputation score " dir="ltr">1,150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9314365"
     
     
     >
    <div onclick="window.location.href='/questions/9314365/git-clean-is-not-removing-a-submodule-added-to-a-branch-when-switching-branches'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5009 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9314365/git-clean-is-not-removing-a-submodule-added-to-a-branch-when-switching-branches" class="question-hyperlink" title="How do I get rid of submodules when switching branches. I do not understand why git clean says it removed the submodule but does not. Is this a bug? Below are cut&amp;paste steps to reproduce.

git ...">git clean is not removing a submodule added to a branch when switching branches</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/9314365/git-clean-is-not-removing-a-submodule-added-to-a-branch-when-switching-branches/?lastactivity" class="started-link">answered <span title="2016-01-29 18:24:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/931265/rickfoosusa">rickfoosusa</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090050"
     
     
     >
    <div onclick="window.location.href='/questions/35090050/how-to-implement-an-actionbar-scroll-animation-like-in-google-search'" class="cp">
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
        
                    <h3><a href="/questions/35090050/how-to-implement-an-actionbar-scroll-animation-like-in-google-search" class="question-hyperlink" title="I want to implement an ActionBar scroll animation like in Google Search app. An example is shown below:



I would be grateful for any tips or existing libraries that implement a similar effect.

...">How to implement an ActionBar scroll animation like in Google Search?</a></h3>
        <div class="tags t-android t-android-actionbar t-android-animation t-material-design t-android-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> 
        </div>
        <div class="started">
            <a href="/questions/35090050/how-to-implement-an-actionbar-scroll-animation-like-in-google-search/?lastactivity" class="started-link">answered <span title="2016-01-29 18:24:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3904085/eugene-h">Eugene H</a> <span class="reputation-score" title="reputation score " dir="ltr">1,587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091453"
     
     
     >
    <div onclick="window.location.href='/questions/35091453/delete-many-to-many-relations-in-graph-ef7'" class="cp">
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
        
                    <h3><a href="/questions/35091453/delete-many-to-many-relations-in-graph-ef7" class="question-hyperlink" title="Is there any way to way to automatically remove many-to-many relationships in a detached entity in a graph/aggregate root in Entity Framework Core. I have tried with DBContext.Update() but that ...">Delete Many-To-Many relations in Graph EF7</a></h3>
        <div class="tags t-entity-framework t-entity-framework-core">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-core" class="post-tag" title="show questions tagged &#39;entity-framework-core&#39;" rel="tag">entity-framework-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35091453/delete-many-to-many-relations-in-graph-ef7" class="started-link">asked <span title="2016-01-29 18:24:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1755576/abris">Abris</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091452"
     
     
     >
    <div onclick="window.location.href='/questions/35091452/inequality-joins-in-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/35091452/inequality-joins-in-hadoop" class="question-hyperlink" title="Is there any sql like tool (like hive) in hadoop which supports inequality joins? 
If so, can you give an example query 
">inequality joins in hadoop</a></h3>
        <div class="tags t-sql t-hadoop t-join t-hive t-inequality">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/inequality" class="post-tag" title="show questions tagged &#39;inequality&#39;" rel="tag">inequality</a> 
        </div>
        <div class="started">
            <a href="/questions/35091452/inequality-joins-in-hadoop" class="started-link">asked <span title="2016-01-29 18:24:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5415297/gnv">Gnv</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091451"
     
     
     >
    <div onclick="window.location.href='/questions/35091451/import-all-less-files-in-a-directory-into-a-less-files'" class="cp">
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
        
                    <h3><a href="/questions/35091451/import-all-less-files-in-a-directory-into-a-less-files" class="question-hyperlink" title="I have my less files as in below directory structure 

   vendor/includes/file1.less
   vendor/includes/file1.less
   vendor/includes/file1.less
   vendor/includes/file1.less


Id like to import into ...">@Import all less files in a directory into a less files</a></h3>
        <div class="tags t-less t-laravel-elixir">
            <a href="/questions/tagged/less" class="post-tag" title="show questions tagged &#39;less&#39;" rel="tag">less</a> <a href="/questions/tagged/laravel-elixir" class="post-tag" title="show questions tagged &#39;laravel-elixir&#39;" rel="tag">laravel-elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/35091451/import-all-less-files-in-a-directory-into-a-less-files" class="started-link">asked <span title="2016-01-29 18:24:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1226748/jimmy-obonyo-abor">Jimmy Obonyo Abor</a> <span class="reputation-score" title="reputation score " dir="ltr">593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091450"
     
     
     >
    <div onclick="window.location.href='/questions/35091450/neo4j-shortest-path-query-via-rest-api-doesnt-return-graph'" class="cp">
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
        
                    <h3><a href="/questions/35091450/neo4j-shortest-path-query-via-rest-api-doesnt-return-graph" class="question-hyperlink" title="This query works fine in my neo4J browser

MATCH p=shortestPath((n1:FBDV)&lt;-[:immediately_preceded_by*]-(n2:FBDV)) WHERE n1.label=&#39;embryonic stage 1&#39; and n2.label=&#39;embryonic stage 10&#39; return p

The ...">neo4J shortest path query via REST API doesn&#39;t return graph</a></h3>
        <div class="tags t-neo4j">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/35091450/neo4j-shortest-path-query-via-rest-api-doesnt-return-graph" class="started-link">asked <span title="2016-01-29 18:24:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3090491/user3090491">user3090491</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091447"
     
     
     >
    <div onclick="window.location.href='/questions/35091447/sql-get-every-week-start-date-between-two-dates'" class="cp">
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
        
                    <h3><a href="/questions/35091447/sql-get-every-week-start-date-between-two-dates" class="question-hyperlink" title="I have a table that has this data
Date when the employees reported and the week start date(monday) for that week.
Now they did not work all the dates for example there is no data on week of christmas. ...">sql get every week start date between two dates</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35091447/sql-get-every-week-start-date-between-two-dates" class="started-link">asked <span title="2016-01-29 18:23:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5099301/nisha-nethani">Nisha Nethani</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091444"
     
     
     >
    <div onclick="window.location.href='/questions/35091444/how-to-print-the-items-from-3-different-list-into-one-line'" class="cp">
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
        
                    <h3><a href="/questions/35091444/how-to-print-the-items-from-3-different-list-into-one-line" class="question-hyperlink" title="I have 3 list of equal length I need to print each of their items onto one line.
And it is from an input in a while loop so I don&#39;t know how long the length is I just know they will be equal.
enter ...">How to print the items from 3 different list into one line</a></h3>
        <div class="tags t-list t-python-2&#251;7">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/35091444/how-to-print-the-items-from-3-different-list-into-one-line" class="started-link">asked <span title="2016-01-29 18:23:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5386598/big-aus">Big Aus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091349"
     
     
     >
    <div onclick="window.location.href='/questions/35091349/how-to-avoid-heap-pointer-spaghetti-in-dynamic-graphs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35091349/how-to-avoid-heap-pointer-spaghetti-in-dynamic-graphs" class="question-hyperlink" title="Suppose you are coding a system that consists of a graph, plus graph rewrite rules that can be activated depending on the configuration of neighboring nodes. That is, you have a dynamic graph that ...">How to avoid &ldquo;heap pointer spaghetti&rdquo; in dynamic graphs?</a></h3>
        <div class="tags t-c t-algorithm t-data-structures t-graph t-cpu-cache">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/cpu-cache" class="post-tag" title="show questions tagged &#39;cpu-cache&#39;" rel="tag">cpu-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/35091349/how-to-avoid-heap-pointer-spaghetti-in-dynamic-graphs" class="started-link">modified <span title="2016-01-29 18:23:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1031791/viclib">Viclib</a> <span class="reputation-score" title="reputation score 11209" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091441"
     
     
     >
    <div onclick="window.location.href='/questions/35091441/how-to-assign-variables-from-text-file-in-for-loop-of-windows-batch'" class="cp">
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
        
                    <h3><a href="/questions/35091441/how-to-assign-variables-from-text-file-in-for-loop-of-windows-batch" class="question-hyperlink" title="@echo off

for /f &quot;delims=&quot; %%i in (servers.txt) do (

set server=%%i

echo server is %server%
)

Here it is unable to set value from text file to variable server. 
">how to assign variables from text file in for loop of windows batch</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/35091441/how-to-assign-variables-from-text-file-in-for-loop-of-windows-batch" class="started-link">asked <span title="2016-01-29 18:23:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4021599/navi27">navi27</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091438"
     
     
     >
    <div onclick="window.location.href='/questions/35091438/noreversematch-at-blog-django1-9-url'" class="cp">
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
        
                    <h3><a href="/questions/35091438/noreversematch-at-blog-django1-9-url" class="question-hyperlink" title="can&#39;t figure out why the error NoReverseMatch,
trying to display links on the page Home.html

Views:

def show_article(request, article_id):
    article = get_object_or_404(Article, id=article_id)
    ...">NoReverseMatch at /blog/ Django1.9 URL</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/35091438/noreversematch-at-blog-django1-9-url" class="started-link">asked <span title="2016-01-29 18:23:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5780186/grubus">Grubus</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091433"
     
     
     >
    <div onclick="window.location.href='/questions/35091433/excel-vba-repeating-dependent-comboboxes'" class="cp">
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
        
                    <h3><a href="/questions/35091433/excel-vba-repeating-dependent-comboboxes" class="question-hyperlink" title="I have a pair of dependent ComboBoxes  in a user form.  ComboBox1 and ComboBox2. ComboBox2 is dependent on ComboBox1.

This pair appears several times in the user form in the form of (ComboBox3 and ...">Excel VBA repeating dependent ComboBoxes</a></h3>
        <div class="tags t-excel t-vba t-combobox">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/35091433/excel-vba-repeating-dependent-comboboxes" class="started-link">asked <span title="2016-01-29 18:22:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5858565/rei123">REI123</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091043"
     
     
     >
    <div onclick="window.location.href='/questions/35091043/how-to-concatenate-char-and-char-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35091043/how-to-concatenate-char-and-char-in-c" class="question-hyperlink" title="I have got necessary to   concatenate char* with char **.

How it can be done in C++? 

unsigned char Out1(char **Message)
{ 
 char* printData = &quot;Out1&quot; + &amp;Message; // It doesnt work :(

 ...">How to concatenate char* and char ** in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> 
        </div>
        <div class="started">
            <a href="/questions/35091043/how-to-concatenate-char-and-char-in-c" class="started-link">modified <span title="2016-01-29 18:22:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/701092/0x499602d2">0x499602D2</a> <span class="reputation-score" title="reputation score 53935" dir="ltr">53.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35067864"
     
     
     >
    <div onclick="window.location.href='/questions/35067864/is-it-possible-to-force-a-browser-to-do-htm5-video-decoding-by-software-only-th'" class="cp">
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
        
                    <h3><a href="/questions/35067864/is-it-possible-to-force-a-browser-to-do-htm5-video-decoding-by-software-only-th" class="question-hyperlink" title="I built a html5 video player, but I found issues with inaccurate time seeking, specifically on OS X &amp; when hardware acceleration is enabled for frame decoding. Try it yourself - go to any page ...">Is it possible to force a browser to do htm5 video decoding by software only? That is, disable hardware acceleration</a></h3>
        <div class="tags t-javascript t-html5 t-osx t-video t-hardware-acceleration">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/hardware-acceleration" class="post-tag" title="show questions tagged &#39;hardware-acceleration&#39;" rel="tag">hardware-acceleration</a> 
        </div>
        <div class="started">
            <a href="/questions/35067864/is-it-possible-to-force-a-browser-to-do-htm5-video-decoding-by-software-only-th/?lastactivity" class="started-link">modified <span title="2016-01-29 18:22:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3645893/morifen">Morifen</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091432"
     
     
     >
    <div onclick="window.location.href='/questions/35091432/rails-4-simple-include-multiple-json-inside-another-json'" class="cp">
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
        
                    <h3><a href="/questions/35091432/rails-4-simple-include-multiple-json-inside-another-json" class="question-hyperlink" title="I have the following controller:

  # orders_controller.rb

  def update_quantity
    @product = Product.by_id(params[:product_id])
    @product_details = ...">Rails 4 - Simple include multiple JSON inside another JSON</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-json t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35091432/rails-4-simple-include-multiple-json-inside-another-json" class="started-link">asked <span title="2016-01-29 18:22:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4966448/alejandro-araujo">Alejandro Araujo</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091426"
     
     
     >
    <div onclick="window.location.href='/questions/35091426/django-rest-api-backbone-accessing-json-data-for-self-referencing-model'" class="cp">
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
        
                    <h3><a href="/questions/35091426/django-rest-api-backbone-accessing-json-data-for-self-referencing-model" class="question-hyperlink" title="I am using Django REST API to feed data into Backbone from Postgres database. One of my Backbone collections deals with a self-referencing Category model - categories can be either parent categories ...">Django REST API &amp; Backbone: Accessing json data for self-referencing model</a></h3>
        <div class="tags t-backbone&#251;js t-django-models t-django-rest-framework t-self-reference">
            <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/self-reference" class="post-tag" title="show questions tagged &#39;self-reference&#39;" rel="tag">self-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/35091426/django-rest-api-backbone-accessing-json-data-for-self-referencing-model" class="started-link">asked <span title="2016-01-29 18:22:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1366458/alexandra">Alexandra</a> <span class="reputation-score" title="reputation score " dir="ltr">1,084</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091420"
     
     
     >
    <div onclick="window.location.href='/questions/35091420/servicestack-redis-v4-0-52-iredisclient-db-setter-not-working-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/35091420/servicestack-redis-v4-0-52-iredisclient-db-setter-not-working-as-expected" class="question-hyperlink" title="We recently upgraded the ServiceStack DLLs in our project from version 4.0.38 to version 4.0.52. We are making a call like this:

var clientManager = new BasicRedisClientManager(&quot;127.0.0.1&quot;);
var ...">ServiceStack Redis v4.0.52 IRedisClient.Db setter not working as expected</a></h3>
        <div class="tags t-servicestack&#251;redis">
            <a href="/questions/tagged/servicestack.redis" class="post-tag" title="show questions tagged &#39;servicestack.redis&#39;" rel="tag">servicestack.redis</a> 
        </div>
        <div class="started">
            <a href="/questions/35091420/servicestack-redis-v4-0-52-iredisclient-db-setter-not-working-as-expected" class="started-link">asked <span title="2016-01-29 18:21:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4338817/tim-ojo">Tim Ojo</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35088904"
     
     
     >
    <div onclick="window.location.href='/questions/35088904/field-specific-versioning-in-elasticsearch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35088904/field-specific-versioning-in-elasticsearch" class="question-hyperlink" title="There is a good deal of documentation about how Elasticsearch supports document level external versioning. However, if one wants to do a partial update (say, to a specific field), it&#39;d be useful to ...">Field-specific versioning in Elasticsearch</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35088904/field-specific-versioning-in-elasticsearch/?lastactivity" class="started-link">modified <span title="2016-01-29 18:21:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/276014/sean">sean</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091415"
     
     
     >
    <div onclick="window.location.href='/questions/35091415/how-to-receive-data-from-the-bluetooth-hc-05-arduino-to-delphi-xe-android'" class="cp">
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
        
                    <h3><a href="/questions/35091415/how-to-receive-data-from-the-bluetooth-hc-05-arduino-to-delphi-xe-android" class="question-hyperlink" title="I have made ââthe android application which is a modification of Classic Bluetooth example, that can send and receive text via bluetooth with Delphi XE and has been test it with another android . then ...">How to receive data from the bluetooth HC-05 arduino to Delphi XE android ?</a></h3>
        <div class="tags t-android t-delphi t-bluetooth">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/35091415/how-to-receive-data-from-the-bluetooth-hc-05-arduino-to-delphi-xe-android" class="started-link">asked <span title="2016-01-29 18:21:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5320620/k-hikari">K . Hikari</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091414"
     
     
     >
    <div onclick="window.location.href='/questions/35091414/how-can-i-display-a-decimal-pad-with-only-0-9-period-and-enter-on-ipad'" class="cp">
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
        
                    <h3><a href="/questions/35091414/how-can-i-display-a-decimal-pad-with-only-0-9-period-and-enter-on-ipad" class="question-hyperlink" title="How can I display an on-screen keyboard that is only a decimal pad with 0-9, period, and enter on iPad with iOS 9?

I tried setting myTextField.keyboardType = UIKeyboardTypeDecimalPad, but I get a ...">How can I display a decimal pad with only 0-9, period, and enter on iPad?</a></h3>
        <div class="tags t-ios9 t-uikeyboard t-uikeyboardtype">
            <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/uikeyboard" class="post-tag" title="show questions tagged &#39;uikeyboard&#39;" rel="tag">uikeyboard</a> <a href="/questions/tagged/uikeyboardtype" class="post-tag" title="show questions tagged &#39;uikeyboardtype&#39;" rel="tag">uikeyboardtype</a> 
        </div>
        <div class="started">
            <a href="/questions/35091414/how-can-i-display-a-decimal-pad-with-only-0-9-period-and-enter-on-ipad" class="started-link">asked <span title="2016-01-29 18:21:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/811519/commatoast">CommaToast</a> <span class="reputation-score" title="reputation score " dir="ltr">1,875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091412"
     
     
     >
    <div onclick="window.location.href='/questions/35091412/jenkins-build-monitor-wall-without-manual-login'" class="cp">
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
        
                    <h3><a href="/questions/35091412/jenkins-build-monitor-wall-without-manual-login" class="question-hyperlink" title="I&#39;m trying to create a completely automatized Jenkins status screen for our office wall with a Raspberry Pi. I was able to configure the Pi to show a browser with a specific URL on the TVs as well as ...">Jenkins build monitor wall without manual login</a></h3>
        <div class="tags t-jenkins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/35091412/jenkins-build-monitor-wall-without-manual-login" class="started-link">asked <span title="2016-01-29 18:21:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/843804/palacsint">palacsint</a> <span class="reputation-score" title="reputation score 13711" dir="ltr">13.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091411"
     
     
     >
    <div onclick="window.location.href='/questions/35091411/multiple-image-swipe-gesture'" class="cp">
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
        
                    <h3><a href="/questions/35091411/multiple-image-swipe-gesture" class="question-hyperlink" title="i created images Swipe Gesture that following to this tutorial: the tutorial  

the image swiper working good but i need your help with  - how to duplicate this code to make more &quot;swipers&quot;, with ...">multiple image Swipe Gesture</a></h3>
        <div class="tags t-objective-c t-xcode t-xcode7">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/35091411/multiple-image-swipe-gesture" class="started-link">asked <span title="2016-01-29 18:21:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5613093/roncha">roncha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091409"
     
     
     >
    <div onclick="window.location.href='/questions/35091409/jooq-foreign-key-conceptual-shortcoming'" class="cp">
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
        
                    <h3><a href="/questions/35091409/jooq-foreign-key-conceptual-shortcoming" class="question-hyperlink" title="Recently, I have started to use JOOQ (version 3.7.1) in my projects, 
however, I have already run into a problem which - for me - seems to be 
a shortcoming in the JOOQ implementation.

This ...">JOOQ Foreign Key Conceptual Shortcoming?</a></h3>
        <div class="tags t-java t-jooq">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jooq" class="post-tag" title="show questions tagged &#39;jooq&#39;" rel="tag">jooq</a> 
        </div>
        <div class="started">
            <a href="/questions/35091409/jooq-foreign-key-conceptual-shortcoming" class="started-link">asked <span title="2016-01-29 18:21:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5854155/marc-horstman">Marc Horstman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091401"
     
     
     >
    <div onclick="window.location.href='/questions/35091401/batch-file-input-and-output-same-filename-from-command'" class="cp">
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
        
                    <h3><a href="/questions/35091401/batch-file-input-and-output-same-filename-from-command" class="question-hyperlink" title="I am using a program to encrypt .dll and .exe for use with a USB license stick, the question is how can I simplify my .bat script to input all files in a directory and output all files with the ...">Batch file input and output same filename from command</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/35091401/batch-file-input-and-output-same-filename-from-command" class="started-link">asked <span title="2016-01-29 18:20:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4660829/mgdicom">mgdicom</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091400"
     
     
     >
    <div onclick="window.location.href='/questions/35091400/query-tablesorter-when-deleting-moving-table-rows'" class="cp">
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
        
                    <h3><a href="/questions/35091400/query-tablesorter-when-deleting-moving-table-rows" class="question-hyperlink" title="I am using tablesorter on one of two tables on a page.  The user can move rows between the tables.  When I sort on the table after moving a row from one table to the other, the row jumps back to the ...">Query tablesorter when deleting/moving table rows</a></h3>
        <div class="tags t-table t-tablesorter">
            <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/tablesorter" class="post-tag" title="show questions tagged &#39;tablesorter&#39;" rel="tag">tablesorter</a> 
        </div>
        <div class="started">
            <a href="/questions/35091400/query-tablesorter-when-deleting-moving-table-rows" class="started-link">asked <span title="2016-01-29 18:20:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5526614/stevek">SteveK</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091398"
     
     
     >
    <div onclick="window.location.href='/questions/35091398/is-conditionally-replacing-sys-stdout-to-avoid-unicode-output-practical'" class="cp">
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
        
                    <h3><a href="/questions/35091398/is-conditionally-replacing-sys-stdout-to-avoid-unicode-output-practical" class="question-hyperlink" title="I&#39;m making a command-line interpreter for a programming language, and by the interpreter&#39;s nature there are a number of purely cosmetic UTF-8 characters to be printed to the screen.1

It&#39;s occurred to ...">Is conditionally replacing sys.stdout to avoid Unicode output practical?</a></h3>
        <div class="tags t-python-3&#251;x t-unicode">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/35091398/is-conditionally-replacing-sys-stdout-to-avoid-unicode-output-practical" class="started-link">asked <span title="2016-01-29 18:20:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4532996/cat">cat</a> <span class="reputation-score" title="reputation score " dir="ltr">349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090014"
     
     
     >
    <div onclick="window.location.href='/questions/35090014/electron-how-to-create-menus-in-the-main-process'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35090014/electron-how-to-create-menus-in-the-main-process" class="question-hyperlink" title="The Electron documentation discusses menu creation only within the Renderer process.  Since the application menu bar (in my case at least) will be static for my application it would main since if I ...">Electron How to create menus in the main process?</a></h3>
        <div class="tags t-javascript t-electron">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/35090014/electron-how-to-create-menus-in-the-main-process/?lastactivity" class="started-link">modified <span title="2016-01-29 18:20:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5744659/hewbot">Hewbot</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091396"
     
     
     >
    <div onclick="window.location.href='/questions/35091396/stdatomic-as-a-value-of-stdmap'" class="cp">
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
        
                    <h3><a href="/questions/35091396/stdatomic-as-a-value-of-stdmap" class="question-hyperlink" title="I want to use atomic variable in a map. I am using Visual Studio 2012 (msvc-11) and gcc 4.7. I have defined a type:

typedef std::map&lt;uint64_t, std::atomic&lt;int64_t>> value_map_t;


In ...">std::atomic as a value of std::map</a></h3>
        <div class="tags t-c&#231;&#231;11 t-dictionary t-visual-studio-2012 t-gcc t-atomic">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/atomic" class="post-tag" title="show questions tagged &#39;atomic&#39;" rel="tag">atomic</a> 
        </div>
        <div class="started">
            <a href="/questions/35091396/stdatomic-as-a-value-of-stdmap" class="started-link">asked <span title="2016-01-29 18:20:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2221758/vladimir-shutow">Vladimir Shutow</a> <span class="reputation-score" title="reputation score " dir="ltr">274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091390"
     
     
     >
    <div onclick="window.location.href='/questions/35091390/gexf-graph-in-neo4j-laden'" class="cp">
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
        
                    <h3><a href="/questions/35091390/gexf-graph-in-neo4j-laden" class="question-hyperlink" title="Liebe Community,

fÃ¼r eine Seminararbeit an der Uni muss ich ein dynamisches GEXF-Dokument in Neo4j laden (siehe ...">GEXF Graph in Neo4j laden</a></h3>
        <div class="tags t-graph t-neo4j">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/35091390/gexf-graph-in-neo4j-laden" class="started-link">asked <span title="2016-01-29 18:20:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5858536/rotersand">RoterSand</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091384"
     
     
     >
    <div onclick="window.location.href='/questions/35091384/get-html5-video-contents-as-base64'" class="cp">
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
        
                    <h3><a href="/questions/35091384/get-html5-video-contents-as-base64" class="question-hyperlink" title="I have a html5 video tag with src attribute pointing to some website with mp4 file. Is it possible to get contents of this video when it has loaded as base64 string?

Thanx.
">Get html5 video contents as base64</a></h3>
        <div class="tags t-html5 t-canvas t-base64 t-mediastream">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/base64" class="post-tag" title="show questions tagged &#39;base64&#39;" rel="tag">base64</a> <a href="/questions/tagged/mediastream" class="post-tag" title="show questions tagged &#39;mediastream&#39;" rel="tag">mediastream</a> 
        </div>
        <div class="started">
            <a href="/questions/35091384/get-html5-video-contents-as-base64" class="started-link">asked <span title="2016-01-29 18:19:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/517073/stepan-yakovenko">Stepan Yakovenko</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091372"
     
     
     >
    <div onclick="window.location.href='/questions/35091372/parameter-passed-to-factory-pattern'" class="cp">
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
        
                    <h3><a href="/questions/35091372/parameter-passed-to-factory-pattern" class="question-hyperlink" title="I have a number of optimization models and I have an interface for them.

public interface IOptModel
{
    public void Optimize();
}


Then, I have a factory class which creates different optimization ...">Parameter passed to Factory Pattern</a></h3>
        <div class="tags t-design t-parameters t-factory">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/factory" class="post-tag" title="show questions tagged &#39;factory&#39;" rel="tag">factory</a> 
        </div>
        <div class="started">
            <a href="/questions/35091372/parameter-passed-to-factory-pattern" class="started-link">asked <span title="2016-01-29 18:18:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4984101/danny">Danny</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091369"
     
     
     >
    <div onclick="window.location.href='/questions/35091369/add-10px-padding-to-slider'" class="cp">
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
        
                    <h3><a href="/questions/35091369/add-10px-padding-to-slider" class="question-hyperlink" title="I implemented a color slider based on this website, with the source file here. I&#39;m trying to modify it a bit, and got stuck.

What I&#39;m trying to do is, make sort of a padding on the right and left ...">Add 10px &#39;padding&#39; to slider</a></h3>
        <div class="tags t-javascript t-slider">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> 
        </div>
        <div class="started">
            <a href="/questions/35091369/add-10px-padding-to-slider" class="started-link">asked <span title="2016-01-29 18:18:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5244870/horay">Horay</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091368"
     
     
     >
    <div onclick="window.location.href='/questions/35091368/create-isotropic-volume-from-3d-data'" class="cp">
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
        
                    <h3><a href="/questions/35091368/create-isotropic-volume-from-3d-data" class="question-hyperlink" title="Iam working with CTA volume having dimensions 512*512*304. How I can convert the volume into isotropic form having axial size of 256*256.I have gone through Converting non-isotropic to isotropic voxel ...">Create Isotropic volume from 3D data</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35091368/create-isotropic-volume-from-3d-data" class="started-link">asked <span title="2016-01-29 18:18:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5858561/m-jawaid">M Jawaid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091364"
     
     
     >
    <div onclick="window.location.href='/questions/35091364/closing-an-iframe-with-a-link'" class="cp">
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
        
                    <h3><a href="/questions/35091364/closing-an-iframe-with-a-link" class="question-hyperlink" title="I&#39;m trying to set up a feature whereby a link on my main page will open a &#39;popup&#39; window and another link in the popup window will open up an iframe. From within the iframe I have a &#39;close&#39; button ...">Closing an iframe with a link</a></h3>
        <div class="tags t-javascript t-html t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/35091364/closing-an-iframe-with-a-link" class="started-link">asked <span title="2016-01-29 18:18:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4874037/yuros">yuros</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35086431"
     
     
     >
    <div onclick="window.location.href='/questions/35086431/why-does-it-consume-so-much-memory-when-i-multiply-two-csr-matrices-using-scipy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35086431/why-does-it-consume-so-much-memory-when-i-multiply-two-csr-matrices-using-scipy" class="question-hyperlink" title="I use a Scipy CSR representation of a 800,000x350,000 Matrix, let&#39;s say its M. I want to calculate the dot product M * M[0:x].T. Now depending on the value of x the memory consumption grows. x=1 is ...">Why does it consume so much memory when I multiply two CSR matrices using scipy?</a></h3>
        <div class="tags t-python t-numpy t-matrix t-scipy t-sparse-matrix">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/35086431/why-does-it-consume-so-much-memory-when-i-multiply-two-csr-matrices-using-scipy/?lastactivity" class="started-link">answered <span title="2016-01-29 18:18:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/901925/hpaulj">hpaulj</a> <span class="reputation-score" title="reputation score 28825" dir="ltr">28.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35089246"
     
     
     >
    <div onclick="window.location.href='/questions/35089246/can-not-populate-boostrap-calendar-using-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/35089246/can-not-populate-boostrap-calendar-using-angularjs" class="question-hyperlink" title="I&#39;m using the following libraries,

Angularjs
boostrap
datepair https://jonthornton.github.io/Datepair.js/
jQuery timepicker


I&#39;m building a leave request application where employees can schedule ...">can not populate boostrap calendar using angularjs</a></h3>
        <div class="tags t-angularjs t-datepicker t-angular-ui-bootstrap">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35089246/can-not-populate-boostrap-calendar-using-angularjs" class="started-link">modified <span title="2016-01-29 18:17:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1571508/jromaine">jromaine</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091353"
     
     
     >
    <div onclick="window.location.href='/questions/35091353/spring-cloud-consul-unable-to-override-defaults-in-consulproperties'" class="cp">
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
        
                    <h3><a href="/questions/35091353/spring-cloud-consul-unable-to-override-defaults-in-consulproperties" class="question-hyperlink" title="I am using spring cloud consul 1.0.0.M5 and spring boot 1.3.2.  The default host and port that spring cloud consul uses to connect to the consul agent is localhost:8500.  I want to change this, but ...">spring-cloud-consul: Unable to override defaults in ConsulProperties</a></h3>
        <div class="tags t-spring-boot t-spring-cloud t-consul">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/consul" class="post-tag" title="show questions tagged &#39;consul&#39;" rel="tag">consul</a> 
        </div>
        <div class="started">
            <a href="/questions/35091353/spring-cloud-consul-unable-to-override-defaults-in-consulproperties" class="started-link">asked <span title="2016-01-29 18:17:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1576467/gamesalutes">GameSalutes</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091207"
     
     
     >
    <div onclick="window.location.href='/questions/35091207/change-shape-of-uicollectionviewcell-gesture-hitbox'" class="cp">
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
        
                    <h3><a href="/questions/35091207/change-shape-of-uicollectionviewcell-gesture-hitbox" class="question-hyperlink" title="I have a bunch of UICollectionViewCells which look circular (imagine a circular background image). I want to detect when I tap on one of them, but currently the gesture hitbox of the cells are ...">Change shape of UICollectionViewCell gesture hitbox</a></h3>
        <div class="tags t-ios t-swift t-uigesturerecognizer t-uicollectionviewcell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uigesturerecognizer" class="post-tag" title="show questions tagged &#39;uigesturerecognizer&#39;" rel="tag">uigesturerecognizer</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/35091207/change-shape-of-uicollectionviewcell-gesture-hitbox" class="started-link">modified <span title="2016-01-29 18:17:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1111252/peco">peco</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091351"
     
     
     >
    <div onclick="window.location.href='/questions/35091351/how-can-i-insert-at-every-nth-item-based-on-criteria-in-activerecord'" class="cp">
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
        
                    <h3><a href="/questions/35091351/how-can-i-insert-at-every-nth-item-based-on-criteria-in-activerecord" class="question-hyperlink" title="Suppose I have a posts table, with a boolean column sponsored.

Is there any way I can get an ActiveRecord relation where every nth post is a (ideally random) sponsored post? Bonus points if n can ...">How can I insert at every nth item based on criteria in ActiveRecord?</a></h3>
        <div class="tags t-sql t-ruby-on-rails t-postgresql t-activerecord">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/35091351/how-can-i-insert-at-every-nth-item-based-on-criteria-in-activerecord" class="started-link">asked <span title="2016-01-29 18:17:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2469769/andrewh">AndrewH</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091192"
     
     
     >
    <div onclick="window.location.href='/questions/35091192/python-while-statement-with-greater-than-less-than-signs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35091192/python-while-statement-with-greater-than-less-than-signs" class="question-hyperlink" title="print (&quot;Hello, this is a change return program, coded by A person&quot;)
cost = float(input(&quot;How much did the object cose (in Â£s, eg 0.50 for 50p)?&quot;))
given = float(input(&quot;How much money did you pay (in ...">Python While Statement with greater than/less than signs</a></h3>
        <div class="tags t-python t-syntax-error">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/syntax-error" class="post-tag" title="show questions tagged &#39;syntax-error&#39;" rel="tag">syntax-error</a> 
        </div>
        <div class="started">
            <a href="/questions/35091192/python-while-statement-with-greater-than-less-than-signs/?lastactivity" class="started-link">modified <span title="2016-01-29 18:17:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5858533/hamus367">hamus367</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091346"
     
     
     >
    <div onclick="window.location.href='/questions/35091346/m-videooverlaytexturey-pixels-are-not-valid-but-the-texture-render-correctly-wi'" class="cp">
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
        
                    <h3><a href="/questions/35091346/m-videooverlaytexturey-pixels-are-not-valid-but-the-texture-render-correctly-wi" class="question-hyperlink" title="I&#39;m trying to get the YUV image from the camera but when I try to read the pixels in the YUVTexure provided by GetVideoOverlayTextureYUV() all the pixels are set to &#39;205&#39;. The weird thing is I can ...">m_videoOverlayTextureY pixels are not valid, but the texture render correctly with GUI.DrawTexture</a></h3>
        <div class="tags t-unity3d t-google-project-tango">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/google-project-tango" class="post-tag" title="show questions tagged &#39;google-project-tango&#39;" rel="tag">google-project-tango</a> 
        </div>
        <div class="started">
            <a href="/questions/35091346/m-videooverlaytexturey-pixels-are-not-valid-but-the-texture-render-correctly-wi" class="started-link">asked <span title="2016-01-29 18:17:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3392700/alex0216">Alex0216</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090884"
     
     
     >
    <div onclick="window.location.href='/questions/35090884/jsonxx-iterate-through-json'" class="cp">
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
        
                    <h3><a href="/questions/35090884/jsonxx-iterate-through-json" class="question-hyperlink" title="I&#39;m using Jsonxx library
I need to iterate through some json values, for example:

    {
        &quot;unknowName1&quot; : { &quot;foo&quot; : bar }
        &quot;unknowName2&quot; : { &quot;foo&quot; : bar }
    }


It&#39;s obvious that I ...">Jsonxx - iterate through Json</a></h3>
        <div class="tags t-c&#231;&#231; t-json">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/35090884/jsonxx-iterate-through-json/?lastactivity" class="started-link">modified <span title="2016-01-29 18:17:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1413395/%cf%80%ce%ac%ce%bd%cf%84%ce%b1-%e1%bf%a5%ce%b5%e1%bf%96">ÏÎ¬Î½ÏÎ± á¿¥Îµá¿</a> <span class="reputation-score" title="reputation score 37216" dir="ltr">37.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091341"
     
     
     >
    <div onclick="window.location.href='/questions/35091341/bootstrap-sass-install-on-remote-server-sub-directory-without-command-line-acc'" class="cp">
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
        
                    <h3><a href="/questions/35091341/bootstrap-sass-install-on-remote-server-sub-directory-without-command-line-acc" class="question-hyperlink" title="I&#39;ve been struggling with this for a few days. Recently, our company discovered the existence of SASS, and we thought that going forward, it could be used to replace the standard php/css layout that ...">Bootstrap - Sass install on Remote server sub-directory without command line access</a></h3>
        <div class="tags t-twitter-bootstrap-3 t-sass">
            <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/35091341/bootstrap-sass-install-on-remote-server-sub-directory-without-command-line-acc" class="started-link">asked <span title="2016-01-29 18:17:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5858519/devon">Devon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091339"
     
     
     >
    <div onclick="window.location.href='/questions/35091339/portlet-style-drag-drop-table-rows-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35091339/portlet-style-drag-drop-table-rows-in-android" class="question-hyperlink" title="I am progmatically adding rows of buttons to a TableLayout in my application:

TableLayout layout_players = (TableLayout) findViewById(R.id.layout_players);

for (int i = 0; i &lt; ...">Portlet-style Drag-drop Table Rows in Android?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35091339/portlet-style-drag-drop-table-rows-in-android" class="started-link">asked <span title="2016-01-29 18:17:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/471191/jason-axelrod">Jason Axelrod</a> <span class="reputation-score" title="reputation score " dir="ltr">1,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091338"
     
     
     >
    <div onclick="window.location.href='/questions/35091338/svn-commit-blocked-by-pre-commit-hook-exit-code-5000-with-output'" class="cp">
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
        
                    <h3><a href="/questions/35091338/svn-commit-blocked-by-pre-commit-hook-exit-code-5000-with-output" class="question-hyperlink" title="I copied a directory (tags) from main repo to a test branch using svn copy. Now, I can&#39;t commit anything toward the tags I just copied over (including deleting it), which isn&#39;t important, but I also ...">SVN Commit blocked by pre-commit hook (exit code 5000) with output</a></h3>
        <div class="tags t-svn t-out-of-memory t-pre-commit-hook">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/out-of-memory" class="post-tag" title="show questions tagged &#39;out-of-memory&#39;" rel="tag">out-of-memory</a> <a href="/questions/tagged/pre-commit-hook" class="post-tag" title="show questions tagged &#39;pre-commit-hook&#39;" rel="tag">pre-commit-hook</a> 
        </div>
        <div class="started">
            <a href="/questions/35091338/svn-commit-blocked-by-pre-commit-hook-exit-code-5000-with-output" class="started-link">asked <span title="2016-01-29 18:17:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3758745/user3758745">user3758745</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091335"
     
     
     >
    <div onclick="window.location.href='/questions/35091335/getting-the-length-of-a-memorystream-fails-due-to-inner-stream-being-closed'" class="cp">
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
        
                    <h3><a href="/questions/35091335/getting-the-length-of-a-memorystream-fails-due-to-inner-stream-being-closed" class="question-hyperlink" title="I&#39;m using DeflateStream to compress large text files created in StreamWriter->MemoryStream and put then in a ZIP. My problem is that ZIP files need to know both the compressed and uncompressed file ...">Getting the length of a MemoryStream fails due to inner stream being closed?</a></h3>
        <div class="tags t-zip t-deflatestream">
            <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/deflatestream" class="post-tag" title="show questions tagged &#39;deflatestream&#39;" rel="tag">deflatestream</a> 
        </div>
        <div class="started">
            <a href="/questions/35091335/getting-the-length-of-a-memorystream-fails-due-to-inner-stream-being-closed" class="started-link">asked <span title="2016-01-29 18:16:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1469457/maury-markowitz">Maury Markowitz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091329"
     
     
     >
    <div onclick="window.location.href='/questions/35091329/uiwebview-know-where-the-user-is-in-the-webcontent'" class="cp">
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
        
                    <h3><a href="/questions/35091329/uiwebview-know-where-the-user-is-in-the-webcontent" class="question-hyperlink" title="Suppose I wish to load a UIWebview with a webpage that contains content(similar to that in a book) in the form of different chapters (say chapter 1,2,3,4) and I want to place a favorite chapter ...">UIwebview: Know where the user is in the webcontent</a></h3>
        <div class="tags t-ios t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/35091329/uiwebview-know-where-the-user-is-in-the-webcontent" class="started-link">asked <span title="2016-01-29 18:16:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/667586/abhishek-bedi">Abhishek Bedi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091328"
     
     
     >
    <div onclick="window.location.href='/questions/35091328/call-django-report-builder-report-from-a-view-or-template'" class="cp">
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
        
                    <h3><a href="/questions/35091328/call-django-report-builder-report-from-a-view-or-template" class="question-hyperlink" title="I installed django report builder, and i already created a report inside the adminsite, but, how do i call this report from a view or a template in order to make it available for different user from ...">Call Django report builder report from a view or template</a></h3>
        <div class="tags t-django t-reporting">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/reporting" class="post-tag" title="show questions tagged &#39;reporting&#39;" rel="tag">reporting</a> 
        </div>
        <div class="started">
            <a href="/questions/35091328/call-django-report-builder-report-from-a-view-or-template" class="started-link">asked <span title="2016-01-29 18:16:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5682919/jsanchezs">jsanchezs</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090322"
     
     
     >
    <div onclick="window.location.href='/questions/35090322/netbsd-long-double-trouble'" class="cp">
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
        
                    <h3><a href="/questions/35090322/netbsd-long-double-trouble" class="question-hyperlink" title="I have simple code:

 #include &lt;stdio.h>

 int main()
 {
      //char d[10] = {0x13, 0x43, 0x9b, 0x64, 0x28, 0xf8, 0xff, 0x7f, 0x00, 0x00};
      //long double rd = *(long double*)&amp;d;
      ...">NetBSD long double trouble</a></h3>
        <div class="tags t-c t-floating-point t-netbsd">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/netbsd" class="post-tag" title="show questions tagged &#39;netbsd&#39;" rel="tag">netbsd</a> 
        </div>
        <div class="started">
            <a href="/questions/35090322/netbsd-long-double-trouble/?lastactivity" class="started-link">answered <span title="2016-01-29 18:16:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2402272/john-bollinger">John Bollinger</a> <span class="reputation-score" title="reputation score 26394" dir="ltr">26.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091322"
     
     
     >
    <div onclick="window.location.href='/questions/35091322/coldfusion-10-cfspreadsheet'" class="cp">
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
        
                    <h3><a href="/questions/35091322/coldfusion-10-cfspreadsheet" class="question-hyperlink" title="I used cfspreadsheet for the first time and I was happy with it.
I just want to show the spread sheet using the action=&quot;read&quot; and nothing else so I did:

        &lt;CFSET theDir = ...">coldfusion 10 cfspreadsheet</a></h3>
        <div class="tags t-oracle11g t-coldfusion-10">
            <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/coldfusion-10" class="post-tag" title="show questions tagged &#39;coldfusion-10&#39;" rel="tag">coldfusion-10</a> 
        </div>
        <div class="started">
            <a href="/questions/35091322/coldfusion-10-cfspreadsheet" class="started-link">asked <span title="2016-01-29 18:16:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2711546/mgl">MGL</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35089844"
     
     
     >
    <div onclick="window.location.href='/questions/35089844/is-there-a-way-to-disable-search-of-specific-fields-in-advance-search-while-stil'" class="cp">
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
        
                    <h3><a href="/questions/35089844/is-there-a-way-to-disable-search-of-specific-fields-in-advance-search-while-stil" class="question-hyperlink" title="I am using the free jqGrid.  In it I am employing the filterToolbar for searching filtering data in all fields of the grid and sub-grid as a grid, except the date fields where I am unable to employ a ...">Is there a way to disable search of specific fields in advance search while still allowing their availability in the filterToolbar in JqGrid</a></h3>
        <div class="tags t-jquery t-jqgrid">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/35089844/is-there-a-way-to-disable-search-of-specific-fields-in-advance-search-while-stil/?lastactivity" class="started-link">answered <span title="2016-01-29 18:15:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/315935/oleg">Oleg</a> <span class="reputation-score" title="reputation score 174457" dir="ltr">174k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091309"
     
     
     >
    <div onclick="window.location.href='/questions/35091309/how-to-mock-fs-createreadstream-w-sinon'" class="cp">
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
        
                    <h3><a href="/questions/35091309/how-to-mock-fs-createreadstream-w-sinon" class="question-hyperlink" title="I am using mocha, supertest and sinon to test this:

stream = fs.createReadStream(somepath);
stream.on(&#39;open&#39;, function() {
  stream.pipe(res);
});


Here is my test where I am trying to mock the ...">How to mock fs.createReadStream w/ sinon</a></h3>
        <div class="tags t-node&#251;js t-unit-testing t-mocha t-sinon t-supertest">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> <a href="/questions/tagged/supertest" class="post-tag" title="show questions tagged &#39;supertest&#39;" rel="tag">supertest</a> 
        </div>
        <div class="started">
            <a href="/questions/35091309/how-to-mock-fs-createreadstream-w-sinon" class="started-link">asked <span title="2016-01-29 18:15:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1281501/lostintranslation">lostintranslation</a> <span class="reputation-score" title="reputation score " dir="ltr">4,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090786"
     
     
     >
    <div onclick="window.location.href='/questions/35090786/cloudkit-user-authentication-with-single-sign-on'" class="cp">
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
        
                    <h3><a href="/questions/35090786/cloudkit-user-authentication-with-single-sign-on" class="question-hyperlink" title="How does one implement Sign sign-on with CloudKit in iOS8?

I understand that you can get a string that represents your logged-in user that is unique to your app but how can I verify that string in my ...">CloudKit user authentication with single sign-on</a></h3>
        <div class="tags t-ios t-swift t-single-sign-on t-icloud t-cloudkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> 
        </div>
        <div class="started">
            <a href="/questions/35090786/cloudkit-user-authentication-with-single-sign-on" class="started-link">modified <span title="2016-01-29 18:14:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1228889/sam-leach">Sam Leach</a> <span class="reputation-score" title="reputation score " dir="ltr">6,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091275"
     
     
     >
    <div onclick="window.location.href='/questions/35091275/authentication-in-winhttp-server-vs-proxy-www-authenticate-vs-proxy-authenti'" class="cp">
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
        
                    <h3><a href="/questions/35091275/authentication-in-winhttp-server-vs-proxy-www-authenticate-vs-proxy-authenti" class="question-hyperlink" title="In the &quot;Authentication in WinHTTP&quot; Microsoft&#39;s article (https://msdn.microsoft.com/en-us/library/windows/desktop/aa383144%28v=vs.85%29.aspx) it says:

&quot;If authentication is required, the HTTP ...">Authentication in WinHTTP / Server vs proxy / WWW-Authenticate vs Proxy-Authenticate</a></h3>
        <div class="tags t-proxy t-http-authentication t-winhttp">
            <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/http-authentication" class="post-tag" title="show questions tagged &#39;http-authentication&#39;" rel="tag">http-authentication</a> <a href="/questions/tagged/winhttp" class="post-tag" title="show questions tagged &#39;winhttp&#39;" rel="tag">winhttp</a> 
        </div>
        <div class="started">
            <a href="/questions/35091275/authentication-in-winhttp-server-vs-proxy-www-authenticate-vs-proxy-authenti" class="started-link">asked <span title="2016-01-29 18:13:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1238105/l%c3%a9a-massiot">L&#233;a Massiot</a> <span class="reputation-score" title="reputation score " dir="ltr">439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35086206"
     
     
     >
    <div onclick="window.location.href='/questions/35086206/jq-how-do-i-update-a-value-based-on-a-substring-match'" class="cp">
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
        
                    <h3><a href="/questions/35086206/jq-how-do-i-update-a-value-based-on-a-substring-match" class="question-hyperlink" title="I&#39;ve got a jq question.  Given a file file.json containing:

[
  {
    &quot;type&quot;: &quot;A&quot;,
    &quot;name&quot;: &quot;name 1&quot;,
    &quot;url&quot;: &quot;http://domain.com/path/to/filenameA.zip&quot;
  },
  {
    &quot;type&quot;: &quot;B&quot;,
    &quot;name&quot;: ...">jq: how do I update a value based on a substring match?</a></h3>
        <div class="tags t-json t-url t-string-matching t-jq">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/string-matching" class="post-tag" title="show questions tagged &#39;string-matching&#39;" rel="tag">string-matching</a> <a href="/questions/tagged/jq" class="post-tag" title="show questions tagged &#39;jq&#39;" rel="tag">jq</a> 
        </div>
        <div class="started">
            <a href="/questions/35086206/jq-how-do-i-update-a-value-based-on-a-substring-match/?lastactivity" class="started-link">answered <span title="2016-01-29 18:13:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/997358/peak">peak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090654"
     
     
     >
    <div onclick="window.location.href='/questions/35090654/error-about-context-flag-activity-new-task'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35090654/error-about-context-flag-activity-new-task" class="question-hyperlink" title="In my application, I have an expandablelistview and I want to open a PDF downloaded from the internet when I click on a specific child. When I click on it, the app crashes and this error appears on ...">error about context FLAG_ACTIVITY_NEW_TASK</a></h3>
        <div class="tags t-java t-android t-pdf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/35090654/error-about-context-flag-activity-new-task/?lastactivity" class="started-link">modified <span title="2016-01-29 18:13:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1435985/george-mulligan">George Mulligan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35086895"
     
     
     >
    <div onclick="window.location.href='/questions/35086895/smooth-scrolling-and-get-back-button-with-popstate-on-firefox-need-to-click-tw'" class="cp">
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
        
                    <h3><a href="/questions/35086895/smooth-scrolling-and-get-back-button-with-popstate-on-firefox-need-to-click-tw" class="question-hyperlink" title="I&#39;m trying to implement a small code with which I can get smooth scrolling when I click on anchor (and anchor name appears after animation) and I would like to return to the top of page if I push on ...">smooth scrolling and get back button with popState on Firefox - need to click twice</a></h3>
        <div class="tags t-javascript t-jquery t-firefox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/35086895/smooth-scrolling-and-get-back-button-with-popstate-on-firefox-need-to-click-tw" class="started-link">modified <span title="2016-01-29 18:12:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1773603/user1773603">user1773603</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35089547"
     
     
     >
    <div onclick="window.location.href='/questions/35089547/how-to-navigate-to-a-second-viewcontroller-using-a-uipickerview'" class="cp">
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
        
                    <h3><a href="/questions/35089547/how-to-navigate-to-a-second-viewcontroller-using-a-uipickerview" class="question-hyperlink" title="How to navigate between two viewcontrollers using a UIPickerview

I am trying to navigate between two viewcontrollers using a UIPickerview, so i first learned how to use didSelectRow to change the ...">How to navigate to a second viewController using a UIPickerview</a></h3>
        <div class="tags t-ios t-swift t-navigation t-uipickerview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/uipickerview" class="post-tag" title="show questions tagged &#39;uipickerview&#39;" rel="tag">uipickerview</a> 
        </div>
        <div class="started">
            <a href="/questions/35089547/how-to-navigate-to-a-second-viewcontroller-using-a-uipickerview" class="started-link">modified <span title="2016-01-29 18:12:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1066762/ismail">Ismail</a> <span class="reputation-score" title="reputation score " dir="ltr">936</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091213"
     
     
     >
    <div onclick="window.location.href='/questions/35091213/ef6-model-first-schema-specified-is-not-valid-error-0040'" class="cp">
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
        
                    <h3><a href="/questions/35091213/ef6-model-first-schema-specified-is-not-valid-error-0040" class="question-hyperlink" title="I see that this question has been asked quite a bit, but none of the solutions have helped me since I&#39;m using model first and not code first.

I have a C# project in VS 2015 using EF6.  I am building ...">EF6 Model First: schema specified is not valid error 0040</a></h3>
        <div class="tags t-c&#241; t-sql-server t-entity-framework t-localdb t-ef-model-first">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/localdb" class="post-tag" title="show questions tagged &#39;localdb&#39;" rel="tag">localdb</a> <a href="/questions/tagged/ef-model-first" class="post-tag" title="show questions tagged &#39;ef-model-first&#39;" rel="tag">ef-model-first</a> 
        </div>
        <div class="started">
            <a href="/questions/35091213/ef6-model-first-schema-specified-is-not-valid-error-0040" class="started-link">asked <span title="2016-01-29 18:10:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2870914/grantathon">grantathon</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35089435"
     
     
     >
    <div onclick="window.location.href='/questions/35089435/inexact-graph-matching-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/35089435/inexact-graph-matching-algorithm" class="question-hyperlink" title="I&#39;m looking for an inexact graph matching algorithm on graphs with labeled vertices and labeled, directed edges. I&#39;ve already implemented an optimization algorithm based on tabu search (this), but I ...">Inexact Graph Matching Algorithm</a></h3>
        <div class="tags t-algorithm t-graph">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/35089435/inexact-graph-matching-algorithm" class="started-link">modified <span title="2016-01-29 18:08:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2394602/sirpolly">SirPolly</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091186"
     
     
     >
    <div onclick="window.location.href='/questions/35091186/maven-tycho-cant-find-the-bundle-i-created-with-maven-bundle-plugin'" class="cp">
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
        
                    <h3><a href="/questions/35091186/maven-tycho-cant-find-the-bundle-i-created-with-maven-bundle-plugin" class="question-hyperlink" title="I inherited a largish Eclipse plugin codebase being built with Maven Tycho.  It has several plugin modules, two features, a target platform, and an update site.  I&#39;ve been working with Java for many ...">Maven Tycho can&#39;t find the bundle I created with maven-bundle-plugin</a></h3>
        <div class="tags t-java t-eclipse t-maven t-eclipse-plugin t-tycho">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> <a href="/questions/tagged/tycho" class="post-tag" title="show questions tagged &#39;tycho&#39;" rel="tag">tycho</a> 
        </div>
        <div class="started">
            <a href="/questions/35091186/maven-tycho-cant-find-the-bundle-i-created-with-maven-bundle-plugin" class="started-link">asked <span title="2016-01-29 18:08:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/10508/david-m-karr">David M. Karr</a> <span class="reputation-score" title="reputation score " dir="ltr">3,416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35074911"
     
     
     >
    <div onclick="window.location.href='/questions/35074911/how-to-set-the-current-file-location-as-the-working-directory-automatically-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35074911/how-to-set-the-current-file-location-as-the-working-directory-automatically-in-r" class="question-hyperlink" title="I want to make the current file location as the working directory.
I mean is there any function that we can put inside .Rprofile and invoke from R Studio, so that we don&#39;t have to ...">How to set the current file location as the working directory automatically in R programming?</a></h3>
        <div class="tags t-r t-rstudio t-setwd">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/setwd" class="post-tag" title="show questions tagged &#39;setwd&#39;" rel="tag">setwd</a> 
        </div>
        <div class="started">
            <a href="/questions/35074911/how-to-set-the-current-file-location-as-the-working-directory-automatically-in-r" class="started-link">modified <span title="2016-01-29 18:07:24Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2415684/jenesaisquoi">jenesaisquoi</a> <span class="reputation-score" title="reputation score 14211" dir="ltr">14.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35085018"
     
     
     >
    <div onclick="window.location.href='/questions/35085018/using-the-runscript-function-to-run-a-jxa-script-does-not-allow-parameters'" class="cp">
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
        
                    <h3><a href="/questions/35085018/using-the-runscript-function-to-run-a-jxa-script-does-not-allow-parameters" class="question-hyperlink" title="I use JXA to script workflows for Alfred 2 and recently tried to run a script from within another script. I need to pass some text between the scripts, so I decided to use parameters, but whenever I ...">Using the `runScript` function to run a JXA script does not allow parameters</a></h3>
        <div class="tags t-javascript t-applescript t-jxa">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> <a href="/questions/tagged/jxa" class="post-tag" title="show questions tagged &#39;jxa&#39;" rel="tag">jxa</a> 
        </div>
        <div class="started">
            <a href="/questions/35085018/using-the-runscript-function-to-run-a-jxa-script-does-not-allow-parameters/?lastactivity" class="started-link">answered <span title="2016-01-29 18:06:17Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5829298/bacongravy">bacongravy</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35087929"
     
     
     >
    <div onclick="window.location.href='/questions/35087929/ivyfindrevision-is-not-able-to-resolve-a-custom-pattern-in-artifactory-however'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35087929/ivyfindrevision-is-not-able-to-resolve-a-custom-pattern-in-artifactory-however" class="question-hyperlink" title="I have this pattern in my ivysettings file:

&lt;artifact pattern=&quot;${artifactory_host}/${repo}/[organisation]/[module]/[revision]/[type]/[artifact]-[revision].[ext]&quot; />


When I resolve my ...">ivy:findrevision is not able to resolve a custom pattern in Artifactory, however ivy:retrieve does it</a></h3>
        <div class="tags t-ivy t-artifactory">
            <a href="/questions/tagged/ivy" class="post-tag" title="show questions tagged &#39;ivy&#39;" rel="tag">ivy</a> <a href="/questions/tagged/artifactory" class="post-tag" title="show questions tagged &#39;artifactory&#39;" rel="tag">artifactory</a> 
        </div>
        <div class="started">
            <a href="/questions/35087929/ivyfindrevision-is-not-able-to-resolve-a-custom-pattern-in-artifactory-however" class="started-link">modified <span title="2016-01-29 18:03:37Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5508228/claudio-ignacio-gallardo-milla">Claudio Ignacio Gallardo Milla</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35091100"
     
     
     >
    <div onclick="window.location.href='/questions/35091100/interacting-with-live-matplotlib-plot'" class="cp">
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
        
                    <h3><a href="/questions/35091100/interacting-with-live-matplotlib-plot" class="question-hyperlink" title="I&#39;m trying to create a live plot which updates as more data is available.

import os,sys
import matplotlib.pyplot as plt

import time
import random

def live_plot():
    fig = plt.figure()
    ax = ...">Interacting with live matplotlib plot</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/35091100/interacting-with-live-matplotlib-plot" class="started-link">asked <span title="2016-01-29 18:03:28Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1761555/guru-prasad">Guru Prasad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090813"
     
     
     >
    <div onclick="window.location.href='/questions/35090813/how-to-combine-per-env-deps-with-a-requirements-file-with-tox'" class="cp">
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
        
                    <h3><a href="/questions/35090813/how-to-combine-per-env-deps-with-a-requirements-file-with-tox" class="question-hyperlink" title="I&#39;m trying to test specific versions of Python and Django, but also include a general PIP requirements file of additional dependencies to use for all cases.

As the docs ...">How to combine per-env deps with a requirements file with Tox?</a></h3>
        <div class="tags t-python t-django t-unit-testing t-python-unittest t-tox">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/python-unittest" class="post-tag" title="show questions tagged &#39;python-unittest&#39;" rel="tag">python-unittest</a> <a href="/questions/tagged/tox" class="post-tag" title="show questions tagged &#39;tox&#39;" rel="tag">tox</a> 
        </div>
        <div class="started">
            <a href="/questions/35090813/how-to-combine-per-env-deps-with-a-requirements-file-with-tox" class="started-link">modified <span title="2016-01-29 18:01:34Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/247542/cerin">Cerin</a> <span class="reputation-score" title="reputation score 14235" dir="ltr">14.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35086610"
     
     
     >
    <div onclick="window.location.href='/questions/35086610/why-recreate-ssh-keys-if-they-are-automatically-created'" class="cp">
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
        
                    <h3><a href="/questions/35086610/why-recreate-ssh-keys-if-they-are-automatically-created" class="question-hyperlink" title="I don&#39;t understand why, in every tutorial or book I read about authenticating clients to servers using SSH keys, they recreate the pair of SSH keys?

Isn&#39;t the pair already created when you install ...">Why recreate SSH keys if they are automatically created?</a></h3>
        <div class="tags t-security t-authentication t-ssh t-client t-ssh-keys">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/ssh-keys" class="post-tag" title="show questions tagged &#39;ssh-keys&#39;" rel="tag">ssh-keys</a> 
        </div>
        <div class="started">
            <a href="/questions/35086610/why-recreate-ssh-keys-if-they-are-automatically-created/?lastactivity" class="started-link">modified <span title="2016-01-29 17:58:13Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2196426/jakuje">Jakuje</a> <span class="reputation-score" title="reputation score " dir="ltr">2,504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090956"
     
     
     >
    <div onclick="window.location.href='/questions/35090956/redirected-console-output-displays-squares-instead-of-white-space'" class="cp">
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
        
                    <h3><a href="/questions/35090956/redirected-console-output-displays-squares-instead-of-white-space" class="question-hyperlink" title="I am redirecting console output to a textblock in my WPF application. When I run the console window there is white space in the console, but when redirected to the text block it is displayed as a ...">Redirected Console output displays squares instead of white space</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/35090956/redirected-console-output-displays-squares-instead-of-white-space" class="started-link">asked <span title="2016-01-29 17:53:54Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4343262/jeff-kirkham">Jeff Kirkham</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090938"
     
     
     >
    <div onclick="window.location.href='/questions/35090938/moving-only-subscriptions-from-ssrs-2008-to-ssrs-2012'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35090938/moving-only-subscriptions-from-ssrs-2008-to-ssrs-2012" class="question-hyperlink" title="I have moved reports from SSRS 2008 to SSRS 2012 manually by downloading and uploading reports(I couldn&#39;t restore the whole ReportServer DB since there are some existing reports in destination)

Now, ...">Moving Only Subscriptions from SSRS 2008 to SSRS 2012</a></h3>
        <div class="tags t-sql-server t-reporting-services t-ssrs-2008 t-ssrs-2012">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2008" class="post-tag" title="show questions tagged &#39;ssrs-2008&#39;" rel="tag">ssrs-2008</a> <a href="/questions/tagged/ssrs-2012" class="post-tag" title="show questions tagged &#39;ssrs-2012&#39;" rel="tag">ssrs-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/35090938/moving-only-subscriptions-from-ssrs-2008-to-ssrs-2012" class="started-link">asked <span title="2016-01-29 17:52:58Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5858432/karthik">Karthik</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090906"
     
     
     >
    <div onclick="window.location.href='/questions/35090906/mongodb-java-driver-3-0-cant-catch-exception-when-authenticate'" class="cp">
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
        
                    <h3><a href="/questions/35090906/mongodb-java-driver-3-0-cant-catch-exception-when-authenticate" class="question-hyperlink" title="I&#39;m super stuck o_0
While trying to authenticate via Java driver, there is an issue with catching exception. As you may see even Throwable class doesn&#39;t work

private MongoClient mongoClient;
private ...">MongoDB java driver 3.0 can&#39;t catch exception when authenticate</a></h3>
        <div class="tags t-java t-mongodb t-mongodb-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-java" class="post-tag" title="show questions tagged &#39;mongodb-java&#39;" rel="tag">mongodb-java</a> 
        </div>
        <div class="started">
            <a href="/questions/35090906/mongodb-java-driver-3-0-cant-catch-exception-when-authenticate" class="started-link">asked <span title="2016-01-29 17:51:37Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5590002/kyle-luke">Kyle Luke</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090904"
     
     
     >
    <div onclick="window.location.href='/questions/35090904/stdliststdunique-ptr-empty-initializer-list-vs-default-constructor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35090904/stdliststdunique-ptr-empty-initializer-list-vs-default-constructor" class="question-hyperlink" title="The code

#include &lt;list>
#include &lt;memory>

class B;
class A {
    std::list&lt;std::unique_ptr&lt;B>> bs;
public:
    A();
    ~A();
};

int main()
{
    A x;
    return 0;
}


...">std::list&lt;std::unique_ptr&gt;: empty initializer list vs. default constructor</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-c&#231;&#231;14 t-unique-ptr">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/unique-ptr" class="post-tag" title="show questions tagged &#39;unique-ptr&#39;" rel="tag">unique-ptr</a> 
        </div>
        <div class="started">
            <a href="/questions/35090904/stdliststdunique-ptr-empty-initializer-list-vs-default-constructor" class="started-link">asked <span title="2016-01-29 17:51:32Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/423031/apriori">apriori</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090838"
     
     
     >
    <div onclick="window.location.href='/questions/35090838/no-implementation-found-for-long-org-opencv-core-mat-n-mat-error-using-opencv'" class="cp">
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
        
                    <h3><a href="/questions/35090838/no-implementation-found-for-long-org-opencv-core-mat-n-mat-error-using-opencv" class="question-hyperlink" title="I am using OpenCV for adaptiveThreshold. My code for image processing using OpenCV is like this:

imageMat=new Mat();
Utils.bitmapToMat(bmp, imageMat);
Imgproc.cvtColor(imageMat, imageMat, ...">No implementation found for long org.opencv.core.Mat.n_Mat() error Using OpenCV</a></h3>
        <div class="tags t-android t-opencv">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/35090838/no-implementation-found-for-long-org-opencv-core-mat-n-mat-error-using-opencv" class="started-link">asked <span title="2016-01-29 17:48:05Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4528567/pial-kanti">pial kanti</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090347"
     
     
     >
    <div onclick="window.location.href='/questions/35090347/protocol-buffers-in-java-can-we-handle-primitive-arrays-efficiently'" class="cp">
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
        
                    <h3><a href="/questions/35090347/protocol-buffers-in-java-can-we-handle-primitive-arrays-efficiently" class="question-hyperlink" title="I work with messages that contain a few attributes and an array of a thousand floating point values (double[]). When the messages are serialized with protocol buffers, thanks to the &quot;packed=true&quot; ...">Protocol Buffers in Java: can we handle primitive arrays efficiently?</a></h3>
        <div class="tags t-java t-protocol-buffers">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/protocol-buffers" class="post-tag" title="show questions tagged &#39;protocol-buffers&#39;" rel="tag">protocol-buffers</a> 
        </div>
        <div class="started">
            <a href="/questions/35090347/protocol-buffers-in-java-can-we-handle-primitive-arrays-efficiently/?lastactivity" class="started-link">answered <span title="2016-01-29 17:47:34Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4288730/hasnae">hasnae</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090777"
     
     
     >
    <div onclick="window.location.href='/questions/35090777/save-and-open-image-in-a-temporary-folder'" class="cp">
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
        
                    <h3><a href="/questions/35090777/save-and-open-image-in-a-temporary-folder" class="question-hyperlink" title="I&#39;ve made this function to convert a DICOM image to a png setting the values of window/level:

from vtk import vtkDICOMImageReader
from vtk import vtkImageMapToWindowLevelColors
from vtk import ...">Save and Open image in a temporary folder</a></h3>
        <div class="tags t-python t-vtk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/vtk" class="post-tag" title="show questions tagged &#39;vtk&#39;" rel="tag">vtk</a> 
        </div>
        <div class="started">
            <a href="/questions/35090777/save-and-open-image-in-a-temporary-folder" class="started-link">asked <span title="2016-01-29 17:44:52Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5500406/pedro-monteiro">Pedro Monteiro</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090756"
     
     
     >
    <div onclick="window.location.href='/questions/35090756/symfony-form-splitting'" class="cp">
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
        
                    <h3><a href="/questions/35090756/symfony-form-splitting" class="question-hyperlink" title="I have large form, i need to split it in multiple form when on mobile view.

Desktop = 1 large form 

Mobile = 2-3 smaller form, when i valid the 1 form, then new page 2 form, and so on..

I would ...">Symfony Form Splitting</a></h3>
        <div class="tags t-forms t-validation t-symfony2 t-responsive-design">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35090756/symfony-form-splitting" class="started-link">asked <span title="2016-01-29 17:43:35Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4652974/nicks">Nicks</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35090742"
     
     
     >
    <div onclick="window.location.href='/questions/35090742/how-to-speed-up-saucelabs-javascript-queries-in-selenium-tests'" class="cp">
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
        
                    <h3><a href="/questions/35090742/how-to-speed-up-saucelabs-javascript-queries-in-selenium-tests" class="question-hyperlink" title="I am running Selenium tests on the Chrome browser in SauceLabs and find the performance exceptionally slow.  

Specifically, javascript queries (used to select objects) return in about 200ms in Sauce ...">How to speed up SauceLabs javascript queries in selenium tests?</a></h3>
        <div class="tags t-javascript t-selenium t-saucelabs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/saucelabs" class="post-tag" title="show questions tagged &#39;saucelabs&#39;" rel="tag">saucelabs</a> 
        </div>
        <div class="started">
            <a href="/questions/35090742/how-to-speed-up-saucelabs-javascript-queries-in-selenium-tests" class="started-link">asked <span title="2016-01-29 17:42:36Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5289176/seleminator">Seleminator</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1752848277",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1752848277">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/290009/ignored-character-as-control-symbol" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ignored character as control symbol
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/308245/should-we-avoid-language-features-that-c-has-but-java-doesnt-to-increase-main" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should we avoid language features that C++ has but Java doesn&#39;t to increase maintainability?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69930/paint-starry-night-objectively-in-1kb-of-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Paint Starry Night, objectively, in 1kB of code
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/214129/problems-involved-in-going-from-0805-to-say-0402-surface-mount" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Problems involved in going from 0805 to (say) 0402 surface mount?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6287/how-to-reverse-every-4-lines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to reverse every 4 lines?
                </a>

            </li>
            <li >
                <div class="favicon favicon-sqa" title="Software Quality Assurance &amp; Testing Stack Exchange"></div><a href="http://sqa.stackexchange.com/questions/16715/should-qa-report-bugs-on-features-before-they-are-fully-implemented" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:244 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should QA report bugs on features before they are fully implemented?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61194/how-can-i-get-my-co-workers-to-migrate-to-a-new-system-without-being-too-pushy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I get my co-workers to migrate to a new system without being too pushy?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116601/out-of-universe-was-vader-always-planned-to-be-lukes-father" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Out of Universe, was Vader always planned to be Luke&#39;s father?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/303080/is-there-a-similar-english-phrase-for-this-tamil-proverb-lavish-outside-home" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a similar English phrase for this Tamil proverb - &quot;Lavish outside home yet starving inside of it&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24756/when-can-a-pilot-disobey-atc-commands" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When can a pilot disobey ATC commands?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73841/how-to-solve-over-discussion-in-combat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to solve over-discussion in combat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/231891/is-the-butterfly-effect-real" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the butterfly effect real?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/727162/reinstall-of-os-after-decreasing-memory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    reinstall of OS after decreasing memory
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/303068/what-is-an-action-in-one-word-that-makes-you-say-goodbye" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is an action (in one word) that makes you say &quot;goodbye&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/258525/how-to-run-a-secondary-command-with-a-unix-command" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to run a secondary command with a unix command?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116761/why-does-r2-d2-have-an-actor-inside-nowadays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does R2-D2 have an actor inside nowadays?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/89554/how-to-make-irregularly-shaped-objects-elements-look-clickable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make irregularly shaped objects / elements look clickable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/42745/can-the-dead-be-brought-back-to-life-by-viruses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the dead be brought back to life by viruses?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34566/what-happens-when-one-planet-lands-on-another" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens when one planet &quot;lands&quot; on another?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/257598/how-does-a-segmentation-fault-work-under-the-hood" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a Segmentation Fault work under-the-hood?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/232298/can-the-earth-leave-orbit-if-the-population-of-humans-and-other-live-forms-incre" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the Earth leave orbit if the population of humans and other live forms increases?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73858/how-can-i-run-a-game-of-dd-sporadically" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I run a game of D&amp;D sporadically?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/727065/updating-java-version-to-8-on-ubuntu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Updating java version to 8 on ubuntu
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/118247/simple-caesar-cipher-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simple Caesar Cipher Function
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.29.3220
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