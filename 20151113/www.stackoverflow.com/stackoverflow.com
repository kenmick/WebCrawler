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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=4b8b946a1737">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447439342,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"0f6d0358c8060322015272337474b02a","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"7","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"097cfc4d81fc","js/moderator.en.js":"9ff6bd7d0676","js/full-anon.en.js":"40a8f3559011","js/full.en.js":"878567e9b039","js/wmd.en.js":"aa16011695e6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"16f21161a721","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"2a0f6a0a4146","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"bd37aa3432b7","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"7c274e7753d5","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"5712afa2f0e1","js/keyboard-shortcuts.en.js":"858430756d9f","js/external-editor.en.js":"f2aa42d7fcca","js/external-editor.en.js":"f2aa42d7fcca","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"e06ba7c02acd"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">403</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33699505"
     
     
     >
    <div onclick="window.location.href='/questions/33699505/spark-streaming-cannot-collect-a-dstream-when-running-in-cluster-mode'" class="cp">
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
        
                    <h3><a href="/questions/33699505/spark-streaming-cannot-collect-a-dstream-when-running-in-cluster-mode" class="question-hyperlink" title="I have a strange issue when running code via the PySpark bindings to Spark 1.3.1.

Consider the code below:

sc = SparkContext(&quot;local[1]&quot;)
ssc = StreamingContext(sc, 10)

myStream = ...">Spark Streaming: cannot collect() a DStream when running in cluster mode</a></h3>
        <div class="tags t-apache-spark t-pyspark t-spark-streaming">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/33699505/spark-streaming-cannot-collect-a-dstream-when-running-in-cluster-mode" class="started-link">asked <span title="2015-11-13 18:28:56Z" class="relativetime">5 secs ago</span></a>
            <a href="/users/5453456/will-hardman">Will Hardman</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699503"
     
     
     >
    <div onclick="window.location.href='/questions/33699503/odoo-dropdown-with-limits'" class="cp">
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
        
                    <h3><a href="/questions/33699503/odoo-dropdown-with-limits" class="question-hyperlink" title="I have some One2Many field in my model. I set limit = 5 for tree element in view. But how I can change list with possible values(80-200-500 etc.) to my custom list(for example: 10-15-etc.)?



Here my ...">Odoo. Dropdown with limits</a></h3>
        <div class="tags t-python t-openerp t-odoo-9">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/odoo-9" class="post-tag" title="show questions tagged &#39;odoo-9&#39;" rel="tag">odoo-9</a> 
        </div>
        <div class="started">
            <a href="/questions/33699503/odoo-dropdown-with-limits" class="started-link">asked <span title="2015-11-13 18:28:47Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/4929646/danila-hanchar">Danila Hanchar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699496"
     
     
     >
    <div onclick="window.location.href='/questions/33699496/hill-fit-dose-response-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33699496/hill-fit-dose-response-in-r" class="question-hyperlink" title="I&#39;m trying to fit a dose response curve to some data. It looks like follows: 

> dput(DR)
structure(list(rn = c(&quot;Exp.618.1.7..ABC.TRE854.HS.2...8.ABC.TRE854.HS.2..100nM...1...A.&quot;, 
...">Hill Fit Dose Response in R</a></h3>
        <div class="tags t-r t-response">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/response" class="post-tag" title="show questions tagged &#39;response&#39;" rel="tag">response</a> 
        </div>
        <div class="started">
            <a href="/questions/33699496/hill-fit-dose-response-in-r" class="started-link">asked <span title="2015-11-13 18:28:25Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/5559522/jbrousseau">jbrousseau</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699495"
     
     
     >
    <div onclick="window.location.href='/questions/33699495/blank-active-provider-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/33699495/blank-active-provider-in-eclipse" class="question-hyperlink" title="I need to set proxy settings in eclipse. For that I require to set active provider to Manual. But I am getting no option for active provider. It&#39;s blank. I am attaching a screenshot. Please help.enter ...">Blank &ldquo;active provider&rdquo; in eclipse</a></h3>
        <div class="tags t-eclipse t-proxy">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/33699495/blank-active-provider-in-eclipse" class="started-link">asked <span title="2015-11-13 18:28:20Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/3469480/rahul-patwari">Rahul Patwari</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699494"
     
     
     >
    <div onclick="window.location.href='/questions/33699494/dont-seem-to-get-the-speedup-i-should-in-openmp'" class="cp">
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
        
                    <h3><a href="/questions/33699494/dont-seem-to-get-the-speedup-i-should-in-openmp" class="question-hyperlink" title="As far as i know, this program should get a speedup of 2 or more when run with 2 threads. Instead of that i get pretty much the same as serially. 

static void proc_paralelo (int n, char *vprimos,  ...">Don&#39;t seem to get the speedup I should in openMP</a></h3>
        <div class="tags t-c t-multithreading">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/33699494/dont-seem-to-get-the-speedup-i-should-in-openmp" class="started-link">asked <span title="2015-11-13 18:28:06Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/5559948/christian-mares-angulo">Christian Mares Angulo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699493"
     
     
     >
    <div onclick="window.location.href='/questions/33699493/run-synchronous-function-at-the-end-of-an-asynchronous-function-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33699493/run-synchronous-function-at-the-end-of-an-asynchronous-function-in-javascript" class="question-hyperlink" title="Hello guys I have an asynchronous function and I have to run synchronous function at the end of the asynchronous:

google.setOnLoadCallback(googlata);

function googlata(){
 alert(&#39;hello&#39;);
}

...">Run synchronous function at the end of an asynchronous function in JavaScript?</a></h3>
        <div class="tags t-javascript t-asynchronous t-synchronous">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/synchronous" class="post-tag" title="show questions tagged &#39;synchronous&#39;" rel="tag">synchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/33699493/run-synchronous-function-at-the-end-of-an-asynchronous-function-in-javascript" class="started-link">asked <span title="2015-11-13 18:28:03Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/3162975/user3162975">user3162975</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33697138"
     
     
     >
    <div onclick="window.location.href='/questions/33697138/nginx-site-poxy-pass-not-working-for-non-www'" class="cp">
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
        
                    <h3><a href="/questions/33697138/nginx-site-poxy-pass-not-working-for-non-www" class="question-hyperlink" title="I have a nodejs app (on port:8989) running on nginx  and being routed to port 80.

server {
    listen 80;
    server_name example.com www.example.com;
    access_log ...">NGINX site poxy_pass not working for non-www</a></h3>
        <div class="tags t-nginx">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/33697138/nginx-site-poxy-pass-not-working-for-non-www" class="started-link">modified <span title="2015-11-13 18:28:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/680578/kristian">Kristian</a> <span class="reputation-score" title="reputation score " dir="ltr">8,849</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699425"
     
     
     >
    <div onclick="window.location.href='/questions/33699425/how-to-make-htaccess-demand-a-password-on-one-domain-or-ip-but-not-another'" class="cp">
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
        
                    <h3><a href="/questions/33699425/how-to-make-htaccess-demand-a-password-on-one-domain-or-ip-but-not-another" class="question-hyperlink" title="I have a website that works like this:


dev.website.com (hosted @ 1.1.1.1)
phil.website.com (hosted @ 1.1.1.2)
www.website.com (hosted @ 1.1.1.3 &amp; 1.1.1.4 served from load balancer @ 1.1.1.5)


...">How to make htaccess demand a password on one domain (or IP) but not another</a></h3>
        <div class="tags t-&#251;htaccess t-subdomains t-&#251;htpasswd">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/subdomains" class="post-tag" title="show questions tagged &#39;subdomains&#39;" rel="tag">subdomains</a> <a href="/questions/tagged/.htpasswd" class="post-tag" title="show questions tagged &#39;.htpasswd&#39;" rel="tag">.htpasswd</a> 
        </div>
        <div class="started">
            <a href="/questions/33699425/how-to-make-htaccess-demand-a-password-on-one-domain-or-ip-but-not-another/?lastactivity" class="started-link">answered <span title="2015-11-13 18:27:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/548225/anubhava">anubhava</a> <span class="reputation-score" title="reputation score 305608" dir="ltr">306k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698871"
     
     
     >
    <div onclick="window.location.href='/questions/33698871/move-an-imageview-or-png-resource-by-using-the-accelerometer'" class="cp">
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
        
                    <h3><a href="/questions/33698871/move-an-imageview-or-png-resource-by-using-the-accelerometer" class="question-hyperlink" title="I want to move an image over the screen by the accelerometer detection, but the only example I found on is something like this:

public void onSensorChanged(SensorEvent event){
float x = ...">Move an ImageView (or png resource) by using the accelerometer</a></h3>
        <div class="tags t-android t-accelerometer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/accelerometer" class="post-tag" title="show questions tagged &#39;accelerometer&#39;" rel="tag">accelerometer</a> 
        </div>
        <div class="started">
            <a href="/questions/33698871/move-an-imageview-or-png-resource-by-using-the-accelerometer" class="started-link">modified <span title="2015-11-13 18:27:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2649012/frank-n-stein">Frank N. Stein</a> <span class="reputation-score" title="reputation score 20824" dir="ltr">20.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699482"
     
     
     >
    <div onclick="window.location.href='/questions/33699482/jointjs-change-link-arrows-to-circle'" class="cp">
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
        
                    <h3><a href="/questions/33699482/jointjs-change-link-arrows-to-circle" class="question-hyperlink" title="I know this is a very specific question, but I didn&#39;t find any answer in the web and I do not find the code position where to change it:

I&#39;m using jointJS (www.jointjs.com) for creating diagrams. By ...">JointJS: Change link arrows to circle</a></h3>
        <div class="tags t-javascript t-svg t-jointjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/jointjs" class="post-tag" title="show questions tagged &#39;jointjs&#39;" rel="tag">jointjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33699482/jointjs-change-link-arrows-to-circle" class="started-link">asked <span title="2015-11-13 18:27:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3848987/user3848987">user3848987</a> <span class="reputation-score" title="reputation score " dir="ltr">1,113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699481"
     
     
     >
    <div onclick="window.location.href='/questions/33699481/how-can-environment-stacktrace-throw-argumentoutofrangeexception'" class="cp">
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
        
                    <h3><a href="/questions/33699481/how-can-environment-stacktrace-throw-argumentoutofrangeexception" class="question-hyperlink" title="According to MSDN, Environment.StackTrace can throw ArgumentOutOfRangeException but I don&#39;t understand how this is possible.

Environment.cs StackTrace (source)

public static String StackTrace {
    ...">How can Environment.StackTrace throw ArgumentOutOfRangeException?</a></h3>
        <div class="tags t-c&#241; t-&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33699481/how-can-environment-stacktrace-throw-argumentoutofrangeexception" class="started-link">asked <span title="2015-11-13 18:27:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1380342/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699480"
     
     
     >
    <div onclick="window.location.href='/questions/33699480/postgresql-delete-multiple-rows-from-multiple-tables'" class="cp">
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
        
                    <h3><a href="/questions/33699480/postgresql-delete-multiple-rows-from-multiple-tables" class="question-hyperlink" title="Consider 2 or more tables:

users (id, firstname, lastname)
orders (orderid, userid, orderdate, total)


I wish to delete all users and their orders that match first name &#39;Sam&#39;. In mysql, I usually do ...">Postgresql delete multiple rows from multiple tables</a></h3>
        <div class="tags t-sql t-database t-postgresql t-relational-database t-sql-delete">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> <a href="/questions/tagged/sql-delete" class="post-tag" title="show questions tagged &#39;sql-delete&#39;" rel="tag">sql-delete</a> 
        </div>
        <div class="started">
            <a href="/questions/33699480/postgresql-delete-multiple-rows-from-multiple-tables" class="started-link">asked <span title="2015-11-13 18:27:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1317457/fawzib">fawzib</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26539036"
     
     
     >
    <div onclick="window.location.href='/questions/26539036/python-tiny-css-return-stylesheet-file-you-can-save'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="87 views">87</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26539036/python-tiny-css-return-stylesheet-file-you-can-save" class="question-hyperlink" title="Using TinyCss, how do you Print_Parsed_CSS to a normal, usable CSS document?

Example Usage:

See all the styles, update all sets that include the selector &quot;.some-class-name&quot; where found to have ...">Python Tiny CSS - Return Stylesheet (file you can save)?</a></h3>
        <div class="tags t-python t-css">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/26539036/python-tiny-css-return-stylesheet-file-you-can-save/?lastactivity" class="started-link">answered <span title="2015-11-13 18:27:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/247108/user247108">user247108</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699470"
     
     
     >
    <div onclick="window.location.href='/questions/33699470/swift-nsfetchrequest-group-by-one-attribute'" class="cp">
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
        
                    <h3><a href="/questions/33699470/swift-nsfetchrequest-group-by-one-attribute" class="question-hyperlink" title="let fetchRequest = NSFetchRequest(entityName: &quot;Product&quot;)
            fetchRequest.predicate = NSPredicate(format: &quot;shopItem.wishList == %@&quot;, currentWishList)
            fetchRequest.resultType = ...">Swift NSFetchRequest group by one attribute</a></h3>
        <div class="tags t-ios t-swift t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/33699470/swift-nsfetchrequest-group-by-one-attribute" class="started-link">asked <span title="2015-11-13 18:26:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1786016/arti">Arti</a> <span class="reputation-score" title="reputation score " dir="ltr">289</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699468"
     
     
     >
    <div onclick="window.location.href='/questions/33699468/preloadjs-to-pass-to-background-image'" class="cp">
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
        
                    <h3><a href="/questions/33699468/preloadjs-to-pass-to-background-image" class="question-hyperlink" title="Am using Preload JS to load my images. Some of these images however need to be injected as background-images in CSS. However this doesn&#39;t work.

When I pass my &#39;background&#39; to ...">PreloadJS to pass to background-image</a></h3>
        <div class="tags t-javascript t-createjs t-preloadjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/createjs" class="post-tag" title="show questions tagged &#39;createjs&#39;" rel="tag">createjs</a> <a href="/questions/tagged/preloadjs" class="post-tag" title="show questions tagged &#39;preloadjs&#39;" rel="tag">preloadjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33699468/preloadjs-to-pass-to-background-image" class="started-link">asked <span title="2015-11-13 18:26:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/731888/komsomol">Komsomol</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699204"
     
     
     >
    <div onclick="window.location.href='/questions/33699204/trying-to-do-animation-but-the-program-would-close-before-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33699204/trying-to-do-animation-but-the-program-would-close-before-it" class="question-hyperlink" title="I&#39;m a beginner and was wondering if there was any way to finish the current animation before the program closes. Here is the sample of the code:

    if playerHealth &lt;= 0: # If the player dies
     ...">Trying to do animation but the program would close before it</a></h3>
        <div class="tags t-python t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/33699204/trying-to-do-animation-but-the-program-would-close-before-it/?lastactivity" class="started-link">answered <span title="2015-11-13 18:26:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1832058/furas">furas</a> <span class="reputation-score" title="reputation score 10805" dir="ltr">10.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699464"
     
     
     >
    <div onclick="window.location.href='/questions/33699464/autolayout-percentage-based-placement-in-right-to-left-language'" class="cp">
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
        
                    <h3><a href="/questions/33699464/autolayout-percentage-based-placement-in-right-to-left-language" class="question-hyperlink" title="I am having issues placing a subview in my view that is a percentage distance from the trailing edge. It works fine in regular left-to-right languages (such as English), but when I localize into a ...">Autolayout percentage-based Placement in Right-to-left language</a></h3>
        <div class="tags t-ios t-objective-c t-localization t-autolayout t-right-to-left">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/right-to-left" class="post-tag" title="show questions tagged &#39;right-to-left&#39;" rel="tag">right-to-left</a> 
        </div>
        <div class="started">
            <a href="/questions/33699464/autolayout-percentage-based-placement-in-right-to-left-language" class="started-link">asked <span title="2015-11-13 18:26:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2788608/stonz2">Stonz2</a> <span class="reputation-score" title="reputation score " dir="ltr">3,340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699460"
     
     
     >
    <div onclick="window.location.href='/questions/33699460/setting-max-width-of-an-element-equal-to-the-width-of-a-child-element'" class="cp">
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
        
                    <h3><a href="/questions/33699460/setting-max-width-of-an-element-equal-to-the-width-of-a-child-element" class="question-hyperlink" title="I have an event listener that is called when any thumbnail image on the page is clicked and displays a fullscreen overlay with a larger image.  The image is contained in a &lt;figure> element which ...">Setting max-width of an element equal to the width of a child element</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33699460/setting-max-width-of-an-element-equal-to-the-width-of-a-child-element" class="started-link">asked <span title="2015-11-13 18:26:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4060442/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699458"
     
     
     >
    <div onclick="window.location.href='/questions/33699458/assetic-for-silex-1-0-strange-behaviour-with-other-services'" class="cp">
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
        
                    <h3><a href="/questions/33699458/assetic-for-silex-1-0-strange-behaviour-with-other-services" class="question-hyperlink" title="I&#39;ve been trying to use Assetic on Silex. I made some test, you can see the code from app.php :

$app->register(new Silex\Provider\TwigServiceProvider(), array(
    &#39;twig.path&#39; => ...">Assetic for Silex 1.0.* strange behaviour with other services</a></h3>
        <div class="tags t-php t-symfony2 t-silex t-assetic">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/silex" class="post-tag" title="show questions tagged &#39;silex&#39;" rel="tag">silex</a> <a href="/questions/tagged/assetic" class="post-tag" title="show questions tagged &#39;assetic&#39;" rel="tag">assetic</a> 
        </div>
        <div class="started">
            <a href="/questions/33699458/assetic-for-silex-1-0-strange-behaviour-with-other-services" class="started-link">asked <span title="2015-11-13 18:26:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5488267/cachwir">Cachwir</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699317"
     
     
     >
    <div onclick="window.location.href='/questions/33699317/how-to-use-alt-media-with-google-drive-python-api'" class="cp">
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
        
                    <h3><a href="/questions/33699317/how-to-use-alt-media-with-google-drive-python-api" class="question-hyperlink" title="Here is one way (based on Google Drive Python quickstart.py) to download a file from Google Drive with the Python API:

credentials = get_credentials()
http = credentials.authorize(httplib2.Http())
...">How to use alt=media with Google Drive Python API?</a></h3>
        <div class="tags t-python t-google-drive-sdk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33699317/how-to-use-alt-media-with-google-drive-python-api" class="started-link">modified <span title="2015-11-13 18:25:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2454145/riccati">Riccati</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699448"
     
     
     >
    <div onclick="window.location.href='/questions/33699448/using-sql-server-2012-cross-apply-to-split-up-multiple-codes-in-one-field'" class="cp">
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
        
                    <h3><a href="/questions/33699448/using-sql-server-2012-cross-apply-to-split-up-multiple-codes-in-one-field" class="question-hyperlink" title="Background:

I am trying to use CROSS APPLY to create a &quot;many&quot; table using Code as the criteria.  Codes can be of varying length and are delimited with a |.  

Service Visit RAW DATA (Multiple Codes ...">Using SQL Server 2012 CROSS APPLY to split up multiple codes in one field</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/33699448/using-sql-server-2012-cross-apply-to-split-up-multiple-codes-in-one-field" class="started-link">asked <span title="2015-11-13 18:25:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5559738/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699447"
     
     
     >
    <div onclick="window.location.href='/questions/33699447/make-ing-search-functions-on-firebase'" class="cp">
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
        
                    <h3><a href="/questions/33699447/make-ing-search-functions-on-firebase" class="question-hyperlink" title="I want to make a search activity on Android Studio that searches a data base by how close a restaurant is and what type of food. How do I search by distance with the google maps api without loading ...">Make=ing search functions on Firebase</a></h3>
        <div class="tags t-android t-android-studio t-firebase">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/33699447/make-ing-search-functions-on-firebase" class="started-link">asked <span title="2015-11-13 18:25:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5559968/julian-petrillo">Julian Petrillo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33695040"
     
     
     >
    <div onclick="window.location.href='/questions/33695040/how-do-we-make-multiple-file-get-contents-in-php-run-faster'" class="cp">
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
        
                    <h3><a href="/questions/33695040/how-do-we-make-multiple-file-get-contents-in-php-run-faster" class="question-hyperlink" title="We&#39;re building an API that performs repetitive file_get_contents.
I have an array of userids and the number of file_get_contents() will be repeated by the number of contents in the array. We will do ...">How do we make multiple file_get_contents in PHP run faster?</a></h3>
        <div class="tags t-php t-api t-loops t-file-get-contents">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/file-get-contents" class="post-tag" title="show questions tagged &#39;file-get-contents&#39;" rel="tag">file-get-contents</a> 
        </div>
        <div class="started">
            <a href="/questions/33695040/how-do-we-make-multiple-file-get-contents-in-php-run-faster" class="started-link">modified <span title="2015-11-13 18:25:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/420123/ian">Ian</a> <span class="reputation-score" title="reputation score " dir="ltr">4,423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699434"
     
     
     >
    <div onclick="window.location.href='/questions/33699434/distinguishing-between-python-modules-of-the-same-name-installing-with-differe'" class="cp">
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
        
                    <h3><a href="/questions/33699434/distinguishing-between-python-modules-of-the-same-name-installing-with-differe" class="question-hyperlink" title="Two separate Python wrappers have been made for the Firebase REST API:

https://github.com/mikexstudios/python-firebase

https://pypi.python.org/pypi/python-firebase/1.2

Both have their strengths and ...">Distinguishing between Python modules of the same name / installing with different name?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-pip t-python-import t-easy-install">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/python-import" class="post-tag" title="show questions tagged &#39;python-import&#39;" rel="tag">python-import</a> <a href="/questions/tagged/easy-install" class="post-tag" title="show questions tagged &#39;easy-install&#39;" rel="tag">easy-install</a> 
        </div>
        <div class="started">
            <a href="/questions/33699434/distinguishing-between-python-modules-of-the-same-name-installing-with-differe" class="started-link">asked <span title="2015-11-13 18:24:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1389110/pyderman">Pyderman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698106"
     
     
     >
    <div onclick="window.location.href='/questions/33698106/need-to-subset-data-frame-by-specific-times-using-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33698106/need-to-subset-data-frame-by-specific-times-using-r" class="question-hyperlink" title="I have a data frame called summer.q.0 that contains time (X) and 4 temperatures (X0,  X0.33, X0.66 and,  X1). I need to subset the data frame extracting rows at specific times. Here is the head of my ...">Need to subset data frame by specific times using R</a></h3>
        <div class="tags t-r t-time t-subset t-series t-posixlt">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> <a href="/questions/tagged/series" class="post-tag" title="show questions tagged &#39;series&#39;" rel="tag">series</a> <a href="/questions/tagged/posixlt" class="post-tag" title="show questions tagged &#39;posixlt&#39;" rel="tag">posixlt</a> 
        </div>
        <div class="started">
            <a href="/questions/33698106/need-to-subset-data-frame-by-specific-times-using-r/?lastactivity" class="started-link">answered <span title="2015-11-13 18:24:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1422451/parfait">Parfait</a> <span class="reputation-score" title="reputation score " dir="ltr">4,378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699428"
     
     
     >
    <div onclick="window.location.href='/questions/33699428/jsf-rest-webservice'" class="cp">
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
        
                    <h3><a href="/questions/33699428/jsf-rest-webservice" class="question-hyperlink" title="I am working on a  small personal project to learn RESTful web services in which I&#39;m consuming some web services using REST and JSF.
 I have been able to access and get response in json format from ...">JSF REST Webservice</a></h3>
        <div class="tags t-rest t-jsf">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> 
        </div>
        <div class="started">
            <a href="/questions/33699428/jsf-rest-webservice" class="started-link">asked <span title="2015-11-13 18:24:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1212880/joseph">Joseph</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33683605"
     
     
     >
    <div onclick="window.location.href='/questions/33683605/bound-type-parameters-in-a-generic-method-fail-while-an-equivalent-generic-inter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33683605/bound-type-parameters-in-a-generic-method-fail-while-an-equivalent-generic-inter" class="question-hyperlink" title="Lets start with 3 interfaces.  What they do isn&#39;t important.  Just note that Car is parameterized (), while Foo and Bar are not.

interface Foo                               {void testFoo();}
...">Bound Type Parameters in a Generic Method fail while an equivalent Generic Interface works, why?</a></h3>
        <div class="tags t-java t-eclipse t-generics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/33683605/bound-type-parameters-in-a-generic-method-fail-while-an-equivalent-generic-inter/?lastactivity" class="started-link">answered <span title="2015-11-13 18:24:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1913722/allenru">allenru</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33695739"
     
     
     >
    <div onclick="window.location.href='/questions/33695739/adding-to-a-plugins-options'" class="cp">
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
        
                    <h3><a href="/questions/33695739/adding-to-a-plugins-options" class="question-hyperlink" title="having  bit of trouble adding an option to reduce stock on a product within a deposit plugin (woo commerce deposits). Currently the options as standard are: &#39;deposit&#39; or &#39;full payment&#39; - I wish to ...">Adding to a plugin&#39;s options</a></h3>
        <div class="tags t-plugins t-woocommerce t-options">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/options" class="post-tag" title="show questions tagged &#39;options&#39;" rel="tag">options</a> 
        </div>
        <div class="started">
            <a href="/questions/33695739/adding-to-a-plugins-options" class="started-link">modified <span title="2015-11-13 18:24:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1717321/user1717321">user1717321</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699424"
     
     
     >
    <div onclick="window.location.href='/questions/33699424/how-to-initialize-jquery-widget-in-handlebars-template'" class="cp">
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
        
                    <h3><a href="/questions/33699424/how-to-initialize-jquery-widget-in-handlebars-template" class="question-hyperlink" title="I have a test.hbs file with a jQuery accordion:

&lt;div id=&quot;accordion&quot;>
  &lt;h3>Section 1&lt;/h3>
  &lt;div>
    &lt;p>
    Mauris mauris ante, blandit et, ultrices a, suscipit eget, ...">How to initialize jQuery widget in Handlebars template?</a></h3>
        <div class="tags t-javascript t-jquery t-handlebars&#251;js t-handlebars t-jquery-accordion">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> <a href="/questions/tagged/handlebars" class="post-tag" title="show questions tagged &#39;handlebars&#39;" rel="tag">handlebars</a> <a href="/questions/tagged/jquery-accordion" class="post-tag" title="show questions tagged &#39;jquery-accordion&#39;" rel="tag">jquery-accordion</a> 
        </div>
        <div class="started">
            <a href="/questions/33699424/how-to-initialize-jquery-widget-in-handlebars-template" class="started-link">asked <span title="2015-11-13 18:24:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2127769/ralph-david-abernathy">Ralph David Abernathy</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699418"
     
     
     >
    <div onclick="window.location.href='/questions/33699418/validation-with-callbacks'" class="cp">
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
        
                    <h3><a href="/questions/33699418/validation-with-callbacks" class="question-hyperlink" title="I want to validate that there&#39;s always at least one user with the role moderator in my application.

I have two callbacks and a method:

before_save    :ensure_one_moderator_always_present, if: ...">Validation with callbacks</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-callback t-rails-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/33699418/validation-with-callbacks" class="started-link">asked <span title="2015-11-13 18:23:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1417223/fellow-stranger">Fellow Stranger</a> <span class="reputation-score" title="reputation score " dir="ltr">1,530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699125"
     
     
     >
    <div onclick="window.location.href='/questions/33699125/loss-of-pointer-in-json'" class="cp">
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
        
                    <h3><a href="/questions/33699125/loss-of-pointer-in-json" class="question-hyperlink" title="consider this:

var master = {
  type:&quot;master&quot;
};

var slave = {
  type:&quot;slave&quot;
};

var array = [ master, slave, slave ];


Now if I would want to move that over to a server, in order to save those to ...">Loss of pointer in JSON</a></h3>
        <div class="tags t-javascript t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/33699125/loss-of-pointer-in-json/?lastactivity" class="started-link">modified <span title="2015-11-13 18:23:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/806876/pygeek">pygeek</a> <span class="reputation-score" title="reputation score " dir="ltr">591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699416"
     
     
     >
    <div onclick="window.location.href='/questions/33699416/text-alignment-in-plot-r'" class="cp">
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
        
                    <h3><a href="/questions/33699416/text-alignment-in-plot-r" class="question-hyperlink" title="I am adding text to a plot in R but right now the alignment of the last part of the text is off.  I am trying to align the R2 part of the text under the two blahs.  This is just an example.     

...">text alignment in plot R</a></h3>
        <div class="tags t-r t-text t-plot t-expression">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/expression" class="post-tag" title="show questions tagged &#39;expression&#39;" rel="tag">expression</a> 
        </div>
        <div class="started">
            <a href="/questions/33699416/text-alignment-in-plot-r" class="started-link">asked <span title="2015-11-13 18:23:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3830249/user41509">user41509</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699413"
     
     
     >
    <div onclick="window.location.href='/questions/33699413/removing-view-leaves-empty-space-in-linearlayout'" class="cp">
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
        
                    <h3><a href="/questions/33699413/removing-view-leaves-empty-space-in-linearlayout" class="question-hyperlink" title="Im having a problem during an action in my activity. I have created a runnable, that runs on a thread. The thread checks if a textview has been swiped and moves the textview off screen. Once that ...">removing view leaves empty space in linearlayout</a></h3>
        <div class="tags t-java t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33699413/removing-view-leaves-empty-space-in-linearlayout" class="started-link">asked <span title="2015-11-13 18:23:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5500239/mishtiff">Mishtiff</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699357"
     
     
     >
    <div onclick="window.location.href='/questions/33699357/how-to-automate-an-upstart-script-in-docker-container'" class="cp">
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
        
                    <h3><a href="/questions/33699357/how-to-automate-an-upstart-script-in-docker-container" class="question-hyperlink" title="I was following this tutorial of setting nginx and uwsgi to serve a Flask application.
I ran into a problem after configuring upstart script.
It says:


  You can start the process immediately by ...">How to automate an upstart script in Docker container</a></h3>
        <div class="tags t-python-3&#251;x t-nginx t-ubuntu-14&#251;04 t-uwsgi t-upstart">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/uwsgi" class="post-tag" title="show questions tagged &#39;uwsgi&#39;" rel="tag">uwsgi</a> <a href="/questions/tagged/upstart" class="post-tag" title="show questions tagged &#39;upstart&#39;" rel="tag">upstart</a> 
        </div>
        <div class="started">
            <a href="/questions/33699357/how-to-automate-an-upstart-script-in-docker-container" class="started-link">modified <span title="2015-11-13 18:23:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5113071/shawn-mehan">Shawn Mehan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33697897"
     
     
     >
    <div onclick="window.location.href='/questions/33697897/does-devexpress-have-anything-similar-to-the-syncfusion-bannertextprovider'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33697897/does-devexpress-have-anything-similar-to-the-syncfusion-bannertextprovider" class="question-hyperlink" title="I would like to replace 

Syncfusion.Windows.Forms.BannerTextProvider
Syncfusion.Windows.Forms.BannerTextInfo


with equivalent (or similar) DevExpress component or just System.Windows.Forms. Any ...">Does DevExpress have anything similar to the Syncfusion BannerTextProvider?</a></h3>
        <div class="tags t-winforms t-devexpress t-syncfusion">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> <a href="/questions/tagged/syncfusion" class="post-tag" title="show questions tagged &#39;syncfusion&#39;" rel="tag">syncfusion</a> 
        </div>
        <div class="started">
            <a href="/questions/33697897/does-devexpress-have-anything-similar-to-the-syncfusion-bannertextprovider" class="started-link">modified <span title="2015-11-13 18:23:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2788531/adrian">Adrian</a> <span class="reputation-score" title="reputation score " dir="ltr">225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699403"
     
     
     >
    <div onclick="window.location.href='/questions/33699403/ajax-form-issue-in-lightbox'" class="cp">
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
        
                    <h3><a href="/questions/33699403/ajax-form-issue-in-lightbox" class="question-hyperlink" title="I have a problem with Ajax email form. My form is inside of a lightbox call. So whenever I submit the form instead of submitting the form it goes to the requested php file. 



...">Ajax form issue in lightbox</a></h3>
        <div class="tags t-javascript t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/33699403/ajax-form-issue-in-lightbox" class="started-link">asked <span title="2015-11-13 18:22:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2901697/anwar-hussain">Anwar Hussain</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699398"
     
     
     >
    <div onclick="window.location.href='/questions/33699398/android-query-listview-open-new-activity-based-on-data-inside-listview'" class="cp">
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
        
                    <h3><a href="/questions/33699398/android-query-listview-open-new-activity-based-on-data-inside-listview" class="question-hyperlink" title="Okay. This kind of question is oftenly asked by many people. What I&#39;m facing right now is that , I want to populate many textview and imageview in other activity from a listview from other acitivity ...">Android :Query: Listview Open new activity based on data inside listview</a></h3>
        <div class="tags t-android t-database t-sqlite t-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/33699398/android-query-listview-open-new-activity-based-on-data-inside-listview" class="started-link">asked <span title="2015-11-13 18:22:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5559909/ashley-peter">Ashley Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28006573"
     
     
     >
    <div onclick="window.location.href='/questions/28006573/how-to-disable-the-ability-to-pause-play-an-avplayer-connected-to-an-apple-tv-vi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="130 views">130</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28006573/how-to-disable-the-ability-to-pause-play-an-avplayer-connected-to-an-apple-tv-vi" class="question-hyperlink" title="I am working on an iOS app that uses an AVPlayer to stream live media. When connected to an Apple TV via Airplay it is possible to pause and resume the content using the Apple TV remote.

I am looking ...">How to disable the ability to pause/play an AVPlayer connected to an Apple TV via Airplay</a></h3>
        <div class="tags t-ios t-objective-c t-avplayer t-apple-tv">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> <a href="/questions/tagged/apple-tv" class="post-tag" title="show questions tagged &#39;apple-tv&#39;" rel="tag">apple-tv</a> 
        </div>
        <div class="started">
            <a href="/questions/28006573/how-to-disable-the-ability-to-pause-play-an-avplayer-connected-to-an-apple-tv-vi" class="started-link">modified <span title="2015-11-13 18:22:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/640338/atommclain">atommclain</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33695827"
     
     
     >
    <div onclick="window.location.href='/questions/33695827/i-am-getting-java-lang-classnotfoundexception-com-mysql-jdbc-driver-error-w'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33695827/i-am-getting-java-lang-classnotfoundexception-com-mysql-jdbc-driver-error-w" class="question-hyperlink" title="    package com.io;

    import java.io.IOException;
    import java.io.PrintWriter;
    import java.sql.Connection;
    import java.sql.DriverManager;
    import java.sql.ResultSet;
    import ...">I am getting &ldquo; java.lang.ClassNotFoundException: com.mysql.jdbc.Driver &rdquo; error while trying to retrieve data from the database in MySql</a></h3>
        <div class="tags t-java t-mysql t-java-ee t-servlets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> 
        </div>
        <div class="started">
            <a href="/questions/33695827/i-am-getting-java-lang-classnotfoundexception-com-mysql-jdbc-driver-error-w/?lastactivity" class="started-link">answered <span title="2015-11-13 18:22:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5481533/urielsilva">urielSilva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699392"
     
     
     >
    <div onclick="window.location.href='/questions/33699392/execution-stopped-by-user-error-in-robot-framework'" class="cp">
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
        
                    <h3><a href="/questions/33699392/execution-stopped-by-user-error-in-robot-framework" class="question-hyperlink" title="I am facing this problem while running pybot from LiClipse.
What would the exact reason for this? There are no exceptions or exit functions written in the code.
">Execution stopped by user error in robot framework</a></h3>
        <div class="tags t-python t-robotframework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/robotframework" class="post-tag" title="show questions tagged &#39;robotframework&#39;" rel="tag">robotframework</a> 
        </div>
        <div class="started">
            <a href="/questions/33699392/execution-stopped-by-user-error-in-robot-framework" class="started-link">asked <span title="2015-11-13 18:22:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5559947/maebgchd">maebgchd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698558"
     
     
     >
    <div onclick="window.location.href='/questions/33698558/information-schema-showing-two-character-encodings-for-column'" class="cp">
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
        
                    <h3><a href="/questions/33698558/information-schema-showing-two-character-encodings-for-column" class="question-hyperlink" title="I&#39;m in the process of migrating a MySQL database from the utf8 character set to uft8mb4, following this guide (https://mathiasbynens.be/notes/mysql-utf8mb4). For one of the tables I updated (table1) I ...">Information Schema showing two character encodings for column</a></h3>
        <div class="tags t-mysql t-character-encoding">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/33698558/information-schema-showing-two-character-encodings-for-column/?lastactivity" class="started-link">answered <span title="2015-11-13 18:21:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/205608/ollie-jones">Ollie Jones</a> <span class="reputation-score" title="reputation score 32629" dir="ltr">32.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699388"
     
     
     >
    <div onclick="window.location.href='/questions/33699388/is-it-possible-to-use-pairing-functions-e-g-cantor-pairing-function-to-express'" class="cp">
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
        
                    <h3><a href="/questions/33699388/is-it-possible-to-use-pairing-functions-e-g-cantor-pairing-function-to-express" class="question-hyperlink" title="Say I have two sets : A [1,4,0,3,0,3,1] and B [6,6,6,6,6,6,6].

Is it possible to create a function f(X) that expresses A and B as integers such that the following are true.


If all values of B are ...">Is it possible to use pairing functions e.g (Cantor pairing function) to express if all the values of one matrix are divisible by another?</a></h3>
        <div class="tags t-algorithm t-sorting t-math t-matrix">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/33699388/is-it-possible-to-use-pairing-functions-e-g-cantor-pairing-function-to-express" class="started-link">asked <span title="2015-11-13 18:21:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1544351/joe-andrews">Joe Andrews</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699387"
     
     
     >
    <div onclick="window.location.href='/questions/33699387/aliasing-localhostport-in-windows'" class="cp">
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
        
                    <h3><a href="/questions/33699387/aliasing-localhostport-in-windows" class="question-hyperlink" title="I know how to rename my localhost in the host file


  127.0.0.1 mylocalapp


But can I have names for localhost&#39;s different port assignments?

I want

127.0.0.1:1234 mylocalapp1
127.0.0.1:5678 ...">Aliasing localhost:port in Windows</a></h3>
        <div class="tags t-windows t-localhost t-host">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> <a href="/questions/tagged/host" class="post-tag" title="show questions tagged &#39;host&#39;" rel="tag">host</a> 
        </div>
        <div class="started">
            <a href="/questions/33699387/aliasing-localhostport-in-windows" class="started-link">asked <span title="2015-11-13 18:21:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1143917/vlad">Vlad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699182"
     
     
     >
    <div onclick="window.location.href='/questions/33699182/regex-for-first-letters-that-might-precede'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33699182/regex-for-first-letters-that-might-precede" class="question-hyperlink" title="I&#39;m looking for the regex to capture the first letters of a string that might be an email address. If it is an email address, just the first letter of words before the @. For example:


first.last ...">RegEx for first letters that MIGHT precede @</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33699182/regex-for-first-letters-that-might-precede/?lastactivity" class="started-link">modified <span title="2015-11-13 18:21:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1322268/shawnt00">shawnt00</a> <span class="reputation-score" title="reputation score " dir="ltr">4,088</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699243"
     
     
     >
    <div onclick="window.location.href='/questions/33699243/import-multiple-files-in-hive-with-differents-structures'" class="cp">
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
        
                    <h3><a href="/questions/33699243/import-multiple-files-in-hive-with-differents-structures" class="question-hyperlink" title="I have two problems, please help me to solve them.

Problem 1: File structure
I have 3 files with these columns:


log_in.csv (request_id, date_in, origin)
log_out.csv (request_id, date_out, ...">Import multiple files in Hive with differents structures</a></h3>
        <div class="tags t-python t-csv t-hadoop t-hive">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/33699243/import-multiple-files-in-hive-with-differents-structures" class="started-link">modified <span title="2015-11-13 18:21:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4935032/otavio-r-rossi">Otavio R. Rossi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699378"
     
     
     >
    <div onclick="window.location.href='/questions/33699378/authenticating-a-mobile-application-with-jwt-and-refresh-tokens'" class="cp">
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
        
                    <h3><a href="/questions/33699378/authenticating-a-mobile-application-with-jwt-and-refresh-tokens" class="question-hyperlink" title="Currently I&#39;m starting to pulling my hairs out on this. I&#39;ve done some researching the past days and it seems that I do not get quite the point how to achieve the following:

I&#39;m currently building a ...">Authenticating a mobile application with JWT and refresh tokens</a></h3>
        <div class="tags t-ruby-on-rails t-authentication t-jwt t-json-web-token">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> <a href="/questions/tagged/json-web-token" class="post-tag" title="show questions tagged &#39;json-web-token&#39;" rel="tag">json-web-token</a> 
        </div>
        <div class="started">
            <a href="/questions/33699378/authenticating-a-mobile-application-with-jwt-and-refresh-tokens" class="started-link">asked <span title="2015-11-13 18:21:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2810089/ben-lime">Ben Lime</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699377"
     
     
     >
    <div onclick="window.location.href='/questions/33699377/getting-caught-up-with-the-basics-data-structures-etc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33699377/getting-caught-up-with-the-basics-data-structures-etc" class="question-hyperlink" title="I&#39;ve programmed for a long time, and my bosses have universally enjoyed my work.  I&#39;m in a position now where I have to find a new job.  Despite my background I am not doing well in the tech ...">Getting caught up with the basics (data structures, etc.)</a></h3>
        <div class="tags t-jobs">
            <a href="/questions/tagged/jobs" class="post-tag" title="show questions tagged &#39;jobs&#39;" rel="tag">jobs</a> 
        </div>
        <div class="started">
            <a href="/questions/33699377/getting-caught-up-with-the-basics-data-structures-etc" class="started-link">asked <span title="2015-11-13 18:21:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3246078/horse-hair">horse hair</a> <span class="reputation-score" title="reputation score " dir="ltr">231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27420584"
     
     
     >
    <div onclick="window.location.href='/questions/27420584/get-correct-thumbnail-url-in-easydiscuss-module'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/27420584/get-correct-thumbnail-url-in-easydiscuss-module" class="question-hyperlink" title="I&#39;m trying to show a thumbnail which is showing in EasyDiscuss (joomla) in their own created module called mod_recentdiscussions but unable to get it going and awaiting their customer support since ...">Get correct thumbnail URL in EasyDiscuss Module</a></h3>
        <div class="tags t-joomla3&#251;0 t-joomla-extensions">
            <a href="/questions/tagged/joomla3.0" class="post-tag" title="show questions tagged &#39;joomla3.0&#39;" rel="tag">joomla3.0</a> <a href="/questions/tagged/joomla-extensions" class="post-tag" title="show questions tagged &#39;joomla-extensions&#39;" rel="tag">joomla-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/27420584/get-correct-thumbnail-url-in-easydiscuss-module" class="started-link">modified <span title="2015-11-13 18:21:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 11881" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698803"
     
     
     >
    <div onclick="window.location.href='/questions/33698803/generated-form-inside-bootstrap-modal-needs-to-have-a-unique-id'" class="cp">
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
        
                    <h3><a href="/questions/33698803/generated-form-inside-bootstrap-modal-needs-to-have-a-unique-id" class="question-hyperlink" title="Well, I searched the whole Internet the last days to find a way to attach an unique ID and/or name to a GENERATED form inside a Bootstrap-Modal and I never succeeded...

I know I&#39;m making mistakes in ...">Generated &lt;form&gt; inside Bootstrap-Modal needs to have a unique ID</a></h3>
        <div class="tags t-forms t-modal-dialog t-unique t-generated t-bootstrap">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/unique" class="post-tag" title="show questions tagged &#39;unique&#39;" rel="tag">unique</a> <a href="/questions/tagged/generated" class="post-tag" title="show questions tagged &#39;generated&#39;" rel="tag">generated</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33698803/generated-form-inside-bootstrap-modal-needs-to-have-a-unique-id" class="started-link">modified <span title="2015-11-13 18:20:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5559812/krayen">Krayen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33695329"
     
     
     >
    <div onclick="window.location.href='/questions/33695329/multiple-queries-in-one-table-in-mysql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/33695329/multiple-queries-in-one-table-in-mysql" class="question-hyperlink" title="I need help. I don&#39;t know how to query this.Let&#39;s say I have this table named &quot;distribution&quot; :



and I want it to display in this format



What will be my query? Please help, I don&#39;t know a query ...">Multiple queries in one table in mysql</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33695329/multiple-queries-in-one-table-in-mysql/?lastactivity" class="started-link">modified <span title="2015-11-13 18:20:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/420123/ian">Ian</a> <span class="reputation-score" title="reputation score " dir="ltr">4,423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699175"
     
     
     >
    <div onclick="window.location.href='/questions/33699175/how-to-create-shortcut-with-icon-on-desktop-using-batch-file'" class="cp">
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
        
                    <h3><a href="/questions/33699175/how-to-create-shortcut-with-icon-on-desktop-using-batch-file" class="question-hyperlink" title="I wanted to create shortcut on desktop with icon using batch file like this:

set SCRIPT=&quot;%TEMP%\theiboosts1.vbs&quot;

echo Set oWS = WScript.CreateObject(&quot;WScript.Shell&quot;) >> %SCRIPT%
echo sLinkFile ...">How to create shortcut with icon on desktop using Batch file?</a></h3>
        <div class="tags t-batch-file t-vbscript t-icons t-shortcut">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/icons" class="post-tag" title="show questions tagged &#39;icons&#39;" rel="tag">icons</a> <a href="/questions/tagged/shortcut" class="post-tag" title="show questions tagged &#39;shortcut&#39;" rel="tag">shortcut</a> 
        </div>
        <div class="started">
            <a href="/questions/33699175/how-to-create-shortcut-with-icon-on-desktop-using-batch-file/?lastactivity" class="started-link">answered <span title="2015-11-13 18:19:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3962346/jason-faulkner">Jason Faulkner</a> <span class="reputation-score" title="reputation score " dir="ltr">4,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698237"
     
     
     >
    <div onclick="window.location.href='/questions/33698237/ruby-http-post-parameters'" class="cp">
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
        
                    <h3><a href="/questions/33698237/ruby-http-post-parameters" class="question-hyperlink" title="How can I add post parameters to what I have right now:

@toSend = {
        &quot;nonce&quot; => Time.now.to_i,
        &quot;command&quot; => &quot;returnCompleteBalances&quot;
    }.to_json    

uri = ...">Ruby Http Post Parameters</a></h3>
        <div class="tags t-ruby t-http t-post t-parameters t-uri">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/uri" class="post-tag" title="show questions tagged &#39;uri&#39;" rel="tag">uri</a> 
        </div>
        <div class="started">
            <a href="/questions/33698237/ruby-http-post-parameters" class="started-link">modified <span title="2015-11-13 18:19:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5091531/pabi">Pabi</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33695345"
     
     
     >
    <div onclick="window.location.href='/questions/33695345/scheme-unbound-variable-rev'" class="cp">
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
        
                    <h3><a href="/questions/33695345/scheme-unbound-variable-rev" class="question-hyperlink" title="I&#39;ve written the following Scheme code:

(define (last-pair list1)
    (if (null? cdr list1)
        car list1
        (last-pair (cdr list1))))

(define (rev list1)
    (if (null? list1)
        ...">Scheme: Unbound variable: rev</a></h3>
        <div class="tags t-scheme">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> 
        </div>
        <div class="started">
            <a href="/questions/33695345/scheme-unbound-variable-rev/?lastactivity" class="started-link">answered <span title="2015-11-13 18:19:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/23567/soegaard">soegaard</a> <span class="reputation-score" title="reputation score 14388" dir="ltr">14.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16823629"
     
     
     >
    <div onclick="window.location.href='/questions/16823629/bash-increment-variables-that-contain-letters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2594 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16823629/bash-increment-variables-that-contain-letters" class="question-hyperlink" title="I have a set of valid characters [0-9a-z_] and a variable that is assigned one of these characters.  What I want to do is to be able to increment that variable to the next in the set.

If need be I ...">bash - increment variables that contain letters</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/16823629/bash-increment-variables-that-contain-letters/?lastactivity" class="started-link">answered <span title="2015-11-13 18:18:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/780923/manoflinux">manoflinux</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699344"
     
     
     >
    <div onclick="window.location.href='/questions/33699344/tailon-python-web-app-with-tail-f-functionality-download-full-log'" class="cp">
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
        
                    <h3><a href="/questions/33699344/tailon-python-web-app-with-tail-f-functionality-download-full-log" class="question-hyperlink" title="I&#39;ve just implemented Tailon, a python web app, to create a webpage that provides tail -f functionality for a log file. Tailon provides file download functionality by using the -a optional argument ...">Tailon (python web app with tail -f functionality): download full log</a></h3>
        <div class="tags t-python t-tail">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tail" class="post-tag" title="show questions tagged &#39;tail&#39;" rel="tag">tail</a> 
        </div>
        <div class="started">
            <a href="/questions/33699344/tailon-python-web-app-with-tail-f-functionality-download-full-log" class="started-link">asked <span title="2015-11-13 18:18:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5368574/asfcm">asfcm</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699342"
     
     
     >
    <div onclick="window.location.href='/questions/33699342/solve-multivariable-equation-python-with-array-of-responses'" class="cp">
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
        
                    <h3><a href="/questions/33699342/solve-multivariable-equation-python-with-array-of-responses" class="question-hyperlink" title="I need to solve for a non-linear 4th order polynomial like so

D = a[0] + a[1]*F + a[2]* F^2 + a[3]*(1-E0/E)*F + a[4]*(1-E0/E)^2 +a[4]*F^3 +a[4](1-E0/E)*F^2 


*I didn&#39;t post the entire polynomial, ...">solve multivariable equation python with array of responses</a></h3>
        <div class="tags t-python t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/33699342/solve-multivariable-equation-python-with-array-of-responses" class="started-link">asked <span title="2015-11-13 18:18:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4576796/justin-gabitzsch">Justin Gabitzsch</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33695254"
     
     
     >
    <div onclick="window.location.href='/questions/33695254/access-sinatra-classic-style-settings-from-models-outside-main-file'" class="cp">
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
        
                    <h3><a href="/questions/33695254/access-sinatra-classic-style-settings-from-models-outside-main-file" class="question-hyperlink" title="I&#39;m upgrading a Sinatra (&quot;classic&quot; style) app to latest released version, from 1.3.3 to 1.4.6. I also use config_file from sinatra-contrib (also upgraded from 1.3.2 to 1.4.6) with multi-environments. 
...">Access Sinatra (classic style) settings from models outside main file</a></h3>
        <div class="tags t-ruby t-sinatra t-upgrade">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> <a href="/questions/tagged/upgrade" class="post-tag" title="show questions tagged &#39;upgrade&#39;" rel="tag">upgrade</a> 
        </div>
        <div class="started">
            <a href="/questions/33695254/access-sinatra-classic-style-settings-from-models-outside-main-file" class="started-link">modified <span title="2015-11-13 18:18:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3033649/markets">markets</a> <span class="reputation-score" title="reputation score " dir="ltr">2,556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699076"
     
     
     >
    <div onclick="window.location.href='/questions/33699076/last-item-in-a-btreemap-vecmap-back'" class="cp">
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
        
                    <h3><a href="/questions/33699076/last-item-in-a-btreemap-vecmap-back" class="question-hyperlink" title="If you have a sorted map of key/value pairs (or just keys), one of the obvious operations is to get the first or last pair (or key).

C++&#39;s std::vector conveniently has front() and back() for this ...">Last item in a BTreeMap / VecMap (`back()`)</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/33699076/last-item-in-a-btreemap-vecmap-back/?lastactivity" class="started-link">answered <span title="2015-11-13 18:18:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/788207/vladimir-matveev">Vladimir Matveev</a> <span class="reputation-score" title="reputation score 36333" dir="ltr">36.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699338"
     
     
     >
    <div onclick="window.location.href='/questions/33699338/scrapy-taking-30-minutes-to-execute-any-spiders-or-scrapy-bench'" class="cp">
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
        
                    <h3><a href="/questions/33699338/scrapy-taking-30-minutes-to-execute-any-spiders-or-scrapy-bench" class="question-hyperlink" title="I have a project using Scrapy 1.0.3. Everything was running fine, and after no considerable changes, spiders are taking at least 30 minutes to execute. Here are some logs from the prod environment:

...">Scrapy taking 30+ minutes to execute any spiders or scrapy bench</a></h3>
        <div class="tags t-scrapy">
            <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/33699338/scrapy-taking-30-minutes-to-execute-any-spiders-or-scrapy-bench" class="started-link">asked <span title="2015-11-13 18:18:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3900606/bnussey">bnussey</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699137"
     
     
     >
    <div onclick="window.location.href='/questions/33699137/groupby-separate-sum-with-commas'" class="cp">
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
        
                    <h3><a href="/questions/33699137/groupby-separate-sum-with-commas" class="question-hyperlink" title="I have a python data frame and when i use this command df.groupby([&#39;A&#39;,&#39;B&#39;])[&#39;C&#39;].sum() i get the objects of column C as one because they are strings. What i want to get is all the values of C that ...">Groupby separate sum with commas</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33699137/groupby-separate-sum-with-commas/?lastactivity" class="started-link">answered <span title="2015-11-13 18:17:25Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1240268/andy-hayden">Andy Hayden</a> <span class="reputation-score" title="reputation score 63460" dir="ltr">63.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699323"
     
     
     >
    <div onclick="window.location.href='/questions/33699323/how-can-i-reset-a-dynamically-changing-validation-list-in-excel-to-the-first-ite'" class="cp">
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
        
                    <h3><a href="/questions/33699323/how-can-i-reset-a-dynamically-changing-validation-list-in-excel-to-the-first-ite" class="question-hyperlink" title="I m using the following code to dynamically change a validation list in Excel. The idea is that when an other value changes then the list should, for example, contain 3 item instead of 5 (the 2 first ...">How can I reset a dynamically changing validation list in Excel to the first item using VBA?</a></h3>
        <div class="tags t-excel t-vba t-list t-validation t-reset">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/reset" class="post-tag" title="show questions tagged &#39;reset&#39;" rel="tag">reset</a> 
        </div>
        <div class="started">
            <a href="/questions/33699323/how-can-i-reset-a-dynamically-changing-validation-list-in-excel-to-the-first-ite" class="started-link">asked <span title="2015-11-13 18:17:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4748703/mjlm">MJLM</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699302"
     
     
     >
    <div onclick="window.location.href='/questions/33699302/how-to-get-the-index-of-facts-in-rhs-of-rule'" class="cp">
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
        
                    <h3><a href="/questions/33699302/how-to-get-the-index-of-facts-in-rhs-of-rule" class="question-hyperlink" title="I&#39;m asking if there is a possibility of accessing a get the index of fact in RHS of defrule ?
It gives me that undefined every time I try to index a fact in a RHS of defrule.
because I have a while ...">how to get the index of facts in RHS of rule?</a></h3>
        <div class="tags t-clips">
            <a href="/questions/tagged/clips" class="post-tag" title="show questions tagged &#39;clips&#39;" rel="tag">clips</a> 
        </div>
        <div class="started">
            <a href="/questions/33699302/how-to-get-the-index-of-facts-in-rhs-of-rule" class="started-link">asked <span title="2015-11-13 18:15:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4736784/may">may</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699303"
     
     
     >
    <div onclick="window.location.href='/questions/33699303/node-js-net-concatenate-chunked-xml-data'" class="cp">
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
        
                    <h3><a href="/questions/33699303/node-js-net-concatenate-chunked-xml-data" class="question-hyperlink" title="I am receiving XML/SOAP through a NET socket in Node. The larger SOAP responses are chunked so i need to concatenate the SOAP envelope before i pass it to the XML parser.

Here is the attempt so far

...">Node.js NET concatenate chunked XML data</a></h3>
        <div class="tags t-xml t-node&#251;js t-sockets t-soap">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/33699303/node-js-net-concatenate-chunked-xml-data" class="started-link">asked <span title="2015-11-13 18:15:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1141272/vince-lowe">Vince Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699300"
     
     
     >
    <div onclick="window.location.href='/questions/33699300/ckeditor-enhanced-image-plugin-breaks-ckeditor-events'" class="cp">
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
        
                    <h3><a href="/questions/33699300/ckeditor-enhanced-image-plugin-breaks-ckeditor-events" class="question-hyperlink" title="I&#39;m trying to add a class to all images within CKEditor(4.5.3) using CKEditor events like so:

CKEDITOR.replace( &#39;editor&#39;, {
  extraPlugins: &#39;image2&#39;,
  on: {
    instanceReady: function() {
      ...">CKEditor enhanced image plugin breaks CKEditor events</a></h3>
        <div class="tags t-javascript t-ckeditor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> 
        </div>
        <div class="started">
            <a href="/questions/33699300/ckeditor-enhanced-image-plugin-breaks-ckeditor-events" class="started-link">asked <span title="2015-11-13 18:15:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3178098/user3178098">user3178098</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699297"
     
     
     >
    <div onclick="window.location.href='/questions/33699297/ios-rotation-notification-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/33699297/ios-rotation-notification-does-not-work" class="question-hyperlink" title="I&#39;m trying NSNotificationCenter with this code:



but does not print anything, never enters in the rotate function, any ideas? thanks a lot
">IOS Rotation Notification does not work</a></h3>
        <div class="tags t-ios t-swift t-rotation t-nsnotifications t-addobserver">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/nsnotifications" class="post-tag" title="show questions tagged &#39;nsnotifications&#39;" rel="tag">nsnotifications</a> <a href="/questions/tagged/addobserver" class="post-tag" title="show questions tagged &#39;addobserver&#39;" rel="tag">addobserver</a> 
        </div>
        <div class="started">
            <a href="/questions/33699297/ios-rotation-notification-does-not-work" class="started-link">asked <span title="2015-11-13 18:15:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4972958/emacos">emacos</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699291"
     
     
     >
    <div onclick="window.location.href='/questions/33699291/orientdb-how-to-obtain-an-inline-behavior-from-aggregate-functions-when-doing-u'" class="cp">
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
        
                    <h3><a href="/questions/33699291/orientdb-how-to-obtain-an-inline-behavior-from-aggregate-functions-when-doing-u" class="question-hyperlink" title="OrientDB has a very strange way of handling SQL aggregate functions. It treats them as aggregate when only one parameter is given, and as inline when more than one parameters are given (instead of ...">OrientDB: How to obtain an inline behavior from aggregate functions when doing UPDATE</a></h3>
        <div class="tags t-sql-update t-aggregate-functions t-inline t-orientdb">
            <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> <a href="/questions/tagged/aggregate-functions" class="post-tag" title="show questions tagged &#39;aggregate-functions&#39;" rel="tag">aggregate-functions</a> <a href="/questions/tagged/inline" class="post-tag" title="show questions tagged &#39;inline&#39;" rel="tag">inline</a> <a href="/questions/tagged/orientdb" class="post-tag" title="show questions tagged &#39;orientdb&#39;" rel="tag">orientdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33699291/orientdb-how-to-obtain-an-inline-behavior-from-aggregate-functions-when-doing-u" class="started-link">asked <span title="2015-11-13 18:15:04Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1840412/retrography">retrography</a> <span class="reputation-score" title="reputation score " dir="ltr">534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33696341"
     
     
     >
    <div onclick="window.location.href='/questions/33696341/execute-build-step-based-on-parameter-value'" class="cp">
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
        
                    <h3><a href="/questions/33696341/execute-build-step-based-on-parameter-value" class="question-hyperlink" title="I have a Jenkins job in which I have defined 2 Execute Shell Build Steps (call them Step1 and Step2. I also have as part of this job a Choice Parameter with 2 choices (for the sake of this example ...">Execute Build Step Based On Parameter Value</a></h3>
        <div class="tags t-jenkins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/33696341/execute-build-step-based-on-parameter-value/?lastactivity" class="started-link">modified <span title="2015-11-13 18:15:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1394229/oleksandr-horobets">Oleksandr Horobets</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699285"
     
     
     >
    <div onclick="window.location.href='/questions/33699285/preload-thumbnail-while-gif-is-processing'" class="cp">
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
        
                    <h3><a href="/questions/33699285/preload-thumbnail-while-gif-is-processing" class="question-hyperlink" title="I have a website which loads a 10-20MB GIF. While this time, the user have to wait until it&#39;s processed completely.

Now i got the idea to show a thumbnail of the first image in the GIF, while the ...">Preload thumbnail while GIF is processing</a></h3>
        <div class="tags t-html t-css t-load t-gif">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/load" class="post-tag" title="show questions tagged &#39;load&#39;" rel="tag">load</a> <a href="/questions/tagged/gif" class="post-tag" title="show questions tagged &#39;gif&#39;" rel="tag">gif</a> 
        </div>
        <div class="started">
            <a href="/questions/33699285/preload-thumbnail-while-gif-is-processing" class="started-link">asked <span title="2015-11-13 18:14:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1016102/daniel-bocksteger">Daniel Bocksteger</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699272"
     
     
     >
    <div onclick="window.location.href='/questions/33699272/xcode-7-ui-test-order'" class="cp">
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
        
                    <h3><a href="/questions/33699272/xcode-7-ui-test-order" class="question-hyperlink" title="I have several UI tests that I can successfully individually or grouped. I ended up breaking my tests up into specific classes and running them that way. The issue I&#39;ve come across is Xcode executes ...">Xcode 7 UI Test Order</a></h3>
        <div class="tags t-ios t-xcode7 t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/33699272/xcode-7-ui-test-order" class="started-link">asked <span title="2015-11-13 18:13:45Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5265809/sandmaster">Sandmaster</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699263"
     
     
     >
    <div onclick="window.location.href='/questions/33699263/show-as-saved-image-in-content-add-in'" class="cp">
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
        
                    <h3><a href="/questions/33699263/show-as-saved-image-in-content-add-in" class="question-hyperlink" title="I have multiple Content apps (Office Add-ins) in a PowerPoint presentation. The apps need to be converted to image before distributing the presentation to the wider audience group. I know the way to ...">&ldquo;Show as Saved Image&rdquo; in Content add-in</a></h3>
        <div class="tags t-ms-office t-office-addins">
            <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> <a href="/questions/tagged/office-addins" class="post-tag" title="show questions tagged &#39;office-addins&#39;" rel="tag">office-addins</a> 
        </div>
        <div class="started">
            <a href="/questions/33699263/show-as-saved-image-in-content-add-in" class="started-link">asked <span title="2015-11-13 18:13:12Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5522081/user5522081">user5522081</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699237"
     
     
     >
    <div onclick="window.location.href='/questions/33699237/elastic-search-wont-match-for-arrays'" class="cp">
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
        
                    <h3><a href="/questions/33699237/elastic-search-wont-match-for-arrays" class="question-hyperlink" title="I&#39;m trying to search a document with the following structure:

  {
        &quot;_index&quot;: &quot;XXX&quot;,
        &quot;_type&quot;: &quot;business&quot;,
        &quot;_id&quot;: &quot;1252809&quot;,
        &quot;_score&quot;: 1,
        &quot;_source&quot;: {
           ...">Elastic Search Won&#39;t Match For Arrays</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33699237/elastic-search-wont-match-for-arrays" class="started-link">asked <span title="2015-11-13 18:11:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/973945/andrew-sparrow">Andrew Sparrow</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33694561"
     
     
     >
    <div onclick="window.location.href='/questions/33694561/widget-on-corner-qtabbar-is-not-in-corner'" class="cp">
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
        
                    <h3><a href="/questions/33694561/widget-on-corner-qtabbar-is-not-in-corner" class="question-hyperlink" title="I have a pushbutton to add a tab in a QTabWidget. But when I change the button&#39;s size, it&#39;s not in the corner anymore. So how can I bring it to the corner like in the first picture?

Not change size:

...">Widget on corner QTabBar is not in corner</a></h3>
        <div class="tags t-python t-qt4 t-pyqt4 t-qtabwidget">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/qt4" class="post-tag" title="show questions tagged &#39;qt4&#39;" rel="tag">qt4</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/qtabwidget" class="post-tag" title="show questions tagged &#39;qtabwidget&#39;" rel="tag">qtabwidget</a> 
        </div>
        <div class="started">
            <a href="/questions/33694561/widget-on-corner-qtabbar-is-not-in-corner" class="started-link">modified <span title="2015-11-13 18:08:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/984421/ekhumoro">ekhumoro</a> <span class="reputation-score" title="reputation score 35207" dir="ltr">35.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699186"
     
     
     >
    <div onclick="window.location.href='/questions/33699186/setting-up-openvpn-on-ubuntu-on-a-virtual-private-server'" class="cp">
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
        
                    <h3><a href="/questions/33699186/setting-up-openvpn-on-ubuntu-on-a-virtual-private-server" class="question-hyperlink" title="When editing the config files there is settings like:

# Configure server mode and supply a VPN subnet
# for OpenVPN to draw client addresses from.
# The server will take 10.8.0.1 for itself,
# the ...">Setting up openVPN on Ubuntu on a virtual private server</a></h3>
        <div class="tags t-networking t-vpn t-vps t-openvpn">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> <a href="/questions/tagged/vps" class="post-tag" title="show questions tagged &#39;vps&#39;" rel="tag">vps</a> <a href="/questions/tagged/openvpn" class="post-tag" title="show questions tagged &#39;openvpn&#39;" rel="tag">openvpn</a> 
        </div>
        <div class="started">
            <a href="/questions/33699186/setting-up-openvpn-on-ubuntu-on-a-virtual-private-server" class="started-link">asked <span title="2015-11-13 18:08:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2929209/dale-snowdon">Dale Snowdon</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698916"
     
     
     >
    <div onclick="window.location.href='/questions/33698916/biztalk-2010-element-repeating-in-output-without-data'" class="cp">
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
        
                    <h3><a href="/questions/33698916/biztalk-2010-element-repeating-in-output-without-data" class="question-hyperlink" title="I have a map going from a proprietary flat file to an X12 4010 204 file. There is an element in the 210 file called &quot;piece&quot;, with attributes beneath it which are conditionally mapped and outputting as ...">BizTalk 2010 Element repeating in output without data</a></h3>
        <div class="tags t-biztalk-2010">
            <a href="/questions/tagged/biztalk-2010" class="post-tag" title="show questions tagged &#39;biztalk-2010&#39;" rel="tag">biztalk-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/33698916/biztalk-2010-element-repeating-in-output-without-data/?lastactivity" class="started-link">answered <span title="2015-11-13 18:07:46Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5241053/tom-banaski">Tom Banaski</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698926"
     
     
     >
    <div onclick="window.location.href='/questions/33698926/sttwitter-video-upload-callbacks-not-called-in-append-step'" class="cp">
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
        
                    <h3><a href="/questions/33698926/sttwitter-video-upload-callbacks-not-called-in-append-step" class="question-hyperlink" title="I am having trouble with video uploads to Twitter using the STTwitter library. I&#39;ve tried using both v0.2.2 (pod) and v 0.2.3 (assuming that&#39;s what&#39;s downloaded from github). I&#39;m on iOS 9.

I can ...">STTwitter video upload - callbacks not called in APPEND step</a></h3>
        <div class="tags t-ios t-sttwitter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sttwitter" class="post-tag" title="show questions tagged &#39;sttwitter&#39;" rel="tag">sttwitter</a> 
        </div>
        <div class="started">
            <a href="/questions/33698926/sttwitter-video-upload-callbacks-not-called-in-append-step" class="started-link">modified <span title="2015-11-13 18:07:39Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1363062/mkc842">mkc842</a> <span class="reputation-score" title="reputation score " dir="ltr">918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33696577"
     
     
     >
    <div onclick="window.location.href='/questions/33696577/jquery-selector-context-vs-chain-when-used-from-iframe'" class="cp">
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
        
                    <h3><a href="/questions/33696577/jquery-selector-context-vs-chain-when-used-from-iframe" class="question-hyperlink" title="I think I&#39;ve found a solution to a problem I&#39;ve been facing for the last couple days, but I don&#39;t for the life of me understand why.

I have an &lt;input> field in a parent window, and then an ...">jquery selector context vs chain when used from iframe</a></h3>
        <div class="tags t-javascript t-jquery t-iframe t-selector">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/selector" class="post-tag" title="show questions tagged &#39;selector&#39;" rel="tag">selector</a> 
        </div>
        <div class="started">
            <a href="/questions/33696577/jquery-selector-context-vs-chain-when-used-from-iframe" class="started-link">modified <span title="2015-11-13 18:04:44Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1058733/oucil">oucil</a> <span class="reputation-score" title="reputation score " dir="ltr">870</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698332"
     
     
     >
    <div onclick="window.location.href='/questions/33698332/embedded-undertown-deploy-websocket-and-servlet-at-same-time-not-work'" class="cp">
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
        
                    <h3><a href="/questions/33698332/embedded-undertown-deploy-websocket-and-servlet-at-same-time-not-work" class="question-hyperlink" title="I am new using undertow, I&#39;m developing a stand alone application that will use this as embedded server. I wish I could deploy web sockets, servlets, and restfull htmls services within my embedded ...">Embedded Undertown deploy websocket and servlet at same time, not work</a></h3>
        <div class="tags t-websocket t-undertow">
            <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/undertow" class="post-tag" title="show questions tagged &#39;undertow&#39;" rel="tag">undertow</a> 
        </div>
        <div class="started">
            <a href="/questions/33698332/embedded-undertown-deploy-websocket-and-servlet-at-same-time-not-work" class="started-link">modified <span title="2015-11-13 18:01:15Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1354537/marged">Marged</a> <span class="reputation-score" title="reputation score " dir="ltr">3,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698977"
     
     
     >
    <div onclick="window.location.href='/questions/33698977/map-dynamic-linq-expression'" class="cp">
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
        
                    <h3><a href="/questions/33698977/map-dynamic-linq-expression" class="question-hyperlink" title="public static IQueryable&lt;T> FilterExact&lt;T>(this IQueryable&lt;T> details, int c, Func&lt;T, int> lambda)
{
    if (c > 0)
    {
        details = details.Where(s => ...">Map Dynamic Linq Expression</a></h3>
        <div class="tags t-c&#241; t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/33698977/map-dynamic-linq-expression" class="started-link">modified <span title="2015-11-13 18:00:29Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1506454/ash">ASh</a> <span class="reputation-score" title="reputation score " dir="ltr">7,432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33662077"
     
     
     >
    <div onclick="window.location.href='/questions/33662077/how-to-determine-if-the-browser-supports-data-uris-for-hyperlinks'" class="cp">
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
        
                    <h3><a href="/questions/33662077/how-to-determine-if-the-browser-supports-data-uris-for-hyperlinks" class="question-hyperlink" title="Is there a way to determine whether a browser supports using data URIs for hyperlinks, besides browser sniffing?

Here&#39;s the context: 

I&#39;m creating a link that either downloads a CSV file of ...">How to determine if the browser supports data URIs for hyperlinks</a></h3>
        <div class="tags t-javascript t-html t-internet-explorer t-data-uri t-browser-feature-detection">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/data-uri" class="post-tag" title="show questions tagged &#39;data-uri&#39;" rel="tag">data-uri</a> <a href="/questions/tagged/browser-feature-detection" class="post-tag" title="show questions tagged &#39;browser-feature-detection&#39;" rel="tag">browser-feature-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/33662077/how-to-determine-if-the-browser-supports-data-uris-for-hyperlinks/?lastactivity" class="started-link">modified <span title="2015-11-13 17:55:27Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2701677/thriggle">Thriggle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698288"
     
     
     >
    <div onclick="window.location.href='/questions/33698288/how-to-update-ionic2-to-latest-master-angular2'" class="cp">
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
        
                    <h3><a href="/questions/33698288/how-to-update-ionic2-to-latest-master-angular2" class="question-hyperlink" title="I&#39;m developing an app using Ionic2 from github/master.

What would be the best way to update it to the latest angular2 (latest release or master) if I want to get latest fixes from there?
">How to update Ionic2 to latest/master Angular2?</a></h3>
        <div class="tags t-ionic-framework t-ionic t-angular2 t-ionic2">
            <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/ionic2" class="post-tag" title="show questions tagged &#39;ionic2&#39;" rel="tag">ionic2</a> 
        </div>
        <div class="started">
            <a href="/questions/33698288/how-to-update-ionic2-to-latest-master-angular2" class="started-link">modified <span title="2015-11-13 17:51:34Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1091751/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698903"
     
     
     >
    <div onclick="window.location.href='/questions/33698903/struts2-action-form-data-maximum-size'" class="cp">
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
        
                    <h3><a href="/questions/33698903/struts2-action-form-data-maximum-size" class="question-hyperlink" title="I have a Struts2 action that receives a string containing an image in Base64 and another string for the image name.

Everything works well for small sized images. But when I try to send a larger ...">Struts2 Action Form Data Maximum Size</a></h3>
        <div class="tags t-java t-struts2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> 
        </div>
        <div class="started">
            <a href="/questions/33698903/struts2-action-form-data-maximum-size" class="started-link">asked <span title="2015-11-13 17:50:57Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3049056/raimundo">Raimundo</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698646"
     
     
     >
    <div onclick="window.location.href='/questions/33698646/how-to-change-position-of-items-in-recyclerview-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/33698646/how-to-change-position-of-items-in-recyclerview-programmatically" class="question-hyperlink" title="Is there anyway to move a specific item to a specific position in RecyclerView using LinearLayoutManager programmatically?
">How to change position of items in RecyclerView programmatically?</a></h3>
        <div class="tags t-android t-android-recyclerview t-linearlayoutmanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> <a href="/questions/tagged/linearlayoutmanager" class="post-tag" title="show questions tagged &#39;linearlayoutmanager&#39;" rel="tag">linearlayoutmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/33698646/how-to-change-position-of-items-in-recyclerview-programmatically" class="started-link">modified <span title="2015-11-13 17:48:30Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4262037/anh-ph%e1%ba%a1m">Anh Pháº¡m</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698854"
     
     
     >
    <div onclick="window.location.href='/questions/33698854/firefox-not-respecting-outer-block-max-width-for-inner-inline-element'" class="cp">
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
        
                    <h3><a href="/questions/33698854/firefox-not-respecting-outer-block-max-width-for-inner-inline-element" class="question-hyperlink" title="Fiddle:  http://jsfiddle.net/6dqjoLrn/2/

I am making a custom input box, which would contain a variety of ContentEditable SPANs and some non-ContentEditable DIVs.  I am trying to contain all of the ...">Firefox not respecting outer block max-width for inner inline element</a></h3>
        <div class="tags t-html t-css t-google-chrome t-firefox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/33698854/firefox-not-respecting-outer-block-max-width-for-inner-inline-element" class="started-link">asked <span title="2015-11-13 17:48:00Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3538551/notclosetofour">NotCloseToFour</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698851"
     
     
     >
    <div onclick="window.location.href='/questions/33698851/how-to-inject-window-object-in-test-spec-file'" class="cp">
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
        
                    <h3><a href="/questions/33698851/how-to-inject-window-object-in-test-spec-file" class="question-hyperlink" title="I have set up an AngularJS application on Electron (former atom-shell) and e2e-testing using Protractor. I would now like to unit-test it.
My attempt at testing it using command $ protractor conf.js ...">How to inject window object in test spec file?</a></h3>
        <div class="tags t-javascript t-angularjs t-unit-testing t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/33698851/how-to-inject-window-object-in-test-spec-file" class="started-link">asked <span title="2015-11-13 17:47:51Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5104052/yann-lelong">Yann Lelong</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698664"
     
     
     >
    <div onclick="window.location.href='/questions/33698664/duration-with-leap-seconds'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33698664/duration-with-leap-seconds" class="question-hyperlink" title="I need to schedule a task in my code at a fixed datetime. For that I&#39;m using a ScheduledExecutorService with the method schedule(Runnable command, long delay, TimeUnit unit);

How can I compute this ...">Duration with leap seconds</a></h3>
        <div class="tags t-java t-datetime t-utc t-java-time t-leap-second">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/utc" class="post-tag" title="show questions tagged &#39;utc&#39;" rel="tag">utc</a> <a href="/questions/tagged/java-time" class="post-tag" title="show questions tagged &#39;java-time&#39;" rel="tag">java-time</a> <a href="/questions/tagged/leap-second" class="post-tag" title="show questions tagged &#39;leap-second&#39;" rel="tag">leap-second</a> 
        </div>
        <div class="started">
            <a href="/questions/33698664/duration-with-leap-seconds" class="started-link">modified <span title="2015-11-13 17:46:02Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/829571/assylias">assylias</a> <span class="reputation-score" title="reputation score 143903" dir="ltr">144k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698801"
     
     
     >
    <div onclick="window.location.href='/questions/33698801/dynamin-apn-configuration-for-gsm'" class="cp">
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
        
                    <h3><a href="/questions/33698801/dynamin-apn-configuration-for-gsm" class="question-hyperlink" title="I am working on GSM modem and using ublox SARA g 350 modem for GPRS data communication.

And I am able to set pre defined apn using AT command

But my question is, Is there a way to get apn from ...">Dynamin APN configuration for GSM</a></h3>
        <div class="tags t-gsm">
            <a href="/questions/tagged/gsm" class="post-tag" title="show questions tagged &#39;gsm&#39;" rel="tag">gsm</a> 
        </div>
        <div class="started">
            <a href="/questions/33698801/dynamin-apn-configuration-for-gsm" class="started-link">asked <span title="2015-11-13 17:44:54Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/4184931/user298018">user298018</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698759"
     
     
     >
    <div onclick="window.location.href='/questions/33698759/what-is-the-standard-setup-for-web-design-agency-creative-agencies-on-azure-we'" class="cp">
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
        
                    <h3><a href="/questions/33698759/what-is-the-standard-setup-for-web-design-agency-creative-agencies-on-azure-we" class="question-hyperlink" title="Background

Our company designs and hosts websites for approx. 500 clients, each client has one website. Each website is built on ASP.net. Our current hosting infrastructure is built on hypervisors ...">What is the standard setup for web design agency / creative agencies on Azure Web Apps?</a></h3>
        <div class="tags t-azure-web-sites t-azure-app-service-plans">
            <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/azure-app-service-plans" class="post-tag" title="show questions tagged &#39;azure-app-service-plans&#39;" rel="tag">azure-app-service-plans</a> 
        </div>
        <div class="started">
            <a href="/questions/33698759/what-is-the-standard-setup-for-web-design-agency-creative-agencies-on-azure-we" class="started-link">asked <span title="2015-11-13 17:41:38Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/2324626/john-mason">John Mason</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698707"
     
     
     >
    <div onclick="window.location.href='/questions/33698707/for-efa-is-the-scree-plot-or-the-factanal-command-in-r-more-reliable-in-reduc'" class="cp">
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
        
                    <h3><a href="/questions/33698707/for-efa-is-the-scree-plot-or-the-factanal-command-in-r-more-reliable-in-reduc" class="question-hyperlink" title="I&#39;m practicing EFA with Westbrook and Oliver&#39;s data on emotional responses to   consumption from 1991.

> data
     X1    X2   X3   X4   X5   X6   X7   X8  X9 X10
1  1.00    NA   NA   NA   NA   NA  ...">For EFA, is the Scree Plot or the factanal command (in R) more reliable in reducing dimensionality?</a></h3>
        <div class="tags t-r t-statistics t-factor-analysis">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/factor-analysis" class="post-tag" title="show questions tagged &#39;factor-analysis&#39;" rel="tag">factor-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/33698707/for-efa-is-the-scree-plot-or-the-factanal-command-in-r-more-reliable-in-reduc" class="started-link">asked <span title="2015-11-13 17:37:56Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5451699/edlin">EdLin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698512"
     
     
     >
    <div onclick="window.location.href='/questions/33698512/task-command-using-wildcards-in-arg-in-visual-studio-code'" class="cp">
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
        
                    <h3><a href="/questions/33698512/task-command-using-wildcards-in-arg-in-visual-studio-code" class="question-hyperlink" title="I am using Visual Studio Code 0.9.2 on OS X Yosemite to edit a .java file.

I attempt to compile this file using the following tasks.json file:

{
    &quot;version&quot;: &quot;0.1.0&quot;,
    &quot;command&quot;: &quot;javac&quot;,
    ...">Task command using wildcards in arg in Visual Studio Code</a></h3>
        <div class="tags t-osx t-javac t-vscode">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/javac" class="post-tag" title="show questions tagged &#39;javac&#39;" rel="tag">javac</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/33698512/task-command-using-wildcards-in-arg-in-visual-studio-code" class="started-link">asked <span title="2015-11-13 17:27:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5559702/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33697095"
     
     
     >
    <div onclick="window.location.href='/questions/33697095/drupal-ajax-not-changing-dropdown-list'" class="cp">
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
        
                    <h3><a href="/questions/33697095/drupal-ajax-not-changing-dropdown-list" class="question-hyperlink" title="I am working on code with a dependent dropdown list using the Form API for Drupal 7. The ajax request looks like its working (returning status 200) and I have know my options method is returning the ...">Drupal AJAX not changing dropdown list</a></h3>
        <div class="tags t-php t-ajax t-forms t-drupal t-drupal-7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/33697095/drupal-ajax-not-changing-dropdown-list" class="started-link">modified <span title="2015-11-13 17:27:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3973828/atg963">atg963</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698496"
     
     
     >
    <div onclick="window.location.href='/questions/33698496/weka-prediction-with-multiple-arff-files'" class="cp">
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
        
                    <h3><a href="/questions/33698496/weka-prediction-with-multiple-arff-files" class="question-hyperlink" title="I&#39;m fairly new to WEKA and ARFF files and I&#39;m currently working with its GUI. Something I&#39;m confused at is how do I do my prediction (classification) with multiple ARFF files? 

For example, file A ...">WEKA prediction with multiple ARFF files</a></h3>
        <div class="tags t-r t-machine-learning t-weka t-arff">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/weka" class="post-tag" title="show questions tagged &#39;weka&#39;" rel="tag">weka</a> <a href="/questions/tagged/arff" class="post-tag" title="show questions tagged &#39;arff&#39;" rel="tag">arff</a> 
        </div>
        <div class="started">
            <a href="/questions/33698496/weka-prediction-with-multiple-arff-files" class="started-link">asked <span title="2015-11-13 17:26:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4440213/piiinkyy">Piiinkyy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33697654"
     
     
     >
    <div onclick="window.location.href='/questions/33697654/undesirable-properties-of-clpb'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33697654/undesirable-properties-of-clpb" class="question-hyperlink" title="library(clpb) is currently available in SICStus (original version), and SWI (by mat). Let me come to the essence quite rapidly:

?- X = 1+1, sat(X), X = 1+1.
X = 1+1.

?-          sat(X), X = 1+1.
...">Undesirable properties of CLPB</a></h3>
        <div class="tags t-prolog t-clpb">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/clpb" class="post-tag" title="show questions tagged &#39;clpb&#39;" rel="tag">clpb</a> 
        </div>
        <div class="started">
            <a href="/questions/33697654/undesirable-properties-of-clpb" class="started-link">modified <span title="2015-11-13 17:20:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/772868/false">false</a> <span class="reputation-score" title="reputation score 10335" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30726035"
     
     
     >
    <div onclick="window.location.href='/questions/30726035/something-stopped-me-in-winjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30726035/something-stopped-me-in-winjs" class="question-hyperlink" title="I want to implement a feature in winJS:
1. Load any web with url in any size;
2.scroll to any position in this web;
3.after I scroll to the potision I need, set the web cannot be scrolled. Only ...">something stopped me in winJS</a></h3>
        <div class="tags t-winjs">
            <a href="/questions/tagged/winjs" class="post-tag" title="show questions tagged &#39;winjs&#39;" rel="tag">winjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30726035/something-stopped-me-in-winjs" class="started-link">modified <span title="2015-11-13 17:18:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28791" dir="ltr">28.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698286"
     
     
     >
    <div onclick="window.location.href='/questions/33698286/unable-to-start-azure-worker-role-exception-code-0xe0434352-0xc0000035'" class="cp">
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
        
                    <h3><a href="/questions/33698286/unable-to-start-azure-worker-role-exception-code-0xe0434352-0xc0000035" class="question-hyperlink" title="When running locally in the emulator the web worker works fine. However whenever I update my web worker running on an Azure VM I get the following exceptions exceptions in the event viewer and the ...">Unable to start Azure Worker Role, exception code 0xe0434352 &amp; 0xC0000035</a></h3>
        <div class="tags t-c&#241; t-azure t-azure-worker-roles">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-worker-roles" class="post-tag" title="show questions tagged &#39;azure-worker-roles&#39;" rel="tag">azure-worker-roles</a> 
        </div>
        <div class="started">
            <a href="/questions/33698286/unable-to-start-azure-worker-role-exception-code-0xe0434352-0xc0000035" class="started-link">asked <span title="2015-11-13 17:14:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/519413/rory-mccrossan">Rory McCrossan</a> <span class="reputation-score" title="reputation score 110093" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33695203"
     
     
     >
    <div onclick="window.location.href='/questions/33695203/how-to-forward-all-ports-in-docker-container'" class="cp">
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
        
                    <h3><a href="/questions/33695203/how-to-forward-all-ports-in-docker-container" class="question-hyperlink" title="Consider:

docker run -p 5000:5000 -v /host/:/host appimage


it forwards 5000 to 50000

even in multiple:

docker run -p 5000:5000 -p 5001:5001 -v /host/:/host appimage


What I want to know is:

...">How to forward all ports in docker container</a></h3>
        <div class="tags t-docker t-boot2docker t-dockerfile t-docker-registry">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/boot2docker" class="post-tag" title="show questions tagged &#39;boot2docker&#39;" rel="tag">boot2docker</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> <a href="/questions/tagged/docker-registry" class="post-tag" title="show questions tagged &#39;docker-registry&#39;" rel="tag">docker-registry</a> 
        </div>
        <div class="started">
            <a href="/questions/33695203/how-to-forward-all-ports-in-docker-container" class="started-link">modified <span title="2015-11-13 17:08:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 18678" dir="ltr">18.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33698171"
     
     
     >
    <div onclick="window.location.href='/questions/33698171/solving-a-non-linear-equation-in-mathematica-with-many-variables'" class="cp">
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
        
                    <h3><a href="/questions/33698171/solving-a-non-linear-equation-in-mathematica-with-many-variables" class="question-hyperlink" title="I have a beautiful equation, where I am trying to compute for R2. I am using Mathematica.  So far every single time that I have tried to use Solve[] or Reduce [] the computation takes forever. I hope ...">Solving a non-linear equation in Mathematica with many variables</a></h3>
        <div class="tags t-wolfram-mathematica t-equation t-nonlinear-functions">
            <a href="/questions/tagged/wolfram-mathematica" class="post-tag" title="show questions tagged &#39;wolfram-mathematica&#39;" rel="tag">wolfram-mathematica</a> <a href="/questions/tagged/equation" class="post-tag" title="show questions tagged &#39;equation&#39;" rel="tag">equation</a> <a href="/questions/tagged/nonlinear-functions" class="post-tag" title="show questions tagged &#39;nonlinear-functions&#39;" rel="tag">nonlinear-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/33698171/solving-a-non-linear-equation-in-mathematica-with-many-variables" class="started-link">asked <span title="2015-11-13 17:08:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5559718/donfrigo">donfrigo</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk11930247",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk11930247">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29497/in-an-atheist-alien-society-where-bodily-functions-reproduction-and-waste-elimi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In an atheist alien society where bodily functions (reproduction and waste elimination) are not taboo what would be used to curse?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/39373/whats-the-difference-between-timbres-built-from-sine-and-square-waveforms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what&#39;s the difference between timbres built from sine and square waveforms?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1525521/what-software-can-draw-pictures-like-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What software can draw pictures like this?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22880/can-you-become-a-pilot-with-an-asperger-syndrome-diagnosis-in-europe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you become a pilot with an Asperger syndrome diagnosis in Europe?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/736134/rdc-issue-to-server-2008-r2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    RDC Issue To Server 2008 R2
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/12598/what-is-attachment-as-per-buddhism" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is attachment as per Buddhism?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22906/why-a-test-flight-should-be-carried-when-the-propellers-are-changed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why a test flight should be carried when the propellers are changed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/73128/meaning-of-sesquiannual" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of &#39;sesquiannual&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/30536/prevent-replay-attack-without-storage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prevent replay attack without storage
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12689/what-is-the-hardest-part-of-making-spacecraft-mostly-reusable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the hardest part of making spacecraft (mostly) reusable?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/58653/passing-through-airport-security-with-autism" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Passing through airport security with autism
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58133/minor-revision-accepted-with-minor-revision" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    minor revision = accepted with minor revision?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63433/programming-a-pristine-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Programming a Pristine World
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/111177/why-not-pre-render-story-parts-in-a-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why not pre-render story parts in a game?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71000/what-makes-the-monstrous-crab-so-dangerous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What makes the Monstrous Crab so dangerous?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webapps" title="Web Applications Stack Exchange"></div><a href="http://webapps.stackexchange.com/questions/86645/how-can-i-report-a-spam-email-that-has-never-sent-anything-to-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:34 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I report a spam email that has never sent anything to me?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/286613/why-is-toast-uncountable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is âtoastâ uncountable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/242843/shell-the-operator-does-not-work-as-expected" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    shell: The =~ operator does not work as expected
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23959/magic-the-gathering-challenge-2-two-peas-in-a-pod" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Magic: the Gathering&quot; Challenge #2: Two Peas in a Pod
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/736162/understanding-the-vmware-esxi-limitations-of-the-free-version" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Understanding the VMware ESXi limitations of the free Version
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/57657/how-to-explain-reluctance-to-delegate-is-because-of-ineptness-of-others" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to explain reluctance to delegate is because of ineptness of others?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/286933/how-did-lunatic-evolve-to-mean-crazy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did &quot;lunatic&quot; evolve to mean &quot;crazy&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/99336/using-mathematicas-position-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using Mathematica&#39;s Position Function
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/181611/is-the-p-value-a-point-estimate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the p-value a point estimate?
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
                rev 2015.11.13.2985
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