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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4e67e00a5514"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=70d25848607a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445554621,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"947d62714a0275352a26eba3c0f334fa","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"0a93f37480fa","js/moderator.en.js":"322c4d17ca2c","js/full-anon.en.js":"56ebbee341b9","js/full.en.js":"a5481e842468","js/wmd.en.js":"caa7899fdee6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b7752e98d34d","js/help.en.js":"8971d5a1711c","js/tageditor.en.js":"1f16f03b1a20","js/tageditornew.en.js":"d64478d1add8","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"627af9c55fa9","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"4f5f17c30862","js/explore-qlist.en.js":"09aaffd40eb0","js/events.en.js":"a8e46d812d18","js/keyboard-shortcuts.en.js":"af3034f788dc","js/external-editor.en.js":"a59c967270f1","js/external-editor.en.js":"a59c967270f1","js/snippet-javascript.en.js":"a31b1ccd5acc","js/snippet-javascript-codemirror.en.js":"67959042d1f1"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">428</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33292130"
     
     
     >
    <div onclick="window.location.href='/questions/33292130/lmax-disruptor-with-kotlin-cant-use-lambda'" class="cp">
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
        
                    <h3><a href="/questions/33292130/lmax-disruptor-with-kotlin-cant-use-lambda" class="question-hyperlink" title="For example in Java I can do this with LMAX disruptor:

Disruptor&lt;NetworkEvent> disruptor = new Disruptor&lt;>(NetworkEvent::new, 2048, Executors.newSingleThreadedExecutor());

In Kotlin I ...">LMAX Disruptor with Kotlin: Can&#39;t use lambda?</a></h3>
        <div class="tags t-lambda t-kotlin t-disruptor-pattern">
            <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag">kotlin</a> <a href="/questions/tagged/disruptor-pattern" class="post-tag" title="show questions tagged &#39;disruptor-pattern&#39;" rel="tag">disruptor-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/33292130/lmax-disruptor-with-kotlin-cant-use-lambda" class="started-link">asked <span title="2015-10-22 22:56:49Z" class="relativetime">11 secs ago</span></a>
            <a href="/users/1938929/jire">Jire</a> <span class="reputation-score" title="reputation score " dir="ltr">702</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33280473"
     
     
     >
    <div onclick="window.location.href='/questions/33280473/can-a-ref-stored-outside-refs-heads-be-considered-a-branch-and-checked-out-and-w'" class="cp">
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
        
                    <h3><a href="/questions/33280473/can-a-ref-stored-outside-refs-heads-be-considered-a-branch-and-checked-out-and-w" class="question-hyperlink" title="Now, I don&#39;t know if a ref is considered to be a branch only if it&#39;s inside refs/head, and indeed the question was previously titled How to checkout a branch stored outside refs/heads?. So I&#39;m not ...">Can a ref stored outside refs/heads be considered a branch and checked-out and worked-on as a normal branch?</a></h3>
        <div class="tags t-git t-branch t-checkout t-git-notes">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/branch" class="post-tag" title="show questions tagged &#39;branch&#39;" rel="tag">branch</a> <a href="/questions/tagged/checkout" class="post-tag" title="show questions tagged &#39;checkout&#39;" rel="tag">checkout</a> <a href="/questions/tagged/git-notes" class="post-tag" title="show questions tagged &#39;git-notes&#39;" rel="tag">git-notes</a> 
        </div>
        <div class="started">
            <a href="/questions/33280473/can-a-ref-stored-outside-refs-heads-be-considered-a-branch-and-checked-out-and-w" class="started-link">modified <span title="2015-10-22 22:56:40Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/2130006/gbr">gbr</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291114"
     
     
     >
    <div onclick="window.location.href='/questions/33291114/transpose-in-hive'" class="cp">
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
        
                    <h3><a href="/questions/33291114/transpose-in-hive" class="question-hyperlink" title="I have the input as mentioned below and output as mentioned below. May I know if any one has written transpose in hive.

Input:

id  street  seqnbr
100 nj  1
100 ca  2
100 ny  3
100 va  4


As per the ...">Transpose in Hive</a></h3>
        <div class="tags t-hadoop t-hive">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/33291114/transpose-in-hive" class="started-link">modified <span title="2015-10-22 22:56:33Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/2308683/cricket-007">cricket_007</a> <span class="reputation-score" title="reputation score " dir="ltr">443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292063"
     
     
     >
    <div onclick="window.location.href='/questions/33292063/spark-start-remotely-jupyter-in-yarn-client-mode-with-a-different-user'" class="cp">
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
        
                    <h3><a href="/questions/33292063/spark-start-remotely-jupyter-in-yarn-client-mode-with-a-different-user" class="question-hyperlink" title="Let&#39;s assume I&#39;ve got a 4 nodes Hadoop cluster (Cloudera distro in my case) with a user named &#39;hadoop&#39; on each node (&#39;/home/hadoop&#39;). Also, I&#39;ve got a fifth server with installed on it, Jupyter and ...">Spark: Start remotely Jupyter in &#39;yarn_client&#39; mode with a different user</a></h3>
        <div class="tags t-hadoop t-apache-spark t-ipython t-pyspark t-jupyter">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> 
        </div>
        <div class="started">
            <a href="/questions/33292063/spark-start-remotely-jupyter-in-yarn-client-mode-with-a-different-user" class="started-link">modified <span title="2015-10-22 22:56:27Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/5012591/prossblad">prossblad</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292126"
     
     
     >
    <div onclick="window.location.href='/questions/33292126/the-value-of-the-same-preprocessor-directive-is-correct-in-one-file-and-wrong-in'" class="cp">
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
        
                    <h3><a href="/questions/33292126/the-value-of-the-same-preprocessor-directive-is-correct-in-one-file-and-wrong-in" class="question-hyperlink" title="I have a header file with pre-processor directive defined as follows:

#define X 10
#define Y 5
#define DIV (X/Y)


Now I have two different C files that I have included this header in.
When I print ...">The value of the same preprocessor directive is correct in one file and wrong in another</a></h3>
        <div class="tags t-c t-make t-preprocessor-directive">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/preprocessor-directive" class="post-tag" title="show questions tagged &#39;preprocessor-directive&#39;" rel="tag">preprocessor-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/33292126/the-value-of-the-same-preprocessor-directive-is-correct-in-one-file-and-wrong-in" class="started-link">asked <span title="2015-10-22 22:56:27Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/4089193/nightfury">nightfury</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292125"
     
     
     >
    <div onclick="window.location.href='/questions/33292125/javascript-string-output-inside-if-statement'" class="cp">
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
        
                    <h3><a href="/questions/33292125/javascript-string-output-inside-if-statement" class="question-hyperlink" title="I am relatively new to JavaScript and I need help with a concept.

So, I have written up something such that, for example, inside the HTML file, I have a div with id called &quot;GetID&quot; which is where I ...">JavaScript String Output Inside IF statement</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33292125/javascript-string-output-inside-if-statement" class="started-link">asked <span title="2015-10-22 22:56:25Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/5477811/axchink">axchink</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292124"
     
     
     >
    <div onclick="window.location.href='/questions/33292124/mips-recursion-gone-wrong'" class="cp">
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
        
                    <h3><a href="/questions/33292124/mips-recursion-gone-wrong" class="question-hyperlink" title="So, i&#39;m having trouble translating my C code to mips. The task is to write a mips code for recursive function that sums up even numbers, and returns integer. I believe my C code is correct:

int ...">MIPS recursion gone wrong</a></h3>
        <div class="tags t-c t-arrays t-recursion t-mips">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> 
        </div>
        <div class="started">
            <a href="/questions/33292124/mips-recursion-gone-wrong" class="started-link">asked <span title="2015-10-22 22:56:23Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/5433610/nemanja-zoric">Nemanja Zoric</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292123"
     
     
     >
    <div onclick="window.location.href='/questions/33292123/how-do-i-return-a-pointer-to-a-struct-from-a-function'" class="cp">
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
        
                    <h3><a href="/questions/33292123/how-do-i-return-a-pointer-to-a-struct-from-a-function" class="question-hyperlink" title="I am having trouble understanding why the compiler is giving me the following error:


  level0.c: In function âcreate_gridâ: level0.c:28:9: warning: return
  from incompatible pointer type ...">How do I return a pointer to a struct from a function?</a></h3>
        <div class="tags t-c t-pointers t-struct">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> 
        </div>
        <div class="started">
            <a href="/questions/33292123/how-do-i-return-a-pointer-to-a-struct-from-a-function" class="started-link">asked <span title="2015-10-22 22:56:21Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/5477806/pinnockf">pinnockf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292122"
     
     
     >
    <div onclick="window.location.href='/questions/33292122/node-js-mongodb-connection-error-callstack-size-exceeded'" class="cp">
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
        
                    <h3><a href="/questions/33292122/node-js-mongodb-connection-error-callstack-size-exceeded" class="question-hyperlink" title="MongoDB and Node.js Issue



so.. i&#39;m pretty new to mean-stack and keep learing. but for some reason i&#39;m unable to understand why i keep getting the error..

{ [MongoError: Maximum call stack size ...">node.js | mongodb connection error &ldquo;callstack size exceeded&rdquo;</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33292122/node-js-mongodb-connection-error-callstack-size-exceeded" class="started-link">asked <span title="2015-10-22 22:56:18Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/5088454/jan-unld">Jan Unld</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292120"
     
     
     >
    <div onclick="window.location.href='/questions/33292120/asynchronous-cmd-or-readline-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33292120/asynchronous-cmd-or-readline-in-python" class="question-hyperlink" title="I would like to write a simple program that both (1) produces lines of output simultaneously, and (2) accepts input from the user via a command line (via readline).  (Think of a text-mode chat client, ...">Asynchronous cmd or readline in Python</a></h3>
        <div class="tags t-python t-asynchronous t-readline t-nonblocking">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/readline" class="post-tag" title="show questions tagged &#39;readline&#39;" rel="tag">readline</a> <a href="/questions/tagged/nonblocking" class="post-tag" title="show questions tagged &#39;nonblocking&#39;" rel="tag">nonblocking</a> 
        </div>
        <div class="started">
            <a href="/questions/33292120/asynchronous-cmd-or-readline-in-python" class="started-link">asked <span title="2015-10-22 22:56:15Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/462335/nibot">nibot</a> <span class="reputation-score" title="reputation score " dir="ltr">6,665</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292060"
     
     
     >
    <div onclick="window.location.href='/questions/33292060/xml-to-xml-transformation-using-xslt-loop-over-child-nodes'" class="cp">
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
        
                    <h3><a href="/questions/33292060/xml-to-xml-transformation-using-xslt-loop-over-child-nodes" class="question-hyperlink" title="I am just starting out on XSLT and need help with the following :-

Here is my XML:-

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;FMPXMLRESULT>
&lt;METADATA>
  &lt;FIELD EMPTYOK=&quot;YES&quot; ...">XML to XML Transformation using XSLT- Loop over child nodes</a></h3>
        <div class="tags t-xml t-xslt t-xsd">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> 
        </div>
        <div class="started">
            <a href="/questions/33292060/xml-to-xml-transformation-using-xslt-loop-over-child-nodes" class="started-link">modified <span title="2015-10-22 22:56:12Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/2748149/deepjyot-maher">Deepjyot Maher</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32977148"
     
     
     >
    <div onclick="window.location.href='/questions/32977148/ttk-theme-settings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32977148/ttk-theme-settings" class="question-hyperlink" title="Trying to change the style of a Checkbutton and I&#39;m just curious if its possible to change the size of the box itself?

This is what I have so far. Tried &#39;height&#39; and &#39;width&#39; in the configure section ...">Ttk Theme Settings</a></h3>
        <div class="tags t-python t-python-3&#251;x t-tkinter t-ttk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/ttk" class="post-tag" title="show questions tagged &#39;ttk&#39;" rel="tag">ttk</a> 
        </div>
        <div class="started">
            <a href="/questions/32977148/ttk-theme-settings/?lastactivity" class="started-link">modified <span title="2015-10-22 22:56:04Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/291641/patthoyts">patthoyts</a> <span class="reputation-score" title="reputation score 12487" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292119"
     
     
     >
    <div onclick="window.location.href='/questions/33292119/choosing-how-many-layers-in-a-neural-network'" class="cp">
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
        
                    <h3><a href="/questions/33292119/choosing-how-many-layers-in-a-neural-network" class="question-hyperlink" title="New to Neural Networks here and am wondering are there ant general rules for how many hidden layers/how many artificial neurons are needed in each layer. I understand the use of 1 hidden layer for ...">Choosing how many layers in a Neural Network</a></h3>
        <div class="tags t-neural-network t-artificial-intelligence">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> 
        </div>
        <div class="started">
            <a href="/questions/33292119/choosing-how-many-layers-in-a-neural-network" class="started-link">asked <span title="2015-10-22 22:55:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5351703/user5351703">user5351703</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292118"
     
     
     >
    <div onclick="window.location.href='/questions/33292118/no-such-module-sqlite-from-playground'" class="cp">
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
        
                    <h3><a href="/questions/33292118/no-such-module-sqlite-from-playground" class="question-hyperlink" title="I have downloaded SQLite.swift and get this error:

Playground execution failed: /var/folders/43/nc3kf6y17dbfdn14crfmcdjh0000gn/T/./lldb/2060/playground2.swift:1:8: error: no such module &#39;SQLite&#39;
...">no such module &#39;SQLite&#39; from playground</a></h3>
        <div class="tags t-sqlite&#251;swift">
            <a href="/questions/tagged/sqlite.swift" class="post-tag" title="show questions tagged &#39;sqlite.swift&#39;" rel="tag">sqlite.swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33292118/no-such-module-sqlite-from-playground" class="started-link">asked <span title="2015-10-22 22:55:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5477394/mark80">Mark80</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292117"
     
     
     >
    <div onclick="window.location.href='/questions/33292117/how-to-run-multiple-java-jar-files-with-batch-file-click-for-details'" class="cp">
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
        
                    <h3><a href="/questions/33292117/how-to-run-multiple-java-jar-files-with-batch-file-click-for-details" class="question-hyperlink" title="i want to run them in one batch and with name and not opening them in multipe batches.

EX:
i have 3 jars every one of them has its name like server.jar and server2.jar
then i want the batch to load ...">how to run multiple java jar files with batch file (Click for details)</a></h3>
        <div class="tags t-java t-batch-file t-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> 
        </div>
        <div class="started">
            <a href="/questions/33292117/how-to-run-multiple-java-jar-files-with-batch-file-click-for-details" class="started-link">asked <span title="2015-10-22 22:55:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5477777/user5477777">user5477777</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292112"
     
     
     >
    <div onclick="window.location.href='/questions/33292112/nsmenu-items-greyed-disabled-for-not-apparent-reason'" class="cp">
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
        
                    <h3><a href="/questions/33292112/nsmenu-items-greyed-disabled-for-not-apparent-reason" class="question-hyperlink" title="I have the following code that starts up a &quot;tray icon&quot; and adds a NSMenu to it.

#import &lt;Foundation/Foundation.h>
#import &lt;Cocoa/Cocoa.h>

@interface TrayIcon : NSObject

...">NSMenu items greyed/disabled for not apparent reason</a></h3>
        <div class="tags t-objective-c t-cocoa t-foundation">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/foundation" class="post-tag" title="show questions tagged &#39;foundation&#39;" rel="tag">foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/33292112/nsmenu-items-greyed-disabled-for-not-apparent-reason" class="started-link">asked <span title="2015-10-22 22:55:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/97901/benju">Benju</a> <span class="reputation-score" title="reputation score " dir="ltr">9,563</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292107"
     
     
     >
    <div onclick="window.location.href='/questions/33292107/angular-array-push-not-refreshing-data-on-ui'" class="cp">
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
        
                    <h3><a href="/questions/33292107/angular-array-push-not-refreshing-data-on-ui" class="question-hyperlink" title="I&#39;ve a object of arrays as following:

 $scope.orderList={
      newOrders:[],
      pendingOrders:[],
      processedOrders:[]
    }


these arrays ie  &quot;newOrders&quot; are collection of object &quot;order&quot; ...">Angular array Push not refreshing data on UI</a></h3>
        <div class="tags t-javascript t-arrays t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33292107/angular-array-push-not-refreshing-data-on-ui" class="started-link">asked <span title="2015-10-22 22:54:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/859173/georgian98">georgian98</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292106"
     
     
     >
    <div onclick="window.location.href='/questions/33292106/erlang-dialyzer-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/33292106/erlang-dialyzer-on-windows" class="question-hyperlink" title="I am on a Windows 10 machine. I installed Elixir through chocolatey; this installs Erlang 18. How do I install dialyzer? Is the console app a unix only thing?
">Erlang dialyzer on windows</a></h3>
        <div class="tags t-windows t-erlang t-elixir t-dialyzer">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/dialyzer" class="post-tag" title="show questions tagged &#39;dialyzer&#39;" rel="tag">dialyzer</a> 
        </div>
        <div class="started">
            <a href="/questions/33292106/erlang-dialyzer-on-windows" class="started-link">asked <span title="2015-10-22 22:54:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2118130/cristian-garcia">Cristian Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">2,075</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33284962"
     
     
     >
    <div onclick="window.location.href='/questions/33284962/need-suggestions-on-processing-json-junk-e-g-invalid-double-quotes-data-usin'" class="cp">
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
        
                    <h3><a href="/questions/33284962/need-suggestions-on-processing-json-junk-e-g-invalid-double-quotes-data-usin" class="question-hyperlink" title="After streaming twitter data to HDFS I&#39;m trying to analyze it using some HIVE queries. The data is in JSON format and not clean having double quotes (&quot;) in wrong places causing the HIVE queries to ...">Need suggestions on processing JSON junk (e.g., invalid double quotes) data using HIVE</a></h3>
        <div class="tags t-json t-hadoop t-hive">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/33284962/need-suggestions-on-processing-json-junk-e-g-invalid-double-quotes-data-usin" class="started-link">modified <span title="2015-10-22 22:54:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5083830/sam-joe">Sam Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292104"
     
     
     >
    <div onclick="window.location.href='/questions/33292104/unable-to-start-processes'" class="cp">
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
        
                    <h3><a href="/questions/33292104/unable-to-start-processes" class="question-hyperlink" title="In my application, there&#39;s a button &quot;Start&quot;. Start should start a process featuring parameters. Regardless of the method I am using, it&#39;s just freezing then and doesn&#39;t throw any error at all. I tried ...">Unable to start processes</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-process">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> 
        </div>
        <div class="started">
            <a href="/questions/33292104/unable-to-start-processes" class="started-link">asked <span title="2015-10-22 22:54:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5476240/jan">Jan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291948"
     
     
     >
    <div onclick="window.location.href='/questions/33291948/how-to-create-a-comment-thread-using-firebase-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/33291948/how-to-create-a-comment-thread-using-firebase-angularjs" class="question-hyperlink" title="I created a Reddit clone using AngularJS and Firebase. I am working on allowing posting comments to comments (a comment thread). Firebase does not like using nested arrays, it prefers a flatten ...">How to create a comment thread using Firebase &amp; AngularJS?</a></h3>
        <div class="tags t-angularjs t-firebase">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/33291948/how-to-create-a-comment-thread-using-firebase-angularjs" class="started-link">modified <span title="2015-10-22 22:53:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5310543/melissa-m-dailey">Melissa M. Dailey</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292099"
     
     
     >
    <div onclick="window.location.href='/questions/33292099/creating-2-uiviews-and-and-1-uitextview-takes-5-8-second-after-upgrade-to-swift'" class="cp">
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
        
                    <h3><a href="/questions/33292099/creating-2-uiviews-and-and-1-uitextview-takes-5-8-second-after-upgrade-to-swift" class="question-hyperlink" title="I just updated my XCode form 6.3 to 7.1 and thus also my project from Swift 1.2 to Swift 2.

Everyting seems to work except my app starts some 6 seconds slower then it used to.

I tracked the problem ...">Creating 2 UIViews and and 1 UITextView takes 5.8 second after upgrade to Swift 2</a></h3>
        <div class="tags t-ios t-xcode t-swift t-migration t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33292099/creating-2-uiviews-and-and-1-uitextview-takes-5-8-second-after-upgrade-to-swift" class="started-link">asked <span title="2015-10-22 22:53:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/311865/drasto">drasto</a> <span class="reputation-score" title="reputation score " dir="ltr">4,091</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291836"
     
     
     >
    <div onclick="window.location.href='/questions/33291836/stuck-with-pascals-triangle-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33291836/stuck-with-pascals-triangle-in-python" class="question-hyperlink" title="The only problem I am facing is with the assert statement.I need to make sure that the user enters only integers greater than zero and not any characters or symbols.The assert statement should print ...">Stuck with Pascal&#39;s Triangle in Python</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-python-2&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-2.x" class="post-tag" title="show questions tagged &#39;python-2.x&#39;" rel="tag">python-2.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33291836/stuck-with-pascals-triangle-in-python/?lastactivity" class="started-link">modified <span title="2015-10-22 22:53:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2912340/%c5%81ukasz-r">Åukasz R.</a> <span class="reputation-score" title="reputation score " dir="ltr">3,120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292098"
     
     
     >
    <div onclick="window.location.href='/questions/33292098/unresolved-reference-field-in-kotlin'" class="cp">
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
        
                    <h3><a href="/questions/33292098/unresolved-reference-field-in-kotlin" class="question-hyperlink" title="I&#39;d like to implement the following logic:

@Volatile
public var loggedIn = false
    public set(value) {
        if (this.loggedIn != value) {
            this.loggedIn = value
            ...">Unresolved reference: field in Kotlin</a></h3>
        <div class="tags t-kotlin">
            <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/33292098/unresolved-reference-field-in-kotlin" class="started-link">asked <span title="2015-10-22 22:53:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3757113/lordscone">LordScone</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248821"
     
     
     >
    <div onclick="window.location.href='/questions/33248821/converting-a-hashwithindifferentaccess-that-has-hashes-as-values-to-a-hash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33248821/converting-a-hashwithindifferentaccess-that-has-hashes-as-values-to-a-hash" class="question-hyperlink" title="I&#39;m having trouble finding a way to convert from a hash with indifferent access to a hash when the values contain hashes.

I&#39;m having trouble getting from this:

hash_indif = ...">Converting a HashWithIndifferentAccess (that has hashes as values) to a hash</a></h3>
        <div class="tags t-ruby-on-rails t-hash t-rails-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/33248821/converting-a-hashwithindifferentaccess-that-has-hashes-as-values-to-a-hash" class="started-link">modified <span title="2015-10-22 22:53:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1986178/blinky">Blinky</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292097"
     
     
     >
    <div onclick="window.location.href='/questions/33292097/ssl-connect-syscall-returned-5-errno-0-state-sslv3-read-server-hello-a-openssl'" class="cp">
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
        
                    <h3><a href="/questions/33292097/ssl-connect-syscall-returned-5-errno-0-state-sslv3-read-server-hello-a-openssl" class="question-hyperlink" title="I have already looked through many of the questions similar to this one on stack overflow and im asking the ruby gods for help now. 

im getting this stack trace when making an HTTP request via ruby:

...">SSL_connect SYSCALL returned=5 errno=0 state=SSLv3 read server hello A (OpenSSL::SSL::SSLError)</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/33292097/ssl-connect-syscall-returned-5-errno-0-state-sslv3-read-server-hello-a-openssl" class="started-link">asked <span title="2015-10-22 22:53:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5477795/rafael-gutierrez">Rafael Gutierrez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292095"
     
     
     >
    <div onclick="window.location.href='/questions/33292095/how-can-i-pass-extra-parameters-to-my-custom-test-runner-using-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/33292095/how-can-i-pass-extra-parameters-to-my-custom-test-runner-using-android-studio" class="question-hyperlink" title="I&#39;d like to pass extra parameters to my class extending AndroidTestRunner using Android Studio. I already know how to do it from the command line, but as far as I can tell, there&#39;s no way to do it ...">How can I pass extra parameters to my custom test runner using Android Studio?</a></h3>
        <div class="tags t-android-studio">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33292095/how-can-i-pass-extra-parameters-to-my-custom-test-runner-using-android-studio" class="started-link">asked <span title="2015-10-22 22:53:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/9648/johnnylambada">JohnnyLambada</a> <span class="reputation-score" title="reputation score " dir="ltr">5,629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292094"
     
     
     >
    <div onclick="window.location.href='/questions/33292094/doors-9-cannot-handle-network-connection-switch'" class="cp">
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
        
                    <h3><a href="/questions/33292094/doors-9-cannot-handle-network-connection-switch" class="question-hyperlink" title="We are running IBM Rational DOORS 9.3. When I dock or undock my laptop with an open network connection, and the connection switches between Wi-Fi and Ethernet, DOORS crashes. Is this normal? Do others ...">DOORS 9 cannot handle network connection switch</a></h3>
        <div class="tags t-doors">
            <a href="/questions/tagged/doors" class="post-tag" title="show questions tagged &#39;doors&#39;" rel="tag">doors</a> 
        </div>
        <div class="started">
            <a href="/questions/33292094/doors-9-cannot-handle-network-connection-switch" class="started-link">asked <span title="2015-10-22 22:53:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/986977/mek363">mek363</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292041"
     
     
     >
    <div onclick="window.location.href='/questions/33292041/change-value-to-input-repeated-many-time-with-the-same-class-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33292041/change-value-to-input-repeated-many-time-with-the-same-class-jquery" class="question-hyperlink" title="I have two &quot;li&quot; with the same class  &quot;product cg-product-wrap&quot; each of them contains an input &quot;variation_id&quot;. I want when i click on one of the &quot;li&quot; change the content of their input and not all input ...">change value to input repeated many time with the same class (jQuery)</a></h3>
        <div class="tags t-jquery t-html">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/33292041/change-value-to-input-repeated-many-time-with-the-same-class-jquery/?lastactivity" class="started-link">answered <span title="2015-10-22 22:53:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1402667/l-monty">L. Monty</a> <span class="reputation-score" title="reputation score " dir="ltr">526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11096225"
     
     
     >
    <div onclick="window.location.href='/questions/11096225/could-not-load-file-or-assembly-or-one-of-its-dependencies-access-is-denied-th'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="40 votes">40</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="72489 views">72k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11096225/could-not-load-file-or-assembly-or-one-of-its-dependencies-access-is-denied-th" class="question-hyperlink" title="I have found plenty of information out there about this error: &#39;ERROR: Could not load file or assembly &#39;*.dll&#39; or one of its dependencies. Access is denied.â 
But i haven&#39;t found answer specific to my ...">Could not load file or assembly or one of its dependencies. Access is denied. The issue is random, but after it happens once, it continues</a></h3>
        <div class="tags t-asp&#251;net t-&#251;net-assembly">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net-assembly" class="post-tag" title="show questions tagged &#39;.net-assembly&#39;" rel="tag">.net-assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/11096225/could-not-load-file-or-assembly-or-one-of-its-dependencies-access-is-denied-th/?lastactivity" class="started-link">answered <span title="2015-10-22 22:53:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4471857/mr-csharp">Mr_CSharp</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292080"
     
     
     >
    <div onclick="window.location.href='/questions/33292080/matching-vb-net-string-value-to-c-sharp-enum'" class="cp">
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
        
                    <h3><a href="/questions/33292080/matching-vb-net-string-value-to-c-sharp-enum" class="question-hyperlink" title="I am using an enum that was created in c#:

public enum ParamChildKey
{
    [EnumMember(Value = &quot;SYS&quot;)]
    System,
    [EnumMember(Value = &quot;GAT&quot;)]
    Gate,
    [EnumMember(Value = &quot;CRT&quot;)]
    ...">Matching vb.net string value to c# enum</a></h3>
        <div class="tags t-vb&#251;net t-c&#241;-to-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/c%23-to-vb.net" class="post-tag" title="show questions tagged &#39;c#-to-vb.net&#39;" rel="tag">c#-to-vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33292080/matching-vb-net-string-value-to-c-sharp-enum" class="started-link">asked <span title="2015-10-22 22:52:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3068106/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292079"
     
     
     >
    <div onclick="window.location.href='/questions/33292079/index-document-maintaining-spaces-between-words-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/33292079/index-document-maintaining-spaces-between-words-in-elasticsearch" class="question-hyperlink" title="I have a text document in ElasticSearch 1.5 that may have words with many spaces in between them. I want to keep those spaces.  However, when I index the multiple spaces are removed (even though I ...">Index document maintaining spaces between words in elasticsearch</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33292079/index-document-maintaining-spaces-between-words-in-elasticsearch" class="started-link">asked <span title="2015-10-22 22:52:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/716154/eze">eze</a> <span class="reputation-score" title="reputation score " dir="ltr">368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23824364"
     
     
     >
    <div onclick="window.location.href='/questions/23824364/fastest-way-to-check-if-a-byte-array-is-all-zeros'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="31 votes">31</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6687 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23824364/fastest-way-to-check-if-a-byte-array-is-all-zeros" class="question-hyperlink" title="I have a byte[4096] and was wondering what the fastest way is to check if all values are zero?

Is there any way faster than doing:

byte[] b = new byte[4096];
b[4095] = 1;
for(int ...">Fastest way to check if a byte array is all zeros</a></h3>
        <div class="tags t-java t-arrays t-performance t-primitive">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/primitive" class="post-tag" title="show questions tagged &#39;primitive&#39;" rel="tag">primitive</a> 
        </div>
        <div class="started">
            <a href="/questions/23824364/fastest-way-to-check-if-a-byte-array-is-all-zeros/?lastactivity" class="started-link">answered <span title="2015-10-22 22:51:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/81112/mallox">Mallox</a> <span class="reputation-score" title="reputation score " dir="ltr">784</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292024"
     
     
     >
    <div onclick="window.location.href='/questions/33292024/how-to-avoid-repeated-processing-of-maven-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/33292024/how-to-avoid-repeated-processing-of-maven-dependencies" class="question-hyperlink" title="I am adding a new program file to an existing Maven project. This project has a lot of dependencies and I have been using the following command in order to create a single fat jar file:

mvn clean ...">How to avoid repeated processing of Maven dependencies?</a></h3>
        <div class="tags t-scala t-maven t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/33292024/how-to-avoid-repeated-processing-of-maven-dependencies" class="started-link">modified <span title="2015-10-22 22:51:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1744774/gerold-broser">Gerold Broser</a> <span class="reputation-score" title="reputation score " dir="ltr">2,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292068"
     
     
     >
    <div onclick="window.location.href='/questions/33292068/how-can-i-share-a-plugin-configuration-among-a-subset-of-maven-profiles'" class="cp">
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
        
                    <h3><a href="/questions/33292068/how-can-i-share-a-plugin-configuration-among-a-subset-of-maven-profiles" class="question-hyperlink" title="Let&#39;s say I have three maven profiles.


local-dev
ci
prod


Right now I have ci and prod using the same exact plugin configuration. I don&#39;t want local-dev using it at all. So it looks something like ...">How can I share a plugin configuration among a subset of maven profiles</a></h3>
        <div class="tags t-maven t-maven-3 t-maven-plugin">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/maven-3" class="post-tag" title="show questions tagged &#39;maven-3&#39;" rel="tag">maven-3</a> <a href="/questions/tagged/maven-plugin" class="post-tag" title="show questions tagged &#39;maven-plugin&#39;" rel="tag">maven-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/33292068/how-can-i-share-a-plugin-configuration-among-a-subset-of-maven-profiles" class="started-link">asked <span title="2015-10-22 22:51:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1777489/duhseekoh">duhseekoh</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292067"
     
     
     >
    <div onclick="window.location.href='/questions/33292067/pheatmap-annotation-colors-and-border'" class="cp">
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
        
                    <h3><a href="/questions/33292067/pheatmap-annotation-colors-and-border" class="question-hyperlink" title="Pheatmap library(pheatmap) takes annotation_colorsto add the ID colors on the top of each heatmap column. If I want to use white how can I add a border only in annotation_colors?

Notice that ...">Pheatmap annotation_colors and border</a></h3>
        <div class="tags t-r t-pheatmap">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/pheatmap" class="post-tag" title="show questions tagged &#39;pheatmap&#39;" rel="tag">pheatmap</a> 
        </div>
        <div class="started">
            <a href="/questions/33292067/pheatmap-annotation-colors-and-border" class="started-link">asked <span title="2015-10-22 22:51:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4505161/al14">Al14</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292066"
     
     
     >
    <div onclick="window.location.href='/questions/33292066/issue-when-styling-jquery-ui-autocomplete'" class="cp">
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
        
                    <h3><a href="/questions/33292066/issue-when-styling-jquery-ui-autocomplete" class="question-hyperlink" title="I am trying to customize the style of jquery ui autocomplete.

.ui-menu .ui-menu-item:hover, .ui-menu .ui-menu-item:focus{
    background: #69bab6;
    color: white;
    border: none;
}


This works ...">issue when styling jquery ui autocomplete</a></h3>
        <div class="tags t-css t-jquery-ui t-jquery-autocomplete">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-autocomplete" class="post-tag" title="show questions tagged &#39;jquery-autocomplete&#39;" rel="tag">jquery-autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/33292066/issue-when-styling-jquery-ui-autocomplete" class="started-link">asked <span title="2015-10-22 22:51:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2990084/user2990084">user2990084</a> <span class="reputation-score" title="reputation score " dir="ltr">332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292064"
     
     
     >
    <div onclick="window.location.href='/questions/33292064/handle-two-event-together'" class="cp">
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
        
                    <h3><a href="/questions/33292064/handle-two-event-together" class="question-hyperlink" title="My kendo grid and it&#39;s data is like as shown in the image. 

I am using edit event to modify the start and en payout date and it only allow us to modify if the check-box is checked . 

but the problem ...">handle Two event together</a></h3>
        <div class="tags t-c&#241; t-jquery t-event-handling t-kendo-grid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/33292064/handle-two-event-together" class="started-link">asked <span title="2015-10-22 22:51:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5410492/urvil-shah">URVIL SHAH</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291796"
     
     
     >
    <div onclick="window.location.href='/questions/33291796/is-it-in-some-scenarios-impossible-to-create-immutable-object-graphs'" class="cp">
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
        
                    <h3><a href="/questions/33291796/is-it-in-some-scenarios-impossible-to-create-immutable-object-graphs" class="question-hyperlink" title="I&#39;m aware that immutability is not always the holy grail. However, since I&#39;m learning Scala for quite a while now, I always try to find an immutable solution at first, especially when it comes to pure ...">Is it in some scenarios impossible to create immutable object graphs?</a></h3>
        <div class="tags t-scala t-functional-programming t-immutability t-object-graph">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/immutability" class="post-tag" title="show questions tagged &#39;immutability&#39;" rel="tag">immutability</a> <a href="/questions/tagged/object-graph" class="post-tag" title="show questions tagged &#39;object-graph&#39;" rel="tag">object-graph</a> 
        </div>
        <div class="started">
            <a href="/questions/33291796/is-it-in-some-scenarios-impossible-to-create-immutable-object-graphs/?lastactivity" class="started-link">answered <span title="2015-10-22 22:50:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1349366/aivean">Aivean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,964</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33284691"
     
     
     >
    <div onclick="window.location.href='/questions/33284691/r-subtract-string-from-text-and-create-4-new-variables-base-on-the-subtracts'" class="cp">
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
        
                    <h3><a href="/questions/33284691/r-subtract-string-from-text-and-create-4-new-variables-base-on-the-subtracts" class="question-hyperlink" title="I have the following data in R:

Product_description

Can Al SOL 355ml Exp 2014
Can Al 7UP 330ml STD Vintage 50s 2015
ZZ_Can Al HEINEKEN Light 500ml 473 US 13
ZZ_Can Al TECATE 710ml MX 2009
Can Al SOL ...">R subtract string from text and create 4 new variables base on the subtracts</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33284691/r-subtract-string-from-text-and-create-4-new-variables-base-on-the-subtracts/?lastactivity" class="started-link">answered <span title="2015-10-22 22:50:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4113680/mra68">mra68</a> <span class="reputation-score" title="reputation score " dir="ltr">973</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292058"
     
     
     >
    <div onclick="window.location.href='/questions/33292058/broadcastreceivers-onreceive-method-is-not-be-called'" class="cp">
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
        
                    <h3><a href="/questions/33292058/broadcastreceivers-onreceive-method-is-not-be-called" class="question-hyperlink" title="I have an Activity with Fragment inside and IntentService. When I click button dialog fragment opens and I enter my data. After that I click Ok and it calls getActivity().startService(intent). Service ...">BroadcastReceiver&#39;s onReceive method is not be called</a></h3>
        <div class="tags t-android t-localbroadcastmanager t-android-broadcastreceiver">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/localbroadcastmanager" class="post-tag" title="show questions tagged &#39;localbroadcastmanager&#39;" rel="tag">localbroadcastmanager</a> <a href="/questions/tagged/android-broadcastreceiver" class="post-tag" title="show questions tagged &#39;android-broadcastreceiver&#39;" rel="tag">android-broadcastreceiver</a> 
        </div>
        <div class="started">
            <a href="/questions/33292058/broadcastreceivers-onreceive-method-is-not-be-called" class="started-link">asked <span title="2015-10-22 22:50:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4049772/oleg-ryabtsev">Oleg Ryabtsev</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292056"
     
     
     >
    <div onclick="window.location.href='/questions/33292056/node-s3-client-aws-generic-policies'" class="cp">
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
        
                    <h3><a href="/questions/33292056/node-s3-client-aws-generic-policies" class="question-hyperlink" title="Is there a policy I can use that can cover all operations that the node-s3-client library does in a specific bucket that is not

{
 &quot;Version&quot;: &quot;2012-10-17&quot;,
 &quot;Statement&quot;: [
  {
   &quot;Effect&quot;: &quot;Allow&quot;,
  ...">node-s3-client aws generic policies</a></h3>
        <div class="tags t-amazon-s3">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/33292056/node-s3-client-aws-generic-policies" class="started-link">asked <span title="2015-10-22 22:50:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2253283/nicco82">nicco82</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292053"
     
     
     >
    <div onclick="window.location.href='/questions/33292053/mongoose-deep-copy-object-using-lowdash'" class="cp">
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
        
                    <h3><a href="/questions/33292053/mongoose-deep-copy-object-using-lowdash" class="question-hyperlink" title="Rather than the JSON.parse(JSON.stringify(obj)) trick, I tried to lowdash&#39;s deepClone() to clone a object in mongoose.  However, deepClone chokes on bson ObjectID.

I tried,

var copy = ...">mongoose deep copy object using lowdash</a></h3>
        <div class="tags t-mongoose t-underscore&#251;js t-clone t-deep">
            <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> <a href="/questions/tagged/clone" class="post-tag" title="show questions tagged &#39;clone&#39;" rel="tag">clone</a> <a href="/questions/tagged/deep" class="post-tag" title="show questions tagged &#39;deep&#39;" rel="tag">deep</a> 
        </div>
        <div class="started">
            <a href="/questions/33292053/mongoose-deep-copy-object-using-lowdash" class="started-link">asked <span title="2015-10-22 22:50:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1732297/honkskillet">honkskillet</a> <span class="reputation-score" title="reputation score " dir="ltr">461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292051"
     
     
     >
    <div onclick="window.location.href='/questions/33292051/menu-bar-not-working-correctly'" class="cp">
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
        
                    <h3><a href="/questions/33292051/menu-bar-not-working-correctly" class="question-hyperlink" title="I&#39;m trying to make a menu bar with a dropdown menu in HTML and CSS, but my code will not give me the results I want, and I&#39;m not sure why. I believe that the menu should be an ul ul, with a display: ...">Menu Bar Not Working Correctly</a></h3>
        <div class="tags t-menu">
            <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> 
        </div>
        <div class="started">
            <a href="/questions/33292051/menu-bar-not-working-correctly" class="started-link">asked <span title="2015-10-22 22:49:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5365586/michael-hughes">Michael Hughes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292050"
     
     
     >
    <div onclick="window.location.href='/questions/33292050/cant-canonicalize-query-badvalue-unsupported-projection-option'" class="cp">
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
        
                    <h3><a href="/questions/33292050/cant-canonicalize-query-badvalue-unsupported-projection-option" class="question-hyperlink" title="I&#39;ve a schema like this:

var Schema = mongoose.Schema;
var ObjectId = Schema.ObjectId;
var userSchema = new Schema({
  email: {
    type: String,
    unique: true
  },
  password: String,
  ...">Can&#39;t canonicalize query: BadValue Unsupported projection option</a></h3>
        <div class="tags t-node&#251;js t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/33292050/cant-canonicalize-query-badvalue-unsupported-projection-option" class="started-link">asked <span title="2015-10-22 22:49:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3706693/num8er">num8er</a> <span class="reputation-score" title="reputation score " dir="ltr">2,397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292049"
     
     
     >
    <div onclick="window.location.href='/questions/33292049/required-form-says-one-form-item-is-not-filled-in-when-it-is-swift'" class="cp">
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
        
                    <h3><a href="/questions/33292049/required-form-says-one-form-item-is-not-filled-in-when-it-is-swift" class="question-hyperlink" title="I have a simple form that has a picture taking element as the first form, then email then a password and a repeat password. If I fill in all the text forms and take a picture it is supposed to send ...">required form says one form item is not filled in when it is Swift</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33292049/required-form-says-one-form-item-is-not-filled-in-when-it-is-swift" class="started-link">asked <span title="2015-10-22 22:49:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2640633/rubberducky4444">RubberDucky4444</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31640216"
     
     
     >
    <div onclick="window.location.href='/questions/31640216/datatables-init-ajax-request-initial-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31640216/datatables-init-ajax-request-initial-value" class="question-hyperlink" title="I have an app with datatables and knockout js. 

KnockoutJS app is used to manage keywords (tags) for additional filtering table.

var table = $(&quot;#news&quot;).DataTable({
    &quot;ajax&quot;: {
        url: &quot;{{ ...">Datatables init ajax request initial value</a></h3>
        <div class="tags t-javascript t-ajax t-knockout&#251;js t-datatables">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/31640216/datatables-init-ajax-request-initial-value/?lastactivity" class="started-link">answered <span title="2015-10-22 22:49:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4756750/zach-painter">Zach Painter</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291035"
     
     
     >
    <div onclick="window.location.href='/questions/33291035/mismatch-between-ironclad-and-couch-pbkdf2-hashing'" class="cp">
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
        
                    <h3><a href="/questions/33291035/mismatch-between-ironclad-and-couch-pbkdf2-hashing" class="question-hyperlink" title="My problem context:
Fedora 22 64bit on Linode KVM instance, CouchDB v.1.6.1, SBCL 1.2.16

CouchDB: I create a user with password &quot;testpass&quot;. The corresponding created document in _users database ...">Mismatch between ironclad and couch pbkdf2 hashing</a></h3>
        <div class="tags t-couchdb t-common-lisp t-pbkdf2 t-ironclad">
            <a href="/questions/tagged/couchdb" class="post-tag" title="show questions tagged &#39;couchdb&#39;" rel="tag">couchdb</a> <a href="/questions/tagged/common-lisp" class="post-tag" title="show questions tagged &#39;common-lisp&#39;" rel="tag">common-lisp</a> <a href="/questions/tagged/pbkdf2" class="post-tag" title="show questions tagged &#39;pbkdf2&#39;" rel="tag">pbkdf2</a> <a href="/questions/tagged/ironclad" class="post-tag" title="show questions tagged &#39;ironclad&#39;" rel="tag">ironclad</a> 
        </div>
        <div class="started">
            <a href="/questions/33291035/mismatch-between-ironclad-and-couch-pbkdf2-hashing/?lastactivity" class="started-link">answered <span title="2015-10-22 22:48:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/965635/kxepal">Kxepal</a> <span class="reputation-score" title="reputation score " dir="ltr">3,493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26865422"
     
     
     >
    <div onclick="window.location.href='/questions/26865422/message-format-websocket-arduino-esp8266'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2302 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26865422/message-format-websocket-arduino-esp8266" class="question-hyperlink" title="Update
Almost there I can receive messages I think. When the code is readable, I will put it in. Trying to send also..

Original question

I&#39;m trying to connect my esp8266 (@38400 baud) ($3.50 wifi ...">Message format websocket (Arduino + Esp8266)</a></h3>
        <div class="tags t-websocket t-arduino t-esp8266">
            <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/esp8266" class="post-tag" title="show questions tagged &#39;esp8266&#39;" rel="tag">esp8266</a> 
        </div>
        <div class="started">
            <a href="/questions/26865422/message-format-websocket-arduino-esp8266/?lastactivity" class="started-link">modified <span title="2015-10-22 22:48:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/794749/gre-gor">gre_gor</a> <span class="reputation-score" title="reputation score " dir="ltr">727</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291706"
     
     
     >
    <div onclick="window.location.href='/questions/33291706/c11-and-c11-atomics-acquire-release-semantics-and-memory-barriers'" class="cp">
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
        
                    <h3><a href="/questions/33291706/c11-and-c11-atomics-acquire-release-semantics-and-memory-barriers" class="question-hyperlink" title="I&#39;m using C11* atomics to manage a state enum between a few threads. The code resembles the following:

static _Atomic State state;

void setToFoo(void)
{
    atomic_store_explicit(&amp;state, ...">C11 and C++11 atomics: acquire-release semantics and memory barriers</a></h3>
        <div class="tags t-multithreading t-c&#231;&#231;11 t-atomic t-c11 t-stdatomic">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/atomic" class="post-tag" title="show questions tagged &#39;atomic&#39;" rel="tag">atomic</a> <a href="/questions/tagged/c11" class="post-tag" title="show questions tagged &#39;c11&#39;" rel="tag">c11</a> <a href="/questions/tagged/stdatomic" class="post-tag" title="show questions tagged &#39;stdatomic&#39;" rel="tag">stdatomic</a> 
        </div>
        <div class="started">
            <a href="/questions/33291706/c11-and-c11-atomics-acquire-release-semantics-and-memory-barriers" class="started-link">modified <span title="2015-10-22 22:48:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/713961/matt-kline">Matt Kline</a> <span class="reputation-score" title="reputation score " dir="ltr">4,436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4471482"
     
     
     >
    <div onclick="window.location.href='/questions/4471482/connecting-to-a-mysql-db-with-c-sharp-need-some-with-datasets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="14114 views">14k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4471482/connecting-to-a-mysql-db-with-c-sharp-need-some-with-datasets" class="question-hyperlink" title="Edit

I clearly do not understand how to do this right. After the examples were provided, I&#39;ve decided to hit the books a bit more, and try to work it out with the examples given.

Thank you.

End of ...">Connecting to a Mysql DB with C# - Need some with Datasets</a></h3>
        <div class="tags t-c&#241; t-mysql t-dataset">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> 
        </div>
        <div class="started">
            <a href="/questions/4471482/connecting-to-a-mysql-db-with-c-sharp-need-some-with-datasets/?lastactivity" class="started-link">modified <span title="2015-10-22 22:48:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1623754/koopakiller">Koopakiller</a> <span class="reputation-score" title="reputation score " dir="ltr">1,229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292034"
     
     
     >
    <div onclick="window.location.href='/questions/33292034/unityengine-transform-does-not-contain-a-definition-for-local-scale'" class="cp">
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
        
                    <h3><a href="/questions/33292034/unityengine-transform-does-not-contain-a-definition-for-local-scale" class="question-hyperlink" title="I&#39;m trying to having moving platforms that my game Object can jump onto and move along with it. I can have the object stay on the platform but not fall through but when the game Object is on the ...">UnityEngine.Transform does not contain a definition for local scale?</a></h3>
        <div class="tags t-unity3d">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/33292034/unityengine-transform-does-not-contain-a-definition-for-local-scale" class="started-link">asked <span title="2015-10-22 22:48:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5348182/jake-howard">Jake Howard</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292032"
     
     
     >
    <div onclick="window.location.href='/questions/33292032/angularjs-watching-a-controller-scope-property-set-by-directive'" class="cp">
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
        
                    <h3><a href="/questions/33292032/angularjs-watching-a-controller-scope-property-set-by-directive" class="question-hyperlink" title="I have the following directive which sets an attribute which is bind to a controller $scope property which I watch. The problem is that the watcher is never trigger and I&#39;m wandering why.

...">angularjs - Watching a controller $scope property set by directive</a></h3>
        <div class="tags t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/33292032/angularjs-watching-a-controller-scope-property-set-by-directive" class="started-link">asked <span title="2015-10-22 22:48:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/171519/bozhidarc">bozhidarc</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291512"
     
     
     >
    <div onclick="window.location.href='/questions/33291512/error-in-maf-application-development'" class="cp">
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
        
                    <h3><a href="/questions/33291512/error-in-maf-application-development" class="question-hyperlink" title="I wanted to learn Oracle mobile applications using MAF, brushed up a bit of my old java and ERP web services and started following MAF tutorials in jdeveloper local, I am stuck in between, while ...">Error in MAF application Development</a></h3>
        <div class="tags t-oracle-maf">
            <a href="/questions/tagged/oracle-maf" class="post-tag" title="show questions tagged &#39;oracle-maf&#39;" rel="tag">oracle-maf</a> 
        </div>
        <div class="started">
            <a href="/questions/33291512/error-in-maf-application-development" class="started-link">modified <span title="2015-10-22 22:47:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3603681/ramraider">RamRaider</a> <span class="reputation-score" title="reputation score " dir="ltr">3,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292028"
     
     
     >
    <div onclick="window.location.href='/questions/33292028/how-to-avoid-getting-into-re-py-while-debugging'" class="cp">
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
        
                    <h3><a href="/questions/33292028/how-to-avoid-getting-into-re-py-while-debugging" class="question-hyperlink" title="I am new to Python and I am using Eclipse(with PyDev), I am learning to debug the code but when I call re.search in my code the debugger gets into re.py module and takes multiple iterations to get out ...">How to avoid getting into re.py while debugging</a></h3>
        <div class="tags t-python t-eclipse t-debugging t-pydev">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/pydev" class="post-tag" title="show questions tagged &#39;pydev&#39;" rel="tag">pydev</a> 
        </div>
        <div class="started">
            <a href="/questions/33292028/how-to-avoid-getting-into-re-py-while-debugging" class="started-link">asked <span title="2015-10-22 22:47:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2217784/fenomatik">Fenomatik</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291947"
     
     
     >
    <div onclick="window.location.href='/questions/33291947/query-the-name-of-the-top-x-people-on-transaction-count-from-a-different-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33291947/query-the-name-of-the-top-x-people-on-transaction-count-from-a-different-table" class="question-hyperlink" title="I&#39;m messing around with the Sakila sample database in MySQL and I would like to get the top two people who rented the most movies.  I&#39;ve tried a few things and my most recent attempt is:

SELECT ...">Query the name of the top X people on transaction count from a different table</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33291947/query-the-name-of-the-top-x-people-on-transaction-count-from-a-different-table/?lastactivity" class="started-link">modified <span title="2015-10-22 22:47:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4488944/ben-y">Ben Y</a> <span class="reputation-score" title="reputation score " dir="ltr">688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291497"
     
     
     >
    <div onclick="window.location.href='/questions/33291497/saverecall-switcher-with-blackmagic-sdk-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/33291497/saverecall-switcher-with-blackmagic-sdk-in-c-sharp" class="question-hyperlink" title="I&#39;m trying to make an application in C# to control atem switcher and Caspar CG, but I&#39;m newbie in Blackmagic switcher SDK things
I want to use save/recall command from Blackmagic switcher SDK to load ...">SaveRecall switcher with Blackmagic SDK in c#</a></h3>
        <div class="tags t-c&#241; t-sdk">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33291497/saverecall-switcher-with-blackmagic-sdk-in-c-sharp" class="started-link">modified <span title="2015-10-22 22:47:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3390466/victor2748">Victor2748</a> <span class="reputation-score" title="reputation score " dir="ltr">1,825</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33249209"
     
     
     >
    <div onclick="window.location.href='/questions/33249209/sending-data-to-webapi-using-webclient-uploadstring-causes-server-error-for-larg'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33249209/sending-data-to-webapi-using-webclient-uploadstring-causes-server-error-for-larg" class="question-hyperlink" title="I am creating a tool for uploading csv output files to be processed into a database.  For various reasons we are automating this via powershell, and the easiest route was to create our own Cmdlet ...">Sending data to WebAPI using WebClient.UploadString causes server error for larger values of data</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-webclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/webclient" class="post-tag" title="show questions tagged &#39;webclient&#39;" rel="tag">webclient</a> 
        </div>
        <div class="started">
            <a href="/questions/33249209/sending-data-to-webapi-using-webclient-uploadstring-causes-server-error-for-larg" class="started-link">modified <span title="2015-10-22 22:47:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1608118/greg-mason">Greg Mason</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292021"
     
     
     >
    <div onclick="window.location.href='/questions/33292021/rails-counter-cache-updating-by-2-on-record-update'" class="cp">
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
        
                    <h3><a href="/questions/33292021/rails-counter-cache-updating-by-2-on-record-update" class="question-hyperlink" title="I have a User model and a PullRequest model tracking Github pull requests. My user model has:


 has_many :pull_requests_as_creator, class_name:&#39;PullRequest&#39;, foreign_key: &#39;creator_id&#39;, dependent: ...">Rails counter cache updating by 2 on record update</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33292021/rails-counter-cache-updating-by-2-on-record-update" class="started-link">asked <span title="2015-10-22 22:46:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2043077/carlo">Carlo</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292015"
     
     
     >
    <div onclick="window.location.href='/questions/33292015/jenkins-gradle-java'" class="cp">
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
        
                    <h3><a href="/questions/33292015/jenkins-gradle-java" class="question-hyperlink" title="I am trying to parameterize my build in Jenkins by taking two variables and pass it to gradle build file which should finally be used by my java file. How could I achieve this?
">Jenkins -Gradle -Java</a></h3>
        <div class="tags t-arrays t-jenkins t-gradle">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/33292015/jenkins-gradle-java" class="started-link">asked <span title="2015-10-22 22:46:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5477804/user5477804">user5477804</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292011"
     
     
     >
    <div onclick="window.location.href='/questions/33292011/how-do-i-check-mkpolyline-1-intersects-mkpolyline-2-if-so-what-is-the-coordinate'" class="cp">
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
        
                    <h3><a href="/questions/33292011/how-do-i-check-mkpolyline-1-intersects-mkpolyline-2-if-so-what-is-the-coordinate" class="question-hyperlink" title="How do I Check if MKPolyline 1 intersects MKPolyline 2 if it is so what is the coordinates?

Any ideas?
">How do I Check MKPolyline 1 intersects MKPolyline 2 if so what is the coordinates? in Objective C</a></h3>
        <div class="tags t-mkpolyline">
            <a href="/questions/tagged/mkpolyline" class="post-tag" title="show questions tagged &#39;mkpolyline&#39;" rel="tag">mkpolyline</a> 
        </div>
        <div class="started">
            <a href="/questions/33292011/how-do-i-check-mkpolyline-1-intersects-mkpolyline-2-if-so-what-is-the-coordinate" class="started-link">asked <span title="2015-10-22 22:45:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3055763/user3055763">user3055763</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292007"
     
     
     >
    <div onclick="window.location.href='/questions/33292007/need-to-remove-index-file-extension-and-duplicate-names'" class="cp">
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
        
                    <h3><a href="/questions/33292007/need-to-remove-index-file-extension-and-duplicate-names" class="question-hyperlink" title="I have a .htaccess file with the contents below, that removes the .html file extension for all of my website&#39;s pages.

Options +MultiViews
RewriteEngine On
RewriteCond %{REQUEST_FILENAME} !-d
...">Need to remove .index file extension and duplicate names</a></h3>
        <div class="tags t-html t-&#251;htaccess t-website">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> 
        </div>
        <div class="started">
            <a href="/questions/33292007/need-to-remove-index-file-extension-and-duplicate-names" class="started-link">asked <span title="2015-10-22 22:45:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5477764/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291572"
     
     
     >
    <div onclick="window.location.href='/questions/33291572/bluemix-iot-foundation-environment-stopped-working'" class="cp">
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
        
                    <h3><a href="/questions/33291572/bluemix-iot-foundation-environment-stopped-working" class="question-hyperlink" title="I noticed this afternoon that my Bluemix IoT Application was in the &#39;Unknown&#39; state. When I mined into the app to see what the problem could be, I got the following pop-up:

App staging failed in the ...">Bluemix IoT Foundation Environment Stopped Working</a></h3>
        <div class="tags t-bluemix t-iot t-node-red">
            <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/node-red" class="post-tag" title="show questions tagged &#39;node-red&#39;" rel="tag">node-red</a> 
        </div>
        <div class="started">
            <a href="/questions/33291572/bluemix-iot-foundation-environment-stopped-working" class="started-link">modified <span title="2015-10-22 22:45:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1061413/amit-kumar-gupta">Amit Kumar Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">3,604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291657"
     
     
     >
    <div onclick="window.location.href='/questions/33291657/how-to-have-multiple-camel-rest-dsl-definitions-with-swagger'" class="cp">
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
        
                    <h3><a href="/questions/33291657/how-to-have-multiple-camel-rest-dsl-definitions-with-swagger" class="question-hyperlink" title="I am using Camel 2.16.0 with camel-netty4-http, camel-swagger-java and camel-spring-boot in a Spring-boot application. My SpringBootRouter is configured in the following way:

   public void ...">How to have multiple Camel Rest DSL definitions with Swagger</a></h3>
        <div class="tags t-spring-boot t-java-8 t-apache-camel t-swagger">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> 
        </div>
        <div class="started">
            <a href="/questions/33291657/how-to-have-multiple-camel-rest-dsl-definitions-with-swagger" class="started-link">modified <span title="2015-10-22 22:45:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5273367/jnupponen">jnupponen</a> <span class="reputation-score" title="reputation score " dir="ltr">286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33292001"
     
     
     >
    <div onclick="window.location.href='/questions/33292001/alternatives-to-pending-or-skip-in-rspec-3'" class="cp">
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
        
                    <h3><a href="/questions/33292001/alternatives-to-pending-or-skip-in-rspec-3" class="question-hyperlink" title="There&#39;s some tests that sometimes pass, and sometimes fail. I&#39;d like to fix them, but I&#39;m not able to at the moment, for reasons beyond the scope of this question. Are there any alternatives to ...">Alternatives to pending or skip in RSpec 3</a></h3>
        <div class="tags t-ruby t-rspec t-rspec3">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/rspec3" class="post-tag" title="show questions tagged &#39;rspec3&#39;" rel="tag">rspec3</a> 
        </div>
        <div class="started">
            <a href="/questions/33292001/alternatives-to-pending-or-skip-in-rspec-3" class="started-link">asked <span title="2015-10-22 22:44:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/38765/andrew-grimm">Andrew Grimm</a> <span class="reputation-score" title="reputation score 28923" dir="ltr">28.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291953"
     
     
     >
    <div onclick="window.location.href='/questions/33291953/spring-mvc-requestmappinghandlermapping-happens-twice-when-application-starts'" class="cp">
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
        
                    <h3><a href="/questions/33291953/spring-mvc-requestmappinghandlermapping-happens-twice-when-application-starts" class="question-hyperlink" title="I recently converted my Spring 4 MVC web application from XML configuration to a java based configuration.  After doing so, all of the controllers are mapped twice.  I feel like it has to do with the ...">Spring MVC RequestMappingHandlerMapping happens twice when application starts</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33291953/spring-mvc-requestmappinghandlermapping-happens-twice-when-application-starts/?lastactivity" class="started-link">answered <span title="2015-10-22 22:44:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/438154/sotirios-delimanolis">Sotirios Delimanolis</a> <span class="reputation-score" title="reputation score 131013" dir="ltr">131k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291997"
     
     
     >
    <div onclick="window.location.href='/questions/33291997/symfony2-and-or-doctrine2-does-not-respect-the-restrictions-how-that-can-be-pos'" class="cp">
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
        
                    <h3><a href="/questions/33291997/symfony2-and-or-doctrine2-does-not-respect-the-restrictions-how-that-can-be-pos" class="question-hyperlink" title="I have a project setup in top of Sonata Admin. I am experiencing something new and nonsense which is the first time I see. I have the entity Media (see definition down in the post) where you can see ...">Symfony2 and/or Doctrine2 does not respect the restrictions, how that can be possible?</a></h3>
        <div class="tags t-symfony2 t-doctrine2 t-sonata-admin t-sonata t-symfony-2&#251;7">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/sonata-admin" class="post-tag" title="show questions tagged &#39;sonata-admin&#39;" rel="tag">sonata-admin</a> <a href="/questions/tagged/sonata" class="post-tag" title="show questions tagged &#39;sonata&#39;" rel="tag">sonata</a> <a href="/questions/tagged/symfony-2.7" class="post-tag" title="show questions tagged &#39;symfony-2.7&#39;" rel="tag">symfony-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/33291997/symfony2-and-or-doctrine2-does-not-respect-the-restrictions-how-that-can-be-pos" class="started-link">asked <span title="2015-10-22 22:44:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/719427/reynierpm">ReynierPM</a> <span class="reputation-score" title="reputation score " dir="ltr">2,568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291995"
     
     
     >
    <div onclick="window.location.href='/questions/33291995/r-programming-shortcut-composite-key'" class="cp">
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
        
                    <h3><a href="/questions/33291995/r-programming-shortcut-composite-key" class="question-hyperlink" title="Can anyone tell me how you can query a data frame and get all possible combinations of unique variables:

############### Data1 - 2 columns - one PK
data1 &lt;- data.frame(rep_len(1, length.out = 10))
...">R Programming Shortcut: Composite Key</a></h3>
        <div class="tags t-r t-unique">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/unique" class="post-tag" title="show questions tagged &#39;unique&#39;" rel="tag">unique</a> 
        </div>
        <div class="started">
            <a href="/questions/33291995/r-programming-shortcut-composite-key" class="started-link">asked <span title="2015-10-22 22:44:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4352497/shanemeister">Shanemeister</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291991"
     
     
     >
    <div onclick="window.location.href='/questions/33291991/laravel-php-array-eloquent'" class="cp">
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
        
                    <h3><a href="/questions/33291991/laravel-php-array-eloquent" class="question-hyperlink" title="I have this in my controller

   $lista = Lesson::where(&#39;id&#39;, $id_less)
                ->with([&#39;user&#39; => function ($q) {
                    $q->where(&#39;users.id&#39;, Auth::user()->id);
      ...">Laravel PHP array Eloquent</a></h3>
        <div class="tags t-arrays t-laravel t-controller t-eloquent">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/33291991/laravel-php-array-eloquent" class="started-link">asked <span title="2015-10-22 22:43:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3865658/nikolasae">NikolaSae</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291990"
     
     
     >
    <div onclick="window.location.href='/questions/33291990/can-meck-mock-erlangexit'" class="cp">
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
        
                    <h3><a href="/questions/33291990/can-meck-mock-erlangexit" class="question-hyperlink" title="I want this in a supervisor module:

stop() ->
  exit(whereis(my_sup), kill).


So a naÃ¯ve test might do this:

stop_invokes_exit_test() ->
  meck:new(erlang, [unstick, passthrough]),
  ...">Can meck mock erlang:exit?</a></h3>
        <div class="tags t-erlang t-meck">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/meck" class="post-tag" title="show questions tagged &#39;meck&#39;" rel="tag">meck</a> 
        </div>
        <div class="started">
            <a href="/questions/33291990/can-meck-mock-erlangexit" class="started-link">asked <span title="2015-10-22 22:43:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/56076/don-branson">Don Branson</a> <span class="reputation-score" title="reputation score " dir="ltr">8,346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33106041"
     
     
     >
    <div onclick="window.location.href='/questions/33106041/how-do-i-initialize-classes-with-lots-of-fields-in-an-elegant-way'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="391 views">391</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33106041/how-do-i-initialize-classes-with-lots-of-fields-in-an-elegant-way" class="question-hyperlink" title="In my application, I have to instantiate many different types of objects. Each type contains some fields and needs to be added to a containing type. How can I do this in an elegant way?

My current ...">How do I initialize classes with lots of fields in an elegant way?</a></h3>
        <div class="tags t-java t-coding-style t-builder t-code-cleanup t-object-construction">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/coding-style" class="post-tag" title="show questions tagged &#39;coding-style&#39;" rel="tag">coding-style</a> <a href="/questions/tagged/builder" class="post-tag" title="show questions tagged &#39;builder&#39;" rel="tag">builder</a> <a href="/questions/tagged/code-cleanup" class="post-tag" title="show questions tagged &#39;code-cleanup&#39;" rel="tag">code-cleanup</a> <a href="/questions/tagged/object-construction" class="post-tag" title="show questions tagged &#39;object-construction&#39;" rel="tag">object-construction</a> 
        </div>
        <div class="started">
            <a href="/questions/33106041/how-do-i-initialize-classes-with-lots-of-fields-in-an-elegant-way/?lastactivity" class="started-link">modified <span title="2015-10-22 22:43:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/791260/filip">Filip</a> <span class="reputation-score" title="reputation score " dir="ltr">445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291881"
     
     
     >
    <div onclick="window.location.href='/questions/33291881/aforge-video-videoexception-cannot-allocate-video-picture'" class="cp">
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
        
                    <h3><a href="/questions/33291881/aforge-video-videoexception-cannot-allocate-video-picture" class="question-hyperlink" title="I&#39;m trying to convert images into a video file, but I&#39;m getting the following error:


  An unhandled exception of type &#39;AForge.Video.VideoException&#39; occurred in AForge.Video.FFMPEG.dll
  
  ...">AForge.Video.VideoException: Cannot allocate video picture</a></h3>
        <div class="tags t-c&#241; t-video t-ffmpeg t-aforge">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/aforge" class="post-tag" title="show questions tagged &#39;aforge&#39;" rel="tag">aforge</a> 
        </div>
        <div class="started">
            <a href="/questions/33291881/aforge-video-videoexception-cannot-allocate-video-picture" class="started-link">modified <span title="2015-10-22 22:42:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3191599/nate-barbettini">Nate Barbettini</a> <span class="reputation-score" title="reputation score " dir="ltr">2,789</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291979"
     
     
     >
    <div onclick="window.location.href='/questions/33291979/findobjectsinbackgroundwithblock-returns-nil-upon-successful-query'" class="cp">
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
        
                    <h3><a href="/questions/33291979/findobjectsinbackgroundwithblock-returns-nil-upon-successful-query" class="question-hyperlink" title="My current problem is that my -findObjectsInBackgroundWithBlock method is return nil for a successful query. 

My custom class is a JSON which was imported using the {results: [{}]} syntax. There are ...">findObjectsInBackgroundWithBlock returns nil upon successful query</a></h3>
        <div class="tags t-ios t-json t-xcode t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33291979/findobjectsinbackgroundwithblock-returns-nil-upon-successful-query" class="started-link">asked <span title="2015-10-22 22:42:53Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5270877/joe-h">Joe H</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33290680"
     
     
     >
    <div onclick="window.location.href='/questions/33290680/how-to-have-an-error-show-up-upon-both-field-answers-being-0'" class="cp">
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
        
                    <h3><a href="/questions/33290680/how-to-have-an-error-show-up-upon-both-field-answers-being-0" class="question-hyperlink" title="I&#39;m trying to figure out that if a user chooses &#39;0&#39; in both fields, to have an error pop and say that at least one of them must have a quantity filled in.

As you can see beneath: the form fields has ...">how to have an error show up upon both field answers being &#39;0&#39;</a></h3>
        <div class="tags t-php t-html t-forms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/33290680/how-to-have-an-error-show-up-upon-both-field-answers-being-0/?lastactivity" class="started-link">modified <span title="2015-10-22 22:42:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2730725/user27307254534534534543675765">user27307254534534534543675765</a> <span class="reputation-score" title="reputation score " dir="ltr">478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291966"
     
     
     >
    <div onclick="window.location.href='/questions/33291966/nightwatch-js-unable-to-locate-an-element-by-class-outer-div-to-a-react-js-com'" class="cp">
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
        
                    <h3><a href="/questions/33291966/nightwatch-js-unable-to-locate-an-element-by-class-outer-div-to-a-react-js-com" class="question-hyperlink" title="I have a React.js button wrapped in a div with a class of .col3 shift1. 

Nightwatch is unable to locate this div.

Any ideas?
">Nightwatch.js: Unable to locate an element by class (outer div to a React.js component)</a></h3>
        <div class="tags t-nightwatch&#251;js">
            <a href="/questions/tagged/nightwatch.js" class="post-tag" title="show questions tagged &#39;nightwatch.js&#39;" rel="tag">nightwatch.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33291966/nightwatch-js-unable-to-locate-an-element-by-class-outer-div-to-a-react-js-com" class="started-link">asked <span title="2015-10-22 22:41:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2253043/noffica">Noffica</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291965"
     
     
     >
    <div onclick="window.location.href='/questions/33291965/jquery-ui-autocomplete-posts-input-to-controller-but-does-not-autocomplete'" class="cp">
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
        
                    <h3><a href="/questions/33291965/jquery-ui-autocomplete-posts-input-to-controller-but-does-not-autocomplete" class="question-hyperlink" title="This is my first time trying to use jQuery autocomplete and I feel like I am most of the way there, but the autocomplete is not working.

I am using a textarea with a data-autocomplete-url to pass the ...">jQuery UI autocomplete POSTs input to controller, but does not autocomplete</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net-mvc t-jquery-ui t-autocomplete">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/33291965/jquery-ui-autocomplete-posts-input-to-controller-but-does-not-autocomplete" class="started-link">asked <span title="2015-10-22 22:41:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4661184/cfly24">cfly24</a> <span class="reputation-score" title="reputation score " dir="ltr">383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291958"
     
     
     >
    <div onclick="window.location.href='/questions/33291958/shapeless-hlist-map-after-foldright'" class="cp">
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
        
                    <h3><a href="/questions/33291958/shapeless-hlist-map-after-foldright" class="question-hyperlink" title="A type level foldRight works fine (getLabelWithValues), and a follow-on type level map (getValues) also works fine. If I combine both in one method (getValuesFull), it doesn&#39;t work any more though. ...">Shapeless HList map after foldRight</a></h3>
        <div class="tags t-scala t-implicit t-shapeless">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/implicit" class="post-tag" title="show questions tagged &#39;implicit&#39;" rel="tag">implicit</a> <a href="/questions/tagged/shapeless" class="post-tag" title="show questions tagged &#39;shapeless&#39;" rel="tag">shapeless</a> 
        </div>
        <div class="started">
            <a href="/questions/33291958/shapeless-hlist-map-after-foldright" class="started-link">asked <span title="2015-10-22 22:40:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/452762/michael-pollmeier">Michael Pollmeier</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291952"
     
     
     >
    <div onclick="window.location.href='/questions/33291952/is-there-any-up-to-date-interactive-interpreter-console-for-dart'" class="cp">
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
        
                    <h3><a href="/questions/33291952/is-there-any-up-to-date-interactive-interpreter-console-for-dart" class="question-hyperlink" title="Having done a number of projects in python and node.js, I am missing an interactive interpreter/console in dart that those languages, as well as other like ruby, provide so nicely.

Tests, logging, ...">Is there any up-to-date interactive interpreter/console for dart</a></h3>
        <div class="tags t-console t-dart t-interactive">
            <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/interactive" class="post-tag" title="show questions tagged &#39;interactive&#39;" rel="tag">interactive</a> 
        </div>
        <div class="started">
            <a href="/questions/33291952/is-there-any-up-to-date-interactive-interpreter-console-for-dart" class="started-link">asked <span title="2015-10-22 22:40:09Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3165602/oleg">Oleg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291950"
     
     
     >
    <div onclick="window.location.href='/questions/33291950/hittest-a-transformed-uicontrol'" class="cp">
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
        
                    <h3><a href="/questions/33291950/hittest-a-transformed-uicontrol" class="question-hyperlink" title="I have a subclassed UIControl that has a few sublayers. After adding the control to my main view controller, I transform it as follows with a function extended from UIView:

func rotateNorth(width: ...">Hittest a transformed uicontrol</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33291950/hittest-a-transformed-uicontrol" class="started-link">asked <span title="2015-10-22 22:40:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2026874/cosborne">cosborne</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291944"
     
     
     >
    <div onclick="window.location.href='/questions/33291944/http-connect-tunnel-redirection-with-apache-2-2'" class="cp">
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
        
                    <h3><a href="/questions/33291944/http-connect-tunnel-redirection-with-apache-2-2" class="question-hyperlink" title="I have the Apache 2.2 server
on port 57557 I wanted to set up a tunnel.
It can easily be done with AllowCONNECT.

But I need to redirect the CONNECT HTTP request.

The client sends CONNECT ...">HTTP CONNECT tunnel redirection with Apache 2.2</a></h3>
        <div class="tags t-apache t-redirect t-connect t-tunnel">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/connect" class="post-tag" title="show questions tagged &#39;connect&#39;" rel="tag">connect</a> <a href="/questions/tagged/tunnel" class="post-tag" title="show questions tagged &#39;tunnel&#39;" rel="tag">tunnel</a> 
        </div>
        <div class="started">
            <a href="/questions/33291944/http-connect-tunnel-redirection-with-apache-2-2" class="started-link">asked <span title="2015-10-22 22:39:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4795500/botm">botm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291936"
     
     
     >
    <div onclick="window.location.href='/questions/33291936/multiline-nebula-griditem'" class="cp">
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
        
                    <h3><a href="/questions/33291936/multiline-nebula-griditem" class="question-hyperlink" title="Is it possible to have a multiline cell in a Nebula GridItem?

I tried adding SWT.MULTI to the Grid, GridItem, and GridColumn, but that did not do the trick. I did an internet search, but that was not ...">Multiline Nebula GridItem</a></h3>
        <div class="tags t-java t-grid t-swt t-nebula">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> <a href="/questions/tagged/swt" class="post-tag" title="show questions tagged &#39;swt&#39;" rel="tag">swt</a> <a href="/questions/tagged/nebula" class="post-tag" title="show questions tagged &#39;nebula&#39;" rel="tag">nebula</a> 
        </div>
        <div class="started">
            <a href="/questions/33291936/multiline-nebula-griditem" class="started-link">asked <span title="2015-10-22 22:38:29Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2769729/sarah-weinberger">Sarah Weinberger</a> <span class="reputation-score" title="reputation score " dir="ltr">3,425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291906"
     
     
     >
    <div onclick="window.location.href='/questions/33291906/hello-jni-on-windows-android-ndk-build-local-mk-no-such-file'" class="cp">
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
        
                    <h3><a href="/questions/33291906/hello-jni-on-windows-android-ndk-build-local-mk-no-such-file" class="question-hyperlink" title="I have tried scouring the Internet and StackOverflow (too many articles to count) but cannot find assistance that is all of these things:


More recent than 2013 
Does not require Cygwin if developing
...">Hello-Jni on Windows, Android NDK - build-local.mk: No such file</a></h3>
        <div class="tags t-android t-windows t-android-ndk t-ndk-build">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/ndk-build" class="post-tag" title="show questions tagged &#39;ndk-build&#39;" rel="tag">ndk-build</a> 
        </div>
        <div class="started">
            <a href="/questions/33291906/hello-jni-on-windows-android-ndk-build-local-mk-no-such-file" class="started-link">asked <span title="2015-10-22 22:35:26Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5111736/ann-r">Ann R.</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291894"
     
     
     >
    <div onclick="window.location.href='/questions/33291894/what-does-call-digest-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/33291894/what-does-call-digest-in-angularjs" class="question-hyperlink" title="I use

&lt;span> {{myFunc()}} &lt;/span>

when I open my app, I see that myFunc gets called around 85 times when the app boots up.

Why, or better, what, does make $digest typically get called ...">What does call digest in angularjs?</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33291894/what-does-call-digest-in-angularjs" class="started-link">asked <span title="2015-10-22 22:34:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/533426/toskan">Toskan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,977</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291874"
     
     
     >
    <div onclick="window.location.href='/questions/33291874/microservices-worker-roles-apis-or-both'" class="cp">
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
        
                    <h3><a href="/questions/33291874/microservices-worker-roles-apis-or-both" class="question-hyperlink" title="I have seen mixed examples of Microservices implemented as worker roles processing requests off a queue and/or as APIs (REST). 

Supporting asynchronous scenarios, a queue can be utilized, with a ...">Microservices: Worker roles, APIs or both?</a></h3>
        <div class="tags t-microservices">
            <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/33291874/microservices-worker-roles-apis-or-both" class="started-link">asked <span title="2015-10-22 22:32:18Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2079172/user2079172">user2079172</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291757"
     
     
     >
    <div onclick="window.location.href='/questions/33291757/what-is-the-proper-way-to-hand-off-from-one-actionresult-method-to-another-and-t'" class="cp">
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
        
                    <h3><a href="/questions/33291757/what-is-the-proper-way-to-hand-off-from-one-actionresult-method-to-another-and-t" class="question-hyperlink" title="I am trying to write some methods in a controller that return ActionResult.  Each one has an Attribute on it that is supposed to run some validation logic before allowing the user to use the method.  ...">What is the proper way to hand off from one ActionResult method to another and trigger the ActionFilterAttribute each time?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-custom-attributes t-actionfilterattribute">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/custom-attributes" class="post-tag" title="show questions tagged &#39;custom-attributes&#39;" rel="tag">custom-attributes</a> <a href="/questions/tagged/actionfilterattribute" class="post-tag" title="show questions tagged &#39;actionfilterattribute&#39;" rel="tag">actionfilterattribute</a> 
        </div>
        <div class="started">
            <a href="/questions/33291757/what-is-the-proper-way-to-hand-off-from-one-actionresult-method-to-another-and-t" class="started-link">asked <span title="2015-10-22 22:21:49Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3241128/bubbleking">bubbleking</a> <span class="reputation-score" title="reputation score " dir="ltr">348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291734"
     
     
     >
    <div onclick="window.location.href='/questions/33291734/how-to-smoothen-a-cubic-bezier-transition'" class="cp">
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
        
                    <h3><a href="/questions/33291734/how-to-smoothen-a-cubic-bezier-transition" class="question-hyperlink" title="I&#39;m using the following css transition:

cubic-bezier(0.16, 1, 0.29, 0.99)


The issue is that at the end of the animation, the velocity of the element is so slow that the human eye can see the ...">How to smoothen a cubic bezier transition</a></h3>
        <div class="tags t-css t-css-transitions">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-transitions" class="post-tag" title="show questions tagged &#39;css-transitions&#39;" rel="tag">css-transitions</a> 
        </div>
        <div class="started">
            <a href="/questions/33291734/how-to-smoothen-a-cubic-bezier-transition" class="started-link">asked <span title="2015-10-22 22:19:31Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1495198/vivek-maharajh">vivek maharajh</a> <span class="reputation-score" title="reputation score " dir="ltr">603</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33290771"
     
     
     >
    <div onclick="window.location.href='/questions/33290771/is-the-xcode-memory-report-showing-total-bytes-or-live-persistent-bytes'" class="cp">
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
        
                    <h3><a href="/questions/33290771/is-the-xcode-memory-report-showing-total-bytes-or-live-persistent-bytes" class="question-hyperlink" title="Is the Xcode Memory Report showing total bytes or live/persistent bytes?

My memory report shows me ~70 mb of memory usage but my allocations instrument shows me ~4.5 mb persistent bytes when running ...">Is the Xcode Memory Report showing total bytes or live/persistent bytes?</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-memory t-instruments">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/instruments" class="post-tag" title="show questions tagged &#39;instruments&#39;" rel="tag">instruments</a> 
        </div>
        <div class="started">
            <a href="/questions/33290771/is-the-xcode-memory-report-showing-total-bytes-or-live-persistent-bytes" class="started-link">modified <span title="2015-10-22 22:18:57Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/600753/picciano">picciano</a> <span class="reputation-score" title="reputation score 10891" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33284708"
     
     
     >
    <div onclick="window.location.href='/questions/33284708/logic-for-all-possible-scenarios-paypal-ipn'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33284708/logic-for-all-possible-scenarios-paypal-ipn" class="question-hyperlink" title="Okay so I&#39;m currently writing my IPN page, got it all to work for inserting to the db when payment_status is completed. Here is my query thus far:

if($payment_status==&quot;Completed&quot;){
        ...">Logic for all possible scenarios paypal IPN</a></h3>
        <div class="tags t-php t-mysql t-paypal t-paypal-ipn">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-ipn" class="post-tag" title="show questions tagged &#39;paypal-ipn&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-ipn</a> 
        </div>
        <div class="started">
            <a href="/questions/33284708/logic-for-all-possible-scenarios-paypal-ipn" class="started-link">modified <span title="2015-10-22 22:02:56Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/4332532/small-legend">Small Legend</a> <span class="reputation-score" title="reputation score " dir="ltr">540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33201670"
     
     
     >
    <div onclick="window.location.href='/questions/33201670/getting-google-dev-acc-id-programatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33201670/getting-google-dev-acc-id-programatically" class="question-hyperlink" title="Given that a user (Google Play&#39;s account owner) already authenticated my application (Google App Engine&#39;s service account) with the correct scopes...

Is there an endpoint in google api that return ...">Getting google dev_acc id programatically</a></h3>
        <div class="tags t-google-play t-google-cloud-storage t-google-api-client t-google-api-ruby-client t-google-play-developer-api">
            <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/google-api-client" class="post-tag" title="show questions tagged &#39;google-api-client&#39;" rel="tag">google-api-client</a> <a href="/questions/tagged/google-api-ruby-client" class="post-tag" title="show questions tagged &#39;google-api-ruby-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-ruby-client</a> <a href="/questions/tagged/google-play-developer-api" class="post-tag" title="show questions tagged &#39;google-play-developer-api&#39;" rel="tag">google-play-developer-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33201670/getting-google-dev-acc-id-programatically" class="started-link">modified <span title="2015-10-22 21:52:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1769515/artmees">artmees</a> <span class="reputation-score" title="reputation score " dir="ltr">2,470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33287683"
     
     
     >
    <div onclick="window.location.href='/questions/33287683/set-sendgrid-category-in-laravels-mail-library'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33287683/set-sendgrid-category-in-laravels-mail-library" class="question-hyperlink" title="I&#39;m sending an email in Laravel via SendGrid using the configuration suggested in SendGrid&#39;s docs.

Just to provide an example of how it looks now:

Mail::send(&#39;emails.demo&#39;, $data, function($message)
...">Set SendGrid category in Laravel&#39;s mail library</a></h3>
        <div class="tags t-php t-email t-laravel t-laravel-5 t-sendgrid">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/sendgrid" class="post-tag" title="show questions tagged &#39;sendgrid&#39;" rel="tag">sendgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/33287683/set-sendgrid-category-in-laravels-mail-library/?lastactivity" class="started-link">answered <span title="2015-10-22 21:46:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4629015/daniel-payne">Daniel Payne</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33277167"
     
     
     >
    <div onclick="window.location.href='/questions/33277167/bulletproofs-image-class-not-uploading-at-all'" class="cp">
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
        
                    <h3><a href="/questions/33277167/bulletproofs-image-class-not-uploading-at-all" class="question-hyperlink" title="So in BulletProof&#39;s documentation, I follow what I had to do and the image doesn&#39;t even get to &quot;echo&quot; phase #2.

https://github.com/samayo/bulletproof/blob/master/README.md

if ...">BulletProof&#39;s image class not uploading at all</a></h3>
        <div class="tags t-php t-html t-twitter-bootstrap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33277167/bulletproofs-image-class-not-uploading-at-all" class="started-link">modified <span title="2015-10-22 21:44:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3960898/cameron-swyft">Cameron Swyft</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33290593"
     
     
     >
    <div onclick="window.location.href='/questions/33290593/modified-shortest-path-algorithm-dijkstras'" class="cp">
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
        
                    <h3><a href="/questions/33290593/modified-shortest-path-algorithm-dijkstras" class="question-hyperlink" title="So my problem is that I have a directed graph G with non-negative edge lengths and I wish to find the shortest path between two nodes u and v such that at most one node in the path (excluding u and v) ...">Modified Shortest Path Algorithm (Dijkstra&#39;s)</a></h3>
        <div class="tags t-algorithm t-graph t-path-finding">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/path-finding" class="post-tag" title="show questions tagged &#39;path-finding&#39;" rel="tag">path-finding</a> 
        </div>
        <div class="started">
            <a href="/questions/33290593/modified-shortest-path-algorithm-dijkstras/?lastactivity" class="started-link">answered <span title="2015-10-22 21:38:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4183172/alexalvarez">AlexAlvarez</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33267771"
     
     
     >
    <div onclick="window.location.href='/questions/33267771/how-to-modify-spring-websocket-to-interface-with-broker-via-mqtt-instead-of-stom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33267771/how-to-modify-spring-websocket-to-interface-with-broker-via-mqtt-instead-of-stom" class="question-hyperlink" title="I&#39;m building a spring-websocket application that currently uses RabbitMQ as a message broker via the STOMP protocol. The rest of our organization mostly uses IBM Websphere MQ as a message broker, so ...">How to modify spring-websocket to interface with broker via MQTT instead of STOMP?</a></h3>
        <div class="tags t-rabbitmq t-websphere-mq t-mqtt t-stomp t-spring-websocket">
            <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/websphere-mq" class="post-tag" title="show questions tagged &#39;websphere-mq&#39;" rel="tag">websphere-mq</a> <a href="/questions/tagged/mqtt" class="post-tag" title="show questions tagged &#39;mqtt&#39;" rel="tag">mqtt</a> <a href="/questions/tagged/stomp" class="post-tag" title="show questions tagged &#39;stomp&#39;" rel="tag">stomp</a> <a href="/questions/tagged/spring-websocket" class="post-tag" title="show questions tagged &#39;spring-websocket&#39;" rel="tag">spring-websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/33267771/how-to-modify-spring-websocket-to-interface-with-broker-via-mqtt-instead-of-stom/?lastactivity" class="started-link">answered <span title="2015-10-22 21:25:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2859142/ryan-pfister">Ryan Pfister</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33290864"
     
     
     >
    <div onclick="window.location.href='/questions/33290864/printf-s-const-char'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33290864/printf-s-const-char" class="question-hyperlink" title="printf&#39;s % conversion specifier expects a pointer to a char array. Note the lack of const. I can see the reasons for this in C, and since C++ incorporates the C99 standard, this wouldn&#39;t change. ...">printf %s const char*</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/33290864/printf-s-const-char" class="started-link">asked <span title="2015-10-22 21:14:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5477599/user5477599">user5477599</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33282197"
     
     
     >
    <div onclick="window.location.href='/questions/33282197/cant-get-my-chrono-to-count-more-often-than-once-a-ms'" class="cp">
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
        
                    <h3><a href="/questions/33282197/cant-get-my-chrono-to-count-more-often-than-once-a-ms" class="question-hyperlink" title="I&#39;m trying to get my code to measure time durations shorter than 1ms but just can&#39;t.

I&#39;ve searched around but have not managed to understand how to do it. I&#39;ve added various bits of code I found that ...">Can&#39;t get my chrono to count more often than once a ms</a></h3>
        <div class="tags t-precision t-milliseconds t-chrono">
            <a href="/questions/tagged/precision" class="post-tag" title="show questions tagged &#39;precision&#39;" rel="tag">precision</a> <a href="/questions/tagged/milliseconds" class="post-tag" title="show questions tagged &#39;milliseconds&#39;" rel="tag">milliseconds</a> <a href="/questions/tagged/chrono" class="post-tag" title="show questions tagged &#39;chrono&#39;" rel="tag">chrono</a> 
        </div>
        <div class="started">
            <a href="/questions/33282197/cant-get-my-chrono-to-count-more-often-than-once-a-ms" class="started-link">modified <span title="2015-10-22 20:53:07Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5475840/pope">pope</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33289047"
     
     
     >
    <div onclick="window.location.href='/questions/33289047/coldfusion-11-500-internal-server-error-from-non-ascii-cookie-character'" class="cp">
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
        
                    <h3><a href="/questions/33289047/coldfusion-11-500-internal-server-error-from-non-ascii-cookie-character" class="question-hyperlink" title="In response to any request with a cookie containing a non-ASCII character, ColdFusion 11 appears to crash. IIS 8.5 returns an HTTP 500 Internal Server Error (blank white page).

Steps to reproduce:


...">ColdFusion 11 - 500 Internal Server Error from Non-ASCII Cookie Character</a></h3>
        <div class="tags t-tomcat t-cookies t-coldfusion t-coldfusion-11">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/coldfusion-11" class="post-tag" title="show questions tagged &#39;coldfusion-11&#39;" rel="tag">coldfusion-11</a> 
        </div>
        <div class="started">
            <a href="/questions/33289047/coldfusion-11-500-internal-server-error-from-non-ascii-cookie-character" class="started-link">modified <span title="2015-10-22 20:21:45Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1636917/miguel-f">Miguel-F</a> <span class="reputation-score" title="reputation score " dir="ltr">8,048</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk45359456",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk45359456">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108384/implementation-of-a-sparse-markov-chain-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Implementation of a sparse Markov Chain in C#
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12402/why-are-there-so-few-lunar-rovers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are there so few lunar rovers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/281461/why-is-wheres-it-grammatically-incorrect" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is &#39;Where&#39;s it&#39; Grammatically incorrect?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/42625/the-seven-horcruxes-of-voldemort" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Seven Horcruxes of Voldemort
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22678/8-year-old-stepchild-pulling-away-from-his-father" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    8 year old stepchild pulling away from his father
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105709/help-to-identify-a-book-about-a-boy-experiencing-hell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    help to identify a book about a boy experiencing hell
                </a>

            </li>
            <li >
                <div class="favicon favicon-craftcms" title="Craft CMS Stack Exchange"></div><a href="http://craftcms.stackexchange.com/questions/12064/supersort-sort-by-multiple-variables" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:563 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SuperSort - Sort by multiple variables
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1492742/why-do-i-need-uniform-convergence-here" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do I need uniform convergence here?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61321/iterated-partial-sums" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Iterated partial sums
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/21938/i-damaged-1-rim-should-i-replace-2-rims" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I damaged 1 rim. Should I replace 2 rims?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/281835/what-is-a-verb-that-means-to-make-a-small-amount-of-money-last-for-several-days" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a verb that means &#39;to make a small amount of money last for several days&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105585/why-didnt-they-make-the-dinosaurs-all-male" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t they make the dinosaurs all male?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/281856/word-for-inlets-of-a-mountain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for inlets of a mountain
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/30023/is-there-an-additively-homomorphic-encryption-scheme-that-supports-calculating-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an additively homomorphic encryption scheme that supports calculating a square root on the ciphertext, and get a half of the plaintext?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57722/when-you-bring-someone-to-a-restaurant-in-russia" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When you bring someone to a restaurant in Russia
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/730936/how-to-filter-a-ldap-query-for-users-which-are-authenticated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to filter a LDAP query for users which are authenticated?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/281783/he-was-feared-by-other-lesser-men-is-this-sentence-correct-in-grammar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    âHe was feared by other, lesser, men.â is this sentence correct in grammar?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61410/numbers-with-multiple-runs-of-ones" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Numbers with multiple runs of ones
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108425/use-nlog-from-different-classes-in-a-dll" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use NLog from different classes in a DLL
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22657/too-many-languages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Too many languages?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/70297/can-i-make-commercial-use-of-an-image-which-is-readily-available-but-with-unclea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I make commercial use of an image which is readily available but with unclear licensing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/240544/why-would-i-upgrade-rooms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would I upgrade rooms?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/27304/how-does-life-and-limb-interact-with-conspiracy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Life and Limb interact with Conspiracy
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/97596/listcontourplot-has-wrong-colouring-workaround" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ListContourPlot has wrong colouring: workaround?
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
                rev 2015.10.22.2898
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