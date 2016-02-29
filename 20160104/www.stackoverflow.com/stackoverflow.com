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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=e5852343f40d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451931902,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3441f82aa3c45ebb9c7770f6ccec1ab8","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"0c31c320fc69","js/moderator.en.js":"9473d953df60","js/full-anon.en.js":"bcaa8098ffd9","js/full.en.js":"dff24dde26e5","js/wmd.en.js":"650ff1abb229","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6adc01174d2a","js/help.en.js":"ea9b6d3ca995","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"0376750544f4","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"b298e665df7d","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"ba178c576484","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ba751a667eb7","js/keyboard-shortcuts.en.js":"8ff3aa618ba8","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"a85ef081ec79"});
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
<span class="bounty-indicator-tab">329</span>            featured</a>
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
     id="question-summary-34597408"
     
     
     >
    <div onclick="window.location.href='/questions/34597408/javascript-console-doesnt-have-correct-value'" class="cp">
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
        
                    <h3><a href="/questions/34597408/javascript-console-doesnt-have-correct-value" class="question-hyperlink" title="I was goofing around when I decided to try to show a varaible on the console. this is my JS

test = 8888888888888888888;
console.log(test)


however, on the console, this was shown:



Why did ...">JavaScript Console doesn&#39;t have correct value</a></h3>
        <div class="tags t-javascript t-variables t-console">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> 
        </div>
        <div class="started">
            <a href="/questions/34597408/javascript-console-doesnt-have-correct-value" class="started-link">asked <span title="2016-01-04 18:24:03Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5661019/flipfloop">FlipFloop</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597407"
     
     
     >
    <div onclick="window.location.href='/questions/34597407/caml-query-and-as-well-as-or'" class="cp">
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
        
                    <h3><a href="/questions/34597407/caml-query-and-as-well-as-or" class="question-hyperlink" title="I&#39;ve been struggling with this all day. I&#39;ve referenced several SO questions/answers but to no avail. Not quite sure what I&#39;m doing wrong. I also cannot use a CAML Builder, unfortunately, due to some ...">CAML Query And as well as Or</a></h3>
        <div class="tags t-sharepoint t-caml">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/caml" class="post-tag" title="show questions tagged &#39;caml&#39;" rel="tag">caml</a> 
        </div>
        <div class="started">
            <a href="/questions/34597407/caml-query-and-as-well-as-or" class="started-link">asked <span title="2016-01-04 18:24:02Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/5011600/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597241"
     
     
     >
    <div onclick="window.location.href='/questions/34597241/cannot-update-uibutton-image-after-view-loads-swift'" class="cp">
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
        
                    <h3><a href="/questions/34597241/cannot-update-uibutton-image-after-view-loads-swift" class="question-hyperlink" title="I am attempting something relatively simple.

I have a UIButton that loads with an image:

@IBOutlet var peer5Outlet: UIButton!

    override func viewDidLoad() {
    super.viewDidLoad()

    ...">Cannot update UIButton.image after view loads (Swift)</a></h3>
        <div class="tags t-swift t-image t-uibutton t-iboutlet">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/iboutlet" class="post-tag" title="show questions tagged &#39;iboutlet&#39;" rel="tag">iboutlet</a> 
        </div>
        <div class="started">
            <a href="/questions/34597241/cannot-update-uibutton-image-after-view-loads-swift/?lastactivity" class="started-link">answered <span title="2016-01-04 18:23:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5576310/rashwan-l">Rashwan L</a> <span class="reputation-score" title="reputation score " dir="ltr">2,783</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34585353"
     
     
     >
    <div onclick="window.location.href='/questions/34585353/writing-mysql-query-more-efficient'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34585353/writing-mysql-query-more-efficient" class="question-hyperlink" title="How can I make this below Mysql query more efficient ?

SELECT DISTINCT crm_task_id, table_header_id
FROM table_details
WHERE table_header_id
IN (

SELECT table_header_id
FROM table_header
WHERE ...">Writing Mysql Query more efficient</a></h3>
        <div class="tags t-mysql t-performance">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> 
        </div>
        <div class="started">
            <a href="/questions/34585353/writing-mysql-query-more-efficient/?lastactivity" class="started-link">answered <span title="2016-01-04 18:23:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1766831/rick-james">Rick James</a> <span class="reputation-score" title="reputation score 12590" dir="ltr">12.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597400"
     
     
     >
    <div onclick="window.location.href='/questions/34597400/bootstrap-navbar-not-collapse-properly'" class="cp">
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
        
                    <h3><a href="/questions/34597400/bootstrap-navbar-not-collapse-properly" class="question-hyperlink" title="i have this navbar:

when i resize the  web browser my navbar collapse properly:



but when i clicked the button of collapse my items is showing like this:


this is my html:

&lt;nav class=&quot;navbar ...">bootstrap navbar not collapse properly</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-twitter-bootstrap-3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34597400/bootstrap-navbar-not-collapse-properly" class="started-link">asked <span title="2016-01-04 18:23:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4246965/victor">victor</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597395"
     
     
     >
    <div onclick="window.location.href='/questions/34597395/keyboard-constraint-issue'" class="cp">
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
        
                    <h3><a href="/questions/34597395/keyboard-constraint-issue" class="question-hyperlink" title="I am not using a custom keyboard and I did not add ANY constraints on any of my elements in my view controller but I am still getting an error. The error is below:

2016-01-04 13:15:04.442 App[:] ...">Keyboard Constraint issue</a></h3>
        <div class="tags t-ios t-swift t-keyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/34597395/keyboard-constraint-issue" class="started-link">asked <span title="2016-01-04 18:23:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5472485/just-another-guy">Just Another Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597394"
     
     
     >
    <div onclick="window.location.href='/questions/34597394/python-get-date-of-current-weeks-thursday'" class="cp">
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
        
                    <h3><a href="/questions/34597394/python-get-date-of-current-weeks-thursday" class="question-hyperlink" title="I&#39;m working on a date problem in Python 3.4 where I need to find the date of the Thursday that is in the current week. The current week spans Tuesday through the next Monday.

For example: For the ...">Python: Get Date of Current Week&#39;s Thursday</a></h3>
        <div class="tags t-python t-date">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/34597394/python-get-date-of-current-weeks-thursday" class="started-link">asked <span title="2016-01-04 18:23:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1178512/localhost">localhost</a> <span class="reputation-score" title="reputation score " dir="ltr">450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597392"
     
     
     >
    <div onclick="window.location.href='/questions/34597392/is-context-executequeryasync-a-transactional-operation'" class="cp">
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
        
                    <h3><a href="/questions/34597392/is-context-executequeryasync-a-transactional-operation" class="question-hyperlink" title="Let&#39;s say i update multiple items in a loop and then call executeQueryAsync() on ClientContext class and this call returns error (failed callback is invoked). Can i be sure that not a sinle item was ...">Is context.executeQueryAsync a transactional operation?</a></h3>
        <div class="tags t-asynchronous t-sharepoint t-caml t-csom">
            <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/caml" class="post-tag" title="show questions tagged &#39;caml&#39;" rel="tag">caml</a> <a href="/questions/tagged/csom" class="post-tag" title="show questions tagged &#39;csom&#39;" rel="tag">csom</a> 
        </div>
        <div class="started">
            <a href="/questions/34597392/is-context-executequeryasync-a-transactional-operation" class="started-link">asked <span title="2016-01-04 18:22:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2195760/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596432"
     
     
     >
    <div onclick="window.location.href='/questions/34596432/sage-pay-error-on-opencart-3067-the-clientipaddress-is-too-long'" class="cp">
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
        
                    <h3><a href="/questions/34596432/sage-pay-error-on-opencart-3067-the-clientipaddress-is-too-long" class="question-hyperlink" title="Some clients ( that with ipv6 ) are getting this error : &quot;3067 : The ClientIPAddress is too long&quot; after they buy a product from our website, an opencart 2.1.0.1. There is any solution or even better , ...">Sage Pay error on Opencart : &ldquo;3067 : The ClientIPAddress is too long&rdquo;</a></h3>
        <div class="tags t-opencart t-sagepay">
            <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> <a href="/questions/tagged/sagepay" class="post-tag" title="show questions tagged &#39;sagepay&#39;" rel="tag">sagepay</a> 
        </div>
        <div class="started">
            <a href="/questions/34596432/sage-pay-error-on-opencart-3067-the-clientipaddress-is-too-long" class="started-link">modified <span title="2016-01-04 18:22:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/782821/kcrisman">kcrisman</a> <span class="reputation-score" title="reputation score " dir="ltr">2,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597388"
     
     
     >
    <div onclick="window.location.href='/questions/34597388/set-marker-google-maps-javascript-api'" class="cp">
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
        
                    <h3><a href="/questions/34597388/set-marker-google-maps-javascript-api" class="question-hyperlink" title="I am trying to create with the google maps javascript api the following: After page loading a marker should become set at the users location, what now works. After that should where the user click on ...">set marker google maps javascript api</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3 t-marker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/marker" class="post-tag" title="show questions tagged &#39;marker&#39;" rel="tag">marker</a> 
        </div>
        <div class="started">
            <a href="/questions/34597388/set-marker-google-maps-javascript-api" class="started-link">asked <span title="2016-01-04 18:22:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5274362/bodoppels">Bodoppels</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597386"
     
     
     >
    <div onclick="window.location.href='/questions/34597386/how-to-improve-zodb-performance'" class="cp">
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
        
                    <h3><a href="/questions/34597386/how-to-improve-zodb-performance" class="question-hyperlink" title="My machine learning script produces a lot of data (millions of BTrees contained in one root BTree) and store it in ZODB&#39;s FileStorage, mainly because all of it wouldn&#39;t fit in RAM. Script also ...">How to improve ZODB performance?</a></h3>
        <div class="tags t-python t-zodb t-relstorage">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/zodb" class="post-tag" title="show questions tagged &#39;zodb&#39;" rel="tag">zodb</a> <a href="/questions/tagged/relstorage" class="post-tag" title="show questions tagged &#39;relstorage&#39;" rel="tag">relstorage</a> 
        </div>
        <div class="started">
            <a href="/questions/34597386/how-to-improve-zodb-performance" class="started-link">asked <span title="2016-01-04 18:22:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5114473/luke">Luke</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597383"
     
     
     >
    <div onclick="window.location.href='/questions/34597383/uitableview-translation'" class="cp">
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
        
                    <h3><a href="/questions/34597383/uitableview-translation" class="question-hyperlink" title="I&#39;m trying to compensate the bouncing effect of the tableView for the need of an animation. I have this code in scrollViewDidScroll: :

if (scrollView.contentOffset.y &lt; 0) {

    //Scale a subview ...">UITableView Translation</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/34597383/uitableview-translation" class="started-link">asked <span title="2016-01-04 18:22:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1813525/rushelmet">rushelmet</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34593022"
     
     
     >
    <div onclick="window.location.href='/questions/34593022/i-want-to-iterate-an-array-inside-a-json-in-table-column-through-angular'" class="cp">
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
        
                    <h3><a href="/questions/34593022/i-want-to-iterate-an-array-inside-a-json-in-table-column-through-angular" class="question-hyperlink" title="I have a json and inside this json there is an array that I want to iterate in &lt;td>.
My functionality is like I have to create a table based on user input. User provides input for number of ...">I want to iterate an array inside a json in table column through angular</a></h3>
        <div class="tags t-angularjs t-json t-html5">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/34593022/i-want-to-iterate-an-array-inside-a-json-in-table-column-through-angular/?lastactivity" class="started-link">answered <span title="2016-01-04 18:22:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3534681/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597381"
     
     
     >
    <div onclick="window.location.href='/questions/34597381/iis-mvc-giving-401-2-for-all-javascript-and-css'" class="cp">
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
        
                    <h3><a href="/questions/34597381/iis-mvc-giving-401-2-for-all-javascript-and-css" class="question-hyperlink" title="I have an MVC application I am trying to deploy to a new &quot;hardened&quot; server. The app works fine on many other servers.

Going to the default url, the login page renders, but all javascript and CSS ...">IIS &amp; MVC giving 401.2 for all javascript and css</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-iis t-http-status-code-401 t-iis-8&#251;5">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/http-status-code-401" class="post-tag" title="show questions tagged &#39;http-status-code-401&#39;" rel="tag">http-status-code-401</a> <a href="/questions/tagged/iis-8.5" class="post-tag" title="show questions tagged &#39;iis-8.5&#39;" rel="tag">iis-8.5</a> 
        </div>
        <div class="started">
            <a href="/questions/34597381/iis-mvc-giving-401-2-for-all-javascript-and-css" class="started-link">asked <span title="2016-01-04 18:22:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/56472/jason-coyne">Jason Coyne</a> <span class="reputation-score" title="reputation score " dir="ltr">4,057</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597380"
     
     
     >
    <div onclick="window.location.href='/questions/34597380/refactring-in-clion-dont-working'" class="cp">
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
        
                    <h3><a href="/questions/34597380/refactring-in-clion-dont-working" class="question-hyperlink" title="I have problem with refactoring eg. classes Names in CLion. CLion shows me refactoring windows, but doesn&#39;t find anything to refactore. Screenshots are appended. I also tried add header files into ...">Refactring in CLion dont working</a></h3>
        <div class="tags t-c&#231;&#231; t-refactoring t-clion">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> <a href="/questions/tagged/clion" class="post-tag" title="show questions tagged &#39;clion&#39;" rel="tag">clion</a> 
        </div>
        <div class="started">
            <a href="/questions/34597380/refactring-in-clion-dont-working" class="started-link">asked <span title="2016-01-04 18:22:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3797407/patrik-valkovi%c4%8d">Patrik ValkoviÄ</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597049"
     
     
     >
    <div onclick="window.location.href='/questions/34597049/http-get-setting-internal-data-still-considered-restful'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34597049/http-get-setting-internal-data-still-considered-restful" class="question-hyperlink" title="As I understand it, a HTTP GET request should return the requested data and is considered RESTful if safe (read-only) and idempotent (no side effects).

However, I would like to implement a service to ...">HTTP GET setting internal data, still considered RESTful?</a></h3>
        <div class="tags t-rest t-http t-get t-restful-architecture">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/restful-architecture" class="post-tag" title="show questions tagged &#39;restful-architecture&#39;" rel="tag">restful-architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/34597049/http-get-setting-internal-data-still-considered-restful/?lastactivity" class="started-link">answered <span title="2016-01-04 18:22:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/208930/cahit">Cahit</a> <span class="reputation-score" title="reputation score " dir="ltr">781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33033590"
     
     
     >
    <div onclick="window.location.href='/questions/33033590/duplicate-entry-android-support-annotation-anyres-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="217 views">217</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33033590/duplicate-entry-android-support-annotation-anyres-class" class="question-hyperlink" title="I am not sure what this error means.

Error:Execution failed for task &#39;:app:packageAllDebugClassesForMultiDex&#39;.
> java.util.zip.ZipException: duplicate entry: ...">duplicate entry: android/support/annotation/AnyRes.class</a></h3>
        <div class="tags t-android t-duplicates t-android-gradle t-multidex">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/multidex" class="post-tag" title="show questions tagged &#39;multidex&#39;" rel="tag">multidex</a> 
        </div>
        <div class="started">
            <a href="/questions/33033590/duplicate-entry-android-support-annotation-anyres-class/?lastactivity" class="started-link">answered <span title="2016-01-04 18:21:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1352939/vyshnavi">Vyshnavi</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597210"
     
     
     >
    <div onclick="window.location.href='/questions/34597210/controlling-curl-upload-output-to-console-and-file'" class="cp">
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
        
                    <h3><a href="/questions/34597210/controlling-curl-upload-output-to-console-and-file" class="question-hyperlink" title="My shell script uploads files to a server. I&#39;d like the stdout and stderr to write to both a file and the console.

Initially I had this

curl ...  2>> &quot;$log&quot;


This wrote nice neat 1 or more ...">Controlling curl upload output to console and file</a></h3>
        <div class="tags t-shell t-curl">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/34597210/controlling-curl-upload-output-to-console-and-file" class="started-link">modified <span title="2016-01-04 18:21:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1260393/jabda">Jabda</a> <span class="reputation-score" title="reputation score " dir="ltr">653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597368"
     
     
     >
    <div onclick="window.location.href='/questions/34597368/messagebox-duplicates-when-i-use-foreach-statement-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34597368/messagebox-duplicates-when-i-use-foreach-statement-c-sharp" class="question-hyperlink" title="I&#39;m having a little trouble. When a user logs in, if the manager has set a reminder it will come up when the user logs in. Problem is, when I use the foreach statement it works when there&#39;s 1 reminder ...">MessageBox duplicates when i use foreach statement c#</a></h3>
        <div class="tags t-c&#241; t-sql t-database t-forms t-foreach">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/34597368/messagebox-duplicates-when-i-use-foreach-statement-c-sharp" class="started-link">asked <span title="2016-01-04 18:21:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5640761/richard-jacobs">Richard Jacobs</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597367"
     
     
     >
    <div onclick="window.location.href='/questions/34597367/how-to-save-bitmap-image-into-my-gallery-folder-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34597367/how-to-save-bitmap-image-into-my-gallery-folder-in-android" class="question-hyperlink" title="This is my code for saving the image. I have mentioned the folder name also in which I want to save the image so it will be in gallery but its not working my Image is getting saved in default ...">how to Save bitmap image into my gallery folder in android?</a></h3>
        <div class="tags t-android t-android-intent t-android-activity t-bitmapimage t-android-bitmap">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/bitmapimage" class="post-tag" title="show questions tagged &#39;bitmapimage&#39;" rel="tag">bitmapimage</a> <a href="/questions/tagged/android-bitmap" class="post-tag" title="show questions tagged &#39;android-bitmap&#39;" rel="tag">android-bitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/34597367/how-to-save-bitmap-image-into-my-gallery-folder-in-android" class="started-link">asked <span title="2016-01-04 18:21:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5225247/aalap-patel">Aalap Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558541"
     
     
     >
    <div onclick="window.location.href='/questions/34558541/xdocument-load-causes-system-invalidoperationexception-xaml-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34558541/xdocument-load-causes-system-invalidoperationexception-xaml-c-sharp" class="question-hyperlink" title="To parse some XML from a file that the user specifies, I have the following C# code:

private async void AskUserForFile()
{
    var FilePicker = new Windows.Storage.Pickers.FileOpenPicker();
    ...">XDocument.Load() causes System.InvalidOperationException XAML C#</a></h3>
        <div class="tags t-c&#241; t-xaml t-exception t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/34558541/xdocument-load-causes-system-invalidoperationexception-xaml-c-sharp/?lastactivity" class="started-link">modified <span title="2016-01-04 18:20:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4440864/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597364"
     
     
     >
    <div onclick="window.location.href='/questions/34597364/getting-the-following-error-while-running-the-tomcat-7-jboss-ews-2-0-applicati'" class="cp">
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
        
                    <h3><a href="/questions/34597364/getting-the-following-error-while-running-the-tomcat-7-jboss-ews-2-0-applicati" class="question-hyperlink" title="I am having a tomcat7(JBoss EWS 2.0) openshift application with mysql and phpmyadmin gears. I am using hibernate to interact with the database. But I am facing this issue while connecting the ...">Getting the following error while running the Tomcat 7 (JBoss EWS 2.0) application with database</a></h3>
        <div class="tags t-mysql t-hibernate t-jboss t-openshift">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/34597364/getting-the-following-error-while-running-the-tomcat-7-jboss-ews-2-0-applicati" class="started-link">asked <span title="2016-01-04 18:20:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5085355/sanjay-nainani">sanjay nainani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597361"
     
     
     >
    <div onclick="window.location.href='/questions/34597361/self-referencing-model-with-laravel'" class="cp">
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
        
                    <h3><a href="/questions/34597361/self-referencing-model-with-laravel" class="question-hyperlink" title="I have an Assignments model and I need to make it nested so that an Assignment has a parent and children. Here&#39;s what I&#39;m doing:

public function parent()
{
    return ...">Self referencing model with Laravel</a></h3>
        <div class="tags t-laravel t-nested t-self-reference">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/self-reference" class="post-tag" title="show questions tagged &#39;self-reference&#39;" rel="tag">self-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/34597361/self-referencing-model-with-laravel" class="started-link">asked <span title="2016-01-04 18:20:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2261056/anonymous">Anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597358"
     
     
     >
    <div onclick="window.location.href='/questions/34597358/rxpy-scheduling-understanding'" class="cp">
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
        
                    <h3><a href="/questions/34597358/rxpy-scheduling-understanding" class="question-hyperlink" title="I&#39;ve been trying to wrap my head around Reactive Extensions(Rx). I&#39;m trying to figure out why the two snippets of code below output different things, when I think they shouldn&#39;t.

This first snippet ...">RxPy Scheduling Understanding</a></h3>
        <div class="tags t-python t-reactive-programming t-rx-py">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> <a href="/questions/tagged/rx-py" class="post-tag" title="show questions tagged &#39;rx-py&#39;" rel="tag">rx-py</a> 
        </div>
        <div class="started">
            <a href="/questions/34597358/rxpy-scheduling-understanding" class="started-link">asked <span title="2016-01-04 18:20:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/546624/jeff">Jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34585185"
     
     
     >
    <div onclick="window.location.href='/questions/34585185/does-server-know-where-data-are-sent-from-whether-spoofed-ip-address-or-normal'" class="cp">
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
        
                    <h3><a href="/questions/34585185/does-server-know-where-data-are-sent-from-whether-spoofed-ip-address-or-normal" class="question-hyperlink" title="I&#39;m going to create my own website and want to prevent DDOS attack or that sort of things.

I know the sever can receive packets from spoofed ip address while an attacker cannot get the response since ...">Does server know where data are sent from? (whether spoofed ip address or normal one)</a></h3>
        <div class="tags t-http t-ip t-ip-address t-spoof">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/ip-address" class="post-tag" title="show questions tagged &#39;ip-address&#39;" rel="tag">ip-address</a> <a href="/questions/tagged/spoof" class="post-tag" title="show questions tagged &#39;spoof&#39;" rel="tag">spoof</a> 
        </div>
        <div class="started">
            <a href="/questions/34585185/does-server-know-where-data-are-sent-from-whether-spoofed-ip-address-or-normal/?lastactivity" class="started-link">modified <span title="2016-01-04 18:20:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2040863/john-hascall">John Hascall</a> <span class="reputation-score" title="reputation score " dir="ltr">2,369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597355"
     
     
     >
    <div onclick="window.location.href='/questions/34597355/how-to-test-the-condition-with-numerical-and-match-any-alphabet-using-xslt-1-0'" class="cp">
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
        
                    <h3><a href="/questions/34597355/how-to-test-the-condition-with-numerical-and-match-any-alphabet-using-xslt-1-0" class="question-hyperlink" title="I have an requirement in which I am testing the condition based on plant number which is pretty straight forward, however the problem is something string comes with alphabet and condition is getting ...">How to test the condition with numerical and match any alphabet using XSLT 1.0</a></h3>
        <div class="tags t-xml t-xslt t-conditional">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> 
        </div>
        <div class="started">
            <a href="/questions/34597355/how-to-test-the-condition-with-numerical-and-match-any-alphabet-using-xslt-1-0" class="started-link">asked <span title="2016-01-04 18:20:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3991886/kumar-y">Kumar_y</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597178"
     
     
     >
    <div onclick="window.location.href='/questions/34597178/how-to-create-a-generic-timeout-object-for-various-code-blocks'" class="cp">
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
        
                    <h3><a href="/questions/34597178/how-to-create-a-generic-timeout-object-for-various-code-blocks" class="question-hyperlink" title="I have a series of code blocks that are taking too long. I don&#39;t need any finesse when it fails. In fact, I want to throw an exception when these blocks take too long, and just fall out through our ...">How to create a generic timeout object for various code blocks?</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34597178/how-to-create-a-generic-timeout-object-for-various-code-blocks" class="started-link">modified <span title="2016-01-04 18:20:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/53531/jerry">Jerry</a> <span class="reputation-score" title="reputation score " dir="ltr">1,570</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9823331"
     
     
     >
    <div onclick="window.location.href='/questions/9823331/what-layer-would-you-implement-a-java-web-service'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="616 views">616</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9823331/what-layer-would-you-implement-a-java-web-service" class="question-hyperlink" title="I was asked this in my interview today, I applied for a graduate developer role, I was asked

in an Java ee application which is distributed across multiple layers namely :

Web/Presentation layer 
...">what layer would you implement a Java web service</a></h3>
        <div class="tags t-java t-web-services t-java-ee t-web-applications">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/9823331/what-layer-would-you-implement-a-java-web-service/?lastactivity" class="started-link">answered <span title="2016-01-04 18:19:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4988536/anant-kumar">anant kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597350"
     
     
     >
    <div onclick="window.location.href='/questions/34597350/how-to-get-enter-event-on-view-a-when-touch-is-already-happened-on-view-b-and-th'" class="cp">
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
        
                    <h3><a href="/questions/34597350/how-to-get-enter-event-on-view-a-when-touch-is-already-happened-on-view-b-and-th" class="question-hyperlink" title="I am finishing the development of a Tic Tac Toe game (that has bigger board than the normal one) for android, but have faced one issue. I use a GridView as a board. GridView consists of custom views ...">How to get enter event on view A when touch is already happened on View B and then swiped on view A withount releasing</a></h3>
        <div class="tags t-java t-android t-gridview t-ontouchlistener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/ontouchlistener" class="post-tag" title="show questions tagged &#39;ontouchlistener&#39;" rel="tag">ontouchlistener</a> 
        </div>
        <div class="started">
            <a href="/questions/34597350/how-to-get-enter-event-on-view-a-when-touch-is-already-happened-on-view-b-and-th" class="started-link">asked <span title="2016-01-04 18:19:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4985359/nika-kurdadze">Nika Kurdadze</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596403"
     
     
     >
    <div onclick="window.location.href='/questions/34596403/how-do-i-get-the-correct-css-width-of-a-parent-container-when-theres-text-overf'" class="cp">
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
        
                    <h3><a href="/questions/34596403/how-do-i-get-the-correct-css-width-of-a-parent-container-when-theres-text-overf" class="question-hyperlink" title="Happy Path

The image below is a happy path where the text doesn&#39;t show up outside of the parent element:



> $(&#39;#myContainer&#39;).width();
462


Text Overflow

When you go to make the font italic, ...">How do I get the correct CSS width of a parent container when there&#39;s text overflow outside of the container (happens with most italic fonts)?</a></h3>
        <div class="tags t-jquery t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34596403/how-do-i-get-the-correct-css-width-of-a-parent-container-when-theres-text-overf/?lastactivity" class="started-link">modified <span title="2016-01-04 18:19:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1007358/troy-grosfield">Troy Grosfield</a> <span class="reputation-score" title="reputation score " dir="ltr">552</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597340"
     
     
     >
    <div onclick="window.location.href='/questions/34597340/afma-receivemessage-is-not-defined-using-appodeal'" class="cp">
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
        
                    <h3><a href="/questions/34597340/afma-receivemessage-is-not-defined-using-appodeal" class="question-hyperlink" title="I am trying to integrate APPODEAL banner ad with my app and this error is appearing in my logcat:

E/Ads: JS: Uncaught ReferenceError: AFMA_ReceiveMessage is not defined


I tried to do this: ...">AFMA_ReceiveMessage is not defined using APPODEAL</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34597340/afma-receivemessage-is-not-defined-using-appodeal" class="started-link">asked <span title="2016-01-04 18:19:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5029989/pedro-olympio">Pedro Olympio</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597339"
     
     
     >
    <div onclick="window.location.href='/questions/34597339/django-orm-filter-default-value-which-returns-all-objects'" class="cp">
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
        
                    <h3><a href="/questions/34597339/django-orm-filter-default-value-which-returns-all-objects" class="question-hyperlink" title="I have a model Book which has a field year_of_publishing. A user inputs the year and I want to filter the Book&#39;s set getting all the books published in that year. 

year = ...">Django ORM filter default value which returns all objects</a></h3>
        <div class="tags t-python t-django t-django-models t-django-orm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-orm" class="post-tag" title="show questions tagged &#39;django-orm&#39;" rel="tag">django-orm</a> 
        </div>
        <div class="started">
            <a href="/questions/34597339/django-orm-filter-default-value-which-returns-all-objects" class="started-link">asked <span title="2016-01-04 18:19:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4454597/anton-khodak">Anton Khodak</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597336"
     
     
     >
    <div onclick="window.location.href='/questions/34597336/how-to-set-full-width-image-inside-uiscrollview-in-swift-ios'" class="cp">
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
        
                    <h3><a href="/questions/34597336/how-to-set-full-width-image-inside-uiscrollview-in-swift-ios" class="question-hyperlink" title="I need to display large content in my UIViewController added in storyboard so I added UIScrollView with constraints top,right,bottom,left:0 ( to make it full screen ).

In top of UIScrollView I need a ...">How to set full width image inside UIScrollView in swift ios</a></h3>
        <div class="tags t-ios t-iphone t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34597336/how-to-set-full-width-image-inside-uiscrollview-in-swift-ios" class="started-link">asked <span title="2016-01-04 18:18:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1510544/dashrath">Dashrath</a> <span class="reputation-score" title="reputation score " dir="ltr">688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597335"
     
     
     >
    <div onclick="window.location.href='/questions/34597335/windows-universal-apps-call-python-method-from-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34597335/windows-universal-apps-call-python-method-from-c-sharp" class="question-hyperlink" title="I have a .py file I want to call and get the value it returns in my App.

My main intention is to use scikit-learn for machine learning within my C#-based Universal App, how would I accomplish that?
">Windows Universal Apps: Call python method from C#</a></h3>
        <div class="tags t-c&#241; t-python t-scikit-learn t-uwp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/34597335/windows-universal-apps-call-python-method-from-c-sharp" class="started-link">asked <span title="2016-01-04 18:18:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1800992/salah-sh">Salah Sh</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597334"
     
     
     >
    <div onclick="window.location.href='/questions/34597334/android-change-menu-depending-on-selected-fragment'" class="cp">
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
        
                    <h3><a href="/questions/34597334/android-change-menu-depending-on-selected-fragment" class="question-hyperlink" title="I have a diferent fragments but I want to change the options menu. I want that only the &quot;Solicitudes&quot; have it

The fragment that I want to have this option

This fragment shouldn&#39;t have it

I have a ...">Android: change menu depending on selected fragment</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/34597334/android-change-menu-depending-on-selected-fragment" class="started-link">asked <span title="2016-01-04 18:18:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5699523/alxlly">Alxlly</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596670"
     
     
     >
    <div onclick="window.location.href='/questions/34596670/connection-with-mongolab-gives-null-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34596670/connection-with-mongolab-gives-null-json" class="question-hyperlink" title="This is my server.js.



var express          = require(&#39;express&#39;),
    app              = express(),
    bodyParser       = require(&#39;body-parser&#39;),
    mongoose         = require(&#39;mongoose&#39;),
  ...">Connection with mongolab gives null JSON</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-mongolab">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongolab" class="post-tag" title="show questions tagged &#39;mongolab&#39;" rel="tag">mongolab</a> 
        </div>
        <div class="started">
            <a href="/questions/34596670/connection-with-mongolab-gives-null-json/?lastactivity" class="started-link">answered <span title="2016-01-04 18:18:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5379708/augusto-federico-lemble">Augusto Federico Lemble</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597035"
     
     
     >
    <div onclick="window.location.href='/questions/34597035/python-use-map-when-having-function-with-3-arguments'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34597035/python-use-map-when-having-function-with-3-arguments" class="question-hyperlink" title="I would like to convert the following in order to utilize the map function:

tmplist = [3434,34,342,123123,451414,124124,1234124]
b=1234
a=5234

 for i in tmplist:
          b, a = myfunc(b, a, i)


...">Python - Use map when having function with 3 arguments</a></h3>
        <div class="tags t-python t-for-loop t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/34597035/python-use-map-when-having-function-with-3-arguments/?lastactivity" class="started-link">modified <span title="2016-01-04 18:18:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2907222/captain-harlock">Captain_Harlock</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597324"
     
     
     >
    <div onclick="window.location.href='/questions/34597324/avcodec-encode-video2-error-1-could-not-encode-video-packet-javacv'" class="cp">
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
        
                    <h3><a href="/questions/34597324/avcodec-encode-video2-error-1-could-not-encode-video-packet-javacv" class="question-hyperlink" title="I want to create a video (mp4) from a set of images and want to add a background sound to it. The background sound can either be recorded or a file may be browsed using a content chooser in android.
...">avcodec_encode_video2() error -1: Could not encode video packet - javacv</a></h3>
        <div class="tags t-android t-audio t-video t-ffmpeg t-javacv">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/javacv" class="post-tag" title="show questions tagged &#39;javacv&#39;" rel="tag">javacv</a> 
        </div>
        <div class="started">
            <a href="/questions/34597324/avcodec-encode-video2-error-1-could-not-encode-video-packet-javacv" class="started-link">asked <span title="2016-01-04 18:18:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5057858/s-sharma">S. Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597321"
     
     
     >
    <div onclick="window.location.href='/questions/34597321/how-do-i-get-back-a-directory-that-was-deleted-from-svn-and-commited'" class="cp">
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
        
                    <h3><a href="/questions/34597321/how-do-i-get-back-a-directory-that-was-deleted-from-svn-and-commited" class="question-hyperlink" title="I have tried to search for a way to resolve this and have come up with nothing so far.

I made changes to certain files in a directory. I then performed an svn add and svn commit for those files I ...">How do I get back a directory that was deleted from svn and commited</a></h3>
        <div class="tags t-linux t-svn t-revert">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/revert" class="post-tag" title="show questions tagged &#39;revert&#39;" rel="tag">revert</a> 
        </div>
        <div class="started">
            <a href="/questions/34597321/how-do-i-get-back-a-directory-that-was-deleted-from-svn-and-commited" class="started-link">asked <span title="2016-01-04 18:17:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5359032/t-rawls">T Rawls</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597320"
     
     
     >
    <div onclick="window.location.href='/questions/34597320/spring-data-redis-cache-calls-backend-method-even-data-is-cached-if-i-use-cust'" class="cp">
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
        
                    <h3><a href="/questions/34597320/spring-data-redis-cache-calls-backend-method-even-data-is-cached-if-i-use-cust" class="question-hyperlink" title="I am using Spring-data-redis cache  (1.6.1), Jredis Client 2.7.3.  We want to enabled failover. If the redis server is down, I want the app the application to keep on working

1) If I used spring-data ...">Spring-data-redis cache - Calls backend method even data is cached if I use CustomizeRedisCacheManager</a></h3>
        <div class="tags t-spring-data-redis">
            <a href="/questions/tagged/spring-data-redis" class="post-tag" title="show questions tagged &#39;spring-data-redis&#39;" rel="tag">spring-data-redis</a> 
        </div>
        <div class="started">
            <a href="/questions/34597320/spring-data-redis-cache-calls-backend-method-even-data-is-cached-if-i-use-cust" class="started-link">asked <span title="2016-01-04 18:17:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5744652/j-sandhu">J Sandhu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550849"
     
     
     >
    <div onclick="window.location.href='/questions/34550849/best-possible-way-to-add-table-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34550849/best-possible-way-to-add-table-in-android" class="question-hyperlink" title="I have to create table as shown in the image below in my app. What is the best possible way to do it?

How can i create a table like this? Any tutorial?
Which method would you choose to add this ...">Best Possible Way To add table in Android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34550849/best-possible-way-to-add-table-in-android/?lastactivity" class="started-link">modified <span title="2016-01-04 18:17:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1016716/mr-lister">Mr Lister</a> <span class="reputation-score" title="reputation score 21377" dir="ltr">21.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597316"
     
     
     >
    <div onclick="window.location.href='/questions/34597316/why-input-is-scaled-in-tf-nn-dropout-in-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/34597316/why-input-is-scaled-in-tf-nn-dropout-in-tensorflow" class="question-hyperlink" title="I can&#39;t understand why dropout works like this in tensorflow. The blog of CS231n says that, &quot;dropout is implemented by only keeping a neuron active with some probability p (a hyperparameter), or ...">Why input is scaled in tf.nn.dropout in tensorflow?</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34597316/why-input-is-scaled-in-tf-nn-dropout-in-tensorflow" class="started-link">asked <span title="2016-01-04 18:17:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4341948/s-kar">S_kar</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597306"
     
     
     >
    <div onclick="window.location.href='/questions/34597306/mvc6-scaffolding-image-iformfile-field'" class="cp">
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
        
                    <h3><a href="/questions/34597306/mvc6-scaffolding-image-iformfile-field" class="question-hyperlink" title="I am trying to Scaffold a simple class to allow for image uploads using ASP.net 5 and MVC6.

Here is the Class:

using Microsoft.AspNet.Http;
using System.ComponentModel.DataAnnotations;

namespace ...">MVC6 Scaffolding Image (iFormFile) Field</a></h3>
        <div class="tags t-asp&#251;net-5 t-asp&#251;net-mvc-6 t-scaffolding">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> <a href="/questions/tagged/scaffolding" class="post-tag" title="show questions tagged &#39;scaffolding&#39;" rel="tag">scaffolding</a> 
        </div>
        <div class="started">
            <a href="/questions/34597306/mvc6-scaffolding-image-iformfile-field" class="started-link">asked <span title="2016-01-04 18:16:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2902112/johann-combrink">Johann Combrink</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597158"
     
     
     >
    <div onclick="window.location.href='/questions/34597158/isniff-gps-certificate-verification'" class="cp">
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
        
                    <h3><a href="/questions/34597158/isniff-gps-certificate-verification" class="question-hyperlink" title="iSniff-GPS

I came across an interesting sounding project on GitHub, called iSniff-GPS.
I decided to check it out, but i experienced some issues when trying to use the web interface.  



Instructions
...">iSniff-GPS: Certificate Verification</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-ssl t-gps t-geolocation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> 
        </div>
        <div class="started">
            <a href="/questions/34597158/isniff-gps-certificate-verification" class="started-link">modified <span title="2016-01-04 18:16:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5226966/tjt263">tjt263</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34592339"
     
     
     >
    <div onclick="window.location.href='/questions/34592339/laravel-long-initialisation-time'" class="cp">
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
        
                    <h3><a href="/questions/34592339/laravel-long-initialisation-time" class="question-hyperlink" title="I maintain several Laravel projects. They usually boot quite quickly but I have that one project which boots very slow.

Project is written in Laravel 5.0, uses PHP 5.4.24, EasyPHP DevServer on ...">Laravel - Long initialisation time</a></h3>
        <div class="tags t-php t-performance t-laravel t-initialization t-long-integer">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> <a href="/questions/tagged/long-integer" class="post-tag" title="show questions tagged &#39;long-integer&#39;" rel="tag">long-integer</a> 
        </div>
        <div class="started">
            <a href="/questions/34592339/laravel-long-initialisation-time/?lastactivity" class="started-link">answered <span title="2016-01-04 18:16:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4091512/aoni-abdelhai">Aoni Abdelhai</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597243"
     
     
     >
    <div onclick="window.location.href='/questions/34597243/how-do-you-test-a-mutable-implied-result'" class="cp">
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
        
                    <h3><a href="/questions/34597243/how-do-you-test-a-mutable-implied-result" class="question-hyperlink" title="I have a function that doesn&#39;t &quot;return&quot; anything but relies on altering a dictionary/list using its mutability.
i.e.:

def func(my_list):
    my_list.append(4)


I want to test this function using ...">How do you test a mutable, implied result?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-return t-py&#251;test t-mutable">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> <a href="/questions/tagged/mutable" class="post-tag" title="show questions tagged &#39;mutable&#39;" rel="tag">mutable</a> 
        </div>
        <div class="started">
            <a href="/questions/34597243/how-do-you-test-a-mutable-implied-result" class="started-link">modified <span title="2016-01-04 18:16:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/646619/colonel-thirty-two">Colonel Thirty Two</a> <span class="reputation-score" title="reputation score " dir="ltr">9,306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15535240"
     
     
     >
    <div onclick="window.location.href='/questions/15535240/python-popen-write-to-stdout-and-log-file-simultaneously'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="13337 views">13k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15535240/python-popen-write-to-stdout-and-log-file-simultaneously" class="question-hyperlink" title="I am using Popen to call a shell script that is continuously writing its stdout and stderr to a log file. Is there any way to simultaneously output the log file continuously (to the screen), or ...">Python Popen: Write to stdout AND log file simultaneously</a></h3>
        <div class="tags t-python t-subprocess t-popen">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/subprocess" class="post-tag" title="show questions tagged &#39;subprocess&#39;" rel="tag">subprocess</a> <a href="/questions/tagged/popen" class="post-tag" title="show questions tagged &#39;popen&#39;" rel="tag">popen</a> 
        </div>
        <div class="started">
            <a href="/questions/15535240/python-popen-write-to-stdout-and-log-file-simultaneously/?lastactivity" class="started-link">modified <span title="2016-01-04 18:16:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/642070/tdelaney">tdelaney</a> <span class="reputation-score" title="reputation score 12325" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597299"
     
     
     >
    <div onclick="window.location.href='/questions/34597299/tomcat-connection-reset-ssl-error'" class="cp">
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
        
                    <h3><a href="/questions/34597299/tomcat-connection-reset-ssl-error" class="question-hyperlink" title="I have a java application that is an iframe in a separate application. The iframe is javascript that sends requests to a Java servlet that handles the requests and such.
The issue is when I&#39;m trying ...">Tomcat &ldquo;Connection Reset&rdquo; SSL error</a></h3>
        <div class="tags t-java t-tomcat t-ssl t-https">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/34597299/tomcat-connection-reset-ssl-error" class="started-link">asked <span title="2016-01-04 18:16:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3026356/ahellhound">AhellHound</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597292"
     
     
     >
    <div onclick="window.location.href='/questions/34597292/heap-of-polynomials'" class="cp">
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
        
                    <h3><a href="/questions/34597292/heap-of-polynomials" class="question-hyperlink" title="So I wanted to ask a data structures questions. For a given array if we need to work with max/min we work with heaps. It is only possible because the given data is constant. They do not change. What ...">Heap of polynomials</a></h3>
        <div class="tags t-data-structures t-graph t-tree t-heap">
            <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/heap" class="post-tag" title="show questions tagged &#39;heap&#39;" rel="tag">heap</a> 
        </div>
        <div class="started">
            <a href="/questions/34597292/heap-of-polynomials" class="started-link">asked <span title="2016-01-04 18:16:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5744672/shashank-gandham">Shashank Gandham</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597290"
     
     
     >
    <div onclick="window.location.href='/questions/34597290/error-while-installing-oursql-in-virtualenv'" class="cp">
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
        
                    <h3><a href="/questions/34597290/error-while-installing-oursql-in-virtualenv" class="question-hyperlink" title="When I try to install oursql under virtual environment using pip install oursql I get following error:

Collecting oursql
  Using cached oursql-0.9.3.1.tar.bz2
Building wheels for collected packages: ...">Error while installing oursql in virtualenv</a></h3>
        <div class="tags t-python t-mysql t-pip t-python-venv t-oursql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/python-venv" class="post-tag" title="show questions tagged &#39;python-venv&#39;" rel="tag">python-venv</a> <a href="/questions/tagged/oursql" class="post-tag" title="show questions tagged &#39;oursql&#39;" rel="tag">oursql</a> 
        </div>
        <div class="started">
            <a href="/questions/34597290/error-while-installing-oursql-in-virtualenv" class="started-link">asked <span title="2016-01-04 18:15:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3801905/raghav-mittal">Raghav Mittal</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597287"
     
     
     >
    <div onclick="window.location.href='/questions/34597287/knockout-did-not-render-template-with-my-data'" class="cp">
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
        
                    <h3><a href="/questions/34597287/knockout-did-not-render-template-with-my-data" class="question-hyperlink" title="Stuck with javascipt&#39;s knockout library.
So, I want to implement simple forum. I have javascript file with two ajax requests, for topics and for posts. And I have html template.

    function ...">Knockout did not render template with my data</a></h3>
        <div class="tags t-javascript t-arrays t-json t-templates t-knockout&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34597287/knockout-did-not-render-template-with-my-data" class="started-link">asked <span title="2016-01-04 18:15:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5712069/zealot">zealot</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596990"
     
     
     >
    <div onclick="window.location.href='/questions/34596990/add-document-for-current-user-profile-meteor-js'" class="cp">
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
        
                    <h3><a href="/questions/34596990/add-document-for-current-user-profile-meteor-js" class="question-hyperlink" title="I want to create a form to add additional profile details (address, phone number) for registered users. 
This my js file:

    Template.userProfileEdit.events({
    &#39;submit form&#39;: function(event, ...">Add document for current user profile meteor.js</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34596990/add-document-for-current-user-profile-meteor-js/?lastactivity" class="started-link">answered <span title="2016-01-04 18:15:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4590538/brendan-turner">Brendan Turner</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597284"
     
     
     >
    <div onclick="window.location.href='/questions/34597284/what-is-the-difference-between-locking-an-element-version-and-locking-a-label-ty'" class="cp">
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
        
                    <h3><a href="/questions/34597284/what-is-the-difference-between-locking-an-element-version-and-locking-a-label-ty" class="question-hyperlink" title="&quot;cleartool lock&quot; command can be applied to lbtype object &quot;REL1&quot; as well as &quot;file element foo.c version \main\3&quot;.
Assume REL1 has been applied to foo.c@@\main\3.
Assume foo.c@@\main\2 is unlocked.

...">What is the difference between locking an element version and locking a Label Type [lbtype]</a></h3>
        <div class="tags t-clearcase">
            <a href="/questions/tagged/clearcase" class="post-tag" title="show questions tagged &#39;clearcase&#39;" rel="tag">clearcase</a> 
        </div>
        <div class="started">
            <a href="/questions/34597284/what-is-the-difference-between-locking-an-element-version-and-locking-a-label-ty" class="started-link">asked <span title="2016-01-04 18:15:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3806728/user3806728">user3806728</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14731207"
     
     
     >
    <div onclick="window.location.href='/questions/14731207/inserting-multiple-dictionary-objects-into-a-mysql-database-using-python-and-mys'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3354 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14731207/inserting-multiple-dictionary-objects-into-a-mysql-database-using-python-and-mys" class="question-hyperlink" title="I have been struggling with this for hours and I feel like crying now as I&#39;m unable to fathom out what is happening.

Here is a simplified version of my data:

mydata = [ { &#39;id&#39;: 123, &#39;thing&#39;: &#39;ghi&#39;, ...">Inserting multiple dictionary objects into a MySQL database using python and MySQLdb</a></h3>
        <div class="tags t-python t-mysql t-database t-mysql-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mysql-python" class="post-tag" title="show questions tagged &#39;mysql-python&#39;" rel="tag">mysql-python</a> 
        </div>
        <div class="started">
            <a href="/questions/14731207/inserting-multiple-dictionary-objects-into-a-mysql-database-using-python-and-mys/?lastactivity" class="started-link">answered <span title="2016-01-04 18:15:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5228411/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597279"
     
     
     >
    <div onclick="window.location.href='/questions/34597279/header-timeline-changing'" class="cp">
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
        
                    <h3><a href="/questions/34597279/header-timeline-changing" class="question-hyperlink" title="i wonder what technique is behind the time header in apps like stackoverflow, NFL or the dialer : 


The header over an item in the list is locked till it scrolls on the top. Then it slides away the ...">Header - Timeline - Changing</a></h3>
        <div class="tags t-android-layout t-material-design t-android-recyclerview t-androiddesignsupport t-expandablerecyclerview">
            <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> <a href="/questions/tagged/androiddesignsupport" class="post-tag" title="show questions tagged &#39;androiddesignsupport&#39;" rel="tag">androiddesignsupport</a> <a href="/questions/tagged/expandablerecyclerview" class="post-tag" title="show questions tagged &#39;expandablerecyclerview&#39;" rel="tag">expandablerecyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/34597279/header-timeline-changing" class="started-link">asked <span title="2016-01-04 18:15:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5441787/keytomake">keytomake</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597170"
     
     
     >
    <div onclick="window.location.href='/questions/34597170/multipeer-connectivity-framework-stability-and-recommendations'" class="cp">
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
        
                    <h3><a href="/questions/34597170/multipeer-connectivity-framework-stability-and-recommendations" class="question-hyperlink" title="I&#39;m working on a project that uses MC framework as a communication channel, and after some tests I have the perception that this channel is somehow unstable to rely on.

I&#39;ve been following Apple&#39;s ...">Multipeer connectivity framework: Stability and Recommendations</a></h3>
        <div class="tags t-ios t-multipeer-connectivity">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/multipeer-connectivity" class="post-tag" title="show questions tagged &#39;multipeer-connectivity&#39;" rel="tag">multipeer-connectivity</a> 
        </div>
        <div class="started">
            <a href="/questions/34597170/multipeer-connectivity-framework-stability-and-recommendations" class="started-link">modified <span title="2016-01-04 18:15:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/219777/omer">Omer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597268"
     
     
     >
    <div onclick="window.location.href='/questions/34597268/swap-rails-middleware-before-initialized'" class="cp">
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
        
                    <h3><a href="/questions/34597268/swap-rails-middleware-before-initialized" class="question-hyperlink" title="Let&#39;s say this is my RAILS middleware stack after the app is completely botted up:

> Rails.application.middleware

#&lt;ActionDispatch::MiddlewareStack:0x007f9d1636e970
 @middlewares=
  ...">Swap RAILS middleware before initialized</a></h3>
        <div class="tags t-ruby-on-rails t-rack t-middleware">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rack" class="post-tag" title="show questions tagged &#39;rack&#39;" rel="tag">rack</a> <a href="/questions/tagged/middleware" class="post-tag" title="show questions tagged &#39;middleware&#39;" rel="tag">middleware</a> 
        </div>
        <div class="started">
            <a href="/questions/34597268/swap-rails-middleware-before-initialized" class="started-link">asked <span title="2016-01-04 18:15:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/927844/adam-eberlin">Adam Eberlin</a> <span class="reputation-score" title="reputation score " dir="ltr">8,621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596637"
     
     
     >
    <div onclick="window.location.href='/questions/34596637/trying-to-complete-an-isnull-but-get-the-error-bc30198-expected'" class="cp">
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
        
                    <h3><a href="/questions/34596637/trying-to-complete-an-isnull-but-get-the-error-bc30198-expected" class="question-hyperlink" title="I am getting the following error when trying to complete the query below.  


  The Value expression for the textrun
  âi_own_name.Paragraphs[0].TextRuns[0]â contains an error: [BC30198]
  &#39;)&#39; ...">Trying to complete an ISNULL but get the error [BC30198] &#39;)&#39; expected</a></h3>
        <div class="tags t-sql t-isnull">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/isnull" class="post-tag" title="show questions tagged &#39;isnull&#39;" rel="tag">isnull</a> 
        </div>
        <div class="started">
            <a href="/questions/34596637/trying-to-complete-an-isnull-but-get-the-error-bc30198-expected" class="started-link">modified <span title="2016-01-04 18:15:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/726422/glenn">Glenn</a> <span class="reputation-score" title="reputation score " dir="ltr">5,639</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597265"
     
     
     >
    <div onclick="window.location.href='/questions/34597265/vb6-error-91-when-adding-data-to-object'" class="cp">
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
        
                    <h3><a href="/questions/34597265/vb6-error-91-when-adding-data-to-object" class="question-hyperlink" title="In code [VB6], I&#39;m searching in a collection for a specific data. Fam87 comes from a text file.

Function cumplefam(Fam87FO As String, rFamn1 As String, rFamn2 As String, rFam87 As String) As Boolean
 ...">VB6: Error 91 when adding data to object</a></h3>
        <div class="tags t-vb6">
            <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/34597265/vb6-error-91-when-adding-data-to-object" class="started-link">asked <span title="2016-01-04 18:14:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5124453/joshua-cazares">Joshua Cazares</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597261"
     
     
     >
    <div onclick="window.location.href='/questions/34597261/ii-express-for-dotnetnuke-wont-start'" class="cp">
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
        
                    <h3><a href="/questions/34597261/ii-express-for-dotnetnuke-wont-start" class="question-hyperlink" title="I am trying to build a DotNetNuke skin and today it won&#39;t load pages. I&#39;ve tracked down the problem to the fact that II Express don&#39;t start up. 



That&#39;s the error I am getting. I tried uninstalling ...">II Express for DotNetNuke won&#39;t start</a></h3>
        <div class="tags t-iis t-cmd t-dotnetnuke">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/dotnetnuke" class="post-tag" title="show questions tagged &#39;dotnetnuke&#39;" rel="tag">dotnetnuke</a> 
        </div>
        <div class="started">
            <a href="/questions/34597261/ii-express-for-dotnetnuke-wont-start" class="started-link">asked <span title="2016-01-04 18:14:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5464316/abraham-a">Abraham A.</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597254"
     
     
     >
    <div onclick="window.location.href='/questions/34597254/xpages-need-to-focus-on-various-fields-during-the-processing'" class="cp">
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
        
                    <h3><a href="/questions/34597254/xpages-need-to-focus-on-various-fields-during-the-processing" class="question-hyperlink" title="I&#39;ve searched for how to do this and &quot;tried&quot; the solutions I found but am having no success.  I want to focus on a Filtering Select field: djFilteringSelect1 and the second is: djPartNbr.  Can anyone ...">xpages - Need to focus on various fields during the processing</a></h3>
        <div class="tags t-focus t-xpages">
            <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> 
        </div>
        <div class="started">
            <a href="/questions/34597254/xpages-need-to-focus-on-various-fields-during-the-processing" class="started-link">asked <span title="2016-01-04 18:14:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5389712/mike-gonzalez">Mike Gonzalez</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34591906"
     
     
     >
    <div onclick="window.location.href='/questions/34591906/twitter-api-last-activity-date-of-a-user'" class="cp">
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
        
                    <h3><a href="/questions/34591906/twitter-api-last-activity-date-of-a-user" class="question-hyperlink" title="Is there any way to find out when was the last time  a user was active, that is, either the last login date or tweet or retweet on Twitter via API? Any activity of a user.
">Twitter API - last activity date of a user?</a></h3>
        <div class="tags t-twitter t-twitter-rest-api">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/twitter-rest-api" class="post-tag" title="show questions tagged &#39;twitter-rest-api&#39;" rel="tag">twitter-rest-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34591906/twitter-api-last-activity-date-of-a-user/?lastactivity" class="started-link">modified <span title="2016-01-04 18:14:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/155668/rdoubleui">rdoubleui</a> <span class="reputation-score" title="reputation score " dir="ltr">1,523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597246"
     
     
     >
    <div onclick="window.location.href='/questions/34597246/time-format-in-vb6-not-compare'" class="cp">
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
        
                    <h3><a href="/questions/34597246/time-format-in-vb6-not-compare" class="question-hyperlink" title="I have this condition in VB6 :

If ((Time >= #12:20:00 PM# And Time &lt;= #3:00:00 PM# And boolTarde = False)


i want to change this fixed values  #12:20:00 PM# and  #3:00:00 PM# by variabels 
 I ...">time format in VB6 not compare</a></h3>
        <div class="tags t-vba t-vb6">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/34597246/time-format-in-vb6-not-compare" class="started-link">asked <span title="2016-01-04 18:13:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3782978/user3782978">user3782978</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597226"
     
     
     >
    <div onclick="window.location.href='/questions/34597226/sails-js-socket-io-through-nginx-shows-lots-of-upstream-timed-out'" class="cp">
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
        
                    <h3><a href="/questions/34597226/sails-js-socket-io-through-nginx-shows-lots-of-upstream-timed-out" class="question-hyperlink" title="I&#39;m running a couple of sails.js backend instances behind an nginx proxy with sticky sessions.

I keep seeing a lot of messages in my nginx error.log regarding sails.js /socket.io/ URLs timing out:

...">sails.js socket.io through nginx shows lots of &#39;upstream timed out&#39;</a></h3>
        <div class="tags t-nginx t-websocket t-socket&#251;io t-sails&#251;js t-sails&#251;io&#251;js">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/sails.io.js" class="post-tag" title="show questions tagged &#39;sails.io.js&#39;" rel="tag">sails.io.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34597226/sails-js-socket-io-through-nginx-shows-lots-of-upstream-timed-out" class="started-link">asked <span title="2016-01-04 18:12:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4792480/serjrd">serjrd</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597222"
     
     
     >
    <div onclick="window.location.href='/questions/34597222/microsoft-access-2013-validation-rule-with-literal-asterix'" class="cp">
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
        
                    <h3><a href="/questions/34597222/microsoft-access-2013-validation-rule-with-literal-asterix" class="question-hyperlink" title="How do I add a validation rule to a column in MS Access 2013, where the column value can either be &quot;A&quot; or &quot;*&quot;?  When I try to add the validation rule:


  &quot;A&quot; Or &quot;*&quot;


MS Access changes it to:


  &quot;A&quot; ...">Microsoft Access 2013 Validation Rule with Literal Asterix</a></h3>
        <div class="tags t-ms-access t-ms-access-2013">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/ms-access-2013" class="post-tag" title="show questions tagged &#39;ms-access-2013&#39;" rel="tag">ms-access-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/34597222/microsoft-access-2013-validation-rule-with-literal-asterix" class="started-link">asked <span title="2016-01-04 18:12:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/960115/jeff-g">Jeff G</a> <span class="reputation-score" title="reputation score " dir="ltr">625</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597220"
     
     
     >
    <div onclick="window.location.href='/questions/34597220/how-to-wait-for-the-result-on-a-okhttp-call-to-use-it-on-a-test'" class="cp">
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
        
                    <h3><a href="/questions/34597220/how-to-wait-for-the-result-on-a-okhttp-call-to-use-it-on-a-test" class="question-hyperlink" title="I&#39;ve created a method to check if my app is able to connect to my server using OkHttp.

This is my test class:

public class NetworkTest {

static boolean resultWeb = false;

public static boolean ...">How to wait for the result on a Okhttp call to use it on a test?</a></h3>
        <div class="tags t-android t-connection t-timeout t-ping t-okhttp">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/ping" class="post-tag" title="show questions tagged &#39;ping&#39;" rel="tag">ping</a> <a href="/questions/tagged/okhttp" class="post-tag" title="show questions tagged &#39;okhttp&#39;" rel="tag">okhttp</a> 
        </div>
        <div class="started">
            <a href="/questions/34597220/how-to-wait-for-the-result-on-a-okhttp-call-to-use-it-on-a-test" class="started-link">asked <span title="2016-01-04 18:12:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5225620/rafael">Rafael</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597218"
     
     
     >
    <div onclick="window.location.href='/questions/34597218/js-to-bring-html-element-into-view'" class="cp">
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
        
                    <h3><a href="/questions/34597218/js-to-bring-html-element-into-view" class="question-hyperlink" title="I am using the following code without a problem to scroll to an HTML element.

&lt;?php 
if ($_SESSION[&#39;id&#39;]==&quot;bed5&quot;) {
?>
&lt;script>
document.getElementById(&#39;bed5&#39;).scrollIntoView(true);
...">JS to bring HTML element into view</a></h3>
        <div class="tags t-javascript t-php t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34597218/js-to-bring-html-element-into-view" class="started-link">asked <span title="2016-01-04 18:12:33Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2755309/user2755309">user2755309</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597209"
     
     
     >
    <div onclick="window.location.href='/questions/34597209/imacros-saving-extracted-txt-so-csv-file-and-adding-new-line-for-each-word'" class="cp">
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
        
                    <h3><a href="/questions/34597209/imacros-saving-extracted-txt-so-csv-file-and-adding-new-line-for-each-word" class="question-hyperlink" title="I have a task to extract txt from website to csv file and save info in 1 line,
here is my code

Problem seems is because i&#39;m using at the end of extract=txt\n, how i can make it in one line and keep ...">Imacros saving extracted txt so csv file and adding new line for each word</a></h3>
        <div class="tags t-imacros">
            <a href="/questions/tagged/imacros" class="post-tag" title="show questions tagged &#39;imacros&#39;" rel="tag">imacros</a> 
        </div>
        <div class="started">
            <a href="/questions/34597209/imacros-saving-extracted-txt-so-csv-file-and-adding-new-line-for-each-word" class="started-link">asked <span title="2016-01-04 18:12:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4825305/viktor">Viktor</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597206"
     
     
     >
    <div onclick="window.location.href='/questions/34597206/confusion-on-extracting-specific-fields-from-python-nmap-output-with-service-det'" class="cp">
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
        
                    <h3><a href="/questions/34597206/confusion-on-extracting-specific-fields-from-python-nmap-output-with-service-det" class="question-hyperlink" title="I am trying to write a script using python (2.7) and nmap that runs a service detection scan and outputs the host, protocol, service, and version details, while also sending that same information to a ...">Confusion on extracting specific fields from python-nmap output with service detection</a></h3>
        <div class="tags t-python t-csv t-nmap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/nmap" class="post-tag" title="show questions tagged &#39;nmap&#39;" rel="tag">nmap</a> 
        </div>
        <div class="started">
            <a href="/questions/34597206/confusion-on-extracting-specific-fields-from-python-nmap-output-with-service-det" class="started-link">asked <span title="2016-01-04 18:11:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4638768/claude-babbage">Claude Babbage</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596084"
     
     
     >
    <div onclick="window.location.href='/questions/34596084/set-a-global-variable-before-require-in-js-file-rails'" class="cp">
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
        
                    <h3><a href="/questions/34596084/set-a-global-variable-before-require-in-js-file-rails" class="question-hyperlink" title="I&#39;m using Rails 4.

I have the following .js file (an example only):

//= require foo.js


Now I would like to influence the behaviour of foo.js by setting a global variable.  So I have the following:
...">Set a global variable before //= require in .js file (rails)</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-asset-pipeline">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/asset-pipeline" class="post-tag" title="show questions tagged &#39;asset-pipeline&#39;" rel="tag">asset-pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/34596084/set-a-global-variable-before-require-in-js-file-rails/?lastactivity" class="started-link">modified <span title="2016-01-04 18:11:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597196"
     
     
     >
    <div onclick="window.location.href='/questions/34597196/latex-create-a-weighted-graph'" class="cp">
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
        
                    <h3><a href="/questions/34597196/latex-create-a-weighted-graph" class="question-hyperlink" title="I need to create a weighte
d graph on Latex.
I got 6k+ vertex. 

I found the manual but is for French. 
I found the script below but there is something that I don&#39;t understand.

There is a simple way ...">[Latex]-Create a weighted graph</a></h3>
        <div class="tags t-graph t-latex">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> 
        </div>
        <div class="started">
            <a href="/questions/34597196/latex-create-a-weighted-graph" class="started-link">asked <span title="2016-01-04 18:10:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3791321/danieles">DanieleS</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597187"
     
     
     >
    <div onclick="window.location.href='/questions/34597187/clip-path-mask-css-style-on-image-slider-cross-browser'" class="cp">
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
        
                    <h3><a href="/questions/34597187/clip-path-mask-css-style-on-image-slider-cross-browser" class="question-hyperlink" title="I&#39;ve been trying to mask a jQuery image slider.
The slider contains the following structure:

&lt;div class=&quot;flexslider&quot;>
&lt;ul class=&quot;slides&quot;>
    &lt;li style=&quot;background-image: ...">Clip-path (mask) CSS style on image slider (cross browser)</a></h3>
        <div class="tags t-javascript t-jquery t-css t-cross-browser t-clip-path">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> <a href="/questions/tagged/clip-path" class="post-tag" title="show questions tagged &#39;clip-path&#39;" rel="tag">clip-path</a> 
        </div>
        <div class="started">
            <a href="/questions/34597187/clip-path-mask-css-style-on-image-slider-cross-browser" class="started-link">asked <span title="2016-01-04 18:10:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2662471/kevin-olsthoorn">Kevin Olsthoorn</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597085"
     
     
     >
    <div onclick="window.location.href='/questions/34597085/issue-when-passing-nativeobjectaddress-from-java-to-c-for-android'" class="cp">
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
        
                    <h3><a href="/questions/34597085/issue-when-passing-nativeobjectaddress-from-java-to-c-for-android" class="question-hyperlink" title="hey guys i have an issue with passing a nativeobjectaddres from java to c++

this is my java code and findboardimage is a c++ method

Mat original = new Mat(), processed = new Mat(), res = new Mat();

...">issue when passing nativeobjectaddress from java to c++ for android</a></h3>
        <div class="tags t-java t-android t-c&#231;&#231; t-jni">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> 
        </div>
        <div class="started">
            <a href="/questions/34597085/issue-when-passing-nativeobjectaddress-from-java-to-c-for-android" class="started-link">modified <span title="2016-01-04 18:09:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5744621/dieter115">dieter115</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597159"
     
     
     >
    <div onclick="window.location.href='/questions/34597159/loading-local-css-js-files-into-wkwebview'" class="cp">
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
        
                    <h3><a href="/questions/34597159/loading-local-css-js-files-into-wkwebview" class="question-hyperlink" title="in Swift 2.1.1 &amp; Xcode 7.1
My code uses WKWebView and loads index.html form a local file but fails to load index.css and other javascript files as shown in the head tag.

My best guess is that the ...">Loading local css &amp; js files into WKWebView</a></h3>
        <div class="tags t-swift2 t-wkwebview t-xcode7&#251;1">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/wkwebview" class="post-tag" title="show questions tagged &#39;wkwebview&#39;" rel="tag">wkwebview</a> <a href="/questions/tagged/xcode7.1" class="post-tag" title="show questions tagged &#39;xcode7.1&#39;" rel="tag">xcode7.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34597159/loading-local-css-js-files-into-wkwebview" class="started-link">asked <span title="2016-01-04 18:08:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5047454/fred-j">Fred J.</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597152"
     
     
     >
    <div onclick="window.location.href='/questions/34597152/polymer-how-to-re-render-element-template'" class="cp">
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
        
                    <h3><a href="/questions/34597152/polymer-how-to-re-render-element-template" class="question-hyperlink" title="I&#39;m trying to dynamically add a page to iron-pages, but the element doesn&#39;t recognize the dynamically added content. I think this happen during html rendering, but I don&#39;t know how to trigger it ...">Polymer how to re-render element/template</a></h3>
        <div class="tags t-javascript t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34597152/polymer-how-to-re-render-element-template" class="started-link">asked <span title="2016-01-04 18:08:05Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2465218/nam-thai">Nam Thai</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597143"
     
     
     >
    <div onclick="window.location.href='/questions/34597143/ios-crypto-engine-device-uid-and-group-gid'" class="cp">
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
        
                    <h3><a href="/questions/34597143/ios-crypto-engine-device-uid-and-group-gid" class="question-hyperlink" title="Does using the iOS crypto engine for idevices equipped with the Apple A7 and further, use the Device&#39;s UID and Group&#39;s GID automatically ? Or is there a way to specify which one to use ?
">iOS Crypto Engine, Device UID and Group GID</a></h3>
        <div class="tags t-cryptography t-aes t-ios t-objective-c">
            <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/aes" class="post-tag" title="show questions tagged &#39;aes&#39;" rel="tag">aes</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/34597143/ios-crypto-engine-device-uid-and-group-gid" class="started-link"><span title="2016-01-04 18:07:19Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5216270/zakaria-xpi">Zakaria XPI</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34595856"
     
     
     >
    <div onclick="window.location.href='/questions/34595856/how-to-detect-if-browser-is-compatible-with-es2015'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34595856/how-to-detect-if-browser-is-compatible-with-es2015" class="question-hyperlink" title="I have a big chunk of JS libraries that I should rewrite since it&#39;s really old and outdated. So, I decided to come up with a solution where I would just use most of ES2015 features like rest ...">How to detect if browser is compatible with ES2015</a></h3>
        <div class="tags t-javascript t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34595856/how-to-detect-if-browser-is-compatible-with-es2015/?lastactivity" class="started-link">modified <span title="2016-01-04 18:05:12Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/801544/simone">simone</a> <span class="reputation-score" title="reputation score " dir="ltr">7,223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596837"
     
     
     >
    <div onclick="window.location.href='/questions/34596837/toggle-off-all-feeds-within-a-group-using-js-html'" class="cp">
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
        
                    <h3><a href="/questions/34596837/toggle-off-all-feeds-within-a-group-using-js-html" class="question-hyperlink" title="I have a side navigation app on in my project I am working on.  It can toggle on and off different layers on a map  (Such as points/places/people).  I added a toggle switch to each group (People, ...">Toggle off all feeds within a group using JS/HTML</a></h3>
        <div class="tags t-javascript t-html t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34596837/toggle-off-all-feeds-within-a-group-using-js-html" class="started-link">modified <span title="2016-01-04 18:04:26Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4135178/avijit-gupta">Avijit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">1,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596300"
     
     
     >
    <div onclick="window.location.href='/questions/34596300/invalid-expression-illegal-return-statement'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34596300/invalid-expression-illegal-return-statement" class="question-hyperlink" title="everyone. So i wrote a js script that will replace an objects data with a new object. Instead of doing all this work in the main document, i wrote a function to run this task and return the object. ...">invalid expression: illegal return statement</a></h3>
        <div class="tags t-javascript t-node&#251;js t-function t-express t-return">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> 
        </div>
        <div class="started">
            <a href="/questions/34596300/invalid-expression-illegal-return-statement/?lastactivity" class="started-link">modified <span title="2016-01-04 18:02:32Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2893024/michael-seltenreich">Michael Seltenreich</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597046"
     
     
     >
    <div onclick="window.location.href='/questions/34597046/arabic-text-zero-width-joiners-not-working-between-elements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34597046/arabic-text-zero-width-joiners-not-working-between-elements" class="question-hyperlink" title="I am trying to implement a &quot;Smart Search&quot; feature which highlights text matches in a div as a user types a keyword. The highlighting works by using a regular expression to match the keyword in the div ...">Arabic text zero width joiners not working between elements</a></h3>
        <div class="tags t-javascript t-html t-css t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/34597046/arabic-text-zero-width-joiners-not-working-between-elements" class="started-link">asked <span title="2016-01-04 18:00:09Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5744063/drew-maclaren">Drew MacLaren</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34531742"
     
     
     >
    <div onclick="window.location.href='/questions/34531742/why-cygnus-not-connected-to-another-virtual-machine-with-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/34531742/why-cygnus-not-connected-to-another-virtual-machine-with-mongodb" class="question-hyperlink" title="Good morning,

I have the following set of virtual machines:


VM A


Generic Enablers Orion and Cygnus
IP: 10.10.0.10

VM B


MongoDB
IP: 10.10.0.17



Cygnus configuration is:

...">Why Cygnus not connected to another virtual machine with MongoDB?</a></h3>
        <div class="tags t-mongodb t-fiware-cygnus">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/fiware-cygnus" class="post-tag" title="show questions tagged &#39;fiware-cygnus&#39;" rel="tag">fiware-cygnus</a> 
        </div>
        <div class="started">
            <a href="/questions/34531742/why-cygnus-not-connected-to-another-virtual-machine-with-mongodb" class="started-link">modified <span title="2016-01-04 17:59:43Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4734887/jocari">Jocari</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596815"
     
     
     >
    <div onclick="window.location.href='/questions/34596815/console-does-not-show-any-text-using-printf-with-opengl'" class="cp">
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
        
                    <h3><a href="/questions/34596815/console-does-not-show-any-text-using-printf-with-opengl" class="question-hyperlink" title="I&#39;m new with OpenGl and I try to run this example (source):

#include&lt;GL/glu.h>
#include&lt;GL/glut.h>
#include&lt;stdio.h>
#include&lt;stdlib.h>

int xa,xb,ya,yb;
void display (void)
{
...">Console does not show any text using printf with OpenGL</a></h3>
        <div class="tags t-opengl t-printf">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/printf" class="post-tag" title="show questions tagged &#39;printf&#39;" rel="tag">printf</a> 
        </div>
        <div class="started">
            <a href="/questions/34596815/console-does-not-show-any-text-using-printf-with-opengl" class="started-link">modified <span title="2016-01-04 17:56:46Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5744462/alekar">alekar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596980"
     
     
     >
    <div onclick="window.location.href='/questions/34596980/dbms-stat-funcs-in-oracle-sql'" class="cp">
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
        
                    <h3><a href="/questions/34596980/dbms-stat-funcs-in-oracle-sql" class="question-hyperlink" title="I&#39;m trying to determine whether an item has normal distribution or not using the below sql. Aside from getting no results from the below query, I need to determine distribution for each ilitm in the ...">dbms_stat_funcs in oracle sql</a></h3>
        <div class="tags t-sql t-oracle t-plsql t-statistics t-poisson">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/poisson" class="post-tag" title="show questions tagged &#39;poisson&#39;" rel="tag">poisson</a> 
        </div>
        <div class="started">
            <a href="/questions/34596980/dbms-stat-funcs-in-oracle-sql" class="started-link">asked <span title="2016-01-04 17:56:29Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5499903/rick">Rick</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596957"
     
     
     >
    <div onclick="window.location.href='/questions/34596957/issue-with-grunt-contrib-sass'" class="cp">
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
        
                    <h3><a href="/questions/34596957/issue-with-grunt-contrib-sass" class="question-hyperlink" title="I am having an issue with Grunt&#39;s grunt-contrib-sass package that I am just overlooking. When it compiles my sass, I want it to go into my css directory and not create a sass directory in the css ...">Issue With grunt-contrib-sass</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sass t-gruntjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34596957/issue-with-grunt-contrib-sass" class="started-link">asked <span title="2016-01-04 17:55:39Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3266303/max-baldwin">Max Baldwin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596945"
     
     
     >
    <div onclick="window.location.href='/questions/34596945/angular-dialog-service-injectormodulerr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34596945/angular-dialog-service-injectormodulerr" class="question-hyperlink" title="Using 5.2.11 of https://github.com/m-e-conroy/angular-dialog-service/tree/v5.2.11

Angular 1.4.8

I&#39;m adding ui.bootstrap and dialogs.main to my app file:

var FuelTeamworkHelperApp = angular.module( ...">angular-dialog-service $injector:modulerr</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-ui-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34596945/angular-dialog-service-injectormodulerr" class="started-link">asked <span title="2016-01-04 17:54:41Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5103225/robert-tolton">Robert Tolton</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34543940"
     
     
     >
    <div onclick="window.location.href='/questions/34543940/datagridviewcomboboxcolumn-doesnt-open-the-dropdown-on-first-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34543940/datagridviewcomboboxcolumn-doesnt-open-the-dropdown-on-first-click" class="question-hyperlink" title="Before anyone marks this as duplicate, plz note that this is not the same as the questions asked here, here and here.

When you have two or more DataGridViewComboBoxColumns in your DataGridView and ...">DataGridViewComboBoxColumn doesn&#39;t open the dropdown on first click</a></h3>
        <div class="tags t-c&#241; t-winforms t-datagridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/34543940/datagridviewcomboboxcolumn-doesnt-open-the-dropdown-on-first-click" class="started-link">modified <span title="2016-01-04 17:52:35Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1137199/dotnet">dotNET</a> <span class="reputation-score" title="reputation score " dir="ltr">8,724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596871"
     
     
     >
    <div onclick="window.location.href='/questions/34596871/node-is-not-serving-static-directory'" class="cp">
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
        
                    <h3><a href="/questions/34596871/node-is-not-serving-static-directory" class="question-hyperlink" title="I&#39;m trying to show a directory of images when the directory is added to my app&#39;s URL. Given:

var serveindex = require(&#39;serve-index&#39;)
  , PORT = 8888;


neither:

var userUploadedImages = __dirname + ...">Node is not serving static directory</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-localhost">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/34596871/node-is-not-serving-static-directory" class="started-link">asked <span title="2016-01-04 17:49:21Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1252748/thomas">thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">2,985</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596811"
     
     
     >
    <div onclick="window.location.href='/questions/34596811/dynamic-paging-with-nightmare-electron'" class="cp">
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
        
                    <h3><a href="/questions/34596811/dynamic-paging-with-nightmare-electron" class="question-hyperlink" title="I&#39;m attempting to scrape dynamic paging websites with Nightmare / Electron. I don&#39;t see a way to perform a do... until with nightmare functions OR a way to chain evaluate calls with logic. 

Here&#39;s a ...">Dynamic paging with Nightmare / Electron</a></h3>
        <div class="tags t-javascript t-screen-scraping t-electron t-nightmare">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/screen-scraping" class="post-tag" title="show questions tagged &#39;screen-scraping&#39;" rel="tag">screen-scraping</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> <a href="/questions/tagged/nightmare" class="post-tag" title="show questions tagged &#39;nightmare&#39;" rel="tag">nightmare</a> 
        </div>
        <div class="started">
            <a href="/questions/34596811/dynamic-paging-with-nightmare-electron" class="started-link">asked <span title="2016-01-04 17:45:12Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2611739/stan-smith">Stan Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">698</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596580"
     
     
     >
    <div onclick="window.location.href='/questions/34596580/connecting-to-mongodb-hosted-on-amazon-ec2-using-pymongo'" class="cp">
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
        
                    <h3><a href="/questions/34596580/connecting-to-mongodb-hosted-on-amazon-ec2-using-pymongo" class="question-hyperlink" title="I&#39;m having trouble remotely connecting to my MongoDB instance; I&#39;ve deployed it using the MongoDB AWS Quick Start, and can connect via SSH as per the &quot;Testing&quot; section of the Quick Start guide.

...">Connecting to MongoDB hosted on Amazon EC2 (using PyMongo)</a></h3>
        <div class="tags t-mongodb t-amazon-web-services t-amazon-ec2 t-pymongo">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> 
        </div>
        <div class="started">
            <a href="/questions/34596580/connecting-to-mongodb-hosted-on-amazon-ec2-using-pymongo" class="started-link">asked <span title="2016-01-04 17:29:34Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/4438760/kilimanjaroxyz">kilimanjaroxyz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34595795"
     
     
     >
    <div onclick="window.location.href='/questions/34595795/oop-python3-5-built-in-str-class-extension'" class="cp">
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
        
                    <h3><a href="/questions/34595795/oop-python3-5-built-in-str-class-extension" class="question-hyperlink" title="I&#39;ve written the following extension of the class str (built-in) in order to do the following operation: Suppose I have the string &quot;Ciao&quot;, by doing &quot;Ciao&quot; - &quot;a&quot; I want as a result the string &quot;Cio&quot;. ...">OOP Python3.5 Built-in str class extension</a></h3>
        <div class="tags t-python t-string t-python-3&#251;x t-built-in t-method-overriding">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/built-in" class="post-tag" title="show questions tagged &#39;built-in&#39;" rel="tag">built-in</a> <a href="/questions/tagged/method-overriding" class="post-tag" title="show questions tagged &#39;method-overriding&#39;" rel="tag">method-overriding</a> 
        </div>
        <div class="started">
            <a href="/questions/34595795/oop-python3-5-built-in-str-class-extension" class="started-link">modified <span title="2016-01-04 17:28:19Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/3620003/timgeb">timgeb</a> <span class="reputation-score" title="reputation score " dir="ltr">9,896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596548"
     
     
     >
    <div onclick="window.location.href='/questions/34596548/continuous-jumping-cycle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34596548/continuous-jumping-cycle" class="question-hyperlink" title="The script makes a GameObject jump using realistic gravity and reach a specific target. The GameObject jumps relative to the target, thus adjusting its trajectory. It also works while the target point ...">Continuous Jumping Cycle</a></h3>
        <div class="tags t-c&#241; t-unity3d t-movement t-unity5 t-jumping">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/movement" class="post-tag" title="show questions tagged &#39;movement&#39;" rel="tag">movement</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> <a href="/questions/tagged/jumping" class="post-tag" title="show questions tagged &#39;jumping&#39;" rel="tag">jumping</a> 
        </div>
        <div class="started">
            <a href="/questions/34596548/continuous-jumping-cycle" class="started-link">asked <span title="2016-01-04 17:27:31Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/5740198/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596487"
     
     
     >
    <div onclick="window.location.href='/questions/34596487/creating-an-excel-vba-array-with-unassigned-variables-as-entries'" class="cp">
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
        
                    <h3><a href="/questions/34596487/creating-an-excel-vba-array-with-unassigned-variables-as-entries" class="question-hyperlink" title="First post here so please bear with me if the following question doesn&#39;t make sense and/or is more trivial than I realize.

I am fairly new to VBA programming, and have been learning tips/tricks of ...">Creating an Excel VBA array with unassigned variables as entries</a></h3>
        <div class="tags t-arrays t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/34596487/creating-an-excel-vba-array-with-unassigned-variables-as-entries" class="started-link">asked <span title="2016-01-04 17:23:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5731578/ma-yyc">ma_YYC</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596061"
     
     
     >
    <div onclick="window.location.href='/questions/34596061/different-node-env-for-different-tests'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34596061/different-node-env-for-different-tests" class="question-hyperlink" title="I&#39;m testing my API with supertest

I want to check that my CSRF token protection works, and then disable it for the other tests.

For this I set NODE_ENV to test or not_test

app.js

var csrf = ...">Different NODE_ENV for different tests</a></h3>
        <div class="tags t-node&#251;js t-mocha t-supertest t-superagent">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/supertest" class="post-tag" title="show questions tagged &#39;supertest&#39;" rel="tag">supertest</a> <a href="/questions/tagged/superagent" class="post-tag" title="show questions tagged &#39;superagent&#39;" rel="tag">superagent</a> 
        </div>
        <div class="started">
            <a href="/questions/34596061/different-node-env-for-different-tests" class="started-link">modified <span title="2016-01-04 17:13:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1318360/iggy">IggY</a> <span class="reputation-score" title="reputation score " dir="ltr">1,232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34596267"
     
     
     >
    <div onclick="window.location.href='/questions/34596267/embed-submodule-dependencies-for-proprietary-code'" class="cp">
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
        
                    <h3><a href="/questions/34596267/embed-submodule-dependencies-for-proprietary-code" class="question-hyperlink" title="I&#39;m working on an Android library. This library use other local libraries/modules. But these sub-modules are not published in anyway to a public repository. I&#39;m searching ways to embed these ...">Embed submodule dependencies for proprietary code</a></h3>
        <div class="tags t-android t-android-gradle t-android-library">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/android-library" class="post-tag" title="show questions tagged &#39;android-library&#39;" rel="tag">android-library</a> 
        </div>
        <div class="started">
            <a href="/questions/34596267/embed-submodule-dependencies-for-proprietary-code" class="started-link">asked <span title="2016-01-04 17:11:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1377145/hugo-gresse">Hugo Gresse</a> <span class="reputation-score" title="reputation score " dir="ltr">3,448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34595493"
     
     
     >
    <div onclick="window.location.href='/questions/34595493/reading-configfiles-with-no-key-but-value-entries-using-python-configparser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34595493/reading-configfiles-with-no-key-but-value-entries-using-python-configparser" class="question-hyperlink" title="I have a question regarding to the python configparser module. I&#39;m using Python 3.x.

I have a lot of .ini-files which are corrupt, respectively in my oppinion defect. e.g. there are values without ...">Reading configfiles with no key but value entries using python configparser</a></h3>
        <div class="tags t-python t-configparser">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/configparser" class="post-tag" title="show questions tagged &#39;configparser&#39;" rel="tag">configparser</a> 
        </div>
        <div class="started">
            <a href="/questions/34595493/reading-configfiles-with-no-key-but-value-entries-using-python-configparser/?lastactivity" class="started-link">modified <span title="2016-01-04 17:11:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 80558" dir="ltr">80.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34595906"
     
     
     >
    <div onclick="window.location.href='/questions/34595906/nodejs-http-requests-not-executing-in-order'" class="cp">
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
        
                    <h3><a href="/questions/34595906/nodejs-http-requests-not-executing-in-order" class="question-hyperlink" title="First post but thanks everyone for all the info!

On to the issue. I have some code in which I am trying to iterate over a JSON file and execute an HTTP Get Request on each object in the array. The ...">NodeJS HTTP Requests not executing in order</a></h3>
        <div class="tags t-javascript t-json t-node&#251;js t-loops t-http">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/34595906/nodejs-http-requests-not-executing-in-order" class="started-link">asked <span title="2016-01-04 16:50:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5744251/justin-scott">Justin Scott</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk706060688",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk706060688">
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109557/what-are-the-security-implications-if-someone-got-my-home-wifi-network-password" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the security implications if someone got my home WiFi network password?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/60123/what-would-you-say-to-bosses-that-think-programming-jobs-are-interchangeable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would you say to bosses that think programming jobs are interchangeable?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68521/growing-quine-sequence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Growing Quine Sequence
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1599648/how-to-find-root-of-derivative-of-any-polynomial-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find root of derivative of any polynomial/equation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/227589/index-of-a-family-of-operators" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Index of a family of operators
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/60138/is-it-okay-for-my-family-intervene-when-my-boss-treats-me-unfairly-at-the-first" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    is it okay for my family intervene when my boss treats me unfairly at the first few days of work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113419/does-the-federations-24th-century-technology-allow-time-travelling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the Federation&#39;s 24th century technology allow time travelling?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32582/the-world-is-ending-how-to-convince-force-chosen-ones-to-come-quietly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The world is ending, how to convince/force chosen ones to come quietly?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68559/a-yoda-speaking-challenge-this-is" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A Yoda-speaking challenge, this is
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/104027/how-to-show-triggers-system-debug-in-developer-console" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to show Triggers system.debug in Developer Console
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68551/pronoun-operation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pronoun operation
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/716795/giving-a-short-name-for-mostly-opened-directory-via-terminal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    giving a short name for mostly opened directory via terminal
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/209255/why-did-my-fuse-blow-after-3-years-of-no-problems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did my fuse blow after 3+ years of no problems?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60995/why-is-plagiarism-so-harshly-punished" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is plagiarism so harshly punished?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72732/does-a-periapt-of-wound-closure-make-you-almost-unkillable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does a Periapt of Wound Closure make you almost unkillable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/77818/is-we-saw-that-when-sv-at-the-same-time-that-sv-grammatically-correct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &#39;we saw that when S+V, at the same time that S+V&#39; grammatically correct?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67921/what-is-the-smallest-positive-base-10-integer-that-can-be-printed-by-a-program-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the smallest positive base 10 integer that can be printed by a program shorter (in characters) than itself?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61024/why-dont-publication-venues-systematically-make-the-latex-source-of-papers-avai" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t publication venues systematically make the LaTeX source of papers available?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1599082/help-finding-the-determinant-of-a-4x4-matrix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help finding the determinant of a 4x4 matrix?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/285891/want-to-draw-circle-with-sector-and-segment" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Want to Draw circle with sector and segment
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72706/as-a-gm-how-to-react-to-players-challenging-contradictions-in-your-narration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a GM, how to react to players challenging contradictions in your narration?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/297400/whats-the-word-to-describe-when-movies-try-hard-to-evoke-emotion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the word to describe when movies try hard to evoke emotion?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1019825/why-are-pixels-square" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are pixels square?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34589458/cleanest-way-for-conditional-code-instantiation-in-c-template" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cleanest way for conditional code instantiation in C++ template
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
                rev 2016.1.4.3144
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