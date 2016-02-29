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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6bac78d54d9c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7d81de239a5b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453055293,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"971c010fb279","js/moderator.en.js":"a76ba2a20a35","js/full-anon.en.js":"2f973a3c8415","js/full.en.js":"dc1ed771715e","js/wmd.en.js":"1828c7584413","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a93cd8fc20fd","js/help.en.js":"bbea3af4c29d","js/tageditor.en.js":"a8c51d8a43ee","js/tageditornew.en.js":"5802381dad25","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"daf21b3f5212","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d3c14f0ceea6","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"3e061f0d4045","js/keyboard-shortcuts.en.js":"c315bed96c7e","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"39a76d60d247","js/snippet-javascript-codemirror.en.js":"7c03e196b7b9"});
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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
<span class="bounty-indicator-tab">412</span>            featured</a>
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
     id="question-summary-34841074"
     
     
     >
    <div onclick="window.location.href='/questions/34841074/mysql-service-recipe-throws-undefined-method-error'" class="cp">
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
        
                    <h3><a href="/questions/34841074/mysql-service-recipe-throws-undefined-method-error" class="question-hyperlink" title="I&#39;m trying to use the chef mysql recipe but I keep getting an error, undefined method &#39;[]&#39; for nil:NilClass. 

mysql.rb

mysql_service &#39;mysql&#39; do
  port &#39;3306&#39;
  version &#39;5.7.10&#39;
  ...">Mysql Service Recipe throws undefined method error</a></h3>
        <div class="tags t-mysql t-chef t-chef-solo">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/chef-solo" class="post-tag" title="show questions tagged &#39;chef-solo&#39;" rel="tag">chef-solo</a> 
        </div>
        <div class="started">
            <a href="/questions/34841074/mysql-service-recipe-throws-undefined-method-error" class="started-link">modified <span title="2016-01-17 18:27:22Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/504963/antarr-byrd">Antarr Byrd</a> <span class="reputation-score" title="reputation score " dir="ltr">5,125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34840579"
     
     
     >
    <div onclick="window.location.href='/questions/34840579/emacs-bind-keys-after-a-module-is-loaded'" class="cp">
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
        
                    <h3><a href="/questions/34840579/emacs-bind-keys-after-a-module-is-loaded" class="question-hyperlink" title="I would like to set up a Node.js keybindings REPL for emacs. I had a look at nodejs-repl, and I can now open a REPL and use the nodejs-send-region command to execute code.

However I cannot figure out ...">Emacs - bind keys after a module is loaded</a></h3>
        <div class="tags t-node&#251;js t-emacs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> 
        </div>
        <div class="started">
            <a href="/questions/34840579/emacs-bind-keys-after-a-module-is-loaded/?lastactivity" class="started-link">modified <span title="2016-01-17 18:27:17Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/729907/drew">Drew</a> <span class="reputation-score" title="reputation score 17591" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841986"
     
     
     >
    <div onclick="window.location.href='/questions/34841986/angular-js-elements-not-appearing'" class="cp">
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
        
                    <h3><a href="/questions/34841986/angular-js-elements-not-appearing" class="question-hyperlink" title="I wrote this code for an assignment but for some reason the Angular JS elements do not work. Instead nothing appears on the screen except for a small box containing the text &#39;Uthappizza&#39;. 

...">Angular JS elements not appearing</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34841986/angular-js-elements-not-appearing" class="started-link">asked <span title="2016-01-17 18:27:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3148810/user3148810">user3148810</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841794"
     
     
     >
    <div onclick="window.location.href='/questions/34841794/recode-mice-mids-object'" class="cp">
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
        
                    <h3><a href="/questions/34841794/recode-mice-mids-object" class="question-hyperlink" title="I have a mids object created from mice. I would like to recode some imputed variables and retain the mids object. I know that I could convert the mids object to &quot;long&quot; with complete(), but I want to ...">recode mice mids object</a></h3>
        <div class="tags t-r t-r-mice">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/r-mice" class="post-tag" title="show questions tagged &#39;r-mice&#39;" rel="tag">r-mice</a> 
        </div>
        <div class="started">
            <a href="/questions/34841794/recode-mice-mids-object" class="started-link">modified <span title="2016-01-17 18:26:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/841405/eric-green">Eric Green</a> <span class="reputation-score" title="reputation score " dir="ltr">1,302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841897"
     
     
     >
    <div onclick="window.location.href='/questions/34841897/not-sorting-right-in-ascending-order-when-last-element-is-the-biggest-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34841897/not-sorting-right-in-ascending-order-when-last-element-is-the-biggest-in-java" class="question-hyperlink" title="Hi guys i&#39;m new in coding and i&#39;ve faced a little issue with my sorting the last few days. If i have 3 elements, lets say 1-3-2, sorting works fine, but when i have the biggest number in the end ( ...">Not sorting right in ascending order when last element is the biggest in Java</a></h3>
        <div class="tags t-java t-arrays t-sorting">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/34841897/not-sorting-right-in-ascending-order-when-last-element-is-the-biggest-in-java/?lastactivity" class="started-link">answered <span title="2016-01-17 18:25:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1221571/eran">Eran</a> <span class="reputation-score" title="reputation score 135055" dir="ltr">135k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841725"
     
     
     >
    <div onclick="window.location.href='/questions/34841725/search-bar-tableview-xcode'" class="cp">
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
        
                    <h3><a href="/questions/34841725/search-bar-tableview-xcode" class="question-hyperlink" title="I&#39;m trying to create a search bar in my Tableview, but it&#39;s giving me a mistake, 

fatal error: Array index out of range

I know that something goes wrong in Tableview cellforRowAtIndexPath, but can&#39;t ...">Search bar tableview xcode</a></h3>
        <div class="tags t-xcode t-swift t-uitableview t-search">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/34841725/search-bar-tableview-xcode" class="started-link">modified <span title="2016-01-17 18:24:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3963330/tob%c3%adas">Tob&#237;as</a> <span class="reputation-score" title="reputation score " dir="ltr">2,074</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841962"
     
     
     >
    <div onclick="window.location.href='/questions/34841962/finding-string-if-startswith-at-detachedcriteria'" class="cp">
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
        
                    <h3><a href="/questions/34841962/finding-string-if-startswith-at-detachedcriteria" class="question-hyperlink" title="I need to get MenuItem which starts with as my path;


  example;
  AbsolutePath: /admin/product-create/16 
  
  MenuItem.URL:
   /admin/product-create


but this is not working because whatever I try ...">finding string if StartsWith at DetachedCriteria</a></h3>
        <div class="tags t-nhibernate t-fluent-nhibernate">
            <a href="/questions/tagged/nhibernate" class="post-tag" title="show questions tagged &#39;nhibernate&#39;" rel="tag">nhibernate</a> <a href="/questions/tagged/fluent-nhibernate" class="post-tag" title="show questions tagged &#39;fluent-nhibernate&#39;" rel="tag">fluent-nhibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/34841962/finding-string-if-startswith-at-detachedcriteria" class="started-link">asked <span title="2016-01-17 18:24:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1094001/mert">Mert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841960"
     
     
     >
    <div onclick="window.location.href='/questions/34841960/placing-the-caret-cursor-in-a-specific-position-in-a-contenteditable-field-p'" class="cp">
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
        
                    <h3><a href="/questions/34841960/placing-the-caret-cursor-in-a-specific-position-in-a-contenteditable-field-p" class="question-hyperlink" title="Hereâs a strange problem I am facing.

I have a contenteditable field and implemented autocomplete functionality for hashtags for it. When a user starts typing a hashtag, they will see a popup box ...">Placing the caret (cursor) in a specific position in a contenteditable field â problems during click</a></h3>
        <div class="tags t-javascript t-contenteditable t-caret">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/contenteditable" class="post-tag" title="show questions tagged &#39;contenteditable&#39;" rel="tag">contenteditable</a> <a href="/questions/tagged/caret" class="post-tag" title="show questions tagged &#39;caret&#39;" rel="tag">caret</a> 
        </div>
        <div class="started">
            <a href="/questions/34841960/placing-the-caret-cursor-in-a-specific-position-in-a-contenteditable-field-p" class="started-link">asked <span title="2016-01-17 18:24:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3925302/azangru">azangru</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841959"
     
     
     >
    <div onclick="window.location.href='/questions/34841959/ratingbar-in-fragment-with-listview-from-parse-data'" class="cp">
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
        
                    <h3><a href="/questions/34841959/ratingbar-in-fragment-with-listview-from-parse-data" class="question-hyperlink" title="basically i have in my Parse database two collumns &quot;rank&quot; and &quot;rankCount&quot; witch are both Numbers.
rank represents the total rank of the item in that row and rankCount represents the number of people ...">RatingBar in fragment with ListView from Parse data</a></h3>
        <div class="tags t-java t-android t-listview t-android-fragments t-parse&#251;com">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34841959/ratingbar-in-fragment-with-listview-from-parse-data" class="started-link">asked <span title="2016-01-17 18:24:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4233678/arie-pinto">Arie Pinto</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26261059"
     
     
     >
    <div onclick="window.location.href='/questions/26261059/socket-io-chat-tutorial-not-functioning-properly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1150 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26261059/socket-io-chat-tutorial-not-functioning-properly" class="question-hyperlink" title="So I finally decided to give Node.js a shot. I decided to go with a small chat app to break the ice. The tutorial I am following is directly from the socket.io site.

...">Socket.io Chat Tutorial not functioning properly</a></h3>
        <div class="tags t-node&#251;js t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/26261059/socket-io-chat-tutorial-not-functioning-properly/?lastactivity" class="started-link">answered <span title="2016-01-17 18:24:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5675604/schandrac">schandrac</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841953"
     
     
     >
    <div onclick="window.location.href='/questions/34841953/wordpress-jquery-path'" class="cp">
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
        
                    <h3><a href="/questions/34841953/wordpress-jquery-path" class="question-hyperlink" title="I have a javascript file that is trying to send POST data to a php file that is in a directory above it in my filesystem:

plugin 
|js
 /script.js
|saveData.php


script.js:

$.ajax({
 type: &quot;POST&quot;,
 ...">Wordpress jQuery path</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34841953/wordpress-jquery-path" class="started-link">asked <span title="2016-01-17 18:24:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3795252/mdobrenko">mdobrenko</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11525599"
     
     
     >
    <div onclick="window.location.href='/questions/11525599/how-do-i-scrape-data-from-a-page-that-loads-specific-data-after-the-main-page-lo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1304 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11525599/how-do-i-scrape-data-from-a-page-that-loads-specific-data-after-the-main-page-lo" class="question-hyperlink" title="I have been using Ruby and Nokogiri to pull data from a URL similar to this one from the hollister website: ...">How do I scrape data from a page that loads specific data after the main page load?</a></h3>
        <div class="tags t-ruby t-screen-scraping t-nokogiri t-watir t-watir-webdriver">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/screen-scraping" class="post-tag" title="show questions tagged &#39;screen-scraping&#39;" rel="tag">screen-scraping</a> <a href="/questions/tagged/nokogiri" class="post-tag" title="show questions tagged &#39;nokogiri&#39;" rel="tag">nokogiri</a> <a href="/questions/tagged/watir" class="post-tag" title="show questions tagged &#39;watir&#39;" rel="tag">watir</a> <a href="/questions/tagged/watir-webdriver" class="post-tag" title="show questions tagged &#39;watir-webdriver&#39;" rel="tag">watir-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/11525599/how-do-i-scrape-data-from-a-page-that-loads-specific-data-after-the-main-page-lo/?lastactivity" class="started-link">answered <span title="2016-01-17 18:23:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/394241/daveomcd">daveomcd</a> <span class="reputation-score" title="reputation score " dir="ltr">1,756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29173642"
     
     
     >
    <div onclick="window.location.href='/questions/29173642/drupal-restaurant-reservation-how-to-install'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="85 views">85</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29173642/drupal-restaurant-reservation-how-to-install" class="question-hyperlink" title="I&#39;m very new to web dev as well as Drupal.

I&#39;ve made a simple site using Drupal Commerce and Ubercart modules for food order and delivery functions.

I wanted to include an option to reserve tables, ...">Drupal Restaurant Reservation - how to Install?</a></h3>
        <div class="tags t-drupal t-drupal-7 t-drupal-modules t-drupal-distributions">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/drupal-modules" class="post-tag" title="show questions tagged &#39;drupal-modules&#39;" rel="tag">drupal-modules</a> <a href="/questions/tagged/drupal-distributions" class="post-tag" title="show questions tagged &#39;drupal-distributions&#39;" rel="tag">drupal-distributions</a> 
        </div>
        <div class="started">
            <a href="/questions/29173642/drupal-restaurant-reservation-how-to-install/?lastactivity" class="started-link">modified <span title="2016-01-17 18:23:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4640431/pierre-vriens">Pierre.Vriens</a> <span class="reputation-score" title="reputation score " dir="ltr">626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841946"
     
     
     >
    <div onclick="window.location.href='/questions/34841946/promise-all-resolving-but-it-shouldnt-node-js'" class="cp">
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
        
                    <h3><a href="/questions/34841946/promise-all-resolving-but-it-shouldnt-node-js" class="question-hyperlink" title="I&#39;m trying something like this right now in node.js:

var exec = require(&#39;child_process&#39;).exec
var write = require(&#39;fs-writefile-promise&#39;)

function run() {
    var myArray = [];   
    var execs = ...">Promise.all() resolving, but it shouldn&#39;t (node.js)</a></h3>
        <div class="tags t-javascript t-node&#251;js t-asynchronous t-promise">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> 
        </div>
        <div class="started">
            <a href="/questions/34841946/promise-all-resolving-but-it-shouldnt-node-js" class="started-link">asked <span title="2016-01-17 18:23:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5769432/since001">Since001</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841945"
     
     
     >
    <div onclick="window.location.href='/questions/34841945/sas-fleishman-solver-to-javascript-mapping'" class="cp">
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
        
                    <h3><a href="/questions/34841945/sas-fleishman-solver-to-javascript-mapping" class="question-hyperlink" title="I need the Fleishman coefficients solver, I found one written in SAS language but i do not have any knowledge in SAS language. Could someone help me by giving me the mapping structure to javascript ?

...">SAS fleishman solver to JAVASCRIPT mapping</a></h3>
        <div class="tags t-javascript t-sas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/34841945/sas-fleishman-solver-to-javascript-mapping" class="started-link">asked <span title="2016-01-17 18:23:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2232252/ccl">CCL</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841944"
     
     
     >
    <div onclick="window.location.href='/questions/34841944/filenotfoundexception-the-file-mysql-data-resources-could-not-be-found'" class="cp">
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
        
                    <h3><a href="/questions/34841944/filenotfoundexception-the-file-mysql-data-resources-could-not-be-found" class="question-hyperlink" title="When running EF 6 with MySql I can use the EF perfectly, but as soon as I start writing to the database using 

        var newSession = new SessionModel();
        _context.Sessions.Add(newSession);
 ...">FileNotFoundException: The file &ldquo;MySql.Data.resources&rdquo; could not be found</a></h3>
        <div class="tags t-mysql t-entity-framework t-entity-framework-6">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34841944/filenotfoundexception-the-file-mysql-data-resources-could-not-be-found" class="started-link">asked <span title="2016-01-17 18:23:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1660977/marco-klein">Marco Klein</a> <span class="reputation-score" title="reputation score " dir="ltr">451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841942"
     
     
     >
    <div onclick="window.location.href='/questions/34841942/how-to-create-a-table-that-is-linked-to-another-table'" class="cp">
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
        
                    <h3><a href="/questions/34841942/how-to-create-a-table-that-is-linked-to-another-table" class="question-hyperlink" title="I was wondering if this is possible, creating a table that is linked to already another existing table. 

So I have a table of users that is at 30 columns already. In order to keep it from being too ...">How to create a table that is linked to another table</a></h3>
        <div class="tags t-ruby-on-rails t-database t-postgresql">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/34841942/how-to-create-a-table-that-is-linked-to-another-table" class="started-link">asked <span title="2016-01-17 18:23:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1441143/jakxna360">Jakxna360</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841783"
     
     
     >
    <div onclick="window.location.href='/questions/34841783/error-when-trying-to-modify-and-display-a-2d-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34841783/error-when-trying-to-modify-and-display-a-2d-array" class="question-hyperlink" title="I have created the following array in main:

int arrayOne[40][60];   


I am trying to do two things with it:


modify its contents by using a function that does this
displaying the array that has ...">Error when trying to modify and display a 2D array</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/34841783/error-when-trying-to-modify-and-display-a-2d-array/?lastactivity" class="started-link">modified <span title="2016-01-17 18:22:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/440558/joachim-pileborg">Joachim Pileborg</a> <span class="reputation-score" title="reputation score 176129" dir="ltr">176k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841931"
     
     
     >
    <div onclick="window.location.href='/questions/34841931/using-select-option-forms-with-if-statements-in-ruby-on-rails'" class="cp">
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
        
                    <h3><a href="/questions/34841931/using-select-option-forms-with-if-statements-in-ruby-on-rails" class="question-hyperlink" title="My goal:  To create a form that supplies different values per selection using Ruby/Rails form helpers with if/elsif statements to show|hide options. (Set working JS code in block quotes)

My problem:  ...">Using Select Option forms with If statements in Ruby on Rails</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34841931/using-select-option-forms-with-if-statements-in-ruby-on-rails" class="started-link">asked <span title="2016-01-17 18:22:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5083315/rsv">rSV</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34468030"
     
     
     >
    <div onclick="window.location.href='/questions/34468030/multi-master-database-replication-with-django-webapp-and-mysql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34468030/multi-master-database-replication-with-django-webapp-and-mysql" class="question-hyperlink" title="I am working on scaling out a webapp and providing some database redundancy for protection against failures and to keep the servers up when updates are needed. The app is still in development, so I ...">Multi-master database replication with Django webapp and MySQL</a></h3>
        <div class="tags t-python t-mysql t-django t-multi-master-replication">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/multi-master-replication" class="post-tag" title="show questions tagged &#39;multi-master-replication&#39;" rel="tag">multi-master-replication</a> 
        </div>
        <div class="started">
            <a href="/questions/34468030/multi-master-database-replication-with-django-webapp-and-mysql/?lastactivity" class="started-link">answered <span title="2016-01-17 18:22:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5094838/dennis-anikin">Dennis Anikin</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34840829"
     
     
     >
    <div onclick="window.location.href='/questions/34840829/roauth-is-no-longer-used-in-favor-of-httr-shiny-app'" class="cp">
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
        
                    <h3><a href="/questions/34840829/roauth-is-no-longer-used-in-favor-of-httr-shiny-app" class="question-hyperlink" title="I create the oauth file:

requestURL &lt;- &quot;https://api.twitter.com/oauth/request_token&quot;
accessURL &lt;- &quot;https://api.twitter.com/oauth/access_token&quot;
authURL &lt;- ...">ROAuth is no longer used in favor of httr Shiny App</a></h3>
        <div class="tags t-r t-twitter t-oauth t-shiny t-shinyapps">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> 
        </div>
        <div class="started">
            <a href="/questions/34840829/roauth-is-no-longer-used-in-favor-of-httr-shiny-app" class="started-link">modified <span title="2016-01-17 18:21:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5686992/david-alexander">David Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841921"
     
     
     >
    <div onclick="window.location.href='/questions/34841921/error-bar-in-python-plot'" class="cp">
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
        
                    <h3><a href="/questions/34841921/error-bar-in-python-plot" class="question-hyperlink" title="

HI! I have this code in python

plt.errorbar(W50DM,VmaxDM,W50DM_std, fmt=&#39;r^&#39;)
plt.semilogy()
plt.semilogx()
plt.axis([10, 1000, 1, 1000])
plt.xlabel(&quot;VmaxDM&quot;)
plt.ylabel(&quot;W50DM&quot;)
plt.show()


...">Error bar in python plot</a></h3>
        <div class="tags t-python t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/34841921/error-bar-in-python-plot" class="started-link">asked <span title="2016-01-17 18:21:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5668606/silviutz">Silviutz</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34838563"
     
     
     >
    <div onclick="window.location.href='/questions/34838563/how-to-use-java-8-streams-to-implement-zip-in-specific-way'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34838563/how-to-use-java-8-streams-to-implement-zip-in-specific-way" class="question-hyperlink" title="I&#39;m trying to figure out how to use the Streams API to implement a zip function that takes an unbounded number of int[]&#39;s as an argument; takes the i&#39;th element from each; puts those in a Tuple ...">How to use Java 8 Streams to Implement zip in specific way?</a></h3>
        <div class="tags t-java t-java-8 t-java-stream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/34838563/how-to-use-java-8-streams-to-implement-zip-in-specific-way/?lastactivity" class="started-link">modified <span title="2016-01-17 18:21:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1743880/tunaki">Tunaki</a> <span class="reputation-score" title="reputation score 30830" dir="ltr">30.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841914"
     
     
     >
    <div onclick="window.location.href='/questions/34841914/not-getting-correct-menu-after-right-clicking-resource-folder-new-want-to-cre'" class="cp">
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
        
                    <h3><a href="/questions/34841914/not-getting-correct-menu-after-right-clicking-resource-folder-new-want-to-cre" class="question-hyperlink" title="I am using Android Studio and want to create a new resource directory (make a drawable folder). You can see in the screenshot that the menu opened is not correct (all grayed-out also). I have searched ...">Not getting correct menu after right clicking Resource folder / New (Want to create new resource directory)</a></h3>
        <div class="tags t-android-studio">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34841914/not-getting-correct-menu-after-right-clicking-resource-folder-new-want-to-cre" class="started-link">asked <span title="2016-01-17 18:21:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1874272/tequilaman">Tequilaman</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841911"
     
     
     >
    <div onclick="window.location.href='/questions/34841911/android-wear-bluetooth-debugging'" class="cp">
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
        
                    <h3><a href="/questions/34841911/android-wear-bluetooth-debugging" class="question-hyperlink" title="I have recently bought the new Moto 360 2nd gen to develop. 

I followed all the steps to enable bluetooth debugging and the strange thing is that only sometimes works. 

One of the issues is that ...">Android Wear Bluetooth Debugging</a></h3>
        <div class="tags t-android t-debugging t-bluetooth t-android-wear">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> 
        </div>
        <div class="started">
            <a href="/questions/34841911/android-wear-bluetooth-debugging" class="started-link">asked <span title="2016-01-17 18:20:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5049430/ablanco">ablanco</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841907"
     
     
     >
    <div onclick="window.location.href='/questions/34841907/ruby-on-rails-microservices-using-http'" class="cp">
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
        
                    <h3><a href="/questions/34841907/ruby-on-rails-microservices-using-http" class="question-hyperlink" title="So, i currently have a pretty big monolithic rails app. I want to split the app up into separate micro-service APIs, with a main app as the gateway. I&#39;ve been reading a lot about how to do this and ...">Ruby on rails microservices using HTTP</a></h3>
        <div class="tags t-ruby-on-rails t-microservices">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/34841907/ruby-on-rails-microservices-using-http" class="started-link">asked <span title="2016-01-17 18:20:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3601411/robbo">Robbo</a> <span class="reputation-score" title="reputation score " dir="ltr">367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24551"
     
     
     >
    <div onclick="window.location.href='/questions/24551/initialize-class-fields-in-constructor-or-at-declaration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="222 votes">222</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="59291 views">59k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24551/initialize-class-fields-in-constructor-or-at-declaration" class="question-hyperlink" title="I&#39;ve been programming in C# and Java recently and I am curious what is the best place to initialize your classes fields?

Should you do it at declaration?:

public class Dice
{
    private int topFace ...">Initialize class fields in constructor or at declaration?</a></h3>
        <div class="tags t-c&#241; t-java">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/24551/initialize-class-fields-in-constructor-or-at-declaration/?lastactivity" class="started-link">modified <span title="2016-01-17 18:20:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/545127/raedwald">Raedwald</a> <span class="reputation-score" title="reputation score 14329" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34839422"
     
     
     >
    <div onclick="window.location.href='/questions/34839422/what-benefits-do-async-actions-of-redux-bring'" class="cp">
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
        
                    <h3><a href="/questions/34839422/what-benefits-do-async-actions-of-redux-bring" class="question-hyperlink" title="Redux documentation says that to do async callsâwhich would typically involve an action indicating the start of the async call, and a later action indicating its completionâI should use the &quot;thunk&quot; ...">What benefits do &ldquo;async actions&rdquo; of redux bring?</a></h3>
        <div class="tags t-asynchronous t-middleware t-redux">
            <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/middleware" class="post-tag" title="show questions tagged &#39;middleware&#39;" rel="tag">middleware</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/34839422/what-benefits-do-async-actions-of-redux-bring" class="started-link">modified <span title="2016-01-17 18:20:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/694001/s%c3%b8ren-debois">S&#248;ren Debois</a> <span class="reputation-score" title="reputation score " dir="ltr">2,850</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34812368"
     
     
     >
    <div onclick="window.location.href='/questions/34812368/installing-pycuda-causes-importerror-no-module-named-setuptools'" class="cp">
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
        
                    <h3><a href="/questions/34812368/installing-pycuda-causes-importerror-no-module-named-setuptools" class="question-hyperlink" title="I&#39;m getting &quot;ImportError: no module named setuptools&quot; from the command: 
&quot;sudo python setup.py install&quot; by following: http://wiki.tiker.net/PyCuda/Installation/Linux/Ubuntu

I did NOT follow all the ...">Installing PyCuda causes &ldquo;ImportError: no module named setuptools&rdquo;</a></h3>
        <div class="tags t-ubuntu-14&#251;04 t-setuptools t-importerror t-pycuda">
            <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/setuptools" class="post-tag" title="show questions tagged &#39;setuptools&#39;" rel="tag">setuptools</a> <a href="/questions/tagged/importerror" class="post-tag" title="show questions tagged &#39;importerror&#39;" rel="tag">importerror</a> <a href="/questions/tagged/pycuda" class="post-tag" title="show questions tagged &#39;pycuda&#39;" rel="tag">pycuda</a> 
        </div>
        <div class="started">
            <a href="/questions/34812368/installing-pycuda-causes-importerror-no-module-named-setuptools" class="started-link">modified <span title="2016-01-17 18:19:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/681865/talonmies">talonmies</a> <span class="reputation-score" title="reputation score 47741" dir="ltr">47.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841902"
     
     
     >
    <div onclick="window.location.href='/questions/34841902/how-to-force-mysql-edit-command-to-use-vim-color-scheme'" class="cp">
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
        
                    <h3><a href="/questions/34841902/how-to-force-mysql-edit-command-to-use-vim-color-scheme" class="question-hyperlink" title="When in mysql command prompt, the edit command which uses $EDITOR variable will result in a VIM environment without any color scheme.

Each time I create a new query, I must type &#39;:set syntax=mysql&#39;. ...">How to force mysql edit command to use VIM color scheme?</a></h3>
        <div class="tags t-mysql t-vim t-syntax-highlighting">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/syntax-highlighting" class="post-tag" title="show questions tagged &#39;syntax-highlighting&#39;" rel="tag">syntax-highlighting</a> 
        </div>
        <div class="started">
            <a href="/questions/34841902/how-to-force-mysql-edit-command-to-use-vim-color-scheme" class="started-link">asked <span title="2016-01-17 18:19:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5801175/littlenooby">LittleNooby</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841899"
     
     
     >
    <div onclick="window.location.href='/questions/34841899/java-security-cert-certificateexception-no-subject-alternative-names-present'" class="cp">
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
        
                    <h3><a href="/questions/34841899/java-security-cert-certificateexception-no-subject-alternative-names-present" class="question-hyperlink" title="I am using WSO2 API Manager version 1.9.1. In this tool, I publish my sample project (i.e., proxied) and subscribe that project to get consumer key and secret. This tool also gives me CURL command ...">java.security.cert.CertificateException: No subject alternative names present;</a></h3>
        <div class="tags t-java t-ssl t-ssl-certificate t-wso2-am">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/wso2-am" class="post-tag" title="show questions tagged &#39;wso2-am&#39;" rel="tag">wso2-am</a> 
        </div>
        <div class="started">
            <a href="/questions/34841899/java-security-cert-certificateexception-no-subject-alternative-names-present" class="started-link">asked <span title="2016-01-17 18:19:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5707585/user4798115">user4798115</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830655"
     
     
     >
    <div onclick="window.location.href='/questions/34830655/display-part-of-website-in-fragment'" class="cp">
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
        
                    <h3><a href="/questions/34830655/display-part-of-website-in-fragment" class="question-hyperlink" title="I am building an app with a navigation over fragments. Now, I am stuck with the problem to embed a table from a website (= only a part of a website) into one of my fragments. I have already added the ...">Display part of website in fragment</a></h3>
        <div class="tags t-android t-android-fragments t-webview t-jsoup">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/34830655/display-part-of-website-in-fragment/?lastactivity" class="started-link">modified <span title="2016-01-17 18:19:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5799304/omkabo">omkabo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841885"
     
     
     >
    <div onclick="window.location.href='/questions/34841885/join-aggregate-and-convert-in-postgres-between-two-tables'" class="cp">
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
        
                    <h3><a href="/questions/34841885/join-aggregate-and-convert-in-postgres-between-two-tables" class="question-hyperlink" title="Here are the two tables i have: [all columns in both tables are of type &quot;text&quot;], Table name and the column names are in bold fonts.

Names

--------------------------------
Name     |    DoB   |     ...">JOIN, aggregate and convert in postgres between two tables</a></h3>
        <div class="tags t-sql t-postgresql t-join t-materialized-views">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/materialized-views" class="post-tag" title="show questions tagged &#39;materialized-views&#39;" rel="tag">materialized-views</a> 
        </div>
        <div class="started">
            <a href="/questions/34841885/join-aggregate-and-convert-in-postgres-between-two-tables" class="started-link">modified <span title="2016-01-17 18:19:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1144035/gordon-linoff">Gordon Linoff</a> <span class="reputation-score" title="reputation score 375186" dir="ltr">375k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841894"
     
     
     >
    <div onclick="window.location.href='/questions/34841894/uiactivityindicatorview-not-showing-up-when-invoked-from-button-action'" class="cp">
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
        
                    <h3><a href="/questions/34841894/uiactivityindicatorview-not-showing-up-when-invoked-from-button-action" class="question-hyperlink" title="I&#39;m trying to show a spinner during a possibly lengthy action invoked by a button press, but I can&#39;t get it to show up. Here&#39;s my code:

class ViewController: UIViewController {

   var actInd : ...">UIActivityIndicatorView not showing up when invoked from button action</a></h3>
        <div class="tags t-ios t-swift t-uiactivityindicatorview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiactivityindicatorview" class="post-tag" title="show questions tagged &#39;uiactivityindicatorview&#39;" rel="tag">uiactivityindicatorview</a> 
        </div>
        <div class="started">
            <a href="/questions/34841894/uiactivityindicatorview-not-showing-up-when-invoked-from-button-action" class="started-link">asked <span title="2016-01-17 18:18:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5802110/dflachbart">dflachbart</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841893"
     
     
     >
    <div onclick="window.location.href='/questions/34841893/what-api-could-be-used-for-content-based-prediction-like-in-pandora'" class="cp">
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
        
                    <h3><a href="/questions/34841893/what-api-could-be-used-for-content-based-prediction-like-in-pandora" class="question-hyperlink" title="Description: I would like to know what API should I use to create a system that is very similar to Pandora. My system is almost like Pandora, but instead of songs I have wine, 

so for given data of 

...">what API could be used for Content Based prediction , like in Pandora</a></h3>
        <div class="tags t-java t-api t-prediction">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/prediction" class="post-tag" title="show questions tagged &#39;prediction&#39;" rel="tag">prediction</a> 
        </div>
        <div class="started">
            <a href="/questions/34841893/what-api-could-be-used-for-content-based-prediction-like-in-pandora" class="started-link">asked <span title="2016-01-17 18:18:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4396934/zeev1079">zeev1079</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841890"
     
     
     >
    <div onclick="window.location.href='/questions/34841890/aws-poweruser-with-mfa-iam-policy'" class="cp">
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
        
                    <h3><a href="/questions/34841890/aws-poweruser-with-mfa-iam-policy" class="question-hyperlink" title="I templated the PowerUser policy and added MFA condition, resulting in MFA-PowerUser like the following

{
&quot;Version&quot;: &quot;2012-10-17&quot;,
&quot;Statement&quot;: [
    {
        &quot;Effect&quot;: &quot;Allow&quot;,
        &quot;NotAction&quot;: ...">AWS PowerUser with MFA (IAM policy)</a></h3>
        <div class="tags t-amazon-web-services">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/34841890/aws-poweruser-with-mfa-iam-policy" class="started-link">asked <span title="2016-01-17 18:18:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2999675/hello-lad">Hello lad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841595"
     
     
     >
    <div onclick="window.location.href='/questions/34841595/bash-check-between-times-conditional-gives-not-found'" class="cp">
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
        
                    <h3><a href="/questions/34841595/bash-check-between-times-conditional-gives-not-found" class="question-hyperlink" title="I have the following code which provides the corresponding error below it.

#!/bin/sh

H=$(date +%H)
# If during sleeping hours (23 [or 11 pm] to 8 am), *don&#39;t* turn on the lights
night_time=8
...">bash check between times - conditional gives &ldquo;not found&rdquo;</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/34841595/bash-check-between-times-conditional-gives-not-found/?lastactivity" class="started-link">modified <span title="2016-01-17 18:18:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 394522" dir="ltr">395k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841888"
     
     
     >
    <div onclick="window.location.href='/questions/34841888/cassandra-datastax-opscenter-5-2-2-no-data-on-some-graph-and-shows-empty-capac'" class="cp">
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
        
                    <h3><a href="/questions/34841888/cassandra-datastax-opscenter-5-2-2-no-data-on-some-graph-and-shows-empty-capac" class="question-hyperlink" title="In the test cluster dashboard, it is shown that all agents are connected. However, the storage capacity sub-graph shows zero bytes and other sub-graphs show &quot;No DATA&quot;. The captured picture of ...">Cassandra DataStax OpsCenter 5.2.2 &ldquo;No Data&rdquo; on some graph and shows empty capacity</a></h3>
        <div class="tags t-cassandra t-datastax t-opscenter">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/datastax" class="post-tag" title="show questions tagged &#39;datastax&#39;" rel="tag">datastax</a> <a href="/questions/tagged/opscenter" class="post-tag" title="show questions tagged &#39;opscenter&#39;" rel="tag">opscenter</a> 
        </div>
        <div class="started">
            <a href="/questions/34841888/cassandra-datastax-opscenter-5-2-2-no-data-on-some-graph-and-shows-empty-capac" class="started-link">asked <span title="2016-01-17 18:17:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5369950/lin-sen">Lin Sen</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841887"
     
     
     >
    <div onclick="window.location.href='/questions/34841887/trying-to-get-property-of-non-object-undefined-variable-data-codeigniter'" class="cp">
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
        
                    <h3><a href="/questions/34841887/trying-to-get-property-of-non-object-undefined-variable-data-codeigniter" class="question-hyperlink" title="i&#39;m try to get news_id from database but when go to view say : error -> Trying to get property of non-object / Message: Undefined variable: data

this model - >

    class Model1 extends CI_Model {
  ...">Trying to get property of non-object - Undefined variable: data/ Codeigniter</a></h3>
        <div class="tags t-codeigniter">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/34841887/trying-to-get-property-of-non-object-undefined-variable-data-codeigniter" class="started-link">asked <span title="2016-01-17 18:17:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4950360/mahmoud-mohmed">Mahmoud Mohmed</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841825"
     
     
     >
    <div onclick="window.location.href='/questions/34841825/cant-find-apk-folder-after-getting-error-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/34841825/cant-find-apk-folder-after-getting-error-in-android-studio" class="question-hyperlink" title="recently I got an error message while trying to emulate my app.

I get this error:


  /home/trisperon/AndroidStudioProjects/GeoQuiz/app/build/outputs/apk/app-debug.apk
  does not exist on disk.


And ...">Can&#39;t find &#39;apk&#39; folder after getting error in android studio</a></h3>
        <div class="tags t-android-studio">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34841825/cant-find-apk-folder-after-getting-error-in-android-studio" class="started-link">modified <span title="2016-01-17 18:17:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5753675/trisperon">trisperon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841881"
     
     
     >
    <div onclick="window.location.href='/questions/34841881/how-to-flip-from-bottom-an-ios-view-with-appcelerator'" class="cp">
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
        
                    <h3><a href="/questions/34841881/how-to-flip-from-bottom-an-ios-view-with-appcelerator" class="question-hyperlink" title="I have an application which displays a view inside another view with appcelerator 5.1.2.

I want to animate the view to appear from bottom when opened, but could not figure out how to do it. 

I have ...">how to flip from bottom an iOS view with appcelerator</a></h3>
        <div class="tags t-ios t-view t-translation t-appcelerator t-flip">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/translation" class="post-tag" title="show questions tagged &#39;translation&#39;" rel="tag">translation</a> <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> <a href="/questions/tagged/flip" class="post-tag" title="show questions tagged &#39;flip&#39;" rel="tag">flip</a> 
        </div>
        <div class="started">
            <a href="/questions/34841881/how-to-flip-from-bottom-an-ios-view-with-appcelerator" class="started-link">asked <span title="2016-01-17 18:17:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5802224/mostaldev">mostaldev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841879"
     
     
     >
    <div onclick="window.location.href='/questions/34841879/how-to-delete-all-collections-and-documents-in-arangodb'" class="cp">
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
        
                    <h3><a href="/questions/34841879/how-to-delete-all-collections-and-documents-in-arangodb" class="question-hyperlink" title="I am trying to put together a unit test setup with Arango. For that I need to be able to reset the test database around every test. 

I know we can directly delete a database from the REST API but it ...">How to delete all collections and documents in ArangoDb</a></h3>
        <div class="tags t-arangodb">
            <a href="/questions/tagged/arangodb" class="post-tag" title="show questions tagged &#39;arangodb&#39;" rel="tag">arangodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34841879/how-to-delete-all-collections-and-documents-in-arangodb" class="started-link">asked <span title="2016-01-17 18:16:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4148612/nicolas-joseph">Nicolas Joseph</a> <span class="reputation-score" title="reputation score " dir="ltr">215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841877"
     
     
     >
    <div onclick="window.location.href='/questions/34841877/using-paper-js-to-highlight-a-region-of-interest-in-a-youtube-video'" class="cp">
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
        
                    <h3><a href="/questions/34841877/using-paper-js-to-highlight-a-region-of-interest-in-a-youtube-video" class="question-hyperlink" title="I&#39;m trying to use Paper.js to build a tool that allows an user to select a region of interest within a video in their browser. This example reflects what I&#39;m trying to accomplish: ...">Using Paper.js to highlight a region of interest in a youtube video</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-youtube t-paperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/paperjs" class="post-tag" title="show questions tagged &#39;paperjs&#39;" rel="tag">paperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34841877/using-paper-js-to-highlight-a-region-of-interest-in-a-youtube-video" class="started-link">asked <span title="2016-01-17 18:16:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3186367/macalaca">macalaca</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841427"
     
     
     >
    <div onclick="window.location.href='/questions/34841427/hta-script-wont-work-if-folder-name-contains-a-space'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34841427/hta-script-wont-work-if-folder-name-contains-a-space" class="question-hyperlink" title="I&#39;m looking for some help as to why my simple HTA application won&#39;t work if a folder in the file path has a space in its name.

My HTA has a simple button to launch a text file within a sub folder.

...">HTA script won&#39;t work if folder name contains a space</a></h3>
        <div class="tags t-javascript t-html t-hta">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/hta" class="post-tag" title="show questions tagged &#39;hta&#39;" rel="tag">hta</a> 
        </div>
        <div class="started">
            <a href="/questions/34841427/hta-script-wont-work-if-folder-name-contains-a-space/?lastactivity" class="started-link">modified <span title="2016-01-17 18:16:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1169519/teemu">Teemu</a> <span class="reputation-score" title="reputation score 15335" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5855991"
     
     
     >
    <div onclick="window.location.href='/questions/5855991/exit-from-a-function-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="17781 views">18k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5855991/exit-from-a-function-in-c-sharp" class="question-hyperlink" title="A basic question. I need to exit a function without throwing any exceptions. How do I do that in C#?
">Exit from a function in C#</a></h3>
        <div class="tags t-c&#241; t-exit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/exit" class="post-tag" title="show questions tagged &#39;exit&#39;" rel="tag">exit</a> 
        </div>
        <div class="started">
            <a href="/questions/5855991/exit-from-a-function-in-c-sharp/?lastactivity" class="started-link">modified <span title="2016-01-17 18:16:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/31985/florian-greinacher">Florian Greinacher</a> <span class="reputation-score" title="reputation score " dir="ltr">8,500</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15593295"
     
     
     >
    <div onclick="window.location.href='/questions/15593295/is-there-an-established-representation-for-the-difference-between-two-jsons'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="266 views">266</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15593295/is-there-an-established-representation-for-the-difference-between-two-jsons" class="question-hyperlink" title="Are there any established or existing formats or conventions for representing the diff between two JSON documents?

Lets say that two remote nodes (or a server/client) both have some data represented ...">Is there an established representation for the difference between two JSONs?</a></h3>
        <div class="tags t-json t-diff">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/diff" class="post-tag" title="show questions tagged &#39;diff&#39;" rel="tag">diff</a> 
        </div>
        <div class="started">
            <a href="/questions/15593295/is-there-an-established-representation-for-the-difference-between-two-jsons/?lastactivity" class="started-link">modified <span title="2016-01-17 18:15:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841864"
     
     
     >
    <div onclick="window.location.href='/questions/34841864/how-to-populate-a-list-inside-a-collection-in-json-format-in-windows-powershell'" class="cp">
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
        
                    <h3><a href="/questions/34841864/how-to-populate-a-list-inside-a-collection-in-json-format-in-windows-powershell" class="question-hyperlink" title="I&#39;m working on a task, where-in I should invoke a REST Post request in Powershell environment.

Based on google research, I decided to use Invoke-RestMethod cmdlet.
For the POST request, the body ...">How to populate a list inside a collection in JSON format in Windows PowerShell</a></h3>
        <div class="tags t-json t-powershell">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34841864/how-to-populate-a-list-inside-a-collection-in-json-format-in-windows-powershell" class="started-link">asked <span title="2016-01-17 18:15:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3315943/viswa-ksp">VISWA KSP</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841859"
     
     
     >
    <div onclick="window.location.href='/questions/34841859/how-to-check-with-parse-com-cloud-code-if-email-address-is-valid'" class="cp">
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
        
                    <h3><a href="/questions/34841859/how-to-check-with-parse-com-cloud-code-if-email-address-is-valid" class="question-hyperlink" title="How to check with Parse.com Cloud Code if email address is valid? (Javascript)

I have this code in Parse.com Cloud and I want to validate if the email address is valid, any idea?

...">How to check with Parse.com Cloud Code if email address is valid?</a></h3>
        <div class="tags t-javascript t-parse&#251;com">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34841859/how-to-check-with-parse-com-cloud-code-if-email-address-is-valid" class="started-link">asked <span title="2016-01-17 18:15:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/999525/lito">lito</a> <span class="reputation-score" title="reputation score " dir="ltr">857</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841626"
     
     
     >
    <div onclick="window.location.href='/questions/34841626/aligning-horizontally-and-vertically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34841626/aligning-horizontally-and-vertically" class="question-hyperlink" title="Demo Fiddle

.container {
    width: 100%;
    margin: 0 auto;
    display: table;
}

.child {
    width: 75px;
    border: 1px solid #F00;
    height: 75px;
    margin: 10px;
    float: left;
}

...">Aligning horizontally and vertically</a></h3>
        <div class="tags t-html t-css t-html5 t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/34841626/aligning-horizontally-and-vertically/?lastactivity" class="started-link">modified <span title="2016-01-17 18:14:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2081719/mi-creativity">Mi-Creativity</a> <span class="reputation-score" title="reputation score " dir="ltr">4,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841340"
     
     
     >
    <div onclick="window.location.href='/questions/34841340/how-to-solve-android-classformaterror-for-runconfiguration-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/34841340/how-to-solve-android-classformaterror-for-runconfiguration-in-android-studio" class="question-hyperlink" title="appreciate some help here. 

just installed Android Studio 1.5.1 (after using 1.2). I then created a new project to try it out and get the following displayed in the event log:


  7:15:26 PM ...">How to solve: Android ClassFormatError for RunConfiguration in Android Studio</a></h3>
        <div class="tags t-android t-android-studio t-execution t-run-configuration">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/execution" class="post-tag" title="show questions tagged &#39;execution&#39;" rel="tag">execution</a> <a href="/questions/tagged/run-configuration" class="post-tag" title="show questions tagged &#39;run-configuration&#39;" rel="tag">run-configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/34841340/how-to-solve-android-classformaterror-for-runconfiguration-in-android-studio/?lastactivity" class="started-link">answered <span title="2016-01-17 18:14:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1023670/kitesurfer">Kitesurfer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841855"
     
     
     >
    <div onclick="window.location.href='/questions/34841855/express-missing-response-content-type-on-second-load'" class="cp">
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
        
                    <h3><a href="/questions/34841855/express-missing-response-content-type-on-second-load" class="question-hyperlink" title="I&#39;m using Express Framework for Node.js. With express generator i just create a default project. When i load the home page i can see on the response header that the Content-Type param is set to ...">Express missing response Content-Type on second load</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-content-type">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/content-type" class="post-tag" title="show questions tagged &#39;content-type&#39;" rel="tag">content-type</a> 
        </div>
        <div class="started">
            <a href="/questions/34841855/express-missing-response-content-type-on-second-load" class="started-link">asked <span title="2016-01-17 18:14:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/763650/siol">Siol</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841731"
     
     
     >
    <div onclick="window.location.href='/questions/34841731/subscribe-a-client-on-server-using-mosca-broker'" class="cp">
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
        
                    <h3><a href="/questions/34841731/subscribe-a-client-on-server-using-mosca-broker" class="question-hyperlink" title="I want to subscribe a client on &#39;clientConnected&#39;. It&#39;s possible?

server.on(&#39;clientConnected&#39;, function (client) {
  //Try subscribed the client
  subscribed(&#39;subscribed&#39;, &#39;some topic&#39;, client);   
...">Subscribe a client on server using mosca Broker</a></h3>
        <div class="tags t-node&#251;js t-mqtt">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mqtt" class="post-tag" title="show questions tagged &#39;mqtt&#39;" rel="tag">mqtt</a> 
        </div>
        <div class="started">
            <a href="/questions/34841731/subscribe-a-client-on-server-using-mosca-broker" class="started-link">modified <span title="2016-01-17 18:14:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1274478/fernandosc">fernandosc</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841852"
     
     
     >
    <div onclick="window.location.href='/questions/34841852/asp-net-mvc-app-and-windows-service-share-view-logic'" class="cp">
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
        
                    <h3><a href="/questions/34841852/asp-net-mvc-app-and-windows-service-share-view-logic" class="question-hyperlink" title="I have an asp.net mvc project and a windows service project. They use the same business layer project. I get list of some items from database and render them in mvc project (view logic (with links and ...">asp.net mvc app and windows service: share view logic</a></h3>
        <div class="tags t-asp&#251;net-mvc t-razor t-view">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/34841852/asp-net-mvc-app-and-windows-service-share-view-logic" class="started-link">asked <span title="2016-01-17 18:14:39Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1057767/max-question">Max Question</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13834802"
     
     
     >
    <div onclick="window.location.href='/questions/13834802/how-does-fifo-page-replacement-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="23548 views">24k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13834802/how-does-fifo-page-replacement-work" class="question-hyperlink" title="I&#39;m trying to understand the FIFO page replacement algorithm, but all the information I can find amounts to what&#39;s below. Can you explain how you use a reference string to evaluate a page replacement ...">How does FIFO page replacement work?</a></h3>
        <div class="tags t-operating-system t-page-replacement">
            <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/page-replacement" class="post-tag" title="show questions tagged &#39;page-replacement&#39;" rel="tag">page-replacement</a> 
        </div>
        <div class="started">
            <a href="/questions/13834802/how-does-fifo-page-replacement-work/?lastactivity" class="started-link">modified <span title="2016-01-17 18:14:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/622608/banjocat">Banjocat</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841848"
     
     
     >
    <div onclick="window.location.href='/questions/34841848/how-to-create-a-runnable-jar-file-with-aspectj'" class="cp">
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
        
                    <h3><a href="/questions/34841848/how-to-create-a-runnable-jar-file-with-aspectj" class="question-hyperlink" title="I&#39;m using Eclipse to compile java code with aspectj.
My code (with the aspect) works fine, but I&#39;m struglling to create a jar file of this my code.

For example, if I select Export > Runnable JAR ...">How to create a runnable jar file with AspectJ?</a></h3>
        <div class="tags t-java t-eclipse t-jar t-aspectj">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/aspectj" class="post-tag" title="show questions tagged &#39;aspectj&#39;" rel="tag">aspectj</a> 
        </div>
        <div class="started">
            <a href="/questions/34841848/how-to-create-a-runnable-jar-file-with-aspectj" class="started-link">asked <span title="2016-01-17 18:14:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4213849/yaron-israeli">Yaron Israeli</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34815850"
     
     
     >
    <div onclick="window.location.href='/questions/34815850/how-to-create-a-new-msmq-message-in-ironpython-with-label-reply-queue-and-other'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34815850/how-to-create-a-new-msmq-message-in-ironpython-with-label-reply-queue-and-other" class="question-hyperlink" title="I&#39;m following this example here to use MS Message Queues with IronPython.
The example works to create a message text string without any properties.

import clr
clr.AddReference(&#39;System.Messaging&#39;)
...">How to create a new MSMQ message in IronPython with label, reply queue and other properties</a></h3>
        <div class="tags t-python t-ironpython t-msmq">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ironpython" class="post-tag" title="show questions tagged &#39;ironpython&#39;" rel="tag">ironpython</a> <a href="/questions/tagged/msmq" class="post-tag" title="show questions tagged &#39;msmq&#39;" rel="tag">msmq</a> 
        </div>
        <div class="started">
            <a href="/questions/34815850/how-to-create-a-new-msmq-message-in-ironpython-with-label-reply-queue-and-other/?lastactivity" class="started-link">modified <span title="2016-01-17 18:13:50Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2335020/576i">576i</a> <span class="reputation-score" title="reputation score " dir="ltr">1,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841839"
     
     
     >
    <div onclick="window.location.href='/questions/34841839/duplicate-rows-in-sql-query'" class="cp">
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
        
                    <h3><a href="/questions/34841839/duplicate-rows-in-sql-query" class="question-hyperlink" title="I have a query which will remove duplicate rows with repeated assignment_name, effective_start_date,effective_end_date,effective_latest_change. The details of employees are there in two tables

...">Duplicate rows in sql query</a></h3>
        <div class="tags t-sql t-oracle t-oracle-sqldeveloper">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle-sqldeveloper" class="post-tag" title="show questions tagged &#39;oracle-sqldeveloper&#39;" rel="tag">oracle-sqldeveloper</a> 
        </div>
        <div class="started">
            <a href="/questions/34841839/duplicate-rows-in-sql-query" class="started-link">asked <span title="2016-01-17 18:13:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5380764/divya-trehan573">divya.trehan573</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841838"
     
     
     >
    <div onclick="window.location.href='/questions/34841838/show-all-variables-available-in-templates'" class="cp">
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
        
                    <h3><a href="/questions/34841838/show-all-variables-available-in-templates" class="question-hyperlink" title="How can I show all available variables available in jinja templates?

Given I&#39;m following the manual, I get as output &#39;&quot;hostvars&quot;: &quot;&lt;ansible.vars.hostvars.HostVars object at 0x7f634cc78dd0>&quot;&#39;.

...">Show all variables available in templates</a></h3>
        <div class="tags t-ansible t-ansible-2&#251;x">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/ansible-2.x" class="post-tag" title="show questions tagged &#39;ansible-2.x&#39;" rel="tag">ansible-2.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34841838/show-all-variables-available-in-templates" class="started-link">asked <span title="2016-01-17 18:13:14Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/88054/flavius">Flavius</a> <span class="reputation-score" title="reputation score " dir="ltr">6,655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841834"
     
     
     >
    <div onclick="window.location.href='/questions/34841834/angularjs-ionic-could-not-resolve-state-from'" class="cp">
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
        
                    <h3><a href="/questions/34841834/angularjs-ionic-could-not-resolve-state-from" class="question-hyperlink" title="Hello i have diffrents states for 1 controller. that looks like this:

        .state(&#39;new-orders&#39;, {
        url: &quot;/new-orders&quot;,
        templateUrl: &quot;views/new-orders.html&quot;,
        controller: ...">angularJS + ionic. Could not resolve state from</a></h3>
        <div class="tags t-angularjs t-ionic-framework t-angular-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/34841834/angularjs-ionic-could-not-resolve-state-from" class="started-link">asked <span title="2016-01-17 18:13:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3097911/rzaaaa">rZaaaa</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34840070"
     
     
     >
    <div onclick="window.location.href='/questions/34840070/bash-command-to-merge-two-rows-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34840070/bash-command-to-merge-two-rows-data" class="question-hyperlink" title="I have a three-column data file, and I want to do some transformation on the data for plot using bash. Notice it is not always withop first. In sometimes, the noop row can be first
The sample data is: ...">Bash command to merge two rows data</a></h3>
        <div class="tags t-bash t-shell t-parsing t-text t-multiple-columns">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> 
        </div>
        <div class="started">
            <a href="/questions/34840070/bash-command-to-merge-two-rows-data/?lastactivity" class="started-link">modified <span title="2016-01-17 18:12:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2560053/baruchel">Baruchel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,956</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34838178"
     
     
     >
    <div onclick="window.location.href='/questions/34838178/connect-to-sql-server-from-another-machine'" class="cp">
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
        
                    <h3><a href="/questions/34838178/connect-to-sql-server-from-another-machine" class="question-hyperlink" title="I want to Import/Export data from SQL Server in another machine (same network), to my machine. I am using RStudio. My R doesn&#39;t recognise the SQLServer-DSN.

I have tested : telned machine_IP ...">Connect to sql server from another machine</a></h3>
        <div class="tags t-sql-server t-r t-sql-server-2012 t-rstudio">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/34838178/connect-to-sql-server-from-another-machine/?lastactivity" class="started-link">answered <span title="2016-01-17 18:12:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5780762/andreas-schmidt">Andreas Schmidt</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841831"
     
     
     >
    <div onclick="window.location.href='/questions/34841831/spriter-libgdx-hold-last-frame'" class="cp">
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
        
                    <h3><a href="/questions/34841831/spriter-libgdx-hold-last-frame" class="question-hyperlink" title="I have a little problem with spriter and libgdx (used Trix0r for implementation). I would like to stop one animation at the last frame, and i cant figure it out. Using the listener and stopping the ...">Spriter &amp; LibGDX - Hold last frame</a></h3>
        <div class="tags t-libgdx">
            <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/34841831/spriter-libgdx-hold-last-frame" class="started-link">asked <span title="2016-01-17 18:12:50Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5071136/jakak">JakaK</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841487"
     
     
     >
    <div onclick="window.location.href='/questions/34841487/asp-net-c-sharp-web-api-post-values-on-sql'" class="cp">
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
        
                    <h3><a href="/questions/34841487/asp-net-c-sharp-web-api-post-values-on-sql" class="question-hyperlink" title="I have a website which was created with asp.net c# 3.5 framework. Now i have to create api for that website but i don&#39;t know how.

...">Asp.net C# Web Api Post values on SQL</a></h3>
        <div class="tags t-api t-asp&#251;net-web-api">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34841487/asp-net-c-sharp-web-api-post-values-on-sql" class="started-link">modified <span title="2016-01-17 18:12:41Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1549450/steve-greene">Steve Greene</a> <span class="reputation-score" title="reputation score " dir="ltr">2,557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841812"
     
     
     >
    <div onclick="window.location.href='/questions/34841812/trouble-table-reloaddata-changing-tab-in-a-nstabviewcontroller-app'" class="cp">
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
        
                    <h3><a href="/questions/34841812/trouble-table-reloaddata-changing-tab-in-a-nstabviewcontroller-app" class="question-hyperlink" title="I have some troubles with a NSTableView (cell based) table and loading of data within an NSTabViewController program. The loading of table is working fine using delegates. Loading of data takes some ...">Trouble table.reloadData() changing tab (in a NSTabViewController app)</a></h3>
        <div class="tags t-swift2 t-xcode7">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/34841812/trouble-table-reloaddata-changing-tab-in-a-nstabviewcontroller-app" class="started-link">asked <span title="2016-01-17 18:11:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5802186/tevensen">Tevensen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841808"
     
     
     >
    <div onclick="window.location.href='/questions/34841808/what-parameters-can-a-fourier-transformation-have-how-to-process-the-shifted'" class="cp">
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
        
                    <h3><a href="/questions/34841808/what-parameters-can-a-fourier-transformation-have-how-to-process-the-shifted" class="question-hyperlink" title="I have a simple Python 3 TKinter Image Editor using OpenCV3 and numpy.
I wanted to implement a Fourier Transform and used the first example from here with numpy:

f = np.fft.fft2(img)
fshift = ...">What parameters can a fourier transformation have? / How to process the shifted result?</a></h3>
        <div class="tags t-python t-opencv t-numpy t-image-processing t-fft">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> 
        </div>
        <div class="started">
            <a href="/questions/34841808/what-parameters-can-a-fourier-transformation-have-how-to-process-the-shifted" class="started-link">asked <span title="2016-01-17 18:11:09Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4288004/fightcookie">fightcookie</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841744"
     
     
     >
    <div onclick="window.location.href='/questions/34841744/how-to-work-around-internet-explorer-in-windows10-hiding-svguse-element-after-m'" class="cp">
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
        
                    <h3><a href="/questions/34841744/how-to-work-around-internet-explorer-in-windows10-hiding-svguse-element-after-m" class="question-hyperlink" title="When I move a svg:use element from one svg:g to another svg:g then Internet Explorer on Windows10 hides it after the move.

Example:
Using jquery I move the svg:g with id &quot;red_circle&quot; from svg:g with ...">How to work around Internet Explorer in Windows10 hiding svg:use element after moving it in DOM</a></h3>
        <div class="tags t-jquery t-internet-explorer t-svg">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34841744/how-to-work-around-internet-explorer-in-windows10-hiding-svguse-element-after-m" class="started-link">modified <span title="2016-01-17 18:10:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4339170/codeisir">CodeiSir</a> <span class="reputation-score" title="reputation score " dir="ltr">6,456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841807"
     
     
     >
    <div onclick="window.location.href='/questions/34841807/exporting-table-as-a-csv-file-while-preserving-correct-column-numbers'" class="cp">
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
        
                    <h3><a href="/questions/34841807/exporting-table-as-a-csv-file-while-preserving-correct-column-numbers" class="question-hyperlink" title="I have this table as an output which I would like to save as a csv file

value&lt;-cbind(c(rnorm(100,500,90),rnorm(100,800,120)))
genotype&lt;-cbind(c(rep(&quot;A&quot;,100),rep(&quot;B&quot;,100)))
...">Exporting table as a csv file while preserving correct column numbers</a></h3>
        <div class="tags t-r t-csv t-table t-export-to-csv">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/export-to-csv" class="post-tag" title="show questions tagged &#39;export-to-csv&#39;" rel="tag">export-to-csv</a> 
        </div>
        <div class="started">
            <a href="/questions/34841807/exporting-table-as-a-csv-file-while-preserving-correct-column-numbers" class="started-link">asked <span title="2016-01-17 18:10:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3137941/oposum">Oposum</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841806"
     
     
     >
    <div onclick="window.location.href='/questions/34841806/nstextfield-does-not-show-end-ellipsis-in-nstableview'" class="cp">
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
        
                    <h3><a href="/questions/34841806/nstextfield-does-not-show-end-ellipsis-in-nstableview" class="question-hyperlink" title="I have a weird problem where a text field in my app that does not show end ellipses, even though it set to do so. This is a view based NSTableView with these views:



&quot;Local Name&quot; is the field that ...">NSTextField does not show end ellipsis in NSTableView</a></h3>
        <div class="tags t-cocoa t-autolayout t-nstextfield">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/nstextfield" class="post-tag" title="show questions tagged &#39;nstextfield&#39;" rel="tag">nstextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/34841806/nstextfield-does-not-show-end-ellipsis-in-nstableview" class="started-link">asked <span title="2016-01-17 18:10:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1137174/mike-lischke">Mike Lischke</a> <span class="reputation-score" title="reputation score " dir="ltr">8,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841795"
     
     
     >
    <div onclick="window.location.href='/questions/34841795/rs-shiny-app-goes-grey-when-deployed-works-fine-locally'" class="cp">
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
        
                    <h3><a href="/questions/34841795/rs-shiny-app-goes-grey-when-deployed-works-fine-locally" class="question-hyperlink" title="I&#39;ve created two shiny apps running on shinyapps.io and both have the same problem that I haven&#39;t been able to solve: after a few mins into an active instance of the web app (a few mins after ...">R&#39;s shiny app goes grey when deployed, works fine locally</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/34841795/rs-shiny-app-goes-grey-when-deployed-works-fine-locally" class="started-link">asked <span title="2016-01-17 18:09:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4509445/sbpr">sbpr</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841789"
     
     
     >
    <div onclick="window.location.href='/questions/34841789/microservices-service-discovery-with-random-ports'" class="cp">
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
        
                    <h3><a href="/questions/34841789/microservices-service-discovery-with-random-ports" class="question-hyperlink" title="My question is related to microservices &amp; service discovery of a service which is spread between several hosts.
The setup is as follows:
2 docker hosts (host A &amp; host B)
Consul server (service ...">microservices &amp; service discovery with random ports</a></h3>
        <div class="tags t-docker t-microservices t-service-discovery t-consul">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> <a href="/questions/tagged/service-discovery" class="post-tag" title="show questions tagged &#39;service-discovery&#39;" rel="tag">service-discovery</a> <a href="/questions/tagged/consul" class="post-tag" title="show questions tagged &#39;consul&#39;" rel="tag">consul</a> 
        </div>
        <div class="started">
            <a href="/questions/34841789/microservices-service-discovery-with-random-ports" class="started-link">asked <span title="2016-01-17 18:09:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5801720/royeectu">royeectu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34840207"
     
     
     >
    <div onclick="window.location.href='/questions/34840207/share-memory-across-mpi-nodes-to-prevent-unecessary-copying'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34840207/share-memory-across-mpi-nodes-to-prevent-unecessary-copying" class="question-hyperlink" title="I have an algorithm where in each iteration each node has to calculate a segment of an array, where each element of x_ depends on all the elements of x.

x_[i] = some_func(x)  // each x_[i] depends on ...">Share memory across MPI nodes to prevent unecessary copying</a></h3>
        <div class="tags t-c&#231;&#231; t-parallel-processing t-mpi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> 
        </div>
        <div class="started">
            <a href="/questions/34840207/share-memory-across-mpi-nodes-to-prevent-unecessary-copying/?lastactivity" class="started-link">answered <span title="2016-01-17 18:09:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2189128/jeff">Jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">1,550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841780"
     
     
     >
    <div onclick="window.location.href='/questions/34841780/vsts-build-failes-when-triggered-by-zapier'" class="cp">
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
        
                    <h3><a href="/questions/34841780/vsts-build-failes-when-triggered-by-zapier" class="question-hyperlink" title="I have build definition that builds using VSBuild.
When triggered from web interface it works perfectly.
But when triggered from Zapier it fails with following error:


  ...">VSTS Build failes when triggered by Zapier</a></h3>
        <div class="tags t-tfs t-msbuild t-visual-studio-online t-zapier t-vso-build">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> <a href="/questions/tagged/zapier" class="post-tag" title="show questions tagged &#39;zapier&#39;" rel="tag">zapier</a> <a href="/questions/tagged/vso-build" class="post-tag" title="show questions tagged &#39;vso-build&#39;" rel="tag">vso-build</a> 
        </div>
        <div class="started">
            <a href="/questions/34841780/vsts-build-failes-when-triggered-by-zapier" class="started-link">asked <span title="2016-01-17 18:08:17Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2406518/hex">hex</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841777"
     
     
     >
    <div onclick="window.location.href='/questions/34841777/how-to-handle-focus-using-redux-and-reactjs'" class="cp">
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
        
                    <h3><a href="/questions/34841777/how-to-handle-focus-using-redux-and-reactjs" class="question-hyperlink" title="In looking around to see what ways other developers are handling input focus when working with Redux I&#39;ve come across some general guidance for ReactJS components such as this. My concern however is ...">How to handle focus using Redux and ReactJS?</a></h3>
        <div class="tags t-reactjs t-focus t-flux t-redux">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/flux" class="post-tag" title="show questions tagged &#39;flux&#39;" rel="tag">flux</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/34841777/how-to-handle-focus-using-redux-and-reactjs" class="started-link">asked <span title="2016-01-17 18:08:03Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/83658/jpierson">jpierson</a> <span class="reputation-score" title="reputation score " dir="ltr">5,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841745"
     
     
     >
    <div onclick="window.location.href='/questions/34841745/converting-asynctask-retrofit-code-to-enqueue'" class="cp">
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
        
                    <h3><a href="/questions/34841745/converting-asynctask-retrofit-code-to-enqueue" class="question-hyperlink" title="I have this code:

import android.os.AsyncTask;
import android.util.Log;

import com.example.stijn.oef10reddit.interfaces.AsyncResponse;
import com.example.stijn.oef10reddit.interfaces.RedditService;
...">Converting AsyncTask Retrofit code to enqueue</a></h3>
        <div class="tags t-android t-android-asynctask t-retrofit2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/retrofit2" class="post-tag" title="show questions tagged &#39;retrofit2&#39;" rel="tag">retrofit2</a> 
        </div>
        <div class="started">
            <a href="/questions/34841745/converting-asynctask-retrofit-code-to-enqueue" class="started-link">asked <span title="2016-01-17 18:05:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5626524/stijn26">stijn26</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841742"
     
     
     >
    <div onclick="window.location.href='/questions/34841742/xgboost-python-install-but-error-import'" class="cp">
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
        
                    <h3><a href="/questions/34841742/xgboost-python-install-but-error-import" class="question-hyperlink" title="I am trying to install XGboost in python on mac. I create an environment and then run :

pip install xgboost


Installation seems to work fine but when I try to import, I get this error message:


  ...">xgboost python install but error import</a></h3>
        <div class="tags t-python t-import t-install t-xgboost">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/xgboost" class="post-tag" title="show questions tagged &#39;xgboost&#39;" rel="tag">xgboost</a> 
        </div>
        <div class="started">
            <a href="/questions/34841742/xgboost-python-install-but-error-import" class="started-link">asked <span title="2016-01-17 18:05:13Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3826327/romain">Romain</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841740"
     
     
     >
    <div onclick="window.location.href='/questions/34841740/android-facebok-sdk-get-profile-picture-fail'" class="cp">
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
        
                    <h3><a href="/questions/34841740/android-facebok-sdk-get-profile-picture-fail" class="question-hyperlink" title="I am now trying to get profile picture with user id using faebook sdk.But it is not working and I can&#39;t find any errors.Could you take a look at this?

public class MainActivity extends ...">Android,Facebok SDK get profile picture fail</a></h3>
        <div class="tags t-android t-facebook-sdk-4&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34841740/android-facebok-sdk-get-profile-picture-fail" class="started-link">asked <span title="2016-01-17 18:05:03Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5383122/min-htet-oo">Min Htet Oo</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841722"
     
     
     >
    <div onclick="window.location.href='/questions/34841722/native-google-maps-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34841722/native-google-maps-not-working" class="question-hyperlink" title="I&#39;ve tried the Native Google maps and this how it looks on device , only google logo but no map is shown
enter image description here
">Native Google maps not working</a></h3>
        <div class="tags t-codenameone">
            <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/34841722/native-google-maps-not-working" class="started-link">asked <span title="2016-01-17 18:03:44Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2803279/ali-sayed">Ali Sayed</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841591"
     
     
     >
    <div onclick="window.location.href='/questions/34841591/putting-a-trend-line-and-r-squared-value-in-a-graph'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34841591/putting-a-trend-line-and-r-squared-value-in-a-graph" class="question-hyperlink" title="I made line graphs of two different scales and i want to draw two trend lines in each line graph and display r squared value in the graph. R squared value of temperature and Year, precipitation and ...">putting a trend line and r squared value in a graph</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34841591/putting-a-trend-line-and-r-squared-value-in-a-graph" class="started-link">modified <span title="2016-01-17 18:02:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2994949/rawr">rawr</a> <span class="reputation-score" title="reputation score " dir="ltr">9,339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841711"
     
     
     >
    <div onclick="window.location.href='/questions/34841711/how-to-run-web-service-on-adnroid-device-for-callbacks'" class="cp">
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
        
                    <h3><a href="/questions/34841711/how-to-run-web-service-on-adnroid-device-for-callbacks" class="question-hyperlink" title="I need to have ability to call my mobile app and ask state from cloud. I know there are push notifications but it seems to be more complicated. Can I expose rest service on device and call it in ...">How to run web service on Adnroid device for callbacks</a></h3>
        <div class="tags t-android t-web-services t-rest t-callback t-push-notification">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/34841711/how-to-run-web-service-on-adnroid-device-for-callbacks" class="started-link">asked <span title="2016-01-17 18:02:40Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1025568/dmytro-paslavsky">Dmytro Paslavsky</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841710"
     
     
     >
    <div onclick="window.location.href='/questions/34841710/how-to-send-a-image-to-another-page-using-phonegap'" class="cp">
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
        
                    <h3><a href="/questions/34841710/how-to-send-a-image-to-another-page-using-phonegap" class="question-hyperlink" title="I am very new to using HTML, CSS and JS etc in Phone gap. 

I have no idea how to approach this problem. i have done some research but it doesn&#39;t make sense to me. 

I have a page of small symbols

...">How to send a image to another page using phonegap</a></h3>
        <div class="tags t-javascript t-jquery t-html t-image t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/34841710/how-to-send-a-image-to-another-page-using-phonegap" class="started-link">asked <span title="2016-01-17 18:02:32Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4559870/james-oliver">James Oliver</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34840303"
     
     
     >
    <div onclick="window.location.href='/questions/34840303/paymill-failed-transaction-is-less-than-1-characters-long'" class="cp">
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
        
                    <h3><a href="/questions/34840303/paymill-failed-transaction-is-less-than-1-characters-long" class="question-hyperlink" title="I got stuck with this error for quite a while and I can&#39;t figure out how to solve this problem. I double, even triple, checked data passed to transaction object and still can&#39;t find out why it keeps ...">Paymill - failed transaction - &#39;&#39; is less than 1 characters long</a></h3>
        <div class="tags t-php t-api t-transactions t-paymill">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/paymill" class="post-tag" title="show questions tagged &#39;paymill&#39;" rel="tag">paymill</a> 
        </div>
        <div class="started">
            <a href="/questions/34840303/paymill-failed-transaction-is-less-than-1-characters-long" class="started-link">modified <span title="2016-01-17 18:02:17Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4212355/haro-ldas">Haro ldas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841699"
     
     
     >
    <div onclick="window.location.href='/questions/34841699/how-to-have-an-init-value-for-thinput'" class="cp">
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
        
                    <h3><a href="/questions/34841699/how-to-have-an-init-value-for-thinput" class="question-hyperlink" title="I want to fill an input with the current URL, to know from where the form is submited

The question is how to put the default or init value #httpServletRequest.getRequestURL() in the input ?

i try ...">how to have an init value for th:input</a></h3>
        <div class="tags t-thymeleaf">
            <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/34841699/how-to-have-an-init-value-for-thinput" class="started-link">asked <span title="2016-01-17 18:01:54Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3252285/nassim-moualek">Nassim MOUALEK</a> <span class="reputation-score" title="reputation score " dir="ltr">603</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841687"
     
     
     >
    <div onclick="window.location.href='/questions/34841687/how-to-make-json-string-with-specified-field-in-spring'" class="cp">
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
        
                    <h3><a href="/questions/34841687/how-to-make-json-string-with-specified-field-in-spring" class="question-hyperlink" title="I have an object like this, and I have set for a field

installasimodel test = new installasimodel();
        test.setMid(js.getMid());
        test.setTid(js.getTid());
        ...">how to make JSON string with specified field in spring</a></h3>
        <div class="tags t-json t-spring-mvc">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34841687/how-to-make-json-string-with-specified-field-in-spring" class="started-link">asked <span title="2016-01-17 18:00:32Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5757354/firdaus-nanda">firdaus nanda</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841662"
     
     
     >
    <div onclick="window.location.href='/questions/34841662/ng-reat-and-jade-value-not-showing-up'" class="cp">
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
        
                    <h3><a href="/questions/34841662/ng-reat-and-jade-value-not-showing-up" class="question-hyperlink" title="Hello im trying to pass documents to my jade file and then use AngularJS to display the documents in a np-repeat. However, the ng-repeat is not working. The message and title are showing up and the ...">ng-reat and jade value not showing up</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-express t-jade">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> 
        </div>
        <div class="started">
            <a href="/questions/34841662/ng-reat-and-jade-value-not-showing-up" class="started-link">asked <span title="2016-01-17 17:58:00Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5244950/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34840706"
     
     
     >
    <div onclick="window.location.href='/questions/34840706/chow-test-in-stata'" class="cp">
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
        
                    <h3><a href="/questions/34840706/chow-test-in-stata" class="question-hyperlink" title="I have two panel regressions:

xtreg A b1 c1 d1, fe vce (robust)
xtreg A b2 c2 d2, fe vce (robust)


And I&#39;d like to test if b1=b2, c1=c2 and d1=d2
I couldn&#39;t find Chow test among Stata postestimation ...">Chow test in stata</a></h3>
        <div class="tags t-stata t-linear-regression t-panel-data">
            <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> <a href="/questions/tagged/panel-data" class="post-tag" title="show questions tagged &#39;panel-data&#39;" rel="tag">panel-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34840706/chow-test-in-stata" class="started-link">modified <span title="2016-01-17 17:57:30Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5608610/glarys">glarys</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841635"
     
     
     >
    <div onclick="window.location.href='/questions/34841635/immutable-type-with-function-fields-in-julia'" class="cp">
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
        
                    <h3><a href="/questions/34841635/immutable-type-with-function-fields-in-julia" class="question-hyperlink" title="From what I understand, functions are designed to operate on types and not designed to belong to them, but clearly I can just do the following:

immutable Sphere
    dimension::Int
    ...">Immutable type with function fields in Julia</a></h3>
        <div class="tags t-math t-types t-julia-lang">
            <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/34841635/immutable-type-with-function-fields-in-julia" class="started-link">asked <span title="2016-01-17 17:55:29Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1378571/thoth">Thoth</a> <span class="reputation-score" title="reputation score " dir="ltr">219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841386"
     
     
     >
    <div onclick="window.location.href='/questions/34841386/rails-socketerror'" class="cp">
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
        
                    <h3><a href="/questions/34841386/rails-socketerror" class="question-hyperlink" title="I am trying to access mail of outlook using mailman But I am getting an error. getaddrinfo: Name or service not known
I was able to do of gmail with the code but when i tried for outlook it is giving ...">Rails SocketError</a></h3>
        <div class="tags t-ruby-on-rails t-mailman">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/mailman" class="post-tag" title="show questions tagged &#39;mailman&#39;" rel="tag">mailman</a> 
        </div>
        <div class="started">
            <a href="/questions/34841386/rails-socketerror" class="started-link">modified <span title="2016-01-17 17:51:54Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5787849/aniket">aniket</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841387"
     
     
     >
    <div onclick="window.location.href='/questions/34841387/how-to-get-github-oauth2-state-code-via-curl-to-simulate-web-application-flow'" class="cp">
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
        
                    <h3><a href="/questions/34841387/how-to-get-github-oauth2-state-code-via-curl-to-simulate-web-application-flow" class="question-hyperlink" title="I&#39;m trying to automate code export for few repositories at code.google.com into GitHub (before they disappear in the next month!).

Here are the manual process to do that (e.g. for repo foo):


...">How to get GitHub OAuth2 state code via curl to simulate Web Application Flow?</a></h3>
        <div class="tags t-shell t-curl t-oauth t-access-token t-github-api">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/access-token" class="post-tag" title="show questions tagged &#39;access-token&#39;" rel="tag">access-token</a> <a href="/questions/tagged/github-api" class="post-tag" title="show questions tagged &#39;github-api&#39;" rel="tag">github-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34841387/how-to-get-github-oauth2-state-code-via-curl-to-simulate-web-application-flow" class="started-link">modified <span title="2016-01-17 17:49:49Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/55075/kenorb">kenorb</a> <span class="reputation-score" title="reputation score 10538" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34839772"
     
     
     >
    <div onclick="window.location.href='/questions/34839772/unity-nullpointerexception-when-trying-to-access-a-lobbyplayer-instance-in-a-net'" class="cp">
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
        
                    <h3><a href="/questions/34839772/unity-nullpointerexception-when-trying-to-access-a-lobbyplayer-instance-in-a-net" class="question-hyperlink" title="I&#39;m trying to make a network game for Android using Unity 5.1.4 and c# . First I made a network game that can be hosted and joined to. For causes of team management I need a lobby that first needs the ...">Unity NullPointerException when trying to access a LobbyPlayer instance in a NetworkLobby</a></h3>
        <div class="tags t-c&#241; t-android t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/34839772/unity-nullpointerexception-when-trying-to-access-a-lobbyplayer-instance-in-a-net" class="started-link">modified <span title="2016-01-17 17:47:20Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2869055/mwilczynski">mwilczynski</a> <span class="reputation-score" title="reputation score " dir="ltr">1,169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841410"
     
     
     >
    <div onclick="window.location.href='/questions/34841410/sequencing-and-overriding-tasks-in-sbt'" class="cp">
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
        
                    <h3><a href="/questions/34841410/sequencing-and-overriding-tasks-in-sbt" class="question-hyperlink" title="Quick summary: I&#39;m trying to wait in the top-level project for all SBT submodules to build, then remove their target directories. Top-level application aggregates all submodules, they won&#39;t be ...">Sequencing and overriding tasks in SBT</a></h3>
        <div class="tags t-scala t-heroku t-playframework t-sbt t-sbt-native-packager">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> <a href="/questions/tagged/sbt-native-packager" class="post-tag" title="show questions tagged &#39;sbt-native-packager&#39;" rel="tag">sbt-native-packager</a> 
        </div>
        <div class="started">
            <a href="/questions/34841410/sequencing-and-overriding-tasks-in-sbt" class="started-link">modified <span title="2016-01-17 17:44:21Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1180426/patryk-%c4%86wiek">Patryk Äwiek</a> <span class="reputation-score" title="reputation score " dir="ltr">8,083</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841456"
     
     
     >
    <div onclick="window.location.href='/questions/34841456/jquery-draggable-is-not-a-function-in-angluar-directive'" class="cp">
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
        
                    <h3><a href="/questions/34841456/jquery-draggable-is-not-a-function-in-angluar-directive" class="question-hyperlink" title="I have created a custom directive in angular JS. Here is the code of the custom directive. 

myApp.directive(&quot;dragMe&quot;, function() {
    return {
        restrict: &#39;E&#39;,
        scope: {},
        ...">&#39;jQuery draggable is not a function&#39; in Angluar directive</a></h3>
        <div class="tags t-jquery t-angularjs t-draggable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/draggable" class="post-tag" title="show questions tagged &#39;draggable&#39;" rel="tag">draggable</a> 
        </div>
        <div class="started">
            <a href="/questions/34841456/jquery-draggable-is-not-a-function-in-angluar-directive" class="started-link">modified <span title="2016-01-17 17:43:26Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/519413/rory-mccrossan">Rory McCrossan</a> <span class="reputation-score" title="reputation score 117220" dir="ltr">117k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34820975"
     
     
     >
    <div onclick="window.location.href='/questions/34820975/git-clone-redirect-stderr-to-stdout-but-keep-errors-being-written-to-stderr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34820975/git-clone-redirect-stderr-to-stdout-but-keep-errors-being-written-to-stderr" class="question-hyperlink" title="git clone writes its output to stderr as documented here. I can redirect this with the following command:

git clone https://myrepo c:\repo 2>&amp;1


But this will redirect all output, including ...">Git clone: Redirect stderr to stdout but keep errors being written to stderr</a></h3>
        <div class="tags t-git t-powershell t-git-clone">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/git-clone" class="post-tag" title="show questions tagged &#39;git-clone&#39;" rel="tag">git-clone</a> 
        </div>
        <div class="started">
            <a href="/questions/34820975/git-clone-redirect-stderr-to-stdout-but-keep-errors-being-written-to-stderr/?lastactivity" class="started-link">modified <span title="2016-01-17 17:42:19Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1472064/oz-bar-shalom">Oz Bar-Shalom</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841402"
     
     
     >
    <div onclick="window.location.href='/questions/34841402/passport-facebook-integration-with-angular-fullstack-app-not-saving-user-session'" class="cp">
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
        
                    <h3><a href="/questions/34841402/passport-facebook-integration-with-angular-fullstack-app-not-saving-user-session" class="question-hyperlink" title="I have an angular-fullstack app generated from here - 

https://github.com/angular-fullstack/generator-angular-fullstack

I am using the same directory structure as angular-fullstack.

Now I am trying ...">Passport Facebook integration with angular-fullstack app not saving user session in angular-fullstack structure</a></h3>
        <div class="tags t-angularjs t-facebook t-facebook-graph-api t-passport&#251;js t-passport-facebook">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/passport-facebook" class="post-tag" title="show questions tagged &#39;passport-facebook&#39;" rel="tag">passport-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/34841402/passport-facebook-integration-with-angular-fullstack-app-not-saving-user-session" class="started-link">asked <span title="2016-01-17 17:36:42Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1860959/deadman">deadman</a> <span class="reputation-score" title="reputation score " dir="ltr">507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841223"
     
     
     >
    <div onclick="window.location.href='/questions/34841223/i-see-jsessionids-that-dont-belong-to-my-webapp'" class="cp">
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
        
                    <h3><a href="/questions/34841223/i-see-jsessionids-that-dont-belong-to-my-webapp" class="question-hyperlink" title="I&#39;m running a website on my own VPS and static IP. The website is a Java/Spring(MVC,Security) based application and runs inside tomcat 7 container.  

When I go to the tomcat manager page, I see over ...">I see JSessionIds that don&#39;t belong to my webapp</a></h3>
        <div class="tags t-java t-spring-security t-tomcat7 t-jsessionid t-session-hijacking">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> <a href="/questions/tagged/jsessionid" class="post-tag" title="show questions tagged &#39;jsessionid&#39;" rel="tag">jsessionid</a> <a href="/questions/tagged/session-hijacking" class="post-tag" title="show questions tagged &#39;session-hijacking&#39;" rel="tag">session-hijacking</a> 
        </div>
        <div class="started">
            <a href="/questions/34841223/i-see-jsessionids-that-dont-belong-to-my-webapp" class="started-link">modified <span title="2016-01-17 17:32:04Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4703277/suleiman-alrosan">Suleiman Alrosan</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34838280"
     
     
     >
    <div onclick="window.location.href='/questions/34838280/proguard-doesnt-obfuscate-jar-with-dependencies'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34838280/proguard-doesnt-obfuscate-jar-with-dependencies" class="question-hyperlink" title="I have a project with the pom.xml file given below. When I issue the command mvn clean compile assembly:single install I want Maven to generate a JAR, which contains


all the dependencies and
...">ProGuard doesn&#39;t obfuscate JAR with dependencies</a></h3>
        <div class="tags t-java t-maven t-maven-3 t-proguard t-obfuscation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/maven-3" class="post-tag" title="show questions tagged &#39;maven-3&#39;" rel="tag">maven-3</a> <a href="/questions/tagged/proguard" class="post-tag" title="show questions tagged &#39;proguard&#39;" rel="tag">proguard</a> <a href="/questions/tagged/obfuscation" class="post-tag" title="show questions tagged &#39;obfuscation&#39;" rel="tag">obfuscation</a> 
        </div>
        <div class="started">
            <a href="/questions/34838280/proguard-doesnt-obfuscate-jar-with-dependencies" class="started-link">modified <span title="2016-01-17 17:30:14Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/399457/dmitri-pisarenko">Dmitri Pisarenko</a> <span class="reputation-score" title="reputation score " dir="ltr">1,848</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34841192"
     
     
     >
    <div onclick="window.location.href='/questions/34841192/ionic-push-works-with-ionic-serve-but-not-ionic-view'" class="cp">
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
        
                    <h3><a href="/questions/34841192/ionic-push-works-with-ionic-serve-but-not-ionic-view" class="question-hyperlink" title="Summary: 
I followed Push from Scratch and can successfully send a one-time push from my dashboard and receive it in my desktop browser via ionic serve, but when I switch the device token to my iOS ...">Ionic Push works with ionic serve but not Ionic View</a></h3>
        <div class="tags t-cordova t-push-notification t-ionic-framework t-cordova-plugins t-phonegap-pushplugin">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> <a href="/questions/tagged/phonegap-pushplugin" class="post-tag" title="show questions tagged &#39;phonegap-pushplugin&#39;" rel="tag">phonegap-pushplugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34841192/ionic-push-works-with-ionic-serve-but-not-ionic-view" class="started-link">asked <span title="2016-01-17 17:17:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1935694/stewartmccoy">stewartmccoy</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1133803164",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1133803164">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115225/what-are-these-star-wars-lego-figures-supposed-to-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are these Star Wars Lego figures supposed to be?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61459/deportation-impact-on-future-travels" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Deportation impact on future travels
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/89063/should-hamburger-menu-close-only-on-icon-click-or-click-outside-as-well" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should hamburger menu close only on icon click or click outside as well?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33520/apps-for-our-bodies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Apps for our bodies
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/300332/why-is-build-spelt-with-a-u" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is &quot;build&quot; spelt with a &quot;u&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10570/will-drinking-lots-of-water-in-the-days-prior-to-a-long-trek-mean-i-will-need" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will drinking lots of water in the day(s) prior to a long trek mean I will need less water on the trek?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/228643/problems-which-use-s%e2%82%84-%e2%86%92-s%e2%82%83" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Problems which use Sâ â Sâ
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24399/which-air-stream-pressure-speed-is-measured-by-the-pitot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which air stream pressure / speed is measured by the pitot?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/126446/is-there-a-penality-for-using-binary16-instead-of-uniqueidentifier" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a penality for using BINARY(16) instead of UNIQUEIDENTIFIER
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73216/is-third-party-content-automatically-published-under-the-ogl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is third party content automatically published under the OGL?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73220/do-you-retain-the-benefits-of-vampirism-after-it-has-been-lifted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do you retain the benefits of Vampirism after it has been lifted?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61748/how-to-deal-with-a-colleague-who-always-puts-you-down" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a colleague who always puts you down?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/300324/word-for-truncate-to-size-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for &quot;truncate to size zero&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/288033/biblatex-custom-date-fields" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Biblatex: Custom date fields
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/223730/how-to-download-firefox-via-command-line-ftp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to download Firefox via command line FTP
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/105668/process-fails-on-formula-field-is-it-order-of-execution-issue" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Process fails on formula field - Is it order of execution issue?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110723/relatively-secure-faster-alternative-for-https" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Relatively secure faster alternative for HTTPS
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/722023/should-i-upgrade-my-kernel-from-3-16-to-4" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I upgrade my kernel from 3.16 to 4.**?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/72882/what-are-the-pros-and-cons-of-flip-lock-vs-twist-lock-on-tripods" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the pros and cons of flip lock vs. twist lock on tripods?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/45089/how-are-the-math-node-operations-in-cycles-calculated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how are the math node operations in cycles calculated?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/41154/what-type-of-microphone-is-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What type of microphone is this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/288039/how-do-i-hyphenate-centered-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I hyphenate centered text?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69385/spoonerise-words" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Spoonerise words
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/230054/how-am-i-able-to-stand-up-and-walk-down-the-aisle-of-a-flying-passenger-jet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How am I able to stand up and walk down the aisle of a flying passenger jet?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.15.3180
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