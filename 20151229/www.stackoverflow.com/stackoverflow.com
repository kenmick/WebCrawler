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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7c7d429b8cb6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
            <script>
            StackExchange.using("gps", function () { StackExchange.gps.track("homepage.visit", {}, true); });
        </script>


    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451413641,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"da95d6610916","js/moderator.en.js":"4271166186d7","js/full-anon.en.js":"d5ab9f14757d","js/full.en.js":"75598abe67b9","js/wmd.en.js":"438a20950bf3","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a93cd8fc20fd","js/help.en.js":"54b998574be9","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"0bada75d66c4","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"487f13dfced1","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"ab1bb5a4ed6f","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"4c8c80fa5189","js/keyboard-shortcuts.en.js":"e4875c64e27c","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"fccd681b4986"});
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
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
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
<span class="bounty-indicator-tab">320</span>            featured</a>
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
     id="question-summary-34516812"
     
     
     >
    <div onclick="window.location.href='/questions/34516812/extract-gz-and-convert-csv-to-xlsx'" class="cp">
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
        
                    <h3><a href="/questions/34516812/extract-gz-and-convert-csv-to-xlsx" class="question-hyperlink" title="I hope someone can help me with this issue. I tried to Google something that do what I need but there isn&#39;t any of specific or easy to adapt and I&#39;m a dud with programming and coding...

An ...">Extract gz and convert csv to xlsx</a></h3>
        <div class="tags t-excel t-csv t-powershell t-vbscript t-gz">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/gz" class="post-tag" title="show questions tagged &#39;gz&#39;" rel="tag">gz</a> 
        </div>
        <div class="started">
            <a href="/questions/34516812/extract-gz-and-convert-csv-to-xlsx" class="started-link">asked <span title="2015-12-29 18:26:25Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/5727940/sauzer">Sauzer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516811"
     
     
     >
    <div onclick="window.location.href='/questions/34516811/making-a-mobile-friendly-checkout-nav'" class="cp">
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
        
                    <h3><a href="/questions/34516811/making-a-mobile-friendly-checkout-nav" class="question-hyperlink" title="I am learning responsive design but I am stuck on making a chunk of css responsive. It is a checkout navigation that I would like list items to stack up. Below is the code:

HTML

&lt;div ...">making a mobile friendly checkout nav</a></h3>
        <div class="tags t-css t-html5 t-responsive-design">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/34516811/making-a-mobile-friendly-checkout-nav" class="started-link">asked <span title="2015-12-29 18:26:24Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/1238850/mpora">mpora</a> <span class="reputation-score" title="reputation score " dir="ltr">485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14877067"
     
     
     >
    <div onclick="window.location.href='/questions/14877067/rename-nonsequential-variable-names-to-sequential-names-in-sas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1948 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14877067/rename-nonsequential-variable-names-to-sequential-names-in-sas" class="question-hyperlink" title="I am working with survey data where the variable names in our database are descriptive, and not sequentially numbered. They are sequential in the database (moving from left to right).  I would like to ...">rename nonsequential variable names to sequential names in sas</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/14877067/rename-nonsequential-variable-names-to-sequential-names-in-sas/?lastactivity" class="started-link">modified <span title="2015-12-29 18:26:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516806"
     
     
     >
    <div onclick="window.location.href='/questions/34516806/how-do-i-implement-saving-1000s-of-records-using-cloudkit-and-swift-without-exce'" class="cp">
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
        
                    <h3><a href="/questions/34516806/how-do-i-implement-saving-1000s-of-records-using-cloudkit-and-swift-without-exce" class="question-hyperlink" title="Let me describe the basic flow that I am trying to implement:


User logs in
System retrieves list of user&#39;s connections using HTTP request to 3rd party API (could be in the 1000s).  I&#39;ll call this ...">How do I implement saving 1000s of records using CloudKit and Swift without exceeding 30 or 40 requests/second</a></h3>
        <div class="tags t-ios t-swift t-cloudkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34516806/how-do-i-implement-saving-1000s-of-records-using-cloudkit-and-swift-without-exce" class="started-link">asked <span title="2015-12-29 18:25:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3958464/jim-moody">Jim Moody</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498884"
     
     
     >
    <div onclick="window.location.href='/questions/34498884/delayed-job-overwhelming-db'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34498884/delayed-job-overwhelming-db" class="question-hyperlink" title="I have a method which updates all DNS records for an account with 1 delayed job for each record. There&#39;s a lot of workers and queues which is great for getting other jobs done quickly, but this ...">Delayed Job Overwhelming DB</a></h3>
        <div class="tags t-ruby-on-rails-4 t-delayed-job">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/delayed-job" class="post-tag" title="show questions tagged &#39;delayed-job&#39;" rel="tag">delayed-job</a> 
        </div>
        <div class="started">
            <a href="/questions/34498884/delayed-job-overwhelming-db" class="started-link">modified <span title="2015-12-29 18:25:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1686604/archonic">Archonic</a> <span class="reputation-score" title="reputation score " dir="ltr">2,534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34512596"
     
     
     >
    <div onclick="window.location.href='/questions/34512596/how-does-hdfs-mv-command-work'" class="cp">
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
        
                    <h3><a href="/questions/34512596/how-does-hdfs-mv-command-work" class="question-hyperlink" title="I would like to know how does mv command in hdfs work?


Is it just a symbolic change without any actual data movement?


If copyTo directory exists (may be on diff partition)
If copyTo is a new ...">How does hdfs mv command work</a></h3>
        <div class="tags t-hadoop t-filesystems t-hdfs">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34512596/how-does-hdfs-mv-command-work/?lastactivity" class="started-link">answered <span title="2015-12-29 18:25:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/786223/chris-nauroth">Chris Nauroth</a> <span class="reputation-score" title="reputation score " dir="ltr">1,338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516801"
     
     
     >
    <div onclick="window.location.href='/questions/34516801/paraview-compare-two-vtk-mesh-surface-to-calculate-the-deformation-distance'" class="cp">
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
        
                    <h3><a href="/questions/34516801/paraview-compare-two-vtk-mesh-surface-to-calculate-the-deformation-distance" class="question-hyperlink" title="I have a tof camera (pmd camboard nano), and my goal it&#39;s to between meshes calculate the distance from each other to calculate the deformation distance and the 3d position of specific points.
What is ...">[Paraview]- Compare two Vtk mesh surface to calculate the deformation distance</a></h3>
        <div class="tags t-distance t-intersection t-mesh t-surface t-paraview">
            <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/intersection" class="post-tag" title="show questions tagged &#39;intersection&#39;" rel="tag">intersection</a> <a href="/questions/tagged/mesh" class="post-tag" title="show questions tagged &#39;mesh&#39;" rel="tag">mesh</a> <a href="/questions/tagged/surface" class="post-tag" title="show questions tagged &#39;surface&#39;" rel="tag">surface</a> <a href="/questions/tagged/paraview" class="post-tag" title="show questions tagged &#39;paraview&#39;" rel="tag">paraview</a> 
        </div>
        <div class="started">
            <a href="/questions/34516801/paraview-compare-two-vtk-mesh-surface-to-calculate-the-deformation-distance" class="started-link">asked <span title="2015-12-29 18:25:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5728036/jonathan-mendes-carvalheiro">Jonathan Mendes Carvalheiro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516796"
     
     
     >
    <div onclick="window.location.href='/questions/34516796/mysql-group-by-kills-order-by'" class="cp">
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
        
                    <h3><a href="/questions/34516796/mysql-group-by-kills-order-by" class="question-hyperlink" title="I have a problem and there are already some similar questions but they didn&#39;t solve my problem.

I have several hotels and pictures in it. The pictures are ordered by a number. I want all hotels and ...">MySQL GROUP BY kills ORDER BY</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34516796/mysql-group-by-kills-order-by" class="started-link">asked <span title="2015-12-29 18:25:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1499090/niko-lang">Niko Lang</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515741"
     
     
     >
    <div onclick="window.location.href='/questions/34515741/adding-padding-between-an-image-and-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34515741/adding-padding-between-an-image-and-text" class="question-hyperlink" title="I have an expanding list that initially only shows a title, but then if clicked on, it shows the description. I felt the list needed some sort of image to help illustrate that it needs clicked on to ...">Adding padding between an image and text</a></h3>
        <div class="tags t-html t-css t-image t-icons t-padding">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/icons" class="post-tag" title="show questions tagged &#39;icons&#39;" rel="tag">icons</a> <a href="/questions/tagged/padding" class="post-tag" title="show questions tagged &#39;padding&#39;" rel="tag">padding</a> 
        </div>
        <div class="started">
            <a href="/questions/34515741/adding-padding-between-an-image-and-text/?lastactivity" class="started-link">modified <span title="2015-12-29 18:25:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4633476/prajwal-shrestha">Prajwal Shrestha</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516793"
     
     
     >
    <div onclick="window.location.href='/questions/34516793/builder-gem-xml-outdent-nested-node'" class="cp">
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
        
                    <h3><a href="/questions/34516793/builder-gem-xml-outdent-nested-node" class="question-hyperlink" title="I am using the Ruby Gem Builder, and I have the node &quot;Inventory&quot; which is nested inside &quot;Message&quot;. In my XML I need Message and Inventory to be nested but not indented.. For example, I want my xml to ...">Builder Gem XML Outdent Nested Node</a></h3>
        <div class="tags t-ruby t-rubygems t-builder">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> <a href="/questions/tagged/builder" class="post-tag" title="show questions tagged &#39;builder&#39;" rel="tag">builder</a> 
        </div>
        <div class="started">
            <a href="/questions/34516793/builder-gem-xml-outdent-nested-node" class="started-link">asked <span title="2015-12-29 18:25:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4386626/toddt">ToddT</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516792"
     
     
     >
    <div onclick="window.location.href='/questions/34516792/custom-model-names-in-stargazer-package-for-r'" class="cp">
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
        
                    <h3><a href="/questions/34516792/custom-model-names-in-stargazer-package-for-r" class="question-hyperlink" title="I&#39;m wondering how to get custom model names in the stargazer package for R.

There is an option for model.names which can be set to TRUEor FALSE, but it does not support a vector or names such as ...">Custom model names in Stargazer package for R</a></h3>
        <div class="tags t-r t-statistics t-stargazer">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/stargazer" class="post-tag" title="show questions tagged &#39;stargazer&#39;" rel="tag">stargazer</a> 
        </div>
        <div class="started">
            <a href="/questions/34516792/custom-model-names-in-stargazer-package-for-r" class="started-link">asked <span title="2015-12-29 18:25:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/893510/nicolas">Nicolas</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516420"
     
     
     >
    <div onclick="window.location.href='/questions/34516420/format-and-display-time-on-photon'" class="cp">
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
        
                    <h3><a href="/questions/34516420/format-and-display-time-on-photon" class="question-hyperlink" title="I&#39;m trying to display the current time on the OLED board attached to my Particle Photon.

void loop() {
  time_t time = Time.now();
  Time.format(time, &#39;%Y-%m-%dT%H:%M:%S%z&#39;);
  displayString(time);
}
...">Format and display Time on Photon</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/34516420/format-and-display-time-on-photon/?lastactivity" class="started-link">modified <span title="2015-12-29 18:24:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1294207/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">7,450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516787"
     
     
     >
    <div onclick="window.location.href='/questions/34516787/how-to-ignore-and-split-sql-commands-based-on-go-word'" class="cp">
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
        
                    <h3><a href="/questions/34516787/how-to-ignore-and-split-sql-commands-based-on-go-word" class="question-hyperlink" title="I have a script that contains several SQL Commands. As I need to split the Commands one by one, I use go word to create batch.

Dim script = &quot;SELECT * FROM TABLEX; &quot; _
             &amp; &quot;go &quot; _
      ...">How to ignore and split sql commands based on Go word</a></h3>
        <div class="tags t-sql-server t-vb&#251;net t-string t-split">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> 
        </div>
        <div class="started">
            <a href="/questions/34516787/how-to-ignore-and-split-sql-commands-based-on-go-word" class="started-link">asked <span title="2015-12-29 18:24:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/265519/cminor">cMinor</a> <span class="reputation-score" title="reputation score " dir="ltr">8,793</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516521"
     
     
     >
    <div onclick="window.location.href='/questions/34516521/sql-grouping-together-certain-results-only'" class="cp">
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
        
                    <h3><a href="/questions/34516521/sql-grouping-together-certain-results-only" class="question-hyperlink" title="By using this query...

SELECT
    im.spl_instr_code_1 as LW,
    sum(pt.nbr_units/im.std_sub_pack_qty) as &quot;Received Units&quot;
FROM
    prod_trkg_tran pt,
    item_master im,
    po_hdr po
WHERE
    ...">SQL, Grouping together certain results only</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34516521/sql-grouping-together-certain-results-only/?lastactivity" class="started-link">modified <span title="2015-12-29 18:24:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5696608/tom-h">Tom H</a> <span class="reputation-score" title="reputation score 26979" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516784"
     
     
     >
    <div onclick="window.location.href='/questions/34516784/issues-with-file-splitting'" class="cp">
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
        
                    <h3><a href="/questions/34516784/issues-with-file-splitting" class="question-hyperlink" title="I&#39;ve been trying to make a program to split larger text files into smaller pieces so they are easier to work with. 

I currently have two issues and cannot figure out what is going on.

Issue 1: The ...">Issues with file splitting</a></h3>
        <div class="tags t-c&#241; t-multithreading t-backgroundworker">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/backgroundworker" class="post-tag" title="show questions tagged &#39;backgroundworker&#39;" rel="tag">backgroundworker</a> 
        </div>
        <div class="started">
            <a href="/questions/34516784/issues-with-file-splitting" class="started-link">asked <span title="2015-12-29 18:24:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4147375/tbooty">Tbooty</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516560"
     
     
     >
    <div onclick="window.location.href='/questions/34516560/zuul-defaulting-hystrix-isolation-strategy-to-semaphore'" class="cp">
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
        
                    <h3><a href="/questions/34516560/zuul-defaulting-hystrix-isolation-strategy-to-semaphore" class="question-hyperlink" title="This is in continuation to my previous question where in my hystrix dashboard the Thread Pool section keeps on loading:- Hystrix Dashboard with Turbine issue

Why is zuul forcing the isolation ...">Zuul defaulting hystrix isolation strategy to SEMAPHORE</a></h3>
        <div class="tags t-spring-cloud t-netflix-eureka t-hystrix t-netflix-zuul t-turbine">
            <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/netflix-eureka" class="post-tag" title="show questions tagged &#39;netflix-eureka&#39;" rel="tag">netflix-eureka</a> <a href="/questions/tagged/hystrix" class="post-tag" title="show questions tagged &#39;hystrix&#39;" rel="tag">hystrix</a> <a href="/questions/tagged/netflix-zuul" class="post-tag" title="show questions tagged &#39;netflix-zuul&#39;" rel="tag">netflix-zuul</a> <a href="/questions/tagged/turbine" class="post-tag" title="show questions tagged &#39;turbine&#39;" rel="tag">turbine</a> 
        </div>
        <div class="started">
            <a href="/questions/34516560/zuul-defaulting-hystrix-isolation-strategy-to-semaphore" class="started-link">modified <span title="2015-12-29 18:24:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5043003/grinish">Grinish</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515716"
     
     
     >
    <div onclick="window.location.href='/questions/34515716/fontmetrics-stringwidth-vs-string-length'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34515716/fontmetrics-stringwidth-vs-string-length" class="question-hyperlink" title="I have an issue where I need to test the character at the stringwidth of 256. However, when I do a charAt(index) test, I get an indexoutofbounds exception because 256 (buffered image width) is ...">Fontmetrics stringwidth vs string length</a></h3>
        <div class="tags t-java t-string t-bufferedimage t-charat t-fontmetrics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/bufferedimage" class="post-tag" title="show questions tagged &#39;bufferedimage&#39;" rel="tag">bufferedimage</a> <a href="/questions/tagged/charat" class="post-tag" title="show questions tagged &#39;charat&#39;" rel="tag">charat</a> <a href="/questions/tagged/fontmetrics" class="post-tag" title="show questions tagged &#39;fontmetrics&#39;" rel="tag">fontmetrics</a> 
        </div>
        <div class="started">
            <a href="/questions/34515716/fontmetrics-stringwidth-vs-string-length/?lastactivity" class="started-link">answered <span title="2015-12-29 18:24:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5413843/mattiash">mattiash</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516780"
     
     
     >
    <div onclick="window.location.href='/questions/34516780/ora-01422-error'" class="cp">
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
        
                    <h3><a href="/questions/34516780/ora-01422-error" class="question-hyperlink" title="I ran into a problem today but I can&#39;t see what&#39;s wrong with my code. I made a procedure which contains a SELECT INTO which fetches 2 rows, and 2 variables. I took out some parts of the procedure ...">ORA-01422 Error</a></h3>
        <div class="tags t-oracle t-exception t-select">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/34516780/ora-01422-error" class="started-link">asked <span title="2015-12-29 18:24:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4653908/guido">Guido</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516779"
     
     
     >
    <div onclick="window.location.href='/questions/34516779/vue-js-filter-data-by-multiple-filters-on-specific-columns'" class="cp">
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
        
                    <h3><a href="/questions/34516779/vue-js-filter-data-by-multiple-filters-on-specific-columns" class="question-hyperlink" title="In vue.js how can you filter a table using mutiple filters that target a specific column on the table. 

For example if I have two search fields name and age how can I bind them to search the ...">Vue.js filter data by multiple filters on specific columns</a></h3>
        <div class="tags t-filter t-vue&#251;js">
            <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34516779/vue-js-filter-data-by-multiple-filters-on-specific-columns" class="started-link">asked <span title="2015-12-29 18:24:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3928796/ozzii">ozzii</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516778"
     
     
     >
    <div onclick="window.location.href='/questions/34516778/vba-extra-key-item-pairs-in-scripting-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/34516778/vba-extra-key-item-pairs-in-scripting-dictionary" class="question-hyperlink" title="This code was working for several days, looping through a dictionary just fine. The loop started breaking, and I have extra keys in the dictionary and I have no idea where they came from. 

I am ...">VBA Extra key/item pairs in scripting.dictionary</a></h3>
        <div class="tags t-vba t-scripting&#251;dictionary">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/scripting.dictionary" class="post-tag" title="show questions tagged &#39;scripting.dictionary&#39;" rel="tag">scripting.dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/34516778/vba-extra-key-item-pairs-in-scripting-dictionary" class="started-link">asked <span title="2015-12-29 18:24:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1922531/lukehawk">lukehawk</a> <span class="reputation-score" title="reputation score " dir="ltr">267</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516626"
     
     
     >
    <div onclick="window.location.href='/questions/34516626/what-is-the-role-for-principalpermissionattribute-when-running-the-wcf-service-u'" class="cp">
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
        
                    <h3><a href="/questions/34516626/what-is-the-role-for-principalpermissionattribute-when-running-the-wcf-service-u" class="question-hyperlink" title="I tried like this

[PrincipalPermission(SecurityAction.Demand, Role = &quot;NT AUTHORITY\\LOCAL SERVICE&quot;)]


but it doesn&#39;t work. Any idea? 
">What is the role for PrincipalPermissionAttribute when running the wcf service under Local Service?</a></h3>
        <div class="tags t-c&#241; t-windows t-wcf t-security t-annotations">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/34516626/what-is-the-role-for-principalpermissionattribute-when-running-the-wcf-service-u" class="started-link">modified <span title="2015-12-29 18:23:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4876820/patton-pierce">Patton Pierce</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516770"
     
     
     >
    <div onclick="window.location.href='/questions/34516770/call-list-view-lag-while-scrolling'" class="cp">
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
        
                    <h3><a href="/questions/34516770/call-list-view-lag-while-scrolling" class="question-hyperlink" title="I am working on sample of calls log application. In this application my fragment displays Dialed Type calls in a list. here in each list item it shows photo from contacts, Number, name and time. It is ...">Call list view lag while scrolling</a></h3>
        <div class="tags t-android t-loader t-calllog">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/loader" class="post-tag" title="show questions tagged &#39;loader&#39;" rel="tag">loader</a> <a href="/questions/tagged/calllog" class="post-tag" title="show questions tagged &#39;calllog&#39;" rel="tag">calllog</a> 
        </div>
        <div class="started">
            <a href="/questions/34516770/call-list-view-lag-while-scrolling" class="started-link">asked <span title="2015-12-29 18:23:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/437767/venkatesh-goud">Venkatesh Goud</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516769"
     
     
     >
    <div onclick="window.location.href='/questions/34516769/how-to-detect-when-prevent-this-page-from-creating-additional-dialogs-is-click'" class="cp">
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
        
                    <h3><a href="/questions/34516769/how-to-detect-when-prevent-this-page-from-creating-additional-dialogs-is-click" class="question-hyperlink" title="I have a little application on web that uses JS Alerts. I am planning to use modal pops later, but for the time being, does anyone know how to detect if the user clicked on the &quot;prevent this page from ...">How to detect when &ldquo;prevent this page from creating additional dialogs&rdquo; is clicked</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34516769/how-to-detect-when-prevent-this-page-from-creating-additional-dialogs-is-click" class="started-link">asked <span title="2015-12-29 18:23:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5728043/mike-hoeks">Mike Hoeks</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516766"
     
     
     >
    <div onclick="window.location.href='/questions/34516766/how-do-i-get-the-relative-path-with-jquery'" class="cp">
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
        
                    <h3><a href="/questions/34516766/how-do-i-get-the-relative-path-with-jquery" class="question-hyperlink" title="I recognize that this has been asked before but I have yet to find an answer that is working for me.  I&#39;m basically following a solution for keeping an ASP session alive I found at dotnetcurry by ...">How do i get the relative path with JQuery?</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/34516766/how-do-i-get-the-relative-path-with-jquery" class="started-link">asked <span title="2015-12-29 18:23:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1539292/carlos-mendieta">Carlos Mendieta</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516765"
     
     
     >
    <div onclick="window.location.href='/questions/34516765/dropdown-navigation-css-issue'" class="cp">
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
        
                    <h3><a href="/questions/34516765/dropdown-navigation-css-issue" class="question-hyperlink" title="new to this board, please bear with me. 

I&#39;ve seen a lot of similar threads to my issue but I still can&#39;t find a solution so I decided to see if I could get some help here. 

The majority of the code ...">Dropdown Navigation CSS Issue</a></h3>
        <div class="tags t-php t-html t-css t-navigation t-dropdown">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/dropdown" class="post-tag" title="show questions tagged &#39;dropdown&#39;" rel="tag">dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/34516765/dropdown-navigation-css-issue" class="started-link">asked <span title="2015-12-29 18:23:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5727953/solomonskee">solomonskee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516760"
     
     
     >
    <div onclick="window.location.href='/questions/34516760/using-gpuimage-gpuimagemoviewriter-or-gpuimagebuffer-to-create-slow-motion-video'" class="cp">
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
        
                    <h3><a href="/questions/34516760/using-gpuimage-gpuimagemoviewriter-or-gpuimagebuffer-to-create-slow-motion-video" class="question-hyperlink" title="Looking into this there is no straightforward way to use GPUImage to create slow motion video as mentioned here: https://github.com/BradLarson/GPUImage/issues/709

Though according to this: ...">Using GPUImage GPUImageMovieWriter or GPUImageBuffer to create Slow Motion Video</a></h3>
        <div class="tags t-swift t-avfoundation t-gpuimage">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/gpuimage" class="post-tag" title="show questions tagged &#39;gpuimage&#39;" rel="tag">gpuimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34516760/using-gpuimage-gpuimagemoviewriter-or-gpuimagebuffer-to-create-slow-motion-video" class="started-link">asked <span title="2015-12-29 18:22:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1982051/colossalchris">ColossalChris</a> <span class="reputation-score" title="reputation score " dir="ltr">1,911</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516479"
     
     
     >
    <div onclick="window.location.href='/questions/34516479/how-to-use-same-code-base-for-multiple-angular-projects'" class="cp">
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
        
                    <h3><a href="/questions/34516479/how-to-use-same-code-base-for-multiple-angular-projects" class="question-hyperlink" title="This question is about code re-usability in angularJS.

Background info: My current application (application1) is using angularjs + kendo ui at client side, it is in production now.

We are going to ...">How to use same Code base for multiple Angular projects</a></h3>
        <div class="tags t-javascript t-angularjs t-code-reuse">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/code-reuse" class="post-tag" title="show questions tagged &#39;code-reuse&#39;" rel="tag">code-reuse</a> 
        </div>
        <div class="started">
            <a href="/questions/34516479/how-to-use-same-code-base-for-multiple-angular-projects/?lastactivity" class="started-link">modified <span title="2015-12-29 18:22:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1849111/loopingz">loopingz</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2511570"
     
     
     >
    <div onclick="window.location.href='/questions/2511570/regressing-panel-data-in-sas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="719 views">719</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2511570/regressing-panel-data-in-sas" class="question-hyperlink" title="I am now looking at a panel dataset on which I have to regress. Since I only started my Phd this semester together with the econometrics courses I am still new to many statistic applications and ...">Regressing panel data in SAS</a></h3>
        <div class="tags t-statistics t-sas t-dataset t-panel t-regression">
            <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> <a href="/questions/tagged/panel" class="post-tag" title="show questions tagged &#39;panel&#39;" rel="tag">panel</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> 
        </div>
        <div class="started">
            <a href="/questions/2511570/regressing-panel-data-in-sas/?lastactivity" class="started-link">modified <span title="2015-12-29 18:22:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516648"
     
     
     >
    <div onclick="window.location.href='/questions/34516648/advanced-writing-files-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/34516648/advanced-writing-files-in-node-js" class="question-hyperlink" title="I&#39;m figuring out how to create an advanced script to generate JSON files with contents in loop.

I have a simple .csv file looks like in this screenshot:



Column A is list of counties, Column b is ...">Advanced writing files in Node.js</a></h3>
        <div class="tags t-javascript t-json t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34516648/advanced-writing-files-in-node-js" class="started-link">modified <span title="2015-12-29 18:22:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/990433/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34503600"
     
     
     >
    <div onclick="window.location.href='/questions/34503600/ajax-replacing-parent-span-instead-of-creating-child'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34503600/ajax-replacing-parent-span-instead-of-creating-child" class="question-hyperlink" title="I&#39;m trying to make something that will add to a list of videos, three items at a time at the click of a button, from MySQL. Rather than use jQuery, I decided to try and get clever with AJAX.

What is ...">Ajax replacing parent span instead of creating child</a></h3>
        <div class="tags t-javascript t-php t-ajax t-innerhtml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/innerhtml" class="post-tag" title="show questions tagged &#39;innerhtml&#39;" rel="tag">innerhtml</a> 
        </div>
        <div class="started">
            <a href="/questions/34503600/ajax-replacing-parent-span-instead-of-creating-child" class="started-link">modified <span title="2015-12-29 18:22:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4036227/jorek">Jorek</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516658"
     
     
     >
    <div onclick="window.location.href='/questions/34516658/how-to-enforce-a-mapreduce-program-to-execute-combiner'" class="cp">
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
        
                    <h3><a href="/questions/34516658/how-to-enforce-a-mapreduce-program-to-execute-combiner" class="question-hyperlink" title="I&#39;m working on a MapReduce program in which I need to insert entities into a database. Due to some performance issue, inserting the entities into the database should be done in the combiner. My ...">How to enforce a mapreduce program to execute combiner?</a></h3>
        <div class="tags t-hadoop t-mapreduce t-hadoop2">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/hadoop2" class="post-tag" title="show questions tagged &#39;hadoop2&#39;" rel="tag">hadoop2</a> 
        </div>
        <div class="started">
            <a href="/questions/34516658/how-to-enforce-a-mapreduce-program-to-execute-combiner" class="started-link">modified <span title="2015-12-29 18:22:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1899010/h-z">H.Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">750</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516499"
     
     
     >
    <div onclick="window.location.href='/questions/34516499/duplicate-modules-error-with-exrm-release'" class="cp">
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
        
                    <h3><a href="/questions/34516499/duplicate-modules-error-with-exrm-release" class="question-hyperlink" title="It works well in development but when trying to make an exrm release, getting the following error that HTTPoison is duplicated. I got many libraries that depend on HTTPoison, is there way to work ...">Duplicate modules error with exrm release</a></h3>
        <div class="tags t-elixir t-phoenix-framework">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/phoenix-framework" class="post-tag" title="show questions tagged &#39;phoenix-framework&#39;" rel="tag">phoenix-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34516499/duplicate-modules-error-with-exrm-release" class="started-link">modified <span title="2015-12-29 18:21:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1939420/vysakh-sreenivasan">Vysakh Sreenivasan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516752"
     
     
     >
    <div onclick="window.location.href='/questions/34516752/how-to-remove-admin-lock-on-ms-access-after-opening-through-a-task-scheduled-b'" class="cp">
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
        
                    <h3><a href="/questions/34516752/how-to-remove-admin-lock-on-ms-access-after-opening-through-a-task-scheduled-b" class="question-hyperlink" title="I have an Access Database that is currently locked in a session by &#39;Admin&#39; (NOTE: not another user named &#39;Admin&#39;, but rather the computer&#39;s OS -- I am the admin). This DB was opened via by Task ...">How to Remove &#39;Admin&#39; Lock on MS Access after opening through a Task Scheduled Batch Script</a></h3>
        <div class="tags t-vba t-batch-file t-ms-access t-scheduled-tasks">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> 
        </div>
        <div class="started">
            <a href="/questions/34516752/how-to-remove-admin-lock-on-ms-access-after-opening-through-a-task-scheduled-b" class="started-link">asked <span title="2015-12-29 18:21:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3919505/tmy">TMY</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516750"
     
     
     >
    <div onclick="window.location.href='/questions/34516750/javascript-scope-effect-despite-order-of-execution'" class="cp">
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
        
                    <h3><a href="/questions/34516750/javascript-scope-effect-despite-order-of-execution" class="question-hyperlink" title="Please note: This is not a question about scope, per se. I understand that in order to make the code work, I should make a deep copy of the variable board rather than assigning var tboard = board. ...">Javascript: scope effect despite order of execution</a></h3>
        <div class="tags t-javascript t-jquery t-scope">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> 
        </div>
        <div class="started">
            <a href="/questions/34516750/javascript-scope-effect-despite-order-of-execution" class="started-link">asked <span title="2015-12-29 18:21:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5713052/joshlevy89">joshlevy89</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516746"
     
     
     >
    <div onclick="window.location.href='/questions/34516746/i-have-a-table-view-and-i-want-to-add-different-uicontrols-in-different-cells'" class="cp">
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
        
                    <h3><a href="/questions/34516746/i-have-a-table-view-and-i-want-to-add-different-uicontrols-in-different-cells" class="question-hyperlink" title="I used a TableViewController in that table view I selected property content:Dynamic prototypes and Prototype cells is 3.I taken three UILabels.Each cell added one UILabel.
I taken one class ...">I have a table view and I want to add different UIcontrols in different cells</a></h3>
        <div class="tags t-uitableview">
            <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/34516746/i-have-a-table-view-and-i-want-to-add-different-uicontrols-in-different-cells" class="started-link">asked <span title="2015-12-29 18:21:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5727104/srini-vasulu">srini vasulu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516745"
     
     
     >
    <div onclick="window.location.href='/questions/34516745/amazon-api-gateway-trailing-slash-policies'" class="cp">
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
        
                    <h3><a href="/questions/34516745/amazon-api-gateway-trailing-slash-policies" class="question-hyperlink" title="I have an API defined in the gateway with a /basic/ resource.

The resource GET method ARN is: arn:aws:execute-api:us-west-2:292648168486:ik74bzljqc/*/GET/basic

Following this, I wanted to create a ...">Amazon API Gateway: Trailing slash policies</a></h3>
        <div class="tags t-amazon-web-services t-amazon-iam">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-iam" class="post-tag" title="show questions tagged &#39;amazon-iam&#39;" rel="tag">amazon-iam</a> 
        </div>
        <div class="started">
            <a href="/questions/34516745/amazon-api-gateway-trailing-slash-policies" class="started-link">asked <span title="2015-12-29 18:21:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1730172/alvaro">Alvaro</a> <span class="reputation-score" title="reputation score " dir="ltr">2,627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515887"
     
     
     >
    <div onclick="window.location.href='/questions/34515887/yii2-login-form-in-loyaut'" class="cp">
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
        
                    <h3><a href="/questions/34515887/yii2-login-form-in-loyaut" class="question-hyperlink" title="I need to show login form in layout for non-logged user Yii2.
I know how to create login page and did it. But how to insert login-form into layout directly?

I don&#39;t want insert widget into the all ...">Yii2 - login form in loyaut</a></h3>
        <div class="tags t-yii2">
            <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/34515887/yii2-login-form-in-loyaut" class="started-link">modified <span title="2015-12-29 18:21:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3871208/william-eyidi">william.eyidi</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516734"
     
     
     >
    <div onclick="window.location.href='/questions/34516734/how-to-detemine-author-attribution-using-unigrams-in-nlp'" class="cp">
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
        
                    <h3><a href="/questions/34516734/how-to-detemine-author-attribution-using-unigrams-in-nlp" class="question-hyperlink" title="I have been following the problem of determining the author attribution i.e. given a set of composition written by a few authors, and given a work by an unknown author, we have to determine the most ...">How to detemine author attribution using unigrams in NLP</a></h3>
        <div class="tags t-nlp t-bayesian t-n-gram">
            <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/bayesian" class="post-tag" title="show questions tagged &#39;bayesian&#39;" rel="tag">bayesian</a> <a href="/questions/tagged/n-gram" class="post-tag" title="show questions tagged &#39;n-gram&#39;" rel="tag">n-gram</a> 
        </div>
        <div class="started">
            <a href="/questions/34516734/how-to-detemine-author-attribution-using-unigrams-in-nlp" class="started-link">asked <span title="2015-12-29 18:21:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3828981/abbashareen">AbbaShareen</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516730"
     
     
     >
    <div onclick="window.location.href='/questions/34516730/hlm-software-output-to-r-separate-fixed-effects-for-each-random-effect'" class="cp">
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
        
                    <h3><a href="/questions/34516730/hlm-software-output-to-r-separate-fixed-effects-for-each-random-effect" class="question-hyperlink" title="I&#39;m trying to match the output from a model specified in another software, HLM, in R, here: http://justpaste.it/q10n

The model I&#39;ve tried so far (a random slope with a correlated intercept), isn&#39;t ...">HLM software output to R: Separate Fixed Effects for each Random Effect</a></h3>
        <div class="tags t-r t-mixed-models">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/mixed-models" class="post-tag" title="show questions tagged &#39;mixed-models&#39;" rel="tag">mixed-models</a> 
        </div>
        <div class="started">
            <a href="/questions/34516730/hlm-software-output-to-r-separate-fixed-effects-for-each-random-effect" class="started-link">asked <span title="2015-12-29 18:20:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1413387/timothy-s-lau">timothy.s.lau</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34512600"
     
     
     >
    <div onclick="window.location.href='/questions/34512600/search-view-intent-doesnt-start-searchactivity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34512600/search-view-intent-doesnt-start-searchactivity" class="question-hyperlink" title="I have a searchView (android.support.v7.widget.SearchView) in the 

toolbar , every thing is ok on the other project , but when i use this

code with TabLayot and ViewPager it&#39;s not working . I don&#39;t ...">search view intent does&#39;nt start searchActivity</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34512600/search-view-intent-doesnt-start-searchactivity/?lastactivity" class="started-link">answered <span title="2015-12-29 18:20:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4570569/pavan-bilagi">Pavan Bilagi</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6041781"
     
     
     >
    <div onclick="window.location.href='/questions/6041781/how-do-i-get-the-specflow-scenario-to-be-reported-when-the-test-runs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2252 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6041781/how-do-i-get-the-specflow-scenario-to-be-reported-when-the-test-runs" class="question-hyperlink" title="I&#39;ve managed to tune the output from my SpecFlow tests so that it reads nicely, with just the steps reported plus failures.  But it&#39;s still pretty unreadable without the Feature and Scenario names ...">How do I get the SpecFlow Scenario to be reported when the test runs?</a></h3>
        <div class="tags t-nunit t-specflow">
            <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> <a href="/questions/tagged/specflow" class="post-tag" title="show questions tagged &#39;specflow&#39;" rel="tag">specflow</a> 
        </div>
        <div class="started">
            <a href="/questions/6041781/how-do-i-get-the-specflow-scenario-to-be-reported-when-the-test-runs/?lastactivity" class="started-link">modified <span title="2015-12-29 18:20:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/609074/phd">PhD</a> <span class="reputation-score" title="reputation score " dir="ltr">4,568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34500639"
     
     
     >
    <div onclick="window.location.href='/questions/34500639/how-to-make-global-helper-that-returns-users-profile-name'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34500639/how-to-make-global-helper-that-returns-users-profile-name" class="question-hyperlink" title="How to make register helper that returns users profile name?

I want to make a global template helper that would show a users profile name in the view. So, the use case would be I have one template ...">How to make global helper that returns users profile name?</a></h3>
        <div class="tags t-meteor t-meteor-blaze t-meteor-accounts t-meteor-helper">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> <a href="/questions/tagged/meteor-accounts" class="post-tag" title="show questions tagged &#39;meteor-accounts&#39;" rel="tag">meteor-accounts</a> <a href="/questions/tagged/meteor-helper" class="post-tag" title="show questions tagged &#39;meteor-helper&#39;" rel="tag">meteor-helper</a> 
        </div>
        <div class="started">
            <a href="/questions/34500639/how-to-make-global-helper-that-returns-users-profile-name" class="started-link">modified <span title="2015-12-29 18:20:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5229211/john-huntington">John Huntington</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34146971"
     
     
     >
    <div onclick="window.location.href='/questions/34146971/javascript-closure-compiler-type-coercion-performance'" class="cp">
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
        
                    <h3><a href="/questions/34146971/javascript-closure-compiler-type-coercion-performance" class="question-hyperlink" title="Do compilers perform poorly with booleans converted to integers?

/**
 * @type {boolean}
 */
var isFirstCall = true;

handler();
handler();
handler();

function handler () {
    if (isFirstCall --> ...">JavaScript closure compiler type coercion performance</a></h3>
        <div class="tags t-javascript t-google-closure-compiler t-coercion">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-closure-compiler" class="post-tag" title="show questions tagged &#39;google-closure-compiler&#39;" rel="tag">google-closure-compiler</a> <a href="/questions/tagged/coercion" class="post-tag" title="show questions tagged &#39;coercion&#39;" rel="tag">coercion</a> 
        </div>
        <div class="started">
            <a href="/questions/34146971/javascript-closure-compiler-type-coercion-performance/?lastactivity" class="started-link">answered <span title="2015-12-29 18:20:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5175730/saurabh-singh-mehra">Saurabh Singh Mehra</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515884"
     
     
     >
    <div onclick="window.location.href='/questions/34515884/does-the-standard-have-any-normative-wording-for-a-function-with-no-return-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34515884/does-the-standard-have-any-normative-wording-for-a-function-with-no-return-type" class="question-hyperlink" title="Although many compilers are tolerant of a function with no return type, the standard as of N1570 doesn&#39;t seem to have a normative wording for it. Why is that possible?
">Does the standard have any normative wording for a function with no return type?</a></h3>
        <div class="tags t-c t-function t-language-lawyer t-return-type">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> <a href="/questions/tagged/return-type" class="post-tag" title="show questions tagged &#39;return-type&#39;" rel="tag">return-type</a> 
        </div>
        <div class="started">
            <a href="/questions/34515884/does-the-standard-have-any-normative-wording-for-a-function-with-no-return-type" class="started-link">modified <span title="2015-12-29 18:20:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/694576/alk">alk</a> <span class="reputation-score" title="reputation score 38784" dir="ltr">38.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516712"
     
     
     >
    <div onclick="window.location.href='/questions/34516712/adding-markdown-support-to-my-end-users-who-are-using-my-rails-site-to-create-ar'" class="cp">
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
        
                    <h3><a href="/questions/34516712/adding-markdown-support-to-my-end-users-who-are-using-my-rails-site-to-create-ar" class="question-hyperlink" title="I have a website built on top of ruby on rails framework. What this site provides is creating blog articles. I want my users to have support for markdown format while adding blog entries. Is there any ...">Adding markdown support to my end users who are using my rails site to create articles</a></h3>
        <div class="tags t-ruby-on-rails t-rubygems">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> 
        </div>
        <div class="started">
            <a href="/questions/34516712/adding-markdown-support-to-my-end-users-who-are-using-my-rails-site-to-create-ar" class="started-link">asked <span title="2015-12-29 18:19:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5724016/arvind-pandey">Arvind Pandey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516710"
     
     
     >
    <div onclick="window.location.href='/questions/34516710/flattening-dynamodb-write-bursts'" class="cp">
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
        
                    <h3><a href="/questions/34516710/flattening-dynamodb-write-bursts" class="question-hyperlink" title="I&#39;m looking for a creative and most efficient way to flatten write bursts to dynamodb.

I have 4 cron jobs that run every 3 minutes .each on its own thread. due to reason I can&#39;t control they start at ...">Flattening Dynamodb write bursts</a></h3>
        <div class="tags t-caching t-amazon-web-services t-memcached t-composer-php">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/memcached" class="post-tag" title="show questions tagged &#39;memcached&#39;" rel="tag">memcached</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> 
        </div>
        <div class="started">
            <a href="/questions/34516710/flattening-dynamodb-write-bursts" class="started-link">asked <span title="2015-12-29 18:19:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/64106/nir">Nir</a> <span class="reputation-score" title="reputation score 10352" dir="ltr">10.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34501044"
     
     
     >
    <div onclick="window.location.href='/questions/34501044/podspec-dependency-on-openssl'" class="cp">
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
        
                    <h3><a href="/questions/34501044/podspec-dependency-on-openssl" class="question-hyperlink" title="I&#39;m trying to create a Pod that depends on OpenSSL-Universal. I&#39;ve had some trouble, so for reference, I looked for other pods that had such a dependency, and found CoreBitcoin: ...">Podspec dependency on OpenSSL</a></h3>
        <div class="tags t-ios t-swift t-openssl t-static-libraries t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/static-libraries" class="post-tag" title="show questions tagged &#39;static-libraries&#39;" rel="tag">static-libraries</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/34501044/podspec-dependency-on-openssl" class="started-link">modified <span title="2015-12-29 18:19:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/299711/arik">arik</a> <span class="reputation-score" title="reputation score " dir="ltr">5,521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516707"
     
     
     >
    <div onclick="window.location.href='/questions/34516707/javascript-chart-with-split-chartarea'" class="cp">
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
        
                    <h3><a href="/questions/34516707/javascript-chart-with-split-chartarea" class="question-hyperlink" title="Is there any javascript/jquery charting library that can produce me the following: http://postimg.org/image/79anfiobj/

The idea is to split the chartarea into two. The current solution(image) is done ...">javascript chart with split chartarea</a></h3>
        <div class="tags t-javascript t-jquery t-model-view-controller t-charts t-spc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/spc" class="post-tag" title="show questions tagged &#39;spc&#39;" rel="tag">spc</a> 
        </div>
        <div class="started">
            <a href="/questions/34516707/javascript-chart-with-split-chartarea" class="started-link">asked <span title="2015-12-29 18:19:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4207087/raunts">Raunts</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516702"
     
     
     >
    <div onclick="window.location.href='/questions/34516702/i-am-getting-401-ssl-required-error-for-likedin-rest-api-while-accessing-some-ba'" class="cp">
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
        
                    <h3><a href="/questions/34516702/i-am-getting-401-ssl-required-error-for-likedin-rest-api-while-accessing-some-ba" class="question-hyperlink" title="I am using rest api to fetch basic profile data from linkedin with php code. I am successfully able to generate access code and access token but I am getting ssl required error whenever I tried to get ...">I am getting 401 ssl required error for likedin rest api while accessing some basic profile fields</a></h3>
        <div class="tags t-api t-rest t-ssl t-linkedin t-user-profile">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> <a href="/questions/tagged/user-profile" class="post-tag" title="show questions tagged &#39;user-profile&#39;" rel="tag">user-profile</a> 
        </div>
        <div class="started">
            <a href="/questions/34516702/i-am-getting-401-ssl-required-error-for-likedin-rest-api-while-accessing-some-ba" class="started-link">asked <span title="2015-12-29 18:19:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1351222/baljeet">baljeet</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516699"
     
     
     >
    <div onclick="window.location.href='/questions/34516699/pdf-how-to-know-total-width-of-character-including-advance-width'" class="cp">
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
        
                    <h3><a href="/questions/34516699/pdf-how-to-know-total-width-of-character-including-advance-width" class="question-hyperlink" title="Wiht MuPDF when printing as XML it is showing:

&lt;char bbox=&quot;144.1 547.9049 152.682 564.2018&quot; x=&quot;144.1&quot; y=&quot;560.9&quot; c=&quot;T&quot;/>
&lt;char bbox=&quot;152.682 547.9049 161.488 564.2018&quot; x=&quot;152.682&quot; y=&quot;560.9&quot; ...">PDF: How to know total width of Character including advance width</a></h3>
        <div class="tags t-c t-pdf t-width t-measurement t-em">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/width" class="post-tag" title="show questions tagged &#39;width&#39;" rel="tag">width</a> <a href="/questions/tagged/measurement" class="post-tag" title="show questions tagged &#39;measurement&#39;" rel="tag">measurement</a> <a href="/questions/tagged/em" class="post-tag" title="show questions tagged &#39;em&#39;" rel="tag">em</a> 
        </div>
        <div class="started">
            <a href="/questions/34516699/pdf-how-to-know-total-width-of-character-including-advance-width" class="started-link">asked <span title="2015-12-29 18:18:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/743290/vineet1982">Vineet1982</a> <span class="reputation-score" title="reputation score " dir="ltr">4,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516698"
     
     
     >
    <div onclick="window.location.href='/questions/34516698/migrate-facebook-users-to-own-login'" class="cp">
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
        
                    <h3><a href="/questions/34516698/migrate-facebook-users-to-own-login" class="question-hyperlink" title="Could anyone help me migrate already logged in facebook users to custom login. On app update i want to change the facebook username and password but when i change the password and username the session ...">Migrate facebook users to own login</a></h3>
        <div class="tags t-parse&#251;com">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34516698/migrate-facebook-users-to-own-login" class="started-link">asked <span title="2015-12-29 18:18:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4802352/kunal-gupta">Kunal Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516695"
     
     
     >
    <div onclick="window.location.href='/questions/34516695/removing-key-from-map-in-case-of-atomic-values'" class="cp">
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
        
                    <h3><a href="/questions/34516695/removing-key-from-map-in-case-of-atomic-values" class="question-hyperlink" title="I want to remove keys from map in case if the value for the key is zero(0) i am able to achieve it using map.values().removeAll(Collections.singleton(0l));which i found from a very helpful answer here ...">Removing key from Map in case of Atomic Values</a></h3>
        <div class="tags t-java t-dictionary t-concurrency t-atomic t-key-value">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/atomic" class="post-tag" title="show questions tagged &#39;atomic&#39;" rel="tag">atomic</a> <a href="/questions/tagged/key-value" class="post-tag" title="show questions tagged &#39;key-value&#39;" rel="tag">key-value</a> 
        </div>
        <div class="started">
            <a href="/questions/34516695/removing-key-from-map-in-case-of-atomic-values" class="started-link">asked <span title="2015-12-29 18:18:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4136515/anand-j-kadhi">Anand j. Kadhi</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516691"
     
     
     >
    <div onclick="window.location.href='/questions/34516691/how-to-scale-database-efficiently-in-google-app-engine'" class="cp">
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
        
                    <h3><a href="/questions/34516691/how-to-scale-database-efficiently-in-google-app-engine" class="question-hyperlink" title="I&#39;m developing my first web application using Google App Engine Python SDK. 

I know GAE handles scaling but I just want to know if I&#39;m thinking about database design the right way.

For instance, if ...">How to scale database efficiently in Google App Engine?</a></h3>
        <div class="tags t-python t-database t-google-app-engine t-scaling">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/scaling" class="post-tag" title="show questions tagged &#39;scaling&#39;" rel="tag">scaling</a> 
        </div>
        <div class="started">
            <a href="/questions/34516691/how-to-scale-database-efficiently-in-google-app-engine" class="started-link">asked <span title="2015-12-29 18:18:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5332165/jk140">JK140</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516654"
     
     
     >
    <div onclick="window.location.href='/questions/34516654/how-to-form-search-query-in-elastic-search-query-dsl-in-python-for-geo-points'" class="cp">
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
        
                    <h3><a href="/questions/34516654/how-to-form-search-query-in-elastic-search-query-dsl-in-python-for-geo-points" class="question-hyperlink" title="{
  &quot;geo_bounding_box&quot;: {
    &quot;location&quot;: {
      &quot;top_right&quot;: {
        &quot;lat&quot;: 4.482137,
        &quot;lon&quot;: 51.0355306
      },
      &quot;bottom_left&quot;: {
        &quot;lat&quot;: 4.482137,
        &quot;lon&quot;: 51.0146768
  ...">How to form search query in Elastic search Query DSL in python for geo points?</a></h3>
        <div class="tags t-python t-elasticsearch">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/34516654/how-to-form-search-query-in-elastic-search-query-dsl-in-python-for-geo-points" class="started-link">modified <span title="2015-12-29 18:18:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/89391/miku">miku</a> <span class="reputation-score" title="reputation score 82991" dir="ltr">83k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1168317"
     
     
     >
    <div onclick="window.location.href='/questions/1168317/check-status-of-one-port-on-remote-host'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="52 votes">52</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="219063 views">219k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1168317/check-status-of-one-port-on-remote-host" class="question-hyperlink" title="I need a command line that can check the port status on a remote host.  I tried ping xxx.xxx.xxx.xxx:161  but it doesn&#39;t recognize the &quot;host&quot;.  I thought it was a &quot;good&quot; answer until I did the same ...">check status of one port on remote host</a></h3>
        <div class="tags t-command-line t-tcp t-dos t-port t-remote-host">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/dos" class="post-tag" title="show questions tagged &#39;dos&#39;" rel="tag">dos</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/remote-host" class="post-tag" title="show questions tagged &#39;remote-host&#39;" rel="tag">remote-host</a> 
        </div>
        <div class="started">
            <a href="/questions/1168317/check-status-of-one-port-on-remote-host/?lastactivity" class="started-link">modified <span title="2015-12-29 18:17:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/55075/kenorb">kenorb</a> <span class="reputation-score" title="reputation score 10005" dir="ltr">10k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516679"
     
     
     >
    <div onclick="window.location.href='/questions/34516679/coordinatorlayout-behavior-not-being-called'" class="cp">
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
        
                    <h3><a href="/questions/34516679/coordinatorlayout-behavior-not-being-called" class="question-hyperlink" title="I&#39;m trying to implement coordinator layout behavior on a custom FAB menu as described here

The program compiles and runs but the coordinator layout behavior functions are never called so the SnackBar ...">CoordinatorLayout.Behavior not being called</a></h3>
        <div class="tags t-android t-android-coordinatorlayout t-floating-action-button">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> <a href="/questions/tagged/floating-action-button" class="post-tag" title="show questions tagged &#39;floating-action-button&#39;" rel="tag">floating-action-button</a> 
        </div>
        <div class="started">
            <a href="/questions/34516679/coordinatorlayout-behavior-not-being-called" class="started-link">asked <span title="2015-12-29 18:17:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/796231/easycheese">easycheese</a> <span class="reputation-score" title="reputation score " dir="ltr">2,143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516678"
     
     
     >
    <div onclick="window.location.href='/questions/34516678/how-to-sign-data-of-a-particular-class-with-pfx-certificate-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34516678/how-to-sign-data-of-a-particular-class-with-pfx-certificate-c-sharp" class="question-hyperlink" title="I&#39;m working with c#.net Framework 4.5, visual studio 2012...IÂ´m trying to add a web reference in my solution. This web reference is protected with a two leveled security wall. The provider of the WS ...">How to sign data of a particular class with .pfx certificate? C#</a></h3>
        <div class="tags t-c&#241; t-web-services t-security t-ws-security">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/ws-security" class="post-tag" title="show questions tagged &#39;ws-security&#39;" rel="tag">ws-security</a> 
        </div>
        <div class="started">
            <a href="/questions/34516678/how-to-sign-data-of-a-particular-class-with-pfx-certificate-c-sharp" class="started-link">asked <span title="2015-12-29 18:17:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5727992/mathias-zaracho">Mathias Zaracho</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516677"
     
     
     >
    <div onclick="window.location.href='/questions/34516677/keyframes-not-working-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/34516677/keyframes-not-working-in-safari" class="question-hyperlink" title="I have the Css code Below:

  @-webkit-keyframes scale {
     0% {
        -webkit-transform: scale(0.1, 0.1) translate(-50px);
        opacity: 0;
     }
     50% {
         opacity: 1;
         ...">Keyframes not working in Safari</a></h3>
        <div class="tags t-css t-animation t-safari">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> 
        </div>
        <div class="started">
            <a href="/questions/34516677/keyframes-not-working-in-safari" class="started-link">asked <span title="2015-12-29 18:17:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5727990/will-dolmayan">Will Dolmayan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516674"
     
     
     >
    <div onclick="window.location.href='/questions/34516674/click-on-thumbnail-and-route-to-controller-method'" class="cp">
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
        
                    <h3><a href="/questions/34516674/click-on-thumbnail-and-route-to-controller-method" class="question-hyperlink" title="I written a view that display a table listing of thumbnails. It is working now. Next I am writing another view, which display a new view with detailed information of the 
item thumbnail which was ...">Click on thumbnail and route to Controller method</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34516674/click-on-thumbnail-and-route-to-controller-method" class="started-link">asked <span title="2015-12-29 18:17:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1250264/user1250264">user1250264</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516672"
     
     
     >
    <div onclick="window.location.href='/questions/34516672/upload-picture-from-android-to-webapi-project'" class="cp">
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
        
                    <h3><a href="/questions/34516672/upload-picture-from-android-to-webapi-project" class="question-hyperlink" title="I&#39;m trying to upload a picture from my android app to a web api project on my IIS Server. First, on the Android Side, I made the following custom volley request:

public class PictureRequest extends ...">Upload picture from Android to WebApi project</a></h3>
        <div class="tags t-android t-asp&#251;net-web-api t-upload t-android-volley t-multipartform-data">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> <a href="/questions/tagged/multipartform-data" class="post-tag" title="show questions tagged &#39;multipartform-data&#39;" rel="tag">multipartform-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34516672/upload-picture-from-android-to-webapi-project" class="started-link">asked <span title="2015-12-29 18:17:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2187228/hubert-solecki">Hubert Solecki</a> <span class="reputation-score" title="reputation score " dir="ltr">437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516651"
     
     
     >
    <div onclick="window.location.href='/questions/34516651/set-base-url-for-angular-2-http-requests'" class="cp">
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
        
                    <h3><a href="/questions/34516651/set-base-url-for-angular-2-http-requests" class="question-hyperlink" title="I am trying to set base url for all my angular 2 http requests. Following is the basic set up for my application.

class HttpOptions extends BaseRequestOptions {
  url:string = ...">Set base url for angular 2 http requests</a></h3>
        <div class="tags t-angular2 t-angular2-http">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-http" class="post-tag" title="show questions tagged &#39;angular2-http&#39;" rel="tag">angular2-http</a> 
        </div>
        <div class="started">
            <a href="/questions/34516651/set-base-url-for-angular-2-http-requests" class="started-link">asked <span title="2015-12-29 18:16:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1433665/thekojueffect">TheKojuEffect</a> <span class="reputation-score" title="reputation score " dir="ltr">3,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516647"
     
     
     >
    <div onclick="window.location.href='/questions/34516647/data-validation-from-oracle-to-teradata'" class="cp">
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
        
                    <h3><a href="/questions/34516647/data-validation-from-oracle-to-teradata" class="question-hyperlink" title="My source data is in Oracle and target data is in Teradata.Can you please provide me the easy and quick way to validate data .There are 500 tables.please suggest
">Data validation from oracle to Teradata</a></h3>
        <div class="tags t-teradata">
            <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/34516647/data-validation-from-oracle-to-teradata" class="started-link">asked <span title="2015-12-29 18:15:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5728001/ashu">Ashu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516646"
     
     
     >
    <div onclick="window.location.href='/questions/34516646/java-spring-how-to-fix-httpmessagenotwritableexception-infinite-recursion-json'" class="cp">
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
        
                    <h3><a href="/questions/34516646/java-spring-how-to-fix-httpmessagenotwritableexception-infinite-recursion-json" class="question-hyperlink" title="So I have a simple method in java spring that returns a class as a ResponseBody:

@RequestMapping(value = &quot;update&quot;, method = RequestMethod.PUT)
public @ResponseBody JKResponse update() {
    return ...">Java Spring - How to fix HttpMessageNotWritableException Infinite Recursion JSON response?</a></h3>
        <div class="tags t-java t-json t-spring t-http t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/34516646/java-spring-how-to-fix-httpmessagenotwritableexception-infinite-recursion-json" class="started-link">asked <span title="2015-12-29 18:15:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4778313/aadesh-p">Aadesh P</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516642"
     
     
     >
    <div onclick="window.location.href='/questions/34516642/json-cant-deserialize-double'" class="cp">
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
        
                    <h3><a href="/questions/34516642/json-cant-deserialize-double" class="question-hyperlink" title="I get a exception when i try to deserialize an object from a string JSON.

Input string &#39;46.605&#39; is not a valid integer. Path &#39;LatitudeCenter&#39;


It&#39;s really weird because JSON try to deserialize an ...">Json can&#39;t deserialize &#39;double&#39;?</a></h3>
        <div class="tags t-c&#241; t-json t-asp&#251;net-web-api t-double t-deserialization">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> <a href="/questions/tagged/deserialization" class="post-tag" title="show questions tagged &#39;deserialization&#39;" rel="tag">deserialization</a> 
        </div>
        <div class="started">
            <a href="/questions/34516642/json-cant-deserialize-double" class="started-link">asked <span title="2015-12-29 18:15:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1429232/mehdi-bugnard">Mehdi Bugnard</a> <span class="reputation-score" title="reputation score " dir="ltr">1,917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516401"
     
     
     >
    <div onclick="window.location.href='/questions/34516401/number-of-subarrays-with-given-inversions'" class="cp">
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
        
                    <h3><a href="/questions/34516401/number-of-subarrays-with-given-inversions" class="question-hyperlink" title="I recently failed to solve the following question during a programming contest -

Given an array ar[] containing n values, you need to find the number of subarrays which contains greater than or equal ...">Number of subarrays with given inversions</a></h3>
        <div class="tags t-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/34516401/number-of-subarrays-with-given-inversions" class="started-link">modified <span title="2015-12-29 18:14:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4303216/sameera-sy">sameera sy</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516410"
     
     
     >
    <div onclick="window.location.href='/questions/34516410/symfony-2-7-3-and-swiftmailer-5-4-1-are-not-working-in-commands'" class="cp">
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
        
                    <h3><a href="/questions/34516410/symfony-2-7-3-and-swiftmailer-5-4-1-are-not-working-in-commands" class="question-hyperlink" title="I&#39;m trying to send emails in a custom command with memory spooling. According to 
the documentation here:

http://symfony.com/doc/2.7/cookbook/console/sending_emails.html

This is handled ...">Symfony 2.7.3 and Swiftmailer 5.4.1 are not working in commands</a></h3>
        <div class="tags t-swiftmailer t-symfony-2&#251;7">
            <a href="/questions/tagged/swiftmailer" class="post-tag" title="show questions tagged &#39;swiftmailer&#39;" rel="tag">swiftmailer</a> <a href="/questions/tagged/symfony-2.7" class="post-tag" title="show questions tagged &#39;symfony-2.7&#39;" rel="tag">symfony-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/34516410/symfony-2-7-3-and-swiftmailer-5-4-1-are-not-working-in-commands" class="started-link">modified <span title="2015-12-29 18:14:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1018989/mike">mike</a> <span class="reputation-score" title="reputation score " dir="ltr">500</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516617"
     
     
     >
    <div onclick="window.location.href='/questions/34516617/style-only-works-for-the-first-occurence-when-outside-grid-resources'" class="cp">
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
        
                    <h3><a href="/questions/34516617/style-only-works-for-the-first-occurence-when-outside-grid-resources" class="question-hyperlink" title="I have a gridview with a data template which includes a togglebutton. The datatemplate for the items in the Gridview has a grid in it, with a stylized togglebutton. The style for the togglebutton is ...">Style only works for the first occurence when outside Grid.Resources?</a></h3>
        <div class="tags t-xaml t-microsoft-metro t-winrt-xaml t-uwp">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/microsoft-metro" class="post-tag" title="show questions tagged &#39;microsoft-metro&#39;" rel="tag">microsoft-metro</a> <a href="/questions/tagged/winrt-xaml" class="post-tag" title="show questions tagged &#39;winrt-xaml&#39;" rel="tag">winrt-xaml</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/34516617/style-only-works-for-the-first-occurence-when-outside-grid-resources" class="started-link">asked <span title="2015-12-29 18:14:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5484426/justanotherxl">justanotherxl</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516611"
     
     
     >
    <div onclick="window.location.href='/questions/34516611/self-hosting-wcf-service-unable-to-use-wcftestclient-unable-to-get-metadata'" class="cp">
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
        
                    <h3><a href="/questions/34516611/self-hosting-wcf-service-unable-to-use-wcftestclient-unable-to-get-metadata" class="question-hyperlink" title="the service DOES work normally, but for some reason, I an unable to use wcftestclient.exe from my local pc to the server - I Want to call a method using wcftestclient.exe.

Its all company-internal, ...">Self hosting WCF service: unable to use wcfTestClient - unable to get metadata</a></h3>
        <div class="tags t-c&#241; t-wcf t-utf-8">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34516611/self-hosting-wcf-service-unable-to-use-wcftestclient-unable-to-get-metadata" class="started-link">asked <span title="2015-12-29 18:13:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2362564/vicente">vicente</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516594"
     
     
     >
    <div onclick="window.location.href='/questions/34516594/unable-to-search-for-mails-based-on-subject'" class="cp">
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
        
                    <h3><a href="/questions/34516594/unable-to-search-for-mails-based-on-subject" class="question-hyperlink" title="I am trying to search for mails in Outlook based on the list mentioned in a column in the Excel sheet. Below is the code in VBA which I have written. But its not working. Please help:

    Sub Test()

...">Unable to search for Mails based on subject</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-outlook">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> 
        </div>
        <div class="started">
            <a href="/questions/34516594/unable-to-search-for-mails-based-on-subject" class="started-link">asked <span title="2015-12-29 18:12:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3228901/user3228901">user3228901</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516588"
     
     
     >
    <div onclick="window.location.href='/questions/34516588/google-maps-geocoding-api-reporting'" class="cp">
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
        
                    <h3><a href="/questions/34516588/google-maps-geocoding-api-reporting" class="question-hyperlink" title="We are using the Google Maps Geocoding API for an application that runs on iOS and Android.  I am trying to see if I can get any detailed reporting on device type usage by device type. I can see the ...">Google Maps Geocoding API Reporting</a></h3>
        <div class="tags t-android t-google-maps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/34516588/google-maps-geocoding-api-reporting" class="started-link">asked <span title="2015-12-29 18:12:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5727985/s-abel">S Abel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516579"
     
     
     >
    <div onclick="window.location.href='/questions/34516579/trouble-with-getcontents'" class="cp">
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
        
                    <h3><a href="/questions/34516579/trouble-with-getcontents" class="question-hyperlink" title="I&#39;m struggling to understand if this is a problem or design feature with Prelude&#39;s getContents function. Suppose we have the following code, saved in a file named &quot;getContentsTest.hs&quot;:

main = do
    ...">Trouble with &ldquo;getContents&rdquo;</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/34516579/trouble-with-getcontents" class="started-link">asked <span title="2015-12-29 18:11:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1440894/user1440894">user1440894</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516575"
     
     
     >
    <div onclick="window.location.href='/questions/34516575/change-a-function-name-to-be-able-to-use-two-or-more-departments-in-one-model-in'" class="cp">
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
        
                    <h3><a href="/questions/34516575/change-a-function-name-to-be-able-to-use-two-or-more-departments-in-one-model-in" class="question-hyperlink" title="I have a models called claims_model and an inbound_model. I am trying to make it so that it can be in one model called departments_model the issue I have is when I change the function name ...">Change a function name to be able to use two or more departments in one model in Codeigniter 3</a></h3>
        <div class="tags t-php t-codeigniter t-datatables">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/34516575/change-a-function-name-to-be-able-to-use-two-or-more-departments-in-one-model-in" class="started-link">asked <span title="2015-12-29 18:11:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1721150/donny">Donny</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516574"
     
     
     >
    <div onclick="window.location.href='/questions/34516574/get-current-locale-in-entity-symfony2'" class="cp">
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
        
                    <h3><a href="/questions/34516574/get-current-locale-in-entity-symfony2" class="question-hyperlink" title="I spent Hours for searching how can I get the current Locale in Entity but with any result.
Can Some one tell how can I do it ?
Thanks
">Get current Locale in Entity Symfony2</a></h3>
        <div class="tags t-doctrine2 t-symfony1">
            <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/symfony1" class="post-tag" title="show questions tagged &#39;symfony1&#39;" rel="tag">symfony1</a> 
        </div>
        <div class="started">
            <a href="/questions/34516574/get-current-locale-in-entity-symfony2" class="started-link">asked <span title="2015-12-29 18:11:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1955623/2dar">2dar</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516569"
     
     
     >
    <div onclick="window.location.href='/questions/34516569/why-are-component-children-included-under-props-this-props-children-and-not-di'" class="cp">
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
        
                    <h3><a href="/questions/34516569/why-are-component-children-included-under-props-this-props-children-and-not-di" class="question-hyperlink" title="I&#39;m new to React, and it seems to me that children components are distinct from props. From a framework design perspective, is there an advantage to having children included among this.props?
">Why are component children included under props `this.props.children` and not directly as `this.children`?</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34516569/why-are-component-children-included-under-props-this-props-children-and-not-di" class="started-link">asked <span title="2015-12-29 18:11:04Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/77501/andrew-lavers">Andrew Lavers</a> <span class="reputation-score" title="reputation score " dir="ltr">4,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516568"
     
     
     >
    <div onclick="window.location.href='/questions/34516568/get-a-range-of-columns-in-jmp-script'" class="cp">
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
        
                    <h3><a href="/questions/34516568/get-a-range-of-columns-in-jmp-script" class="question-hyperlink" title="I am just starting JMP scripting and am having trouble finding the syntax for performing a function on a range of columns without manually looping. I am trying to do a simple sum() across a row, but ...">Get a range of columns in JMP Script</a></h3>
        <div class="tags t-scripting t-jmp">
            <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/jmp" class="post-tag" title="show questions tagged &#39;jmp&#39;" rel="tag">jmp</a> 
        </div>
        <div class="started">
            <a href="/questions/34516568/get-a-range-of-columns-in-jmp-script" class="started-link">asked <span title="2015-12-29 18:10:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4430757/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515961"
     
     
     >
    <div onclick="window.location.href='/questions/34515961/splitting-continuous-data-for-boxplot'" class="cp">
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
        
                    <h3><a href="/questions/34515961/splitting-continuous-data-for-boxplot" class="question-hyperlink" title="I have continuous variable displaying the angle of wind on a given day in a list called expt$iso_xs[,8], I then have the wind speed corresponding to that angle in expt$iso_xs[,2]. 

head(expt$iso.xs)
 ...">Splitting continuous data for boxplot</a></h3>
        <div class="tags t-r t-ggplot2 t-boxplot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/boxplot" class="post-tag" title="show questions tagged &#39;boxplot&#39;" rel="tag">boxplot</a> 
        </div>
        <div class="started">
            <a href="/questions/34515961/splitting-continuous-data-for-boxplot" class="started-link">modified <span title="2015-12-29 18:10:21Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1134241/hcai">HCAI</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34514472"
     
     
     >
    <div onclick="window.location.href='/questions/34514472/check-latest-id-and-add-1'" class="cp">
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
        
                    <h3><a href="/questions/34514472/check-latest-id-and-add-1" class="question-hyperlink" title="Since I got several &quot;projects&quot; that should contain many questions each, I have a question-page where I fill a videolink, four answers and four drow-down lists where the user is able to set points for ...">Check latest id and add 1</a></h3>
        <div class="tags t-php t-mysql t-phpmyadmin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/34514472/check-latest-id-and-add-1/?lastactivity" class="started-link">modified <span title="2015-12-29 18:08:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2684628/captain-red">Captain Red</a> <span class="reputation-score" title="reputation score " dir="ltr">204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34503448"
     
     
     >
    <div onclick="window.location.href='/questions/34503448/how-to-load-test-an-asp-net-mvc-app-that-needs-authentication'" class="cp">
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
        
                    <h3><a href="/questions/34503448/how-to-load-test-an-asp-net-mvc-app-that-needs-authentication" class="question-hyperlink" title="I am trying to load test an asp.net 5 / mvc 6 app.  The app requires authentication to login - specifically I am using Office365/AzureAD to authenticate users.

Using VS2015, I setup a Web Performance ...">How to load test an asp.net mvc app that needs authentication?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-visual-studio t-visual-studio-2015 t-load-testing t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/load-testing" class="post-tag" title="show questions tagged &#39;load-testing&#39;" rel="tag">load-testing</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34503448/how-to-load-test-an-asp-net-mvc-app-that-needs-authentication" class="started-link">modified <span title="2015-12-29 18:01:56Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/9382/angryhacker">AngryHacker</a> <span class="reputation-score" title="reputation score 21581" dir="ltr">21.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516441"
     
     
     >
    <div onclick="window.location.href='/questions/34516441/vba-extract-top-x-entries-from-each-category'" class="cp">
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
        
                    <h3><a href="/questions/34516441/vba-extract-top-x-entries-from-each-category" class="question-hyperlink" title="By way of simplified example, say you have the following dataset: 

 A      B     C
Name  Group Amount
Dave    A     2
Mike    B     3
Adam    C     4
Charlie A     2
Edward  B     5
Fiona   B     5
...">VBA: Extract Top &#39;x&#39; Entries from each category</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34516441/vba-extract-top-x-entries-from-each-category" class="started-link">asked <span title="2015-12-29 18:01:29Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5153314/will-t-e">Will T-E</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34444995"
     
     
     >
    <div onclick="window.location.href='/questions/34444995/updated-matplotlib-package-does-not-work-with-wxpython'" class="cp">
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
        
                    <h3><a href="/questions/34444995/updated-matplotlib-package-does-not-work-with-wxpython" class="question-hyperlink" title="I&#39;m running into a strange compatibility problem between wxPython and matplotlib.  

import wx
import pylab
app = wx.App(False)
app.frame = wx.Frame(None)
app.frame.Centre()
app.frame.Show()


With ...">Updated matplotlib package does not work with wxPython</a></h3>
        <div class="tags t-python t-matplotlib t-wxpython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> 
        </div>
        <div class="started">
            <a href="/questions/34444995/updated-matplotlib-package-does-not-work-with-wxpython" class="started-link">modified <span title="2015-12-29 17:57:55Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1945087/j-jones">J Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516290"
     
     
     >
    <div onclick="window.location.href='/questions/34516290/pytube-error-attributeerror-module-object-has-no-attribute-client'" class="cp">
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
        
                    <h3><a href="/questions/34516290/pytube-error-attributeerror-module-object-has-no-attribute-client" class="question-hyperlink" title="I&#39;ve been trying to use the Pytube module and every time I use its Client attribute it keeps coming up with the following error:

Traceback (most recent call last):
  File &quot;&lt;pyshell#3>&quot;, line 1, ...">Pytube Error: AttributeError: &#39;module&#39; object has no attribute &#39;Client&#39;</a></h3>
        <div class="tags t-python t-youtube-api">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34516290/pytube-error-attributeerror-module-object-has-no-attribute-client" class="started-link">modified <span title="2015-12-29 17:57:49Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/675311/bigblind">bigblind</a> <span class="reputation-score" title="reputation score " dir="ltr">4,244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516346"
     
     
     >
    <div onclick="window.location.href='/questions/34516346/plots-generated-by-ggpair-and-ggplot-side-by-side'" class="cp">
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
        
                    <h3><a href="/questions/34516346/plots-generated-by-ggpair-and-ggplot-side-by-side" class="question-hyperlink" title="Given two ggplots, we can arange them side-by-side

library(ggplot2)
library(gridExtra)

# Data
data(iris)
df &lt;- data.frame(y = rnorm(100))

# Plotting
p1 &lt;- qplot(data=iris, Sepal.Width, ...">plots generated by &#39;ggpair&#39; and &#39;ggplot&#39; side-by-side</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34516346/plots-generated-by-ggpair-and-ggplot-side-by-side" class="started-link">asked <span title="2015-12-29 17:55:18Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1219701/alberto">alberto</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516049"
     
     
     >
    <div onclick="window.location.href='/questions/34516049/powershell-output-single-line-of-multi-line-ciminstance'" class="cp">
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
        
                    <h3><a href="/questions/34516049/powershell-output-single-line-of-multi-line-ciminstance" class="question-hyperlink" title="I am trying to find a full solution to capture information from with GET-CimInstance Win32_NetworkAdapter and save it to a table on a server. Currently I am using the code around below: 

   ...">PowerShell output single line of multi-line CimInstance</a></h3>
        <div class="tags t-powershell t-scripting">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> 
        </div>
        <div class="started">
            <a href="/questions/34516049/powershell-output-single-line-of-multi-line-ciminstance" class="started-link">modified <span title="2015-12-29 17:53:51Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/675311/bigblind">bigblind</a> <span class="reputation-score" title="reputation score " dir="ltr">4,244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516323"
     
     
     >
    <div onclick="window.location.href='/questions/34516323/heart-rate-monitor-using-opencv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34516323/heart-rate-monitor-using-opencv" class="question-hyperlink" title="I am trying to build heart rate monitor where the user can put his finger over the camera with flash on and the heart rate is displayed to him.

As of now I am capturing the video from my phone and ...">Heart Rate monitor using OpenCV</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-opencv t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34516323/heart-rate-monitor-using-opencv" class="started-link">asked <span title="2015-12-29 17:53:28Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3919542/kkk">kkk</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34514111"
     
     
     >
    <div onclick="window.location.href='/questions/34514111/compare-two-cgsizes-to-best-persentage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34514111/compare-two-cgsizes-to-best-persentage" class="question-hyperlink" title="Need your help, I have input CGSize (for example): 200x300. And array with other CGSize&#39;s = [20x20, 100x100, 150x150, 200x100, 200x250, 300x300...].
Please help me to find best item in array that have ...">Compare two CGSize&#39;s to best persentage</a></h3>
        <div class="tags t-objective-c t-xcode t-geometry t-cgsize">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/cgsize" class="post-tag" title="show questions tagged &#39;cgsize&#39;" rel="tag">cgsize</a> 
        </div>
        <div class="started">
            <a href="/questions/34514111/compare-two-cgsizes-to-best-persentage/?lastactivity" class="started-link">answered <span title="2015-12-29 17:50:45Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/443206/dev">Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34512534"
     
     
     >
    <div onclick="window.location.href='/questions/34512534/wordpress-cant-get-value-from-metabox-in-custom-post-type'" class="cp">
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
        
                    <h3><a href="/questions/34512534/wordpress-cant-get-value-from-metabox-in-custom-post-type" class="question-hyperlink" title="I have trouble to get a value from a metabox in a custom post type.

Here is how I register metabox in custom post type:

register_post_type( &#39;poslovi-newsletter&#39;,
    array(
         &#39;labels&#39; => ...">WordPress - can&#39;t get value from metabox in custom post type</a></h3>
        <div class="tags t-php t-wordpress t-metadata t-custom-post-type t-meta-boxes">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/metadata" class="post-tag" title="show questions tagged &#39;metadata&#39;" rel="tag">metadata</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> <a href="/questions/tagged/meta-boxes" class="post-tag" title="show questions tagged &#39;meta-boxes&#39;" rel="tag">meta-boxes</a> 
        </div>
        <div class="started">
            <a href="/questions/34512534/wordpress-cant-get-value-from-metabox-in-custom-post-type" class="started-link">modified <span title="2015-12-29 17:49:30Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4922594/petar-popovic">Petar Popovic</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516247"
     
     
     >
    <div onclick="window.location.href='/questions/34516247/how-to-find-row-position-in-table-by-parameter-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34516247/how-to-find-row-position-in-table-by-parameter-mysql" class="question-hyperlink" title="my question is this..
In table with millions of records. I need to find the current row position(RANK) with specific ID  in table by some argument.
Can i achieve that this way?
SELECT COUNT(id) AS ...">how to find row position in table by parameter, mysql</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34516247/how-to-find-row-position-in-table-by-parameter-mysql" class="started-link">asked <span title="2015-12-29 17:49:24Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5599308/relja14">relja14</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34505689"
     
     
     >
    <div onclick="window.location.href='/questions/34505689/show-no-record-found-using-tablesorter-search-widget'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34505689/show-no-record-found-using-tablesorter-search-widget" class="question-hyperlink" title="I am using &quot;jquery.tablesorter.widgets.js&quot; for Table filter working fine, but I have to display &quot; No Data Found&quot; when records not available based on Search Criteria. I&#39;m not using any pager on my ...">Show no record found using tablesorter search widget</a></h3>
        <div class="tags t-php t-jquery t-tablesorter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/tablesorter" class="post-tag" title="show questions tagged &#39;tablesorter&#39;" rel="tag">tablesorter</a> 
        </div>
        <div class="started">
            <a href="/questions/34505689/show-no-record-found-using-tablesorter-search-widget/?lastactivity" class="started-link">answered <span title="2015-12-29 17:46:53Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/145346/mottie">Mottie</a> <span class="reputation-score" title="reputation score 40212" dir="ltr">40.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516182"
     
     
     >
    <div onclick="window.location.href='/questions/34516182/google-drive-picker-error'" class="cp">
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
        
                    <h3><a href="/questions/34516182/google-drive-picker-error" class="question-hyperlink" title="I am getting following error while accessing google drive picker, however the picker shows up properly without any error.

Failed to execute &#39;postMessage&#39; on &#39;DOMWindow&#39;: The target origin provided ...">Google drive picker error</a></h3>
        <div class="tags t-javascript t-angularjs t-google-api t-google-picker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-picker" class="post-tag" title="show questions tagged &#39;google-picker&#39;" rel="tag">google-picker</a> 
        </div>
        <div class="started">
            <a href="/questions/34516182/google-drive-picker-error" class="started-link">asked <span title="2015-12-29 17:45:19Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/525342/codeomnitrix">codeomnitrix</a> <span class="reputation-score" title="reputation score " dir="ltr">1,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516145"
     
     
     >
    <div onclick="window.location.href='/questions/34516145/how-to-justify-svg-text'" class="cp">
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
        
                    <h3><a href="/questions/34516145/how-to-justify-svg-text" class="question-hyperlink" title="I&#39;m trying to justify text within &lt;tspan> elements using javascript since SVG doesn&#39;t support text-align: justify yet. I&#39;m sure that I&#39;m pretty close to the right solution but can&#39;t seem to get ...">How to justify SVG text?</a></h3>
        <div class="tags t-javascript t-html t-css t-text t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34516145/how-to-justify-svg-text" class="started-link">asked <span title="2015-12-29 17:42:22Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2794048/corey-bruyere">Corey Bruyere</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515450"
     
     
     >
    <div onclick="window.location.href='/questions/34515450/when-i-run-a-selenium-test-for-firefox-to-create-a-user-the-test-runs-but-i-neve'" class="cp">
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
        
                    <h3><a href="/questions/34515450/when-i-run-a-selenium-test-for-firefox-to-create-a-user-the-test-runs-but-i-neve" class="question-hyperlink" title="However, if I set up to run using Microsoft Edge the test completes and i can see the user just created in the list.  Here is my code.   Very confused.
As you can see all I change to run for Microsoft ...">When I run a selenium test for Firefox to create a user the test runs but I never see the user in my list</a></h3>
        <div class="tags t-java t-firefox t-selenium">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34515450/when-i-run-a-selenium-test-for-firefox-to-create-a-user-the-test-runs-but-i-neve" class="started-link">modified <span title="2015-12-29 17:39:21Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1600472/crazy-dino">Crazy Dino</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515983"
     
     
     >
    <div onclick="window.location.href='/questions/34515983/remove-dynamically-created-buttons-history-jquery'" class="cp">
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
        
                    <h3><a href="/questions/34515983/remove-dynamically-created-buttons-history-jquery" class="question-hyperlink" title="this is my first entry on StackOverFlow.
I&#39;m working on a project and it needs jQuery to perform a master/detail table layout.
I have to work in asp.net C#, master and detail table generate ...">Remove dynamically created button&#39;s history - jQuery</a></h3>
        <div class="tags t-javascript t-c&#241; t-jquery t-asp&#251;net t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/34515983/remove-dynamically-created-buttons-history-jquery" class="started-link">modified <span title="2015-12-29 17:34:07Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1588897/dinomyte">DinoMyte</a> <span class="reputation-score" title="reputation score " dir="ltr">4,155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34516004"
     
     
     >
    <div onclick="window.location.href='/questions/34516004/android-game-board-with-irregular-board-spaces'" class="cp">
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
        
                    <h3><a href="/questions/34516004/android-game-board-with-irregular-board-spaces" class="question-hyperlink" title="I&#39;m creating an Android board game with several differently shaped board spaces (like Risk).

I want to be sure that my board appears correct and that OnTouchListeners stay in place on the GUI ...">Android game board with irregular board spaces</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34516004/android-game-board-with-irregular-board-spaces" class="started-link">asked <span title="2015-12-29 17:33:09Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/3375847/glen-pierce">Glen Pierce</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515688"
     
     
     >
    <div onclick="window.location.href='/questions/34515688/is-it-possible-in-git-to-only-stage-files-that-are-staged-and-modified'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34515688/is-it-possible-in-git-to-only-stage-files-that-are-staged-and-modified" class="question-hyperlink" title="Is it possible in Git to only stage files that have already been staged, but have been modified since?

For example, given:

> git status
On branch master
Changes to be committed:
  (use &quot;git reset ...">Is it possible in Git to only stage files that are staged and modified?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/34515688/is-it-possible-in-git-to-only-stage-files-that-are-staged-and-modified/?lastactivity" class="started-link">answered <span title="2015-12-29 17:30:31Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/526535/manojlds">manojlds</a> <span class="reputation-score" title="reputation score 132218" dir="ltr">132k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515610"
     
     
     >
    <div onclick="window.location.href='/questions/34515610/using-currenttime-for-gdrive-video'" class="cp">
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
        
                    <h3><a href="/questions/34515610/using-currenttime-for-gdrive-video" class="question-hyperlink" title="On my website, I have a video from Google drive inside an HTML5 video tag. It&#39;s normal source url for .mp4 file, so I didn&#39;t have all this control stuff like resolution settings etc. I used ...">Using currentTime for gdrive video</a></h3>
        <div class="tags t-javascript t-html5 t-video">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> 
        </div>
        <div class="started">
            <a href="/questions/34515610/using-currenttime-for-gdrive-video" class="started-link">modified <span title="2015-12-29 17:10:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/935627/slybloty">slybloty</a> <span class="reputation-score" title="reputation score " dir="ltr">2,892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34514784"
     
     
     >
    <div onclick="window.location.href='/questions/34514784/how-do-i-get-this-recursive-rule-to-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34514784/how-do-i-get-this-recursive-rule-to-work" class="question-hyperlink" title="I want to parse (in first instance, recognize only, keeping symbols) LaTeX math. Right now, I&#39;m having trouble with the super and subscripts, in combination with curly braces (e.g. a^{bc} and ...">How do I get this recursive rule to work?</a></h3>
        <div class="tags t-boost t-c&#231;&#231;14 t-boost-spirit t-boost-spirit-x3">
            <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/boost-spirit" class="post-tag" title="show questions tagged &#39;boost-spirit&#39;" rel="tag">boost-spirit</a> <a href="/questions/tagged/boost-spirit-x3" class="post-tag" title="show questions tagged &#39;boost-spirit-x3&#39;" rel="tag">boost-spirit-x3</a> 
        </div>
        <div class="started">
            <a href="/questions/34514784/how-do-i-get-this-recursive-rule-to-work" class="started-link">modified <span title="2015-12-29 16:13:00Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/85371/sehe">sehe</a> <span class="reputation-score" title="reputation score 184078" dir="ltr">184k</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68006/unvisualize-parsons-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unvisualize Parsons code
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32351/genetically-engineered-de-evolution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Genetically engineered de-evolution
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112646/why-isnt-the-system-identifiable-using-only-bb-8s-map" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why isn&#39;t the system identifiable using only BB-8&#39;s map?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24888/whats-wrong-with-this-line-in-a-baking-recipe-book" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s wrong with this line in a baking recipe book?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34496418/is-define-banned-in-industry-standards" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is #define banned in industry standards?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/40571/it-is-ok-to-correct-wrong-notes-when-playing-piano" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    It is ok to correct wrong notes when playing piano?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/64889/can-i-peel-a-mandarin-orange-like-the-commercial-canners-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I peel a mandarin orange like the commercial canners do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109142/is-it-reasonable-to-force-a-website-to-be-available-from-just-one-tab-at-a-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it reasonable to force a website to be available from just one tab at a time?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68103/electrostatic-potential-of-a-simple-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Electrostatic potential of a simple system
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/113783/how-do-i-make-educational-games-engaging-not-boring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I make educational games engaging not boring?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/77193/try-to-bleep-open-your-car-why-bleep-can-be-used-in-this-phrase" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;try to bleep open your car&quot; why &quot;bleep&quot; can be used in this phrase
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/43858/cutting-bevel-in-mesh-surface" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cutting bevel in mesh surface
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/5986/mapping-with-vimscript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mapping { with Vimscript
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/113829/saving-player-game-progress-in-unity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Saving player game progress in Unity
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109199/is-physical-security-less-important-now-for-securing-a-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is physical security less important now for securing a server?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/285074/mcq-answer-grid-with-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mcq Answer Grid with Tikz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/306092/what-are-class-methods-and-instance-methods-in-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are &quot;class methods&quot; and &quot;instance methods&quot;, in Python?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/43839/how-can-i-make-a-copy-of-a-material" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I make a copy of a material?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/42919/why-does-an-acid-anhydride-have-two-infra-red-stretching-frequencies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does an acid anhydride have two infra-red stretching frequencies
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32327/would-relatively-primitive-people-really-confuse-technology-with-magic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would relatively primitive people really confuse technology with magic?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112496/can-darth-vader-use-force-lightning" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Darth Vader use Force Lightning?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67921/what-is-the-smallest-positive-base-10-integer-that-can-be-printed-by-a-program-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the smallest positive base 10 integer that can be printed by a program shorter (in characters) than itself?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/103014/how-to-asign-the-points-below-a-line-to-a-specific-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to asign the points below a line to a specific value?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/103676/what-should-we-create-first-role-or-profile-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What should we create first Role or Profile ? Why?
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
                rev 2015.12.29.3136
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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