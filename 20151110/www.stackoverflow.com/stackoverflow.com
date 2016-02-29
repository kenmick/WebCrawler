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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=3027c755815a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=0df03f211fe0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447180069,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"eafa6027df27558db9168b0eeefa062a","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"7","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7f466a41cead","js/moderator.en.js":"70f00448c4f2","js/full-anon.en.js":"186ec69a366b","js/full.en.js":"6cad4b78a9c1","js/wmd.en.js":"fe8cb9503c9a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"70c964553337","js/help.en.js":"083ede680eeb","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"c671a76ad0a0","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"d044862bc618","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"be9deffb895d","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"34a62a17e915","js/keyboard-shortcuts.en.js":"9958ffe47377","js/external-editor.en.js":"39edf4a953b8","js/external-editor.en.js":"39edf4a953b8","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"5e00308fb62c"});
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
               title="A list of all 150 Stack Exchange sites">
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">419</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33636990"
     
     
     >
    <div onclick="window.location.href='/questions/33636990/ember-data-reset-record'" class="cp">
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
        
                    <h3><a href="/questions/33636990/ember-data-reset-record" class="question-hyperlink" title="On my route I have a list of customers, and a form to add new ones.
I create an empty record in the setupController hook. This record is bound to the form. My idea was: on saving the record I make a ...">Ember data reset record</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/33636990/ember-data-reset-record" class="started-link">asked <span title="2015-11-10 18:27:36Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/3568719/user3568719">user3568719</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636401"
     
     
     >
    <div onclick="window.location.href='/questions/33636401/express-session-and-csrf-tokens-how-to-deal-with-expired-sessions-csrf-tokens'" class="cp">
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
        
                    <h3><a href="/questions/33636401/express-session-and-csrf-tokens-how-to-deal-with-expired-sessions-csrf-tokens" class="question-hyperlink" title="My app works well when I don&#39;t set a cookie.maxAge parameter. I set the express-session bit like so:

app.use(session({
resave: false,
saveUninitialized: true,
secret: pkg.name,
//cookie: { maxAge: ...">express-session and csrf tokens: how to deal with expired sessions / csrf tokens?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-session t-express t-csrf">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/csrf" class="post-tag" title="show questions tagged &#39;csrf&#39;" rel="tag">csrf</a> 
        </div>
        <div class="started">
            <a href="/questions/33636401/express-session-and-csrf-tokens-how-to-deal-with-expired-sessions-csrf-tokens" class="started-link">modified <span title="2015-11-10 18:27:35Z" class="relativetime">13 secs ago</span></a>
            <a href="/users/4532402/manube">Manube</a> <span class="reputation-score" title="reputation score " dir="ltr">2,467</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636989"
     
     
     >
    <div onclick="window.location.href='/questions/33636989/unexpected-token-p-in-json-parse'" class="cp">
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
        
                    <h3><a href="/questions/33636989/unexpected-token-p-in-json-parse" class="question-hyperlink" title="I can&#39;t understand why do I get this weird error here

var currentPlayer = (localStorage.currentPlayer) ? JSON.parse(localStorage.currentPlayer) : &quot;Sdfdsf&quot;

Uncaught SyntaxError: Unexpected token p
at ...">Unexpected token p in JSON.parse</a></h3>
        <div class="tags t-javascript t-if-statement t-error-handling t-local-storage">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/33636989/unexpected-token-p-in-json-parse" class="started-link">asked <span title="2015-11-10 18:27:33Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/747024/ilyo">ilyo</a> <span class="reputation-score" title="reputation score " dir="ltr">6,913</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636988"
     
     
     >
    <div onclick="window.location.href='/questions/33636988/removing-word-from-the-beginning-of-my-text-object'" class="cp">
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
        
                    <h3><a href="/questions/33636988/removing-word-from-the-beginning-of-my-text-object" class="question-hyperlink" title="I have a function that scrapes speeches from millercenter.org and returns the processed speech. However, every one of my speeches has the word &quot;transcript&quot; at the beginning (that&#39;s just how it&#39;s coded ...">Removing word from the beginning of my text object?</a></h3>
        <div class="tags t-python t-text t-nlp t-nltk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> 
        </div>
        <div class="started">
            <a href="/questions/33636988/removing-word-from-the-beginning-of-my-text-object" class="started-link">asked <span title="2015-11-10 18:27:32Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/5015569/gbr24">GBR24</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636987"
     
     
     >
    <div onclick="window.location.href='/questions/33636987/how-to-change-content-of-the-navbar-after-scroll'" class="cp">
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
        
                    <h3><a href="/questions/33636987/how-to-change-content-of-the-navbar-after-scroll" class="question-hyperlink" title="I am looking for the solution and I can only find how to change the color or how to fix the navbar but I&#39;d like to know how to get effect like this: ...">How to change content of the navbar after scroll?</a></h3>
        <div class="tags t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33636987/how-to-change-content-of-the-navbar-after-scroll" class="started-link">asked <span title="2015-11-10 18:27:26Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/5547813/tomasz-kordylewski-timi">Tomasz Kordylewski Timi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636899"
     
     
     >
    <div onclick="window.location.href='/questions/33636899/the-type-or-namespace-name-deployment-does-not-exist-in-the-namespace-system'" class="cp">
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
        
                    <h3><a href="/questions/33636899/the-type-or-namespace-name-deployment-does-not-exist-in-the-namespace-system" class="question-hyperlink" title="I am currently trying to change my silverlight project to to wpf by linking files to wpf librarys so that later i can use both the applications. This file which i linked to my wpf project from my ...">The type or namespace name &#39;Deployment&#39; does not exist in the namespace &#39;System.Windows&#39;</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wpf t-silverlight t-namespaces">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> 
        </div>
        <div class="started">
            <a href="/questions/33636899/the-type-or-namespace-name-deployment-does-not-exist-in-the-namespace-system/?lastactivity" class="started-link">answered <span title="2015-11-10 18:27:17Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/492405/vcsjones">vcsjones</a> <span class="reputation-score" title="reputation score 65059" dir="ltr">65.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636982"
     
     
     >
    <div onclick="window.location.href='/questions/33636982/allow-http-request-update-delete-and-put-on-wamp-installation'" class="cp">
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
        
                    <h3><a href="/questions/33636982/allow-http-request-update-delete-and-put-on-wamp-installation" class="question-hyperlink" title="I just installed the WAMP server from http://www.wampserver.com/en/ and im trying to get UPDATE, DELETE and PUT HTTP requests to work.

Im using Javascript to make the UPDATE request:

$.ajax({
    ...">Allow http request UPDATE, DELETE and PUT on WAMP installation</a></h3>
        <div class="tags t-apache">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/33636982/allow-http-request-update-delete-and-put-on-wamp-installation" class="started-link">asked <span title="2015-11-10 18:27:01Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/1797991/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,253</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636981"
     
     
     >
    <div onclick="window.location.href='/questions/33636981/cant-get-avplayer-to-play-a-local-video-file-in-application-support-directory'" class="cp">
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
        
                    <h3><a href="/questions/33636981/cant-get-avplayer-to-play-a-local-video-file-in-application-support-directory" class="question-hyperlink" title="Basically, I&#39;m writing a video file to the Application Support directory and then saving it&#39;s path:

NSString *guid = [[NSUUID new] UUIDString];
NSString *outputFile = [NSString ...">Can&#39;t get AVPlayer to play a local video file in Application Support directory</a></h3>
        <div class="tags t-objective-c t-video t-avfoundation t-avplayer t-nsurl">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> <a href="/questions/tagged/nsurl" class="post-tag" title="show questions tagged &#39;nsurl&#39;" rel="tag">nsurl</a> 
        </div>
        <div class="started">
            <a href="/questions/33636981/cant-get-avplayer-to-play-a-local-video-file-in-application-support-directory" class="started-link">asked <span title="2015-11-10 18:26:56Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/2310306/gadu">gadu</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636836"
     
     
     >
    <div onclick="window.location.href='/questions/33636836/google-maps-fitbounds-does-not-work-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/33636836/google-maps-fitbounds-does-not-work-as-expected" class="question-hyperlink" title="I try to zoom to a number of km on a location (Paris, in my case), like this: 

map.myCircle = circle;

// update radius
map.myCircle.radius = newRadius;

// update map - ZOOM
...">Google maps fitBounds() does not work as expected</a></h3>
        <div class="tags t-angularjs t-google-maps t-fitbounds">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/fitbounds" class="post-tag" title="show questions tagged &#39;fitbounds&#39;" rel="tag">fitbounds</a> 
        </div>
        <div class="started">
            <a href="/questions/33636836/google-maps-fitbounds-does-not-work-as-expected" class="started-link">modified <span title="2015-11-10 18:26:55Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/961631/serge">Serge</a> <span class="reputation-score" title="reputation score " dir="ltr">675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636980"
     
     
     >
    <div onclick="window.location.href='/questions/33636980/phrase-suggester-using-pool-of-terms'" class="cp">
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
        
                    <h3><a href="/questions/33636980/phrase-suggester-using-pool-of-terms" class="question-hyperlink" title="Is it possible to generate a pool of terms so that the phrase suggester can use this pool to suggest spellings corrections for phrases that may not exist in the index?

For example lets say we have ...">Phrase suggester - using pool of terms</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33636980/phrase-suggester-using-pool-of-terms" class="started-link">asked <span title="2015-11-10 18:26:49Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/4154588/imran-azad">Imran Azad</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636979"
     
     
     >
    <div onclick="window.location.href='/questions/33636979/how-to-make-a-wordpress-plugin-that-involves-the-client-and-customer-interaction'" class="cp">
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
        
                    <h3><a href="/questions/33636979/how-to-make-a-wordpress-plugin-that-involves-the-client-and-customer-interaction" class="question-hyperlink" title="I am making a plugin on wordpress. I actually have the registration and login(but I don&#39;t know if it works properly). So I proceed with the notification and alert part. I am making a reservation ...">How to make a wordpress plugin that involves the client and customer interaction including facebook notification</a></h3>
        <div class="tags t-php t-wordpress t-facebook t-plugins">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/33636979/how-to-make-a-wordpress-plugin-that-involves-the-client-and-customer-interaction" class="started-link">asked <span title="2015-11-10 18:26:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5090542/pink-widow-baby">pink widow baby</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33635894"
     
     
     >
    <div onclick="window.location.href='/questions/33635894/floating-pane-not-obeying-absolute-position-relative-to-parent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33635894/floating-pane-not-obeying-absolute-position-relative-to-parent" class="question-hyperlink" title="I want this floating pane to be initially positioned 40px from the top of the parents position. The current result (shown in the JSFiddle) is top:140px instead of the intended top:40px.

&lt;body ...">Floating pane not obeying absolute position relative to parent</a></h3>
        <div class="tags t-javascript t-dojo">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> 
        </div>
        <div class="started">
            <a href="/questions/33635894/floating-pane-not-obeying-absolute-position-relative-to-parent/?lastactivity" class="started-link">modified <span title="2015-11-10 18:26:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5076747/sajib-biswas">Sajib Biswas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636976"
     
     
     >
    <div onclick="window.location.href='/questions/33636976/screcorder-with-swift-2-1-cast-from-mdlmaterialproperty-to-unrelated-type'" class="cp">
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
        
                    <h3><a href="/questions/33636976/screcorder-with-swift-2-1-cast-from-mdlmaterialproperty-to-unrelated-type" class="question-hyperlink" title="When I import the SCRecorder in my project, and compile, I start to receive the Cast from &#39;MDLMaterialProperty?!&#39; to unrelated type warning in a lot of functions in my project.
I don&#39;t why I&#39;m ...">SCRecorder with Swift 2.1 - Cast from &#39;MDLMaterialProperty?!&#39; to unrelated type</a></h3>
        <div class="tags t-swift t-swift2 t-cocoapods t-swift2&#251;1 t-xcode7&#251;1">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/swift2.1" class="post-tag" title="show questions tagged &#39;swift2.1&#39;" rel="tag">swift2.1</a> <a href="/questions/tagged/xcode7.1" class="post-tag" title="show questions tagged &#39;xcode7.1&#39;" rel="tag">xcode7.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33636976/screcorder-with-swift-2-1-cast-from-mdlmaterialproperty-to-unrelated-type" class="started-link">asked <span title="2015-11-10 18:26:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2693029/marcelo-cotrim">Marcelo Cotrim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636975"
     
     
     >
    <div onclick="window.location.href='/questions/33636975/ssl-certificate-for-aws'" class="cp">
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
        
                    <h3><a href="/questions/33636975/ssl-certificate-for-aws" class="question-hyperlink" title="I have a https web app running on my aws ec2 instance.

https://ec2-52-91-100-69.compute-1.amazonaws.com/

I need to get a ssl certificate for the same, to that the scary warnings do not appear.

How ...">ssl certificate for aws</a></h3>
        <div class="tags t-ssl t-amazon-web-services t-amazon-ec2">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/33636975/ssl-certificate-for-aws" class="started-link">asked <span title="2015-11-10 18:26:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2320784/adi">Adi</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636974"
     
     
     >
    <div onclick="window.location.href='/questions/33636974/how-do-i-display-the-woocommerce-email-product-attribute-terms-or-value'" class="cp">
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
        
                    <h3><a href="/questions/33636974/how-do-i-display-the-woocommerce-email-product-attribute-terms-or-value" class="question-hyperlink" title="I want to display the product attribute in my woocommerce email such as invoice email.
This is displaying the product attribute in woocommerce email 
It display like -> size : s
But I want to remove ...">How do I display the woocommerce email product attribute terms or value?</a></h3>
        <div class="tags t-php t-email t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33636974/how-do-i-display-the-woocommerce-email-product-attribute-terms-or-value" class="started-link">asked <span title="2015-11-10 18:26:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5499896/sisi">sisi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636973"
     
     
     >
    <div onclick="window.location.href='/questions/33636973/how-to-store-hdf5-hdf-store-in-a-django-model-field'" class="cp">
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
        
                    <h3><a href="/questions/33636973/how-to-store-hdf5-hdf-store-in-a-django-model-field" class="question-hyperlink" title="I am currently working on a project where I generate pandas DataFrames as results of analysis. I am developing in Django and would like to use a &quot;data&quot; field in a &quot;Results&quot; model to store the pandas ...">How to store HDF5 (HDF Store) in a Django model field</a></h3>
        <div class="tags t-python t-django t-pandas t-hdfstore t-django-custom-field">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/hdfstore" class="post-tag" title="show questions tagged &#39;hdfstore&#39;" rel="tag">hdfstore</a> <a href="/questions/tagged/django-custom-field" class="post-tag" title="show questions tagged &#39;django-custom-field&#39;" rel="tag">django-custom-field</a> 
        </div>
        <div class="started">
            <a href="/questions/33636973/how-to-store-hdf5-hdf-store-in-a-django-model-field" class="started-link">asked <span title="2015-11-10 18:26:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/487869/ben-mukasa">Ben Mukasa</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33621205"
     
     
     >
    <div onclick="window.location.href='/questions/33621205/ios-accessibility-doing-something-on-flick'" class="cp">
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
        
                    <h3><a href="/questions/33621205/ios-accessibility-doing-something-on-flick" class="question-hyperlink" title="Is it possible to capture the accessibility VoiceOver single finger flick? I want to update my accessibilityElements array only after the user has seen a specific element. 

 Background: 

I manually ...">iOS Accessibility &mdash; doing something on flick?</a></h3>
        <div class="tags t-ios t-swift t-uicollectionview t-accessibility">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> 
        </div>
        <div class="started">
            <a href="/questions/33621205/ios-accessibility-doing-something-on-flick" class="started-link">modified <span title="2015-11-10 18:26:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1128662/bhendricks">BHendricks</a> <span class="reputation-score" title="reputation score " dir="ltr">1,036</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636703"
     
     
     >
    <div onclick="window.location.href='/questions/33636703/asp-net-gridview-handle-button-event-in-gridview-footer'" class="cp">
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
        
                    <h3><a href="/questions/33636703/asp-net-gridview-handle-button-event-in-gridview-footer" class="question-hyperlink" title="Is there a way in the code-behind to attach an event handler to a button in a gridview footer template?

I know I can manually specify event handler OnClick attribute of the markup. However, I was ...">asp.net gridview handle button event in gridview footer</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33636703/asp-net-gridview-handle-button-event-in-gridview-footer" class="started-link">modified <span title="2015-11-10 18:26:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/139698/rod">Rod</a> <span class="reputation-score" title="reputation score " dir="ltr">4,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21799402"
     
     
     >
    <div onclick="window.location.href='/questions/21799402/is-there-a-formula-for-calculating-the-overhead-of-a-docker-container'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2276 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21799402/is-there-a-formula-for-calculating-the-overhead-of-a-docker-container" class="question-hyperlink" title="Supposed I want to run several Docker containers at the same time.

Is there any formula I can use to find out in advance on how many containers can be run at the same time by a single Docker host? ...">Is there a formula for calculating the overhead of a Docker container?</a></h3>
        <div class="tags t-docker">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/21799402/is-there-a-formula-for-calculating-the-overhead-of-a-docker-container/?lastactivity" class="started-link">modified <span title="2015-11-10 18:26:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1478467/sherbrow">Sherbrow</a> <span class="reputation-score" title="reputation score 12775" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636965"
     
     
     >
    <div onclick="window.location.href='/questions/33636965/postgres-sql-console-error'" class="cp">
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
        
                    <h3><a href="/questions/33636965/postgres-sql-console-error" class="question-hyperlink" title="I have installed postgres version 9.4.5 and there is a weird error happens in the console whereas pgadmin111 works fine. Following is the snapshot of error,i just click keep entering &#39;Enter&#39; button ...">Postgres SQL console error</a></h3>
        <div class="tags t-postgresql t-console t-psql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/psql" class="post-tag" title="show questions tagged &#39;psql&#39;" rel="tag">psql</a> 
        </div>
        <div class="started">
            <a href="/questions/33636965/postgres-sql-console-error" class="started-link">asked <span title="2015-11-10 18:26:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4617760/programmer">Programmer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636790"
     
     
     >
    <div onclick="window.location.href='/questions/33636790/interacting-with-web-dropdown-dispatchevent'" class="cp">
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
        
                    <h3><a href="/questions/33636790/interacting-with-web-dropdown-dispatchevent" class="question-hyperlink" title="I am working on a web crawler of sorts that pulls back prices of items from various websites. The issue I am having is that on amazon.com, on items which have multiple options (i.e. sizes), I am able ...">Interacting with web dropdown, .dispatchEvent</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33636790/interacting-with-web-dropdown-dispatchevent" class="started-link">modified <span title="2015-11-10 18:25:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28660" dir="ltr">28.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636962"
     
     
     >
    <div onclick="window.location.href='/questions/33636962/ruby-gem-to-track-email'" class="cp">
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
        
                    <h3><a href="/questions/33636962/ruby-gem-to-track-email" class="question-hyperlink" title="I&#39;m trying to find a Ruby gem to track opening of email attachments. I&#39;ve found many that let you track the email opening event and tracking links within emails. But I have a specific requirement of ...">Ruby gem to track email</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-email">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/33636962/ruby-gem-to-track-email" class="started-link">asked <span title="2015-11-10 18:25:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5547794/sandeep-vasani">Sandeep Vasani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636959"
     
     
     >
    <div onclick="window.location.href='/questions/33636959/ejabberd-with-smack-register-users-with-more-attributes'" class="cp">
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
        
                    <h3><a href="/questions/33636959/ejabberd-with-smack-register-users-with-more-attributes" class="question-hyperlink" title="i have installed ejabberd on my machine with &quot;apt-get -y install&quot; command. I have an android app using smack library to create accounts and register with the ejabberd server. Account registration ...">ejabberd with smack: register users with more attributes</a></h3>
        <div class="tags t-android t-ejabberd t-smack">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> <a href="/questions/tagged/smack" class="post-tag" title="show questions tagged &#39;smack&#39;" rel="tag">smack</a> 
        </div>
        <div class="started">
            <a href="/questions/33636959/ejabberd-with-smack-register-users-with-more-attributes" class="started-link">asked <span title="2015-11-10 18:25:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5490205/mscofield">mScofield</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636957"
     
     
     >
    <div onclick="window.location.href='/questions/33636957/ef5-the-selected-stored-procedure-or-function-returns-no-columns'" class="cp">
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
        
                    <h3><a href="/questions/33636957/ef5-the-selected-stored-procedure-or-function-returns-no-columns" class="question-hyperlink" title="I am using EF 5 and this is my SP

USE [MYDatabase
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[SP_FirstAttend]
            @serviceStart date,
            @serviceEnd ...">EF5 &ldquo;the selected stored procedure or function returns no columns&rdquo;</a></h3>
        <div class="tags t-entity-framework t-model-view-controller t-entity-framework-5 t-edmx">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/entity-framework-5" class="post-tag" title="show questions tagged &#39;entity-framework-5&#39;" rel="tag">entity-framework-5</a> <a href="/questions/tagged/edmx" class="post-tag" title="show questions tagged &#39;edmx&#39;" rel="tag">edmx</a> 
        </div>
        <div class="started">
            <a href="/questions/33636957/ef5-the-selected-stored-procedure-or-function-returns-no-columns" class="started-link">asked <span title="2015-11-10 18:25:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2525022/user2525022">user2525022</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33634987"
     
     
     >
    <div onclick="window.location.href='/questions/33634987/go-error-writing-xml-struct-to-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33634987/go-error-writing-xml-struct-to-file" class="question-hyperlink" title="Currently my console output is formatted like [{a} {b} {c} {d}].

I&#39;m looking to write this output to a file in place of fmt.Println(a), but every time I am met with an error such as:

cannot use a ...">GO Error writing xml struct to file</a></h3>
        <div class="tags t-xml t-struct t-go">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/33634987/go-error-writing-xml-struct-to-file" class="started-link">modified <span title="2015-11-10 18:25:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3623634/noahhh">Noahhh</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636951"
     
     
     >
    <div onclick="window.location.href='/questions/33636951/how-to-handle-internet-connection-lost-while-performing-asynctask'" class="cp">
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
        
                    <h3><a href="/questions/33636951/how-to-handle-internet-connection-lost-while-performing-asynctask" class="question-hyperlink" title="I want to cancel AsyncTask when internet Connection is lost and show a Toast to the user, I have gone through many similar questions, but I don&#39;t know where to register the Receiver and cancel the ...">How to Handle Internet Connection Lost while performing AsyncTask</a></h3>
        <div class="tags t-android t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/33636951/how-to-handle-internet-connection-lost-while-performing-asynctask" class="started-link">asked <span title="2015-11-10 18:25:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5547788/jaja-weezy">Jaja weezy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636949"
     
     
     >
    <div onclick="window.location.href='/questions/33636949/babel-core-register-not-skipping-node-modules'" class="cp">
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
        
                    <h3><a href="/questions/33636949/babel-core-register-not-skipping-node-modules" class="question-hyperlink" title="This seems like a trivial question, but I&#39;ve tried multiple approaches and can&#39;t get it working. I&#39;m trying to register my node.js code to be transpiled with babel.

In my index.js file I have

...">babel-core/register not skipping node_modules</a></h3>
        <div class="tags t-babeljs">
            <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/33636949/babel-core-register-not-skipping-node-modules" class="started-link">asked <span title="2015-11-10 18:25:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1867084/tyler-mcginnis">Tyler McGinnis</a> <span class="reputation-score" title="reputation score " dir="ltr">6,988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636945"
     
     
     >
    <div onclick="window.location.href='/questions/33636945/anova-linear-model-check-if-data-is-sufficient'" class="cp">
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
        
                    <h3><a href="/questions/33636945/anova-linear-model-check-if-data-is-sufficient" class="question-hyperlink" title="I got a question regarding some stats exercises, and I&#39;ve been trying for a while but am unable to find out even how to get started. 

This is the question: 


  Last exercise examined how phosphorus ...">ANOVA, Linear Model check if data is sufficient</a></h3>
        <div class="tags t-r t-statistics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> 
        </div>
        <div class="started">
            <a href="/questions/33636945/anova-linear-model-check-if-data-is-sufficient" class="started-link">asked <span title="2015-11-10 18:24:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4911366/jasperovic">Jasperovic</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636944"
     
     
     >
    <div onclick="window.location.href='/questions/33636944/preserve-index-string-correspondence-spark-string-indexer'" class="cp">
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
        
                    <h3><a href="/questions/33636944/preserve-index-string-correspondence-spark-string-indexer" class="question-hyperlink" title="Spark&#39;s StringIndexer is quite useful, but it&#39;s common to need to retrieve the correspondences between the generated index values and the original strings, and it seems like there should be a built-in ...">Preserve index-string correspondence spark string indexer</a></h3>
        <div class="tags t-python t-apache-spark t-apache-spark-sql t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/33636944/preserve-index-string-correspondence-spark-string-indexer" class="started-link">asked <span title="2015-11-10 18:24:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1515212/moustachio">moustachio</a> <span class="reputation-score" title="reputation score " dir="ltr">553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636942"
     
     
     >
    <div onclick="window.location.href='/questions/33636942/delphi-jsonarray-access-violation'" class="cp">
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
        
                    <h3><a href="/questions/33636942/delphi-jsonarray-access-violation" class="question-hyperlink" title="I have a JSONArray being passed as a parameter to my server. I have a method generated by the &quot;generated datasnap Client Classes&quot; procedure and when it gets to the first &quot;SetJsonValue&quot; line it gives ...">Delphi JSONArray access violation</a></h3>
        <div class="tags t-arrays t-json t-rest t-delphi t-datasnap">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/datasnap" class="post-tag" title="show questions tagged &#39;datasnap&#39;" rel="tag">datasnap</a> 
        </div>
        <div class="started">
            <a href="/questions/33636942/delphi-jsonarray-access-violation" class="started-link">asked <span title="2015-11-10 18:24:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5069893/ricardo-alvares-pereira-junior">Ricardo Alvares Pereira Junior</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636940"
     
     
     >
    <div onclick="window.location.href='/questions/33636940/why-is-collections-counter-uppercase-and-collections-defaultdict-is-not'" class="cp">
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
        
                    <h3><a href="/questions/33636940/why-is-collections-counter-uppercase-and-collections-defaultdict-is-not" class="question-hyperlink" title="Some of the elements in the collections module seem to be uppercase, some other not. Is there a specific rationale behind it?
">Why is collections.Counter uppercase and collections.defaultdict is not?</a></h3>
        <div class="tags t-python t-collections">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> 
        </div>
        <div class="started">
            <a href="/questions/33636940/why-is-collections-counter-uppercase-and-collections-defaultdict-is-not" class="started-link">asked <span title="2015-11-10 18:24:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2397318/meto">meto</a> <span class="reputation-score" title="reputation score " dir="ltr">449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636936"
     
     
     >
    <div onclick="window.location.href='/questions/33636936/two-dao-calls-in-the-same-transaction'" class="cp">
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
        
                    <h3><a href="/questions/33636936/two-dao-calls-in-the-same-transaction" class="question-hyperlink" title="I have the following service. Notice it is marked as transactional.

@Service
@Transactional
public class UserService {

    @Autowired
    private UserDao userDao;
    @Autowired
    private ...">Two DAO calls in the same Transaction</a></h3>
        <div class="tags t-spring t-transactions">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/33636936/two-dao-calls-in-the-same-transaction" class="started-link">asked <span title="2015-11-10 18:24:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/869793/tzortzik">tzortzik</a> <span class="reputation-score" title="reputation score " dir="ltr">684</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636877"
     
     
     >
    <div onclick="window.location.href='/questions/33636877/clicking-edit-query-opens-nothing-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/33636877/clicking-edit-query-opens-nothing-in-excel" class="question-hyperlink" title="I have a data query set up in a Microsoft Excel spreadsheet. 

When I right click the area where the query puts the data, I get a menu option that says &quot;Edit Query...&quot; but when I click it, nothing ...">Clicking &ldquo;Edit Query&hellip;&rdquo; opens nothing in Excel</a></h3>
        <div class="tags t-windows t-excel t-osx t-compatibility">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/compatibility" class="post-tag" title="show questions tagged &#39;compatibility&#39;" rel="tag">compatibility</a> 
        </div>
        <div class="started">
            <a href="/questions/33636877/clicking-edit-query-opens-nothing-in-excel" class="started-link">modified <span title="2015-11-10 18:24:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28660" dir="ltr">28.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33632451"
     
     
     >
    <div onclick="window.location.href='/questions/33632451/qt-deployment-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33632451/qt-deployment-error" class="question-hyperlink" title="I am trying to deploy a QT5.4.1 appplication on Windows 7 - x86.

As always, everything is working fine on my machine, but not in the end user&#39;s machine.

When I try to run the app, it gives me the ...">QT Deployment error</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qt5&#251;4">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qt5.4" class="post-tag" title="show questions tagged &#39;qt5.4&#39;" rel="tag">qt5.4</a> 
        </div>
        <div class="started">
            <a href="/questions/33632451/qt-deployment-error/?lastactivity" class="started-link">answered <span title="2015-11-10 18:24:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1357553/guilhermecgs">guilhermecgs</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636384"
     
     
     >
    <div onclick="window.location.href='/questions/33636384/how-to-check-if-a-string-matches-any-of-an-array-of-regexes-in-node-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33636384/how-to-check-if-a-string-matches-any-of-an-array-of-regexes-in-node-js" class="question-hyperlink" title="I&#39;m trying to check efficiently if a string matches any of an array of regexes and return true in the first encountered match (Breaking the iteration over the regexes)

My current code:

...">How to check if a string matches any of an array of regexes in node.js?</a></h3>
        <div class="tags t-javascript t-arrays t-regex t-node&#251;js t-lodash">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> 
        </div>
        <div class="started">
            <a href="/questions/33636384/how-to-check-if-a-string-matches-any-of-an-array-of-regexes-in-node-js/?lastactivity" class="started-link">modified <span title="2015-11-10 18:24:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/218196/felix-kling">Felix Kling</a> <span class="reputation-score" title="reputation score 327673" dir="ltr">328k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636932"
     
     
     >
    <div onclick="window.location.href='/questions/33636932/unable-to-generate-any-rpm-with-rpmbuild-ba-option'" class="cp">
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
        
                    <h3><a href="/questions/33636932/unable-to-generate-any-rpm-with-rpmbuild-ba-option" class="question-hyperlink" title="I have updated my spec file with 

Source0:  myagent.tar.gz

%prep
%setup -q
%build

I have redhart-rpm-config installed. 

in my script that calls the RPMbuild command I have
created the tar.gz and ...">Unable to generate any rpm with rpmbuild -ba option</a></h3>
        <div class="tags t-rpmbuild">
            <a href="/questions/tagged/rpmbuild" class="post-tag" title="show questions tagged &#39;rpmbuild&#39;" rel="tag">rpmbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/33636932/unable-to-generate-any-rpm-with-rpmbuild-ba-option" class="started-link">asked <span title="2015-11-10 18:24:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4198703/vaishnavi-mathews">Vaishnavi Mathews</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636931"
     
     
     >
    <div onclick="window.location.href='/questions/33636931/how-do-i-use-cubes-or-tiles-to-form-the-outside-of-my-3d-html5-sphere'" class="cp">
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
        
                    <h3><a href="/questions/33636931/how-do-i-use-cubes-or-tiles-to-form-the-outside-of-my-3d-html5-sphere" class="question-hyperlink" title="I want to build a UI that is a three dimensional sphere. It is able to rotate and scroll in and out. I have posted a sphere here that I was hoping to use: 
http://jsfiddle.net/Lance_Bitner/vbvfnxxz/

...">How do I use cubes or tiles to form the outside of my 3D HTML5 sphere?</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-3d t-html5-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/33636931/how-do-i-use-cubes-or-tiles-to-form-the-outside-of-my-3d-html5-sphere" class="started-link">asked <span title="2015-11-10 18:23:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5252562/lance-bitner">Lance Bitner</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636928"
     
     
     >
    <div onclick="window.location.href='/questions/33636928/issue-with-actionmailer-content-type'" class="cp">
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
        
                    <h3><a href="/questions/33636928/issue-with-actionmailer-content-type" class="question-hyperlink" title="I&#39;m writing a test for my emails, and I run into an issue:

  test &quot;invitation&quot; do
    invitation = invitations(:one)
    mail = UserMailer.invitation(invitation)
    assert_equal &quot;invited&quot;, ...">issue with actionmailer content type</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33636928/issue-with-actionmailer-content-type" class="started-link">asked <span title="2015-11-10 18:23:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5074646/sebastian-jennings-almnes">Sebastian Jennings Almnes</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33631544"
     
     
     >
    <div onclick="window.location.href='/questions/33631544/masking-image-that-contains-alpha-makes-the-inner-mask-black'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33631544/masking-image-that-contains-alpha-makes-the-inner-mask-black" class="question-hyperlink" title="I&#39;m trying to mask a background image that is smaller than the mask. and the space between the background and mask appears black.





This is the code I&#39;m using:

     batch.end();
     ...">Masking image that contains alpha makes the inner mask black</a></h3>
        <div class="tags t-opengl t-libgdx">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/33631544/masking-image-that-contains-alpha-makes-the-inner-mask-black/?lastactivity" class="started-link">modified <span title="2015-11-10 18:23:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2974766/doubledouble">DoubleDouble</a> <span class="reputation-score" title="reputation score " dir="ltr">945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636753"
     
     
     >
    <div onclick="window.location.href='/questions/33636753/store-cell-contents-from-first-row-of-filtered-data'" class="cp">
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
        
                    <h3><a href="/questions/33636753/store-cell-contents-from-first-row-of-filtered-data" class="question-hyperlink" title="I&#39;m writing a macro that will automate the generation of a report using data from one tab.
The data is stored in the columns: Date, Shift (Day or night), UnitID, Operator Initials, Unit Uptime, and ...">Store cell contents from first row of filtered data</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33636753/store-cell-contents-from-first-row-of-filtered-data/?lastactivity" class="started-link">modified <span title="2015-11-10 18:23:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28660" dir="ltr">28.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636925"
     
     
     >
    <div onclick="window.location.href='/questions/33636925/how-do-i-start-tensorflow-docker-jupyter-notebook'" class="cp">
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
        
                    <h3><a href="/questions/33636925/how-do-i-start-tensorflow-docker-jupyter-notebook" class="question-hyperlink" title="This is probably a docker noob question, but I&#39;d appreciate some help.  I&#39;ve installed the tensorflow docker container on an ubuntu machine.  The tensorflow docker setup instructions specify:

docker ...">How do I start tensorflow docker jupyter notebook</a></h3>
        <div class="tags t-docker t-jupyter t-tensorflow">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/33636925/how-do-i-start-tensorflow-docker-jupyter-notebook" class="started-link">asked <span title="2015-11-10 18:23:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/276310/robert-graves">Robert Graves</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636856"
     
     
     >
    <div onclick="window.location.href='/questions/33636856/how-to-apply-css-styles-to-text-only'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33636856/how-to-apply-css-styles-to-text-only" class="question-hyperlink" title="I am trying to apply a style to a like of HTML text. What I want is basically:



What I get is basically:



As you can see, the first line is indented, but not any other line.  So far, I have the ...">How to apply CSS styles to text only</a></h3>
        <div class="tags t-html t-css t-innertext">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/innertext" class="post-tag" title="show questions tagged &#39;innertext&#39;" rel="tag">innertext</a> 
        </div>
        <div class="started">
            <a href="/questions/33636856/how-to-apply-css-styles-to-text-only" class="started-link">modified <span title="2015-11-10 18:23:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 111031" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33635610"
     
     
     >
    <div onclick="window.location.href='/questions/33635610/reading-from-user-in-c-and-where-to-store'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33635610/reading-from-user-in-c-and-where-to-store" class="question-hyperlink" title="I&#39;m asked to read from user till a significance sign, and put it in character string. I should not ask what lines are expected nor waste space memory.
It&#39;s preferable I don&#39;t need to use the built in ...">reading from user in c and where to store</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/33635610/reading-from-user-in-c-and-where-to-store/?lastactivity" class="started-link">answered <span title="2015-11-10 18:23:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3422102/david-c-rankin">David C. Rankin</a> <span class="reputation-score" title="reputation score 13275" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636922"
     
     
     >
    <div onclick="window.location.href='/questions/33636922/active-record-retrieve-belong-to'" class="cp">
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
        
                    <h3><a href="/questions/33636922/active-record-retrieve-belong-to" class="question-hyperlink" title="I have the two following models associated:

class Post &lt; ActiveRecord::Base
  belongs_to :language
end

class Language &lt; ActiveRecord::Base
  has_many :posts
end


How can I list all languages ...">Active Record Retrieve belong_to</a></h3>
        <div class="tags t-ruby t-rails-activerecord">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/33636922/active-record-retrieve-belong-to" class="started-link">asked <span title="2015-11-10 18:23:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1106753/dennis">Dennis</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33632774"
     
     
     >
    <div onclick="window.location.href='/questions/33632774/how-to-calculate-extremely-big-binomial-coefficients-modulo-by-prime-number'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="79 views">79</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33632774/how-to-calculate-extremely-big-binomial-coefficients-modulo-by-prime-number" class="question-hyperlink" title="This problem&#39;s answer turns out to be calculating large binomial coefficients modulo prime number using Lucas&#39; theorem. Here&#39;s the solution to that problem using this technique: here.

Now my ...">How to calculate EXTREMELY big binomial coefficients modulo by prime number?</a></h3>
        <div class="tags t-c&#231;&#231; t-algorithm t-binomial-coefficients">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/binomial-coefficients" class="post-tag" title="show questions tagged &#39;binomial-coefficients&#39;" rel="tag">binomial-coefficients</a> 
        </div>
        <div class="started">
            <a href="/questions/33632774/how-to-calculate-extremely-big-binomial-coefficients-modulo-by-prime-number/?lastactivity" class="started-link">modified <span title="2015-11-10 18:23:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/417501/fuzxxl">FUZxxl</a> <span class="reputation-score" title="reputation score 29911" dir="ltr">29.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636918"
     
     
     >
    <div onclick="window.location.href='/questions/33636918/lining-up-divs-side-by-side-and-div-exceeding-container-div'" class="cp">
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
        
                    <h3><a href="/questions/33636918/lining-up-divs-side-by-side-and-div-exceeding-container-div" class="question-hyperlink" title="I need your help,

My problem is two fold, firstly BoxB exceeds the height of its main (parent) box, and secondly, I can&#39;t seem to be able to line up BoxB and BoxC neatly, side by side of each other.

...">Lining up divs side by side and div exceeding container div</a></h3>
        <div class="tags t-html t-css t-html5 t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/33636918/lining-up-divs-side-by-side-and-div-exceeding-container-div" class="started-link">asked <span title="2015-11-10 18:23:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3724302/bobbyjones">BobbyJones</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636911"
     
     
     >
    <div onclick="window.location.href='/questions/33636911/unable-to-upload-dicom-images-upon-click-event-webmango'" class="cp">
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
        
                    <h3><a href="/questions/33636911/unable-to-upload-dicom-images-upon-click-event-webmango" class="question-hyperlink" title="I am using webMango and I modified the html syntax to upload DICOM images upon a clicking the browse button. 

As of now I have hardcoded the value of the params[] variable. It still does not work. ...">unable to upload dicom images upon click event - webMango</a></h3>
        <div class="tags t-javascript t-jquery t-dicom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/dicom" class="post-tag" title="show questions tagged &#39;dicom&#39;" rel="tag">dicom</a> 
        </div>
        <div class="started">
            <a href="/questions/33636911/unable-to-upload-dicom-images-upon-click-event-webmango" class="started-link">asked <span title="2015-11-10 18:23:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5001360/ashwin-venkataraman">Ashwin Venkataraman</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636631"
     
     
     >
    <div onclick="window.location.href='/questions/33636631/passing-flux-variables-to-events-function-in-matlab-ode'" class="cp">
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
        
                    <h3><a href="/questions/33636631/passing-flux-variables-to-events-function-in-matlab-ode" class="question-hyperlink" title="I am using ode45 in MATLAB. My function has both events and a series of extra parameters that are computed in my ODE (i.e., I want to extract different fluxes over time, and not just the dY values). ...">Passing flux variables to events function in Matlab ODE</a></h3>
        <div class="tags t-matlab t-events t-parameters t-ode">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/ode" class="post-tag" title="show questions tagged &#39;ode&#39;" rel="tag">ode</a> 
        </div>
        <div class="started">
            <a href="/questions/33636631/passing-flux-variables-to-events-function-in-matlab-ode" class="started-link">modified <span title="2015-11-10 18:22:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2278029/horchler">horchler</a> <span class="reputation-score" title="reputation score 13184" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636906"
     
     
     >
    <div onclick="window.location.href='/questions/33636906/start-wildfly-jboss-from-gui'" class="cp">
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
        
                    <h3><a href="/questions/33636906/start-wildfly-jboss-from-gui" class="question-hyperlink" title="how is it possible to start JBoss (Wildfly) application server from a GUI ?
I would like to implement a own GUI like XAMPP.
Only a &quot;start&quot; - Button and &quot;stop&quot; - Button.

Maybe I have to start the .bat ...">Start Wildfly / JBoss from GUI</a></h3>
        <div class="tags t-jboss t-server t-wildfly">
            <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> 
        </div>
        <div class="started">
            <a href="/questions/33636906/start-wildfly-jboss-from-gui" class="started-link">asked <span title="2015-11-10 18:22:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/995251/internet">internet</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636902"
     
     
     >
    <div onclick="window.location.href='/questions/33636902/updating-child-widget-in-qt'" class="cp">
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
        
                    <h3><a href="/questions/33636902/updating-child-widget-in-qt" class="question-hyperlink" title="I have a simple project with the following classes


class MainWindow(QMainWindow)
class Home(QWidget)
class Login(QWidget)


All I want is to be able to nest the QWidget classes (make them children ...">Updating child widget in Qt</a></h3>
        <div class="tags t-python t-qt t-user-interface t-pyqt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> 
        </div>
        <div class="started">
            <a href="/questions/33636902/updating-child-widget-in-qt" class="started-link">asked <span title="2015-11-10 18:22:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5260441/daniel-severo">Daniel Severo</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33623749"
     
     
     >
    <div onclick="window.location.href='/questions/33623749/mod-rewrite-on-certain-request-uri'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33623749/mod-rewrite-on-certain-request-uri" class="question-hyperlink" title="I have a file structure like this:

ROOT
|----app/
|----app/init.php
|----public/
|----public/index.php
|----public/img/
|----public/js/
|----.htaccess


The .htaccess&#39;s rules will redirect all ...">mod_rewrite on certain REQUEST_URI</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/33623749/mod-rewrite-on-certain-request-uri/?lastactivity" class="started-link">modified <span title="2015-11-10 18:22:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/548225/anubhava">anubhava</a> <span class="reputation-score" title="reputation score 304805" dir="ltr">305k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636568"
     
     
     >
    <div onclick="window.location.href='/questions/33636568/scheme-custom-assoc-list-implementation'" class="cp">
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
        
                    <h3><a href="/questions/33636568/scheme-custom-assoc-list-implementation" class="question-hyperlink" title="I am trying to solve following exercise:

I have to implement a function make-empty-as which should return a dispatcher function dispatch which implements some methods for a list of the following ...">Scheme custom assoc list implementation</a></h3>
        <div class="tags t-list t-scheme t-lisp">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> 
        </div>
        <div class="started">
            <a href="/questions/33636568/scheme-custom-assoc-list-implementation" class="started-link">modified <span title="2015-11-10 18:21:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1193075/uselpa">uselpa</a> <span class="reputation-score" title="reputation score 12366" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636270"
     
     
     >
    <div onclick="window.location.href='/questions/33636270/git-what-is-the-best-way-to-pull-a-remote-branch'" class="cp">
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
        
                    <h3><a href="/questions/33636270/git-what-is-the-best-way-to-pull-a-remote-branch" class="question-hyperlink" title="This sounds a very simple question about git however the reason I am asking this is because I&#39;ve faced some issues/troubles when tried to pull a remote branch.

My colleague created a branch called ...">Git: What is the best way to pull a remote branch?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/33636270/git-what-is-the-best-way-to-pull-a-remote-branch/?lastactivity" class="started-link">answered <span title="2015-11-10 18:21:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5546261/zeta497">zeta497</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33618113"
     
     
     >
    <div onclick="window.location.href='/questions/33618113/oracle-sql-not-between-not-return-correct-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33618113/oracle-sql-not-between-not-return-correct-data" class="question-hyperlink" title="I&#39;m looking to return all items not currently hired out, this is defined by start and end date of each item.

I created the following code but this doesn&#39;t return the correct results.

SELECT DISTINCT ...">Oracle SQL NOT BETWEEN not return correct data</a></h3>
        <div class="tags t-sql t-oracle t-between">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/between" class="post-tag" title="show questions tagged &#39;between&#39;" rel="tag">between</a> 
        </div>
        <div class="started">
            <a href="/questions/33618113/oracle-sql-not-between-not-return-correct-data/?lastactivity" class="started-link">modified <span title="2015-11-10 18:21:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4121767/fasteddie">FastEddie</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8463261"
     
     
     >
    <div onclick="window.location.href='/questions/8463261/ora-12545-connect-failed-because-target-host-or-object-does-not-exist-ora-06512'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9830 views">10k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8463261/ora-12545-connect-failed-because-target-host-or-object-does-not-exist-ora-06512" class="question-hyperlink" title="I have the following error message when I try to establish a HTTP request connection:


  ORA-29273: HTTP request failed ORA-06512: at &quot;SYS.UTL_HTTP&quot;, line 1029 ORA-12545: Connect failed because ...">ORA-12545: Connect failed because target host or object does not exist ORA-06512</a></h3>
        <div class="tags t-oracle t-plsql t-oracle10g t-ora-06512">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/oracle10g" class="post-tag" title="show questions tagged &#39;oracle10g&#39;" rel="tag">oracle10g</a> <a href="/questions/tagged/ora-06512" class="post-tag" title="show questions tagged &#39;ora-06512&#39;" rel="tag">ora-06512</a> 
        </div>
        <div class="started">
            <a href="/questions/8463261/ora-12545-connect-failed-because-target-host-or-object-does-not-exist-ora-06512/?lastactivity" class="started-link">modified <span title="2015-11-10 18:21:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636890"
     
     
     >
    <div onclick="window.location.href='/questions/33636890/play-the-same-sound-twice-in-a-storyboard-in-wpf'" class="cp">
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
        
                    <h3><a href="/questions/33636890/play-the-same-sound-twice-in-a-storyboard-in-wpf" class="question-hyperlink" title="I would like to play the same sound twice in a storyboard. 
Somehow this doesnt work and only plays the sound once (after 5 seconds):

    public ViewModel()
    {
        Storyboard sb = new ...">play the same sound twice in a storyboard in wpf</a></h3>
        <div class="tags t-c&#241; t-wpf t-storyboard">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33636890/play-the-same-sound-twice-in-a-storyboard-in-wpf" class="started-link">asked <span title="2015-11-10 18:21:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5479871/laserman">laserman</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636793"
     
     
     >
    <div onclick="window.location.href='/questions/33636793/application-defined-error-when-trying-to-consolidate-table-data'" class="cp">
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
        
                    <h3><a href="/questions/33636793/application-defined-error-when-trying-to-consolidate-table-data" class="question-hyperlink" title="I have tried to use several workarounds and other posts, but cannot seem to find a way to answer the error I am having. 

I am using Excel 2013 and am trying to grab information from a table to ...">Application-defined error when trying to consolidate table data</a></h3>
        <div class="tags t-excel t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33636793/application-defined-error-when-trying-to-consolidate-table-data" class="started-link">modified <span title="2015-11-10 18:21:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28660" dir="ltr">28.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636881"
     
     
     >
    <div onclick="window.location.href='/questions/33636881/applying-jquery-autocomplete-json-datasource-on-a-dynamically-driven-form'" class="cp">
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
        
                    <h3><a href="/questions/33636881/applying-jquery-autocomplete-json-datasource-on-a-dynamically-driven-form" class="question-hyperlink" title="New to jQuery and Javascript and am not sure on how to replace this autocomplete 

// autocomplete enablement
    var availableAttributes = [
      &quot;account_address&quot;,
      &quot;account_address_city&quot;,
    ...">Applying jQuery autocomplete json datasource on a dynamically driven form</a></h3>
        <div class="tags t-javascript t-jquery t-json t-jquery-ui t-autocomplete">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/33636881/applying-jquery-autocomplete-json-datasource-on-a-dynamically-driven-form" class="started-link">asked <span title="2015-11-10 18:21:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4632987/daksh-b">Daksh B</a> <span class="reputation-score" title="reputation score " dir="ltr">519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636874"
     
     
     >
    <div onclick="window.location.href='/questions/33636874/predict-visible-index-paths-when-scroll-view-didenddragging'" class="cp">
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
        
                    <h3><a href="/questions/33636874/predict-visible-index-paths-when-scroll-view-didenddragging" class="question-hyperlink" title="I have a collection view with horizontal flow layout and fixed-width cells.  When user ends dragging, I want to get a head start on fetching content for items that will be visible when deceleration ...">Predict visible index paths when scroll view didEndDragging</a></h3>
        <div class="tags t-ios t-uiscrollview t-uicollectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/33636874/predict-visible-index-paths-when-scroll-view-didenddragging" class="started-link">asked <span title="2015-11-10 18:20:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/294949/danh">danh</a> <span class="reputation-score" title="reputation score 33120" dir="ltr">33.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636872"
     
     
     >
    <div onclick="window.location.href='/questions/33636872/gpuimage-and-avassetwriter-writes-files-to-where'" class="cp">
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
        
                    <h3><a href="/questions/33636872/gpuimage-and-avassetwriter-writes-files-to-where" class="question-hyperlink" title="I am trying to use Brad Larson&#39;s GPUImage library to record a video file. So far, the issue I am running into is the following piece of code:

NSString *pathToMovie = [NSHomeDirectory() ...">GPUImage and AVAssetWriter writes files to where?</a></h3>
        <div class="tags t-ios t-avfoundation t-gpuimage t-avassetwriter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/gpuimage" class="post-tag" title="show questions tagged &#39;gpuimage&#39;" rel="tag">gpuimage</a> <a href="/questions/tagged/avassetwriter" class="post-tag" title="show questions tagged &#39;avassetwriter&#39;" rel="tag">avassetwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/33636872/gpuimage-and-avassetwriter-writes-files-to-where" class="started-link">asked <span title="2015-11-10 18:20:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1699003/noobuntu">noobuntu</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636871"
     
     
     >
    <div onclick="window.location.href='/questions/33636871/resource-is-not-saving-when-creating-nested-form-with-devise'" class="cp">
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
        
                    <h3><a href="/questions/33636871/resource-is-not-saving-when-creating-nested-form-with-devise" class="question-hyperlink" title="I have a user model that can be a professional and I want to create both in a nested form, but I&#39;m getting the error : &quot;Professional user can&#39;t be blank&quot;. My user is not saving.

Here&#39;s the relevant ...">Resource is not saving when creating nested form with Devise</a></h3>
        <div class="tags t-forms t-ruby-on-rails-4 t-devise">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/33636871/resource-is-not-saving-when-creating-nested-form-with-devise" class="started-link">asked <span title="2015-11-10 18:20:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4385627/alexandra-chen">Alexandra Chen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636870"
     
     
     >
    <div onclick="window.location.href='/questions/33636870/preserve-selection-between-uicollectionviewcontrollers'" class="cp">
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
        
                    <h3><a href="/questions/33636870/preserve-selection-between-uicollectionviewcontrollers" class="question-hyperlink" title="I&#39;m developing an iOS app using Swift 2.0. Actually I&#39;m facing a problem using UICollectionViewControllers to select multiple cells and preserve selection.

What I&#39;m trying to do is to provide the ...">Preserve selection between UICollectionViewControllers</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33636870/preserve-selection-between-uicollectionviewcontrollers" class="started-link">asked <span title="2015-11-10 18:20:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5547454/omaestra">omaestra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636866"
     
     
     >
    <div onclick="window.location.href='/questions/33636866/running-a-nodejs-library-in-ionic'" class="cp">
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
        
                    <h3><a href="/questions/33636866/running-a-nodejs-library-in-ionic" class="question-hyperlink" title="Hi there is a nodejs library that uses Amazon Product Advertising API. I was wondering if I could put this into my Ionic application to call it inside the application. I&#39;m pretty new to Ionic and ...">Running a nodejs library in Ionic?</a></h3>
        <div class="tags t-node&#251;js t-mobile t-ionic">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/33636866/running-a-nodejs-library-in-ionic" class="started-link">asked <span title="2015-11-10 18:20:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5037680/seongju">seongju</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636860"
     
     
     >
    <div onclick="window.location.href='/questions/33636860/textview-cannot-intent-to-another-class-even-it-is-not-null'" class="cp">
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
        
                    <h3><a href="/questions/33636860/textview-cannot-intent-to-another-class-even-it-is-not-null" class="question-hyperlink" title="I have Activity A and B. Activity A has textView and a button, Activity B has one textView and one editText. What I want to achieve is let the c in Activity A clickable if it is not null. When it is ...">TextView cannot intent to another class even it is not null</a></h3>
        <div class="tags t-java t-android t-android-intent t-textview t-onclicklistener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> <a href="/questions/tagged/onclicklistener" class="post-tag" title="show questions tagged &#39;onclicklistener&#39;" rel="tag">onclicklistener</a> 
        </div>
        <div class="started">
            <a href="/questions/33636860/textview-cannot-intent-to-another-class-even-it-is-not-null" class="started-link">asked <span title="2015-11-10 18:20:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5257704/tony">Tony</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636855"
     
     
     >
    <div onclick="window.location.href='/questions/33636855/parse-login-in-node-js-login-successful-but-there-is-no-current-user'" class="cp">
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
        
                    <h3><a href="/questions/33636855/parse-login-in-node-js-login-successful-but-there-is-no-current-user" class="question-hyperlink" title="I&#39;m having trouble interacting with my Parse data in node.js. I&#39;m able to login successfully, but Parse.User.current() returns null. After running the below code, I&#39;d like to query data that has ACL ...">Parse Login in node.js - Login successful but &#39;There is no current user&#39;</a></h3>
        <div class="tags t-javascript t-node&#251;js t-parse&#251;com">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33636855/parse-login-in-node-js-login-successful-but-there-is-no-current-user" class="started-link">asked <span title="2015-11-10 18:19:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4167092/pablo">Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33285552"
     
     
     >
    <div onclick="window.location.href='/questions/33285552/jplayer-bug-for-iphone'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33285552/jplayer-bug-for-iphone" class="question-hyperlink" title="I am using the last version of the http://jplayer.org/ on my site and have problems with loading it on iphone from thread. 

Page is super simple. 

&lt;html>
&lt;head>
&lt;script ...">jplayer bug for iphone</a></h3>
        <div class="tags t-javascript t-ios t-iphone t-jplayer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/jplayer" class="post-tag" title="show questions tagged &#39;jplayer&#39;" rel="tag">jplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/33285552/jplayer-bug-for-iphone/?lastactivity" class="started-link">modified <span title="2015-11-10 18:19:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/760275/nicolas-s">Nicolas S</a> <span class="reputation-score" title="reputation score " dir="ltr">3,699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33635445"
     
     
     >
    <div onclick="window.location.href='/questions/33635445/is-it-dangerous-to-directly-pass-object-via-nsnotificationcenter-defaultcenter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33635445/is-it-dangerous-to-directly-pass-object-via-nsnotificationcenter-defaultcenter" class="question-hyperlink" title="I am writting an SDK and looking for the best practise to send an object via NSNotification.

Apple and some threads including this indicate that the object param in postNotificationNamer should be ...">Is it dangerous to directly pass object via [[NSNotificationCenter defaultCenter] postNotificationName] method?</a></h3>
        <div class="tags t-ios t-nsnotificationcenter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/nsnotificationcenter" class="post-tag" title="show questions tagged &#39;nsnotificationcenter&#39;" rel="tag">nsnotificationcenter</a> 
        </div>
        <div class="started">
            <a href="/questions/33635445/is-it-dangerous-to-directly-pass-object-via-nsnotificationcenter-defaultcenter/?lastactivity" class="started-link">modified <span title="2015-11-10 18:19:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3570107/summer">Summer</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636827"
     
     
     >
    <div onclick="window.location.href='/questions/33636827/using-eve-to-limit-user-access'" class="cp">
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
        
                    <h3><a href="/questions/33636827/using-eve-to-limit-user-access" class="question-hyperlink" title="I have two different objects in my API, we can call them users as tasks.  I want to shape the API so users can only access tasks associated with them, but admin can access all tasks.  How would I ...">Using eve to limit user access</a></h3>
        <div class="tags t-flask t-eve">
            <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/eve" class="post-tag" title="show questions tagged &#39;eve&#39;" rel="tag">eve</a> 
        </div>
        <div class="started">
            <a href="/questions/33636827/using-eve-to-limit-user-access" class="started-link">asked <span title="2015-11-10 18:18:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4852094/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636825"
     
     
     >
    <div onclick="window.location.href='/questions/33636825/sorting-a-datagridview-by-datetime'" class="cp">
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
        
                    <h3><a href="/questions/33636825/sorting-a-datagridview-by-datetime" class="question-hyperlink" title="I have a website that is written in asp.net using C#. grdStatus is an instance of System.Windows.Forms.DataGridView. It displays 2 columns -- StatusDate and Status. StatusDate contains DateTime ...">Sorting a DataGridView by DateTime</a></h3>
        <div class="tags t-sorting t-datagridview">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/33636825/sorting-a-datagridview-by-datetime" class="started-link">asked <span title="2015-11-10 18:18:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2807640/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33592885"
     
     
     >
    <div onclick="window.location.href='/questions/33592885/php-get-youtube-video-with-1080p-quality-or-higher'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33592885/php-get-youtube-video-with-1080p-quality-or-higher" class="question-hyperlink" title="I&#39;ve tried the following code to get youtube with all possible qualities but it gets only to 720 as the highest quality even the video support a higher qualities

function get_youtube($code)
{
    ...">PHP Get youtube video with 1080p quality or higher</a></h3>
        <div class="tags t-php t-youtube">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/33592885/php-get-youtube-video-with-1080p-quality-or-higher/?lastactivity" class="started-link">answered <span title="2015-11-10 18:17:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3525315/mikel-bitson">Mikel Bitson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636817"
     
     
     >
    <div onclick="window.location.href='/questions/33636817/dmvs-to-get-index-configuration-information'" class="cp">
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
        
                    <h3><a href="/questions/33636817/dmvs-to-get-index-configuration-information" class="question-hyperlink" title="I want to check whether all the tables in my Database has clusterd index on which type of column(eg:int) and whether the clustered index is on a single/multipe columns. I was not able to figure out ...">DMVs to get index configuration information</a></h3>
        <div class="tags t-sql t-sql-server t-indexing">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/33636817/dmvs-to-get-index-configuration-information" class="started-link">asked <span title="2015-11-10 18:17:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3490457/ramya">Ramya</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636815"
     
     
     >
    <div onclick="window.location.href='/questions/33636815/xpages-rich-text-fields-have-summary-to-true-when-saved-why-and-how-to-set-the'" class="cp">
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
        
                    <h3><a href="/questions/33636815/xpages-rich-text-fields-have-summary-to-true-when-saved-why-and-how-to-set-the" class="question-hyperlink" title="I have a document that was created using a copyallitems.  That document has 2 body fields, and they both have the issummary flag to false.

As soon as I do a document1.save(), both rich text fields ...">XPages: Rich Text Fields have summary to true when saved. Why and how to set the flag to false?</a></h3>
        <div class="tags t-xpages t-xpages-ssjs">
            <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> <a href="/questions/tagged/xpages-ssjs" class="post-tag" title="show questions tagged &#39;xpages-ssjs&#39;" rel="tag">xpages-ssjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33636815/xpages-rich-text-fields-have-summary-to-true-when-saved-why-and-how-to-set-the" class="started-link">asked <span title="2015-11-10 18:17:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4050574/ben-dubuc">Ben Dubuc</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636807"
     
     
     >
    <div onclick="window.location.href='/questions/33636807/gnuradio-phase-drift-of-am-demodulation'" class="cp">
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
        
                    <h3><a href="/questions/33636807/gnuradio-phase-drift-of-am-demodulation" class="question-hyperlink" title="I am beginning a project using GNUradio and an inexpensive SDR. 

http://www.amazon.com/gp/product/B00SXZDUAQ?psc=1&amp;redirect=true&amp;ref_=oh_aui_search_detailpage

One portion of the project ...">gnuradio phase drift of AM demodulation</a></h3>
        <div class="tags t-audio t-signal-processing t-gnuradio t-gnuradio-companion">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/gnuradio" class="post-tag" title="show questions tagged &#39;gnuradio&#39;" rel="tag">gnuradio</a> <a href="/questions/tagged/gnuradio-companion" class="post-tag" title="show questions tagged &#39;gnuradio-companion&#39;" rel="tag">gnuradio-companion</a> 
        </div>
        <div class="started">
            <a href="/questions/33636807/gnuradio-phase-drift-of-am-demodulation" class="started-link">asked <span title="2015-11-10 18:16:48Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5451712/ed-coleman">Ed Coleman</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636804"
     
     
     >
    <div onclick="window.location.href='/questions/33636804/how-do-i-modify-the-node-startup-command-in-open-shift'" class="cp">
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
        
                    <h3><a href="/questions/33636804/how-do-i-modify-the-node-startup-command-in-open-shift" class="question-hyperlink" title="I&#39;m using ES6 with babel-node to create my app and I require my app to start with the command babel-node app.js. This command is listed in scripts: start in my package.json so the command npm start ...">How do I modify the node startup command in Open Shift?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-openshift t-ecmascript-6 t-babeljs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/33636804/how-do-i-modify-the-node-startup-command-in-open-shift" class="started-link">asked <span title="2015-11-10 18:16:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/124220/joel">Joel</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636795"
     
     
     >
    <div onclick="window.location.href='/questions/33636795/use-bunny-fetch-for-loading-multiple-messages-from-rabbitmq'" class="cp">
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
        
                    <h3><a href="/questions/33636795/use-bunny-fetch-for-loading-multiple-messages-from-rabbitmq" class="question-hyperlink" title="I&#39;m building a Ruby worker for RabbitMQ which will process multiple messages per time and will work on multiple queues.
In RabbitMQ I have: Queue1, Queue2, Queue3...

I need to quickly load big pack ...">Use bunny fetch for loading multiple messages from RabbitMQ</a></h3>
        <div class="tags t-ruby t-rabbitmq t-amqp t-eventmachine t-bunny">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/amqp" class="post-tag" title="show questions tagged &#39;amqp&#39;" rel="tag">amqp</a> <a href="/questions/tagged/eventmachine" class="post-tag" title="show questions tagged &#39;eventmachine&#39;" rel="tag">eventmachine</a> <a href="/questions/tagged/bunny" class="post-tag" title="show questions tagged &#39;bunny&#39;" rel="tag">bunny</a> 
        </div>
        <div class="started">
            <a href="/questions/33636795/use-bunny-fetch-for-loading-multiple-messages-from-rabbitmq" class="started-link">asked <span title="2015-11-10 18:16:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1104423/ozeron">ozeron</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636787"
     
     
     >
    <div onclick="window.location.href='/questions/33636787/how-to-add-ansible-dependencies-properly'" class="cp">
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
        
                    <h3><a href="/questions/33636787/how-to-add-ansible-dependencies-properly" class="question-hyperlink" title="I&#39;m new to Ansible and I&#39;m building two roles: Haevas.yaourt and Haevas.powerpill to install and configure yaourt and powerpill on Arch Linux. Powerpill is installed via yaourt, then I&#39;m adding the ...">How to add Ansible dependencies properly</a></h3>
        <div class="tags t-ansible t-reusability">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/reusability" class="post-tag" title="show questions tagged &#39;reusability&#39;" rel="tag">reusability</a> 
        </div>
        <div class="started">
            <a href="/questions/33636787/how-to-add-ansible-dependencies-properly" class="started-link">asked <span title="2015-11-10 18:15:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1332764/albert-vonpupp">Albert Vonpupp</a> <span class="reputation-score" title="reputation score " dir="ltr">1,128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636776"
     
     
     >
    <div onclick="window.location.href='/questions/33636776/r-data-frames-joined-by-matching-value-to-a-range-defined-by-2-columns'" class="cp">
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
        
                    <h3><a href="/questions/33636776/r-data-frames-joined-by-matching-value-to-a-range-defined-by-2-columns" class="question-hyperlink" title="In R, I know there are many different ways of joining/merging data frames based on an equals-condition between two or several columns.

However, I need to join two data frames based on matching a ...">R data frames joined by matching value to a range defined by 2 columns</a></h3>
        <div class="tags t-r t-join t-data&#251;frame t-range t-ip-address">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> <a href="/questions/tagged/ip-address" class="post-tag" title="show questions tagged &#39;ip-address&#39;" rel="tag">ip-address</a> 
        </div>
        <div class="started">
            <a href="/questions/33636776/r-data-frames-joined-by-matching-value-to-a-range-defined-by-2-columns" class="started-link">asked <span title="2015-11-10 18:15:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5547513/stenevang">stenevang</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33635874"
     
     
     >
    <div onclick="window.location.href='/questions/33635874/responsive-ubermenu-to-display-under-image-slider'" class="cp">
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
        
                    <h3><a href="/questions/33635874/responsive-ubermenu-to-display-under-image-slider" class="question-hyperlink" title="I am trying to make the desktop version of the menu on:

test.justdisplays.co.uk

Go underneath the image slider when browser window is below 700px or so.

Basically desktop version: menu above image ...">Responsive Ubermenu to display under Image Slider</a></h3>
        <div class="tags t-wordpress t-css3 t-wordpress-plugin t-wordpress-theme-customize">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/wordpress-theme-customize" class="post-tag" title="show questions tagged &#39;wordpress-theme-customize&#39;" rel="tag">wordpress-theme-customize</a> 
        </div>
        <div class="started">
            <a href="/questions/33635874/responsive-ubermenu-to-display-under-image-slider" class="started-link">modified <span title="2015-11-10 18:14:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1219149/danelian">Danelian</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636605"
     
     
     >
    <div onclick="window.location.href='/questions/33636605/npm-install-mongoose-kerberos-error-gss-acquire-cred-impersonate-name'" class="cp">
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
        
                    <h3><a href="/questions/33636605/npm-install-mongoose-kerberos-error-gss-acquire-cred-impersonate-name" class="question-hyperlink" title="When I issue a npm install mongoose --save I am receiving a WARN. I am on El Capitan 10.11.1, Xcode 7.1.1 Build version 7B1005, and npm 2.14.7. Although everything is working (so far), I would like to ...">NPM install Mongoose Kerberos error gss_acquire_cred_impersonate_name</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-npm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/33636605/npm-install-mongoose-kerberos-error-gss-acquire-cred-impersonate-name" class="started-link">modified <span title="2015-11-10 18:14:11Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/875203/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636497"
     
     
     >
    <div onclick="window.location.href='/questions/33636497/postgresql-fuzzy-matching'" class="cp">
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
        
                    <h3><a href="/questions/33636497/postgresql-fuzzy-matching" class="question-hyperlink" title="I have 2 tables with the following fields:


First Name
Last Name  
Middle Name
State  
Zip  
SSN  
DOB  
Phone


I am trying to find the records that match between the 2 tables and records that most ...">PostgreSQL Fuzzy Matching</a></h3>
        <div class="tags t-regex t-postgresql t-fuzzy-search">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/fuzzy-search" class="post-tag" title="show questions tagged &#39;fuzzy-search&#39;" rel="tag">fuzzy-search</a> 
        </div>
        <div class="started">
            <a href="/questions/33636497/postgresql-fuzzy-matching" class="started-link">modified <span title="2015-11-10 18:12:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/462639/demonplus">demonplus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636725"
     
     
     >
    <div onclick="window.location.href='/questions/33636725/retrieving-the-recommended-programs-for-a-file-extension'" class="cp">
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
        
                    <h3><a href="/questions/33636725/retrieving-the-recommended-programs-for-a-file-extension" class="question-hyperlink" title="I cannot find a solution anywhere to this problem. I&#39;ve only seen bits and pieces of code that barely work to get some exe files associated in the registry to that particular extension.

What I want ...">Retrieving the recommended programs for a file extension</a></h3>
        <div class="tags t-c&#241; t-explorer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/explorer" class="post-tag" title="show questions tagged &#39;explorer&#39;" rel="tag">explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/33636725/retrieving-the-recommended-programs-for-a-file-extension" class="started-link">asked <span title="2015-11-10 18:12:03Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1375538/test">test</a> <span class="reputation-score" title="reputation score " dir="ltr">734</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636688"
     
     
     >
    <div onclick="window.location.href='/questions/33636688/how-to-install-development-matplotlib-with-anaconda-python'" class="cp">
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
        
                    <h3><a href="/questions/33636688/how-to-install-development-matplotlib-with-anaconda-python" class="question-hyperlink" title="I am using the Anaconda python distribution on a Mac. I would like to play with the latest version of the matplotlib source code on Github, make a few changes, and see how it runs. But most of the ...">How to install development matplotlib with anaconda python?</a></h3>
        <div class="tags t-python t-git t-matplotlib t-anaconda t-conda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/conda" class="post-tag" title="show questions tagged &#39;conda&#39;" rel="tag">conda</a> 
        </div>
        <div class="started">
            <a href="/questions/33636688/how-to-install-development-matplotlib-with-anaconda-python" class="started-link">asked <span title="2015-11-10 18:08:52Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1078391/danhickstein">DanHickstein</a> <span class="reputation-score" title="reputation score " dir="ltr">1,150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33619972"
     
     
     >
    <div onclick="window.location.href='/questions/33619972/issue-with-transactionscope-and-async-calls-with-ef6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33619972/issue-with-transactionscope-and-async-calls-with-ef6" class="question-hyperlink" title="I have the following code, intended to break a bulk EF save into smaller chunks, ostensibly to improve performance.

var allTasks = arrayOfConfigLists
        .Select(configList =>
            ...">Issue with TransactionScope and async calls with EF6</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-asynchronous t-transactions t-rollback">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/rollback" class="post-tag" title="show questions tagged &#39;rollback&#39;" rel="tag">rollback</a> 
        </div>
        <div class="started">
            <a href="/questions/33619972/issue-with-transactionscope-and-async-calls-with-ef6" class="started-link">modified <span title="2015-11-10 18:08:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1293496/madhenchbot">MadHenchbot</a> <span class="reputation-score" title="reputation score " dir="ltr">857</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33603250"
     
     
     >
    <div onclick="window.location.href='/questions/33603250/how-to-keep-azurermaccount-between-sessions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33603250/how-to-keep-azurermaccount-between-sessions" class="question-hyperlink" title="Add-AzureRmAccount or the alias Login-AzureRmAccount doesn&#39;t seem to persist between sessions the way that Add-AzureAccount does.

Is there a way to get it to persist?
">How to keep AzureRMAccount between sessions</a></h3>
        <div class="tags t-powershell t-azure">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/33603250/how-to-keep-azurermaccount-between-sessions/?lastactivity" class="started-link">answered <span title="2015-11-10 18:08:21Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4962130/bmoore-msft">bmoore-msft</a> <span class="reputation-score" title="reputation score " dir="ltr">276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636665"
     
     
     >
    <div onclick="window.location.href='/questions/33636665/ios-uitextviews-textcontainer-text-cut-off-when-resizing'" class="cp">
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
        
                    <h3><a href="/questions/33636665/ios-uitextviews-textcontainer-text-cut-off-when-resizing" class="question-hyperlink" title="I have a UITextView that I am resizing using a UIPinchGestureRecognizer:

@IBAction func handlePinch(recognizer : UIPinchGestureRecognizer) {
    if let view = recognizer.view {
      view.transform = ...">iOS UITextView&#39;s textContainer Text Cut Off When Resizing</a></h3>
        <div class="tags t-ios t-swift t-uitextview t-nstextcontainer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> <a href="/questions/tagged/nstextcontainer" class="post-tag" title="show questions tagged &#39;nstextcontainer&#39;" rel="tag">nstextcontainer</a> 
        </div>
        <div class="started">
            <a href="/questions/33636665/ios-uitextviews-textcontainer-text-cut-off-when-resizing" class="started-link">asked <span title="2015-11-10 18:07:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5547744/b-wolf">B. Wolf</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636606"
     
     
     >
    <div onclick="window.location.href='/questions/33636606/how-to-hide-imageview-on-appbar-like-facebook-profile'" class="cp">
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
        
                    <h3><a href="/questions/33636606/how-to-hide-imageview-on-appbar-like-facebook-profile" class="question-hyperlink" title="I want to do a Profile Activity with an appbar with coordinator layout  Facebook like, but I don&#39;t know how to hide the views when the appbar is scrolling up and I get my view stuck behind the toolbar
...">How to hide ImageView on AppBar like Facebook Profile?</a></h3>
        <div class="tags t-android t-android-coordinatorlayout t-android-appbarlayout t-nestedscrollview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> <a href="/questions/tagged/android-appbarlayout" class="post-tag" title="show questions tagged &#39;android-appbarlayout&#39;" rel="tag">android-appbarlayout</a> <a href="/questions/tagged/nestedscrollview" class="post-tag" title="show questions tagged &#39;nestedscrollview&#39;" rel="tag">nestedscrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/33636606/how-to-hide-imageview-on-appbar-like-facebook-profile" class="started-link">asked <span title="2015-11-10 18:04:46Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2789300/el-mochiq">El_Mochiq</a> <span class="reputation-score" title="reputation score " dir="ltr">1,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636600"
     
     
     >
    <div onclick="window.location.href='/questions/33636600/is-it-possible-to-use-a-free-certificate-for-hybrid-deployment-of-office365-and'" class="cp">
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
        
                    <h3><a href="/questions/33636600/is-it-possible-to-use-a-free-certificate-for-hybrid-deployment-of-office365-and" class="question-hyperlink" title="this sounds not descent, but i just want to avoid those complicated process to get a certificate to use for hybrid deployment, and, of course, free of charges.
Anybody know how to hack this?
We can ...">Is it possible to use a free certificate for hybrid deployment of Office365 and exchange 2010?</a></h3>
        <div class="tags t-certificate t-office365 t-exchange-server-2010 t-hybrid">
            <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/exchange-server-2010" class="post-tag" title="show questions tagged &#39;exchange-server-2010&#39;" rel="tag">exchange-server-2010</a> <a href="/questions/tagged/hybrid" class="post-tag" title="show questions tagged &#39;hybrid&#39;" rel="tag">hybrid</a> 
        </div>
        <div class="started">
            <a href="/questions/33636600/is-it-possible-to-use-a-free-certificate-for-hybrid-deployment-of-office365-and" class="started-link">asked <span title="2015-11-10 18:04:33Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3151209/user3151209">user3151209</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33605606"
     
     
     >
    <div onclick="window.location.href='/questions/33605606/azure-resource-group-template-for-app-services-mobile-app'" class="cp">
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
        
                    <h3><a href="/questions/33605606/azure-resource-group-template-for-app-services-mobile-app" class="question-hyperlink" title="I&#39;m trying to find the correct template to use for the App Service &quot;Mobile App&quot; for deployment via New-AzureRmResourceGroupDeployment

I&#39;ve had a look at the template for Web App but doesn&#39;t appear to ...">Azure Resource Group Template for App Services &ldquo;Mobile App&rdquo;</a></h3>
        <div class="tags t-powershell t-azure t-azure-resource-manager">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-resource-manager" class="post-tag" title="show questions tagged &#39;azure-resource-manager&#39;" rel="tag">azure-resource-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/33605606/azure-resource-group-template-for-app-services-mobile-app/?lastactivity" class="started-link">answered <span title="2015-11-10 18:03:30Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4962130/bmoore-msft">bmoore-msft</a> <span class="reputation-score" title="reputation score " dir="ltr">276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636305"
     
     
     >
    <div onclick="window.location.href='/questions/33636305/javascript-posting-array-displaying-syntax-wrong'" class="cp">
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
        
                    <h3><a href="/questions/33636305/javascript-posting-array-displaying-syntax-wrong" class="question-hyperlink" title="I have actionresult as below

[HttpPost]
public ActionResult AddRoomFeature(string[] selectedFeatures, int RoomID)
{



return View();
}


Javascript Ajax

 var selectedFeatures = [];
        ...">Javascript posting array displaying syntax wrong</a></h3>
        <div class="tags t-javascript t-ajax t-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33636305/javascript-posting-array-displaying-syntax-wrong" class="started-link">modified <span title="2015-11-10 17:52:06Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2483273/sonersevinc">SonerSevinc</a> <span class="reputation-score" title="reputation score " dir="ltr">207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33614268"
     
     
     >
    <div onclick="window.location.href='/questions/33614268/series-color-in-scatter3-does-not-match-legend-when-using-for-loop-matlab'" class="cp">
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
        
                    <h3><a href="/questions/33614268/series-color-in-scatter3-does-not-match-legend-when-using-for-loop-matlab" class="question-hyperlink" title="Problem: 

The legend colors in my scatter3 plot do not match the series colors after using a for loop. 

Background: 

I&#39;m writing a script to produce a 3d plot based on experimental data. I process ...">Series color in scatter3 does not match Legend when using for-loop MATLAB</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/33614268/series-color-in-scatter3-does-not-match-legend-when-using-for-loop-matlab/?lastactivity" class="started-link">answered <span title="2015-11-10 17:49:23Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5462699/thijs-d">Thijs D</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636347"
     
     
     >
    <div onclick="window.location.href='/questions/33636347/why-does-rs-attributes-function-fail-when-using-explicit-arguments'" class="cp">
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
        
                    <h3><a href="/questions/33636347/why-does-rs-attributes-function-fail-when-using-explicit-arguments" class="question-hyperlink" title="I am working with RODBC and parallel to make multiple queries against a data system for some internal reporting. To facilitate making new connections, I am going to extract the connection string from ...">Why does R&#39;s attributes() function fail when using explicit arguments?</a></h3>
        <div class="tags t-r t-attributes t-rstudio">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/33636347/why-does-rs-attributes-function-fail-when-using-explicit-arguments" class="started-link">asked <span title="2015-11-10 17:48:54Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1332389/tarehman">TARehman</a> <span class="reputation-score" title="reputation score " dir="ltr">2,906</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636316"
     
     
     >
    <div onclick="window.location.href='/questions/33636316/whats-an-appropriate-place-to-ask-questions-about-problems-with-msvc-2013'" class="cp">
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
        
                    <h3><a href="/questions/33636316/whats-an-appropriate-place-to-ask-questions-about-problems-with-msvc-2013" class="question-hyperlink" title="As Stackoverflow doesnt seem the right place to ask questions considering trouble with Microsoft Visual Studio I ask you to point me to a site or forum where I could have more luck with my problem.(I ...">Whats an appropriate place to ask questions about (problems) with MSVC 2013?</a></h3>
        <div class="tags t-visual-studio-2013 t-external t-freeze t-forum">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/external" class="post-tag" title="show questions tagged &#39;external&#39;" rel="tag">external</a> <a href="/questions/tagged/freeze" class="post-tag" title="show questions tagged &#39;freeze&#39;" rel="tag">freeze</a> <a href="/questions/tagged/forum" class="post-tag" title="show questions tagged &#39;forum&#39;" rel="tag">forum</a> 
        </div>
        <div class="started">
            <a href="/questions/33636316/whats-an-appropriate-place-to-ask-questions-about-problems-with-msvc-2013" class="started-link">asked <span title="2015-11-10 17:47:03Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5076969/sro5h">sro5h</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636182"
     
     
     >
    <div onclick="window.location.href='/questions/33636182/why-mongoose-subpopulation-wont-work-in-this'" class="cp">
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
        
                    <h3><a href="/questions/33636182/why-mongoose-subpopulation-wont-work-in-this" class="question-hyperlink" title="I&#39;m encountering weird behavior with embedded docs and I don&#39;t know if I do something wrong or is it a bug.
I have defined my Exame Schema like this

var ExameSchema = new Schema({

_perguntas: [{
    ...">why mongoose subpopulation won&#39;t work in this?</a></h3>
        <div class="tags t-node&#251;js t-meanjs t-mongoose-populate">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meanjs" class="post-tag" title="show questions tagged &#39;meanjs&#39;" rel="tag">meanjs</a> <a href="/questions/tagged/mongoose-populate" class="post-tag" title="show questions tagged &#39;mongoose-populate&#39;" rel="tag">mongoose-populate</a> 
        </div>
        <div class="started">
            <a href="/questions/33636182/why-mongoose-subpopulation-wont-work-in-this" class="started-link">asked <span title="2015-11-10 17:40:55Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4043487/osvaldo-maria">Osvaldo Maria</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33636113"
     
     
     >
    <div onclick="window.location.href='/questions/33636113/struct-and-class-display-value-in-visual-studio-debug-mode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33636113/struct-and-class-display-value-in-visual-studio-debug-mode" class="question-hyperlink" title="Consider the following simple program (using Visual Studio 2015):



public class Program
{
    public static void Main(string[] args)
    {
        var dtClass = new ...">Struct and class display value in Visual Studio debug mode</a></h3>
        <div class="tags t-c&#241; t-visual-studio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33636113/struct-and-class-display-value-in-visual-studio-debug-mode" class="started-link">asked <span title="2015-11-10 17:36:00Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/4270650/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33635951"
     
     
     >
    <div onclick="window.location.href='/questions/33635951/matlab-dynamically-storing-objects-alternatives-to-containers-map-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33635951/matlab-dynamically-storing-objects-alternatives-to-containers-map-class" class="question-hyperlink" title="I have code in which there are many objects, where each is referenced by its own numeric ID/pointer. I wish to store these objects in some sort of structure where I can reference the objects from the ...">Matlab: dynamically storing objects, alternatives to containers.Map class</a></h3>
        <div class="tags t-matlab t-oop t-key t-containers">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> 
        </div>
        <div class="started">
            <a href="/questions/33635951/matlab-dynamically-storing-objects-alternatives-to-containers-map-class" class="started-link">modified <span title="2015-11-10 17:28:52Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5546726/jeremy">Jeremy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33635975"
     
     
     >
    <div onclick="window.location.href='/questions/33635975/block-printing-web-pages-in-ie-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/33635975/block-printing-web-pages-in-ie-windows-7" class="question-hyperlink" title="In an effort to reduce non-work-related printing, I am searching for a solution to prevent users on our network from printing Internet Web Pages unless they are from one of our company web ...">Block Printing Web Pages in IE Windows 7</a></h3>
        <div class="tags t-internet-explorer t-printing t-windows-7 t-block">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/block" class="post-tag" title="show questions tagged &#39;block&#39;" rel="tag">block</a> 
        </div>
        <div class="started">
            <a href="/questions/33635975/block-printing-web-pages-in-ie-windows-7" class="started-link">asked <span title="2015-11-10 17:27:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3709437/user3709437">user3709437</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1678736559",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1678736559">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57839/drawbacks-of-making-public-which-journal-a-manuscript-is-submitted-to-while-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Drawbacks of making public which journal a manuscript is submitted to, while it is under review?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33627899/fastest-way-to-calculate-the-abs-values-of-a-complex-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fastest way to calculate the abs()-values of a complex array
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/696256/is-there-ls-l-numeric-formating" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    is there ls -l numeric formating?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107379/was-stvoy-watered-down" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was ST:VOY watered down?
                </a>

            </li>
            <li >
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/2752/how-do-i-temporarily-attach-two-pieces-of-wood-together-for-machining" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I temporarily attach two pieces of wood together for machining?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1522389/how-is-implicit-differentiation-formally-defined" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is implicit differentiation formally defined?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57912/what-are-the-best-question-to-ask-a-committee-panel-after-a-phd-interview" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the best question to ask a committee panel after a PhD interview?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107322/aragorn-opposes-the-mission-to-destroy-the-ring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Aragorn opposes the mission to destroy the ring (?)
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/41351/is-there-a-way-to-select-edges-marked-as-sharp-via-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a way to select edges marked as sharp via python?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/222856/what-are-some-very-important-papers-published-in-non-top-journals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are some very important papers published in non-top journals?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57902/what-can-i-do-if-one-of-my-referees-falsifies-information-in-a-letter-of-recomme" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can I do if one of my referees falsifies information in a Letter of Recommendation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/27208/cosplay-identification" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cosplay Identification
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29362/cultural-reasons-to-prevent-the-industrial-revolution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cultural reasons to prevent the industrial revolution
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/55808/what-can-i-do-to-passively-generate-income" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can I do to passively generate income?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/57456/does-the-current-company-try-to-squeeze-the-work-out-of-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the current company try to &#39;&#39;squeeze&#39;&#39; the work out of me?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63442/fibonacci-fizz-buzz-fibo-nacci" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fibonacci + Fizz Buzz = Fibo Nacci!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/104576/my-college-is-forcing-me-to-install-their-ssl-certificate-how-to-protect-my-pri" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My college is forcing me to install their SSL certificate. How to protect my privacy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1519714/what-is-cauchy-schwarz-in-8th-grade-terms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is Cauchy Schwarz in 8th grade terms?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/105124/why-should-you-redirect-user-to-login-page-after-password-reset" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why should you redirect user to login page after password reset?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/27524/returning-card-to-hand-off-emeria-shephard-from-plains-trigger" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Returning card to hand off Emeria Shephard from Plains trigger
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57937/can-i-get-a-refund-if-i-bought-an-article-that-contains-a-major-flaw" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I get a refund if I bought an article that contains a major flaw?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63433/programming-a-pristine-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Programming a Pristine World
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/86782/why-show-the-user-there-are-n-updates-since-page-load-refresh-to-see-them-rat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why show the user &#39;There are n updates since page load, refresh to see them&#39; rather than adding new data
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/29140/what-is-the-phrase-for-the-amount-of-time-for-paid-activities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the phrase for &quot;the amount of time for paid activities&quot;?
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
                rev 2015.11.10.2966
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