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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=854ed6be712a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=a8a089f4763a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460827405,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3129ee883a27e28135cffa0c1e6fbbc3","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"49aebbf44b9c","js/moderator.en.js":"3742595337bc","js/full-anon.en.js":"49fdf83b9349","js/full.en.js":"ff0939360c46","js/wmd.en.js":"ebe89b42c41c","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"c31565b8e416","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"f92a15da4226","js/tageditornew.en.js":"2159f8b09974","js/inline-tag-editing.en.js":"7889156f8595","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"ebbb5203e84b","js/tagsuggestions.en.js":"2a9fc67ea337","js/post-validation.en.js":"dad9ad595458","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"7b78e93c756b","js/keyboard-shortcuts.en.js":"e79748fd0b4a","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"46d989920d4b"});
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
<span class="bounty-indicator-tab">396</span>            featured</a>
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
     id="question-summary-36667303"
     
     
     >
    <div onclick="window.location.href='/questions/36667303/image-processing-algortihm-to-detect-snapcodes'" class="cp">
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
        
                    <h3><a href="/questions/36667303/image-processing-algortihm-to-detect-snapcodes" class="question-hyperlink" title="I am currently working on a project using Python to detect Snapcodes among a set a pictures. For those you don&#39;t know what a Snapcode is, here are some examples : ...">Image Processing : Algortihm to detect SnapCodes?</a></h3>
        <div class="tags t-python t-image-processing t-computer-vision">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> 
        </div>
        <div class="started">
            <a href="/questions/36667303/image-processing-algortihm-to-detect-snapcodes" class="started-link">asked <span title="2016-04-16 17:23:14Z" class="relativetime">11 secs ago</span></a>
            <a href="/users/6213719/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36658694"
     
     
     >
    <div onclick="window.location.href='/questions/36658694/aws-lambda-worrisome-behaviour-after-an-accidental-infinite-loop'" class="cp">
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
        
                    <h3><a href="/questions/36658694/aws-lambda-worrisome-behaviour-after-an-accidental-infinite-loop" class="question-hyperlink" title="I accidently deployed some Java code into AWS Lambda which contains the following obviously buggy getter:

public String getLocation() {
   return this.getLocation();
}


The Lambda function is ...">AWS Lambda worrisome behaviour after an accidental infinite loop</a></h3>
        <div class="tags t-amazon-web-services t-lambda t-amazon-dynamodb-streams">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/amazon-dynamodb-streams" class="post-tag" title="show questions tagged &#39;amazon-dynamodb-streams&#39;" rel="tag">amazon-dynamodb-streams</a> 
        </div>
        <div class="started">
            <a href="/questions/36658694/aws-lambda-worrisome-behaviour-after-an-accidental-infinite-loop/?lastactivity" class="started-link">answered <span title="2016-04-16 17:23:11Z" class="relativetime">13 secs ago</span></a>
            <a href="/users/6113498/hatim-khouzaimi">Hatim Khouzaimi</a> <span class="reputation-score" title="reputation score " dir="ltr">257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667241"
     
     
     >
    <div onclick="window.location.href='/questions/36667241/new-to-rust-need-help-understanding-this-error'" class="cp">
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
        
                    <h3><a href="/questions/36667241/new-to-rust-need-help-understanding-this-error" class="question-hyperlink" title="First off I&#39;m not a native speaker so sorry for any mistakes.

I started learning rust yesterday and after reading the docs I began working in a simple parser, I got it working, but I used a ton of ...">New to rust need help understanding this error</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/36667241/new-to-rust-need-help-understanding-this-error" class="started-link">modified <span title="2016-04-16 17:22:58Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/6213593/darthkpo">Darthkpo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667299"
     
     
     >
    <div onclick="window.location.href='/questions/36667299/json-data-name-display'" class="cp">
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
        
                    <h3><a href="/questions/36667299/json-data-name-display" class="question-hyperlink" title="I want to display name of rate in angular.js

JSON looks like this :

{
    &quot;base&quot;: &quot;EUR&quot;,
    &quot;date&quot;: &quot;2016-04-15&quot;,
    &quot;rates&quot;: {
        &quot;AUD&quot;: 1.4648,
        &quot;BGN&quot;: 1.9558,
        &quot;BRL&quot;: 3.9387,
...">JSON data name display</a></h3>
        <div class="tags t-angularjs t-json">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/36667299/json-data-name-display" class="started-link">asked <span title="2016-04-16 17:22:50Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/6213325/guons">guons</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667298"
     
     
     >
    <div onclick="window.location.href='/questions/36667298/python-read-until-the-first-properly-formatted-line-catch-if-there-is-none'" class="cp">
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
        
                    <h3><a href="/questions/36667298/python-read-until-the-first-properly-formatted-line-catch-if-there-is-none" class="question-hyperlink" title="I&#39;m trying to read the first line from a file, that corresponds to some format I specified.

I have a method self.parse_log_line(line) that returns an object when the file was properly parsed, ...">Python: read until the first properly-formatted line, catch if there is none</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36667298/python-read-until-the-first-properly-formatted-line-catch-if-there-is-none" class="started-link">asked <span title="2016-04-16 17:22:49Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/987706/the-oddler">The Oddler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667297"
     
     
     >
    <div onclick="window.location.href='/questions/36667297/cut-a-layout-in-and-insert-a-layout'" class="cp">
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
        
                    <h3><a href="/questions/36667297/cut-a-layout-in-and-insert-a-layout" class="question-hyperlink" title="thank you for taking the time to read and help, 

My android application have 4 buttons in a Linear vertical layout in the buttom, after a while of usage, i want to cut the linear layout height in the ...">Cut a layout in and insert a layout</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/36667297/cut-a-layout-in-and-insert-a-layout" class="started-link">asked <span title="2016-04-16 17:22:44Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/2597549/z-kiwan">Z. Kiwan</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36663843"
     
     
     >
    <div onclick="window.location.href='/questions/36663843/headerreferencesize-set-in-delegate-not-picked-up'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36663843/headerreferencesize-set-in-delegate-not-picked-up" class="question-hyperlink" title="I&#39;m trying to use the headerReferenceSize in my custom UICollectionViewFlowLayout. 

I have set the collectionView:layout:referenceSizeForHeaderInSection: method in the collectionView delegate:

func ...">headerReferenceSize set in delegate not picked up</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36663843/headerreferencesize-set-in-delegate-not-picked-up" class="started-link">modified <span title="2016-04-16 17:22:33Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/362840/tometoyou">Tometoyou</a> <span class="reputation-score" title="reputation score " dir="ltr">405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667296"
     
     
     >
    <div onclick="window.location.href='/questions/36667296/connecting-jquery-with-php-outputs'" class="cp">
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
        
                    <h3><a href="/questions/36667296/connecting-jquery-with-php-outputs" class="question-hyperlink" title="I have a prob and it is when I echo something from database that contains textarea and some text.
My jquery code work only for one output not all of them. 

I tried adding id for each one different ...">Connecting jquery with php outputs</a></h3>
        <div class="tags t-javascript t-php t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36667296/connecting-jquery-with-php-outputs" class="started-link">asked <span title="2016-04-16 17:22:32Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/5995770/noob">Noob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667295"
     
     
     >
    <div onclick="window.location.href='/questions/36667295/query-a-pointer-on-parse'" class="cp">
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
        
                    <h3><a href="/questions/36667295/query-a-pointer-on-parse" class="question-hyperlink" title="Really confused about this thing. I have on my database like a bridge table between user and events, that contains a pointer to users, a pointer to events and a String that says if attending or maybe. ...">Query a pointer on Parse</a></h3>
        <div class="tags t-android t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/36667295/query-a-pointer-on-parse" class="started-link">asked <span title="2016-04-16 17:22:31Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/6084716/r-jbeily">R. Jbeily</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667205"
     
     
     >
    <div onclick="window.location.href='/questions/36667205/multiple-count-in-orm-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36667205/multiple-count-in-orm-is-not-working" class="question-hyperlink" title="I want to get count of tenancies based on differnet times

    $start_date = $end_date = $end_date1 = new \DateTime(&#39;first day of last month&#39;);

    $start_date = $start_date->format(&#39;Y-m-01 ...">Multiple count in ORM is not working</a></h3>
        <div class="tags t-cakephp t-cakephp-3&#251;2">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-3.2" class="post-tag" title="show questions tagged &#39;cakephp-3.2&#39;" rel="tag">cakephp-3.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36667205/multiple-count-in-orm-is-not-working" class="started-link">modified <span title="2016-04-16 17:22:26Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/1626398/fury">Fury</a> <span class="reputation-score" title="reputation score " dir="ltr">1,991</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36664466"
     
     
     >
    <div onclick="window.location.href='/questions/36664466/windows-batch-create-log-file-but-do-not-want-space-at-the-end'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36664466/windows-batch-create-log-file-but-do-not-want-space-at-the-end" class="question-hyperlink" title="I create log file with batch script

set mydate=H^|%date:~-7,2%/%date:~-10,2%/%date:~-4,4%^|0
echo %mydate:|=^|% >log.txt
set tadate=%date:~-4,4%%date:~-10,2%%date:~-7,2%
ren log.txt ...">Windows batch create log file, but do not want space at the end</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/36664466/windows-batch-create-log-file-but-do-not-want-space-at-the-end" class="started-link">modified <span title="2016-04-16 17:22:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/330315/a-horse-with-no-name">a_horse_with_no_name</a> <span class="reputation-score" title="reputation score 164,525" dir="ltr">165k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667294"
     
     
     >
    <div onclick="window.location.href='/questions/36667294/difference-between-service-and-application-in-a-service-oriented-architecture'" class="cp">
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
        
                    <h3><a href="/questions/36667294/difference-between-service-and-application-in-a-service-oriented-architecture" class="question-hyperlink" title="When i came across learning about service oriented architecture i felt what is the difference between a service and application ? Any valuable suggestion really helpful .
">Difference between service and application in a service oriented architecture?</a></h3>
        <div class="tags t-web-services t-dropwizard">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/dropwizard" class="post-tag" title="show questions tagged &#39;dropwizard&#39;" rel="tag">dropwizard</a> 
        </div>
        <div class="started">
            <a href="/questions/36667294/difference-between-service-and-application-in-a-service-oriented-architecture" class="started-link">asked <span title="2016-04-16 17:22:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6191532/sivagurunathan-v">sivagurunathan.v</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667293"
     
     
     >
    <div onclick="window.location.href='/questions/36667293/how-to-get-last-items-of-infinite-list-concatenated-with-finite-list-in-haskell'" class="cp">
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
        
                    <h3><a href="/questions/36667293/how-to-get-last-items-of-infinite-list-concatenated-with-finite-list-in-haskell" class="question-hyperlink" title="In Haskell, how to efficiently get the last item(s) of an infinite list concatenated with a finite list?

last does not work, it obviously iterates from the head, so the following never finishes:


...">How to get last items of infinite list concatenated with finite list in Haskell?</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/36667293/how-to-get-last-items-of-infinite-list-concatenated-with-finite-list-in-haskell" class="started-link">asked <span title="2016-04-16 17:22:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/234248/mykhal">mykhal</a> <span class="reputation-score" title="reputation score " dir="ltr">7,935</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604145"
     
     
     >
    <div onclick="window.location.href='/questions/36604145/read-whole-text-files-from-a-compression-in-spark'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="61 views">61</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/36604145/read-whole-text-files-from-a-compression-in-spark" class="question-hyperlink" title="I have the following problem: suppose that I have a directory containing compressed directories which contain multiple files, stored on HDFS. I want to create an RDD consisting some objects of type T, ...">Read whole text files from a compression in Spark</a></h3>
        <div class="tags t-java t-hadoop t-apache-spark t-hdfs t-decompression">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> <a href="/questions/tagged/decompression" class="post-tag" title="show questions tagged &#39;decompression&#39;" rel="tag">decompression</a> 
        </div>
        <div class="started">
            <a href="/questions/36604145/read-whole-text-files-from-a-compression-in-spark/?lastactivity" class="started-link">modified <span title="2016-04-16 17:22:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/177800/jarrod-roberson">Jarrod Roberson</a> <span class="reputation-score" title="reputation score 42,395" dir="ltr">42.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667290"
     
     
     >
    <div onclick="window.location.href='/questions/36667290/variable-type-error-with-my-python-class'" class="cp">
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
        
                    <h3><a href="/questions/36667290/variable-type-error-with-my-python-class" class="question-hyperlink" title="This method is called in a twisted instance I keep getting errors on it. 

 class controlListener(object):
         counter = 0
         def count(self):
             if self.counter == 0:
            ...">Variable type error with my python class.</a></h3>
        <div class="tags t-python t-logic t-twisted">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/logic" class="post-tag" title="show questions tagged &#39;logic&#39;" rel="tag">logic</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> 
        </div>
        <div class="started">
            <a href="/questions/36667290/variable-type-error-with-my-python-class" class="started-link">asked <span title="2016-04-16 17:22:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1797307/kyle-sponable">Kyle Sponable</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667287"
     
     
     >
    <div onclick="window.location.href='/questions/36667287/can-not-navigate-to-layout'" class="cp">
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
        
                    <h3><a href="/questions/36667287/can-not-navigate-to-layout" class="question-hyperlink" title="Main.axml



&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;android.support.v4.widget.DrawerLayout xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
    ...">Can not navigate to layout</a></h3>
        <div class="tags t-android t-xamarin t-xamarin&#251;android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin.android" class="post-tag" title="show questions tagged &#39;xamarin.android&#39;" rel="tag">xamarin.android</a> 
        </div>
        <div class="started">
            <a href="/questions/36667287/can-not-navigate-to-layout" class="started-link">asked <span title="2016-04-16 17:21:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6059323/j-joe">J. Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36664380"
     
     
     >
    <div onclick="window.location.href='/questions/36664380/script-task-execution-in-activiti-explorer'" class="cp">
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
        
                    <h3><a href="/questions/36664380/script-task-execution-in-activiti-explorer" class="question-hyperlink" title="I am executing a script task. I wrote the following code in script :



var scriptVar = 3;
var resultVar=&quot; &quot;;
var resultVarYes=&quot;yes&quot;;
var resultVarNo=&quot;no&quot;;

if(scriptVar>0){
  ...">Script task execution in activiti explorer</a></h3>
        <div class="tags t-activiti t-script-task">
            <a href="/questions/tagged/activiti" class="post-tag" title="show questions tagged &#39;activiti&#39;" rel="tag">activiti</a> <a href="/questions/tagged/script-task" class="post-tag" title="show questions tagged &#39;script-task&#39;" rel="tag">script-task</a> 
        </div>
        <div class="started">
            <a href="/questions/36664380/script-task-execution-in-activiti-explorer" class="started-link">modified <span title="2016-04-16 17:21:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4191683/piotr-korlaga">Piotr Korlaga</a> <span class="reputation-score" title="reputation score " dir="ltr">451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667285"
     
     
     >
    <div onclick="window.location.href='/questions/36667285/align-text-vertically-in'" class="cp">
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
        
                    <h3><a href="/questions/36667285/align-text-vertically-in" class="question-hyperlink" title="I am trying to align some text vertically in bootstrap div.I want text with fixed height and fixed padding, but it doesn&#39;t work.And also is it possible to stretch text to the fixed height and ...">Align text vertically in</a></h3>
        <div class="tags t-twitter-bootstrap">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36667285/align-text-vertically-in" class="started-link">asked <span title="2016-04-16 17:21:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5462594/elene">Elene</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667284"
     
     
     >
    <div onclick="window.location.href='/questions/36667284/angular-ui-select2-customize-filter-function-to-allow-user-typed-input'" class="cp">
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
        
                    <h3><a href="/questions/36667284/angular-ui-select2-customize-filter-function-to-allow-user-typed-input" class="question-hyperlink" title="I&#39;ve learned to do this in jquery way. but not the angular way.

    //$(&#39;.picker&#39;).select2({
    //    data: currentFolders,
    //    width: &#39;resolve&#39;,
    //    createSearchChoice: function(term, ...">angular ui-select2 customize filter function to allow user typed input</a></h3>
        <div class="tags t-jquery t-angularjs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36667284/angular-ui-select2-customize-filter-function-to-allow-user-typed-input" class="started-link">asked <span title="2016-04-16 17:21:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/161289/zinking">zinking</a> <span class="reputation-score" title="reputation score " dir="ltr">2,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666600"
     
     
     >
    <div onclick="window.location.href='/questions/36666600/javascript-function-which-takes-in-object-and-returns-list-of-all-numbers-desc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36666600/javascript-function-which-takes-in-object-and-returns-list-of-all-numbers-desc" class="question-hyperlink" title="Write a function that takes in an object like so {1: 4, 2: 10, 5:3} and then return a list of all the numbers described in the object. Each key-value pair describes a number and how many times it ...">Javascript: function which takes in object, and returns list of all numbers described in object</a></h3>
        <div class="tags t-javascript t-arrays t-object t-keyvaluepair">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/keyvaluepair" class="post-tag" title="show questions tagged &#39;keyvaluepair&#39;" rel="tag">keyvaluepair</a> 
        </div>
        <div class="started">
            <a href="/questions/36666600/javascript-function-which-takes-in-object-and-returns-list-of-all-numbers-desc/?lastactivity" class="started-link">modified <span title="2016-04-16 17:21:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2801559/guest271314">guest271314</a> <span class="reputation-score" title="reputation score 32,194" dir="ltr">32.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667210"
     
     
     >
    <div onclick="window.location.href='/questions/36667210/java-util-logging-where-does-handler-output-go-when-running-from-windows-comand'" class="cp">
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
        
                    <h3><a href="/questions/36667210/java-util-logging-where-does-handler-output-go-when-running-from-windows-comand" class="question-hyperlink" title="Just getting to grips with this logging module.  

When I run it in Eclipse the console output goes where I expect: console handler to console, file handler to file.

When I run from the command ...">java.util.logging: where does handler output go when running from Windows comand prompt?</a></h3>
        <div class="tags t-java t-command-prompt t-java&#251;util&#251;logging">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/command-prompt" class="post-tag" title="show questions tagged &#39;command-prompt&#39;" rel="tag">command-prompt</a> <a href="/questions/tagged/java.util.logging" class="post-tag" title="show questions tagged &#39;java.util.logging&#39;" rel="tag">java.util.logging</a> 
        </div>
        <div class="started">
            <a href="/questions/36667210/java-util-logging-where-does-handler-output-go-when-running-from-windows-comand/?lastactivity" class="started-link">answered <span title="2016-04-16 17:21:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/57695/peter-lawrey">Peter Lawrey</a> <span class="reputation-score" title="reputation score 321,658" dir="ltr">322k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667282"
     
     
     >
    <div onclick="window.location.href='/questions/36667282/fetch-data-server-side-before-returning'" class="cp">
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
        
                    <h3><a href="/questions/36667282/fetch-data-server-side-before-returning" class="question-hyperlink" title="Using Hapi and React, what would be the best way to fetch data server side to generate your views?

I&#39;m currently using Elasticsearch as my datasource and querying it using the request library, but ...">Fetch data server side before returning</a></h3>
        <div class="tags t-javascript t-node&#251;js t-reactjs t-request t-hapi">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> <a href="/questions/tagged/hapi" class="post-tag" title="show questions tagged &#39;hapi&#39;" rel="tag">hapi</a> 
        </div>
        <div class="started">
            <a href="/questions/36667282/fetch-data-server-side-before-returning" class="started-link">asked <span title="2016-04-16 17:21:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3213422/kaylee">Kaylee</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667280"
     
     
     >
    <div onclick="window.location.href='/questions/36667280/update-file-based-on-match-from-another-file-using-awk'" class="cp">
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
        
                    <h3><a href="/questions/36667280/update-file-based-on-match-from-another-file-using-awk" class="question-hyperlink" title="I am trying to ouput a new file based on a match.  In the input file there are a list of ids that will match $5 before the | in file. If the two ids match then the entire line from file is part of the ...">update file based on match from another file using awk</a></h3>
        <div class="tags t-awk">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/36667280/update-file-based-on-match-from-another-file-using-awk" class="started-link">asked <span title="2016-04-16 17:21:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4668368/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">645</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666481"
     
     
     >
    <div onclick="window.location.href='/questions/36666481/why-wont-the-randomized-values-match-the-user-values-on-my-python-battleship-ga'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36666481/why-wont-the-randomized-values-match-the-user-values-on-my-python-battleship-ga" class="question-hyperlink" title="I applied a -1 value on the end of the guess variables so that the values properly match up on the grid if the user inputs a value between 1 to 5 for the row and columns. Because the user won&#39;t be ...">Why won&#39;t the randomized values match the user values on my Python Battleship game?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36666481/why-wont-the-randomized-values-match-the-user-values-on-my-python-battleship-ga/?lastactivity" class="started-link">modified <span title="2016-04-16 17:20:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3993528/joseph">Joseph</a> <span class="reputation-score" title="reputation score " dir="ltr">441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36664418"
     
     
     >
    <div onclick="window.location.href='/questions/36664418/add-type-0-metadata-file-system-linq-dll-could-not-be-found'" class="cp">
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
        
                    <h3><a href="/questions/36664418/add-type-0-metadata-file-system-linq-dll-could-not-be-found" class="question-hyperlink" title="working through the automation listed here - https://github.com/cloudbase/windows-openstack-imaging-tools and have queries to github as well, but thought this would also be a helpful site to query to.
...">Add-Type : (0) : Metadata file &#39;System.Linq.dll&#39; could not be found</a></h3>
        <div class="tags t-powershell t-windows-7 t-openstack">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/openstack" class="post-tag" title="show questions tagged &#39;openstack&#39;" rel="tag">openstack</a> 
        </div>
        <div class="started">
            <a href="/questions/36664418/add-type-0-metadata-file-system-linq-dll-could-not-be-found" class="started-link">modified <span title="2016-04-16 17:20:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/712649/mathias-r-jessen">Mathias R. Jessen</a> <span class="reputation-score" title="reputation score 17,157" dir="ltr">17.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667274"
     
     
     >
    <div onclick="window.location.href='/questions/36667274/cant-read-multi-dimensional-arraytable'" class="cp">
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
        
                    <h3><a href="/questions/36667274/cant-read-multi-dimensional-arraytable" class="question-hyperlink" title="    Module = {}
    tempData = {Visit = false, Stats = {Name = &#39;No Name&#39;, Levels = 0, XP = 0, XP2 = 10},
            Hats = {Basic = true, NightShade = false},
            Robes = {Basic = true, ...">Can&#39;t read multi-dimensional array(Table)</a></h3>
        <div class="tags t-lua t-roblox">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/roblox" class="post-tag" title="show questions tagged &#39;roblox&#39;" rel="tag">roblox</a> 
        </div>
        <div class="started">
            <a href="/questions/36667274/cant-read-multi-dimensional-arraytable" class="started-link">asked <span title="2016-04-16 17:20:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6163994/aci-p3">ACI_P3</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667273"
     
     
     >
    <div onclick="window.location.href='/questions/36667273/how-to-pass-fpic-to-gcc-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/36667273/how-to-pass-fpic-to-gcc-on-linux" class="question-hyperlink" title="I am trying to compile libedit on linux using GCC 5.3 and am getting a cryptic error message.

/home/mybin/libgcc/x86_64-unknown-linux-gnu/5.3.0/../../../libcurses.a(lib_termcap.o): relocation ...">how to pass -fPIC to GCC on linux</a></h3>
        <div class="tags t-linux t-gcc t-ncurses t-fpic">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/ncurses" class="post-tag" title="show questions tagged &#39;ncurses&#39;" rel="tag">ncurses</a> <a href="/questions/tagged/fpic" class="post-tag" title="show questions tagged &#39;fpic&#39;" rel="tag">fpic</a> 
        </div>
        <div class="started">
            <a href="/questions/36667273/how-to-pass-fpic-to-gcc-on-linux" class="started-link">asked <span title="2016-04-16 17:20:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1187098/art-vanderlay">art vanderlay</a> <span class="reputation-score" title="reputation score " dir="ltr">520</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667271"
     
     
     >
    <div onclick="window.location.href='/questions/36667271/default-and-explicit-constrctors'" class="cp">
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
        
                    <h3><a href="/questions/36667271/default-and-explicit-constrctors" class="question-hyperlink" title="I have a simple question.

Can I do that?

class test
{
    int x;

    public:

    test::test();

    test::test(int x);

    }


And in main I have:

test t;

t(2);


Supose I have a class test and ...">Default and explicit constrctors</a></h3>
        <div class="tags t-class">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/36667271/default-and-explicit-constrctors" class="started-link">asked <span title="2016-04-16 17:19:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5637147/darius-ionut">Darius Ionut</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36451484"
     
     
     >
    <div onclick="window.location.href='/questions/36451484/how-to-combine-row-and-column-layout-in-flexdashboard'" class="cp">
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
        
                    <h3><a href="/questions/36451484/how-to-combine-row-and-column-layout-in-flexdashboard" class="question-hyperlink" title="For a new project I want to try the new flexdasboard package. I am thinking of a lay out in which the column and row orientation is somehow combined. 

The layout I am thinking of is something like ...">How to combine row and column layout in flexdashboard?</a></h3>
        <div class="tags t-r t-rmarkdown t-dashboard t-flexdashboard">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> <a href="/questions/tagged/dashboard" class="post-tag" title="show questions tagged &#39;dashboard&#39;" rel="tag">dashboard</a> <a href="/questions/tagged/flexdashboard" class="post-tag" title="show questions tagged &#39;flexdashboard&#39;" rel="tag">flexdashboard</a> 
        </div>
        <div class="started">
            <a href="/questions/36451484/how-to-combine-row-and-column-layout-in-flexdashboard" class="started-link">modified <span title="2016-04-16 17:19:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1000343/tyler-rinker">Tyler Rinker</a> <span class="reputation-score" title="reputation score 41,712" dir="ltr">41.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667267"
     
     
     >
    <div onclick="window.location.href='/questions/36667267/should-i-be-careful-with-mongoskin'" class="cp">
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
        
                    <h3><a href="/questions/36667267/should-i-be-careful-with-mongoskin" class="question-hyperlink" title="I&#39;ve been using mongoSkin for a while, but I don&#39;t really if it changes the way the parameters and syntax Native Driver do searches.  I&#39;m just afraid i will get dependent on it, similar to what ...">Should I be careful with MongoSkin?</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/36667267/should-i-be-careful-with-mongoskin" class="started-link">asked <span title="2016-04-16 17:19:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1454775/mskw">mskw</a> <span class="reputation-score" title="reputation score " dir="ltr">1,905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666610"
     
     
     >
    <div onclick="window.location.href='/questions/36666610/windows7-batch-how-to-break-after-first-for-loop'" class="cp">
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
        
                    <h3><a href="/questions/36666610/windows7-batch-how-to-break-after-first-for-loop" class="question-hyperlink" title="I&#39;m writing a simple script to retreive my localhost address given as IP.

To get my IPv4 address (Win7) I&#39;ve written simple FOR loop, but as a result i get the IP from last loop instead of first one.
...">Windows7 Batch, how to break after first For loop</a></h3>
        <div class="tags t-windows t-batch-file t-command-line t-terminal">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/36666610/windows7-batch-how-to-break-after-first-for-loop/?lastactivity" class="started-link">answered <span title="2016-04-16 17:19:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3080770/hackoo">Hackoo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,908</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667261"
     
     
     >
    <div onclick="window.location.href='/questions/36667261/i-want-to-creating-autogenerated-employee-id-in-netbeans'" class="cp">
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
        
                    <h3><a href="/questions/36667261/i-want-to-creating-autogenerated-employee-id-in-netbeans" class="question-hyperlink" title="how do I create employee id (EMP0001 or else) in netbeans and how do I retrieve the data regarding this employee id from database (using xmapp server phpmyadmin) 
">i want to creating autogenerated employee id in netbeans</a></h3>
        <div class="tags t-netbeans-8">
            <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36667261/i-want-to-creating-autogenerated-employee-id-in-netbeans" class="started-link">asked <span title="2016-04-16 17:19:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6179668/bharat-nayyar">Bharat Nayyar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667256"
     
     
     >
    <div onclick="window.location.href='/questions/36667256/my-application-installed-on-galaxy-s6-s6-edge-s7-always-show-dialog-ui-system'" class="cp">
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
        
                    <h3><a href="/questions/36667256/my-application-installed-on-galaxy-s6-s6-edge-s7-always-show-dialog-ui-system" class="question-hyperlink" title="My application called xPhim. It is to see the video. Currently, I have tried to install the app on LG G4, G2 will not happen crash System UI has stopped. but just installed on the Galaxy S6, S6 EDGE, ...">My application installed on galaxy s6, s6 edge, s7, always show dialog UI System has stopped</a></h3>
        <div class="tags t-android t-samsung-mobile">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/samsung-mobile" class="post-tag" title="show questions tagged &#39;samsung-mobile&#39;" rel="tag">samsung-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36667256/my-application-installed-on-galaxy-s6-s6-edge-s7-always-show-dialog-ui-system" class="started-link">asked <span title="2016-04-16 17:18:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2522487/c%c3%b4ng-nguy%e1%bb%85n">C&#244;ng Nguyá»n</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667255"
     
     
     >
    <div onclick="window.location.href='/questions/36667255/how-can-i-collect-metrics-per-client-in-hystrix'" class="cp">
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
        
                    <h3><a href="/questions/36667255/how-can-i-collect-metrics-per-client-in-hystrix" class="question-hyperlink" title="I want to capture per &quot;client id&quot; in the metrics that Hystrix captures. What is the right way to do this?
">How can I collect metrics per client in Hystrix?</a></h3>
        <div class="tags t-monitoring t-metrics t-microservices t-hystrix">
            <a href="/questions/tagged/monitoring" class="post-tag" title="show questions tagged &#39;monitoring&#39;" rel="tag">monitoring</a> <a href="/questions/tagged/metrics" class="post-tag" title="show questions tagged &#39;metrics&#39;" rel="tag">metrics</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> <a href="/questions/tagged/hystrix" class="post-tag" title="show questions tagged &#39;hystrix&#39;" rel="tag">hystrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36667255/how-can-i-collect-metrics-per-client-in-hystrix" class="started-link">asked <span title="2016-04-16 17:18:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/544499/guruprasad-gv">Guruprasad GV</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667254"
     
     
     >
    <div onclick="window.location.href='/questions/36667254/unattended-percona-server-5-7-install-on-debian-jessie'" class="cp">
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
        
                    <h3><a href="/questions/36667254/unattended-percona-server-5-7-install-on-debian-jessie" class="question-hyperlink" title="I&#39;m trying to do an unattended install of Percona Server 5.7 from Percona&#39;s repository on Debian Jessie. I don&#39;t really care what root password I end up with, if any. That&#39;s secondary.

So far I have ...">Unattended Percona Server 5.7 install on Debian Jessie</a></h3>
        <div class="tags t-debian t-install t-percona">
            <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/percona" class="post-tag" title="show questions tagged &#39;percona&#39;" rel="tag">percona</a> 
        </div>
        <div class="started">
            <a href="/questions/36667254/unattended-percona-server-5-7-install-on-debian-jessie" class="started-link">asked <span title="2016-04-16 17:18:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3735270/mikky">mikky</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667252"
     
     
     >
    <div onclick="window.location.href='/questions/36667252/drawing-geometries-with-direct2d-in-mfc'" class="cp">
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
        
                    <h3><a href="/questions/36667252/drawing-geometries-with-direct2d-in-mfc" class="question-hyperlink" title="How can I create geometry object which will be compatible with pRenderTarget in MFC application? That is, I have:  

LRESULT CWorkSpaceBar::OnDrawDirect2D(WPARAM wParam, LPARAM lParam)
{
    ...">Drawing geometries with Direct2D in MFC</a></h3>
        <div class="tags t-c&#231;&#231; t-mfc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/36667252/drawing-geometries-with-direct2d-in-mfc" class="started-link">asked <span title="2016-04-16 17:18:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/207177/there-is-nothing-we-can-do">There is nothing we can do</a> <span class="reputation-score" title="reputation score " dir="ltr">7,234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667251"
     
     
     >
    <div onclick="window.location.href='/questions/36667251/cannot-see-textures-from-inside-a-sphere-opengl-es'" class="cp">
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
        
                    <h3><a href="/questions/36667251/cannot-see-textures-from-inside-a-sphere-opengl-es" class="question-hyperlink" title="I am learning opengl es 2, and I have a sphere with a texture. I have no problems to see it from outside, but if i put the camera inside, all I see is dark. I tried to solve this with:

...">cannot see textures from inside a sphere opengl-es</a></h3>
        <div class="tags t-opengl-es">
            <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> 
        </div>
        <div class="started">
            <a href="/questions/36667251/cannot-see-textures-from-inside-a-sphere-opengl-es" class="started-link">asked <span title="2016-04-16 17:18:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3978308/takluiper">takluiper</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666562"
     
     
     >
    <div onclick="window.location.href='/questions/36666562/seaborn-using-boxplot-cause-running-out-of-memory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36666562/seaborn-using-boxplot-cause-running-out-of-memory" class="question-hyperlink" title="I would like to plot three boxplots for 1, 2 and 3 weight_cat values (these is the only distinct values it has). That boxplots should show dependency height on weight category(weight_cat).

So I have ...">Seaborn: using boxplot cause running out of memory</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-boxplot t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/boxplot" class="post-tag" title="show questions tagged &#39;boxplot&#39;" rel="tag">boxplot</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/36666562/seaborn-using-boxplot-cause-running-out-of-memory/?lastactivity" class="started-link">modified <span title="2016-04-16 17:18:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3120525/iulian">iulian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667248"
     
     
     >
    <div onclick="window.location.href='/questions/36667248/c-hexadecimal-calculator-run-time-error'" class="cp">
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
        
                    <h3><a href="/questions/36667248/c-hexadecimal-calculator-run-time-error" class="question-hyperlink" title="I&#39;m trying to get this thing to work correctly but I just can&#39;t. For example, it adds hexadecimals like F + F = 000000001E (which I think is correct, right?) but if I try to add 1D + 1D once I enter ...">C++ Hexadecimal calculator run time error</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/36667248/c-hexadecimal-calculator-run-time-error" class="started-link">asked <span title="2016-04-16 17:18:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6023879/bluasul">Bluasul</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667247"
     
     
     >
    <div onclick="window.location.href='/questions/36667247/turtoise-git-error-403'" class="cp">
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
        
                    <h3><a href="/questions/36667247/turtoise-git-error-403" class="question-hyperlink" title="I have tried , i&#39;ve been searching but 0.
&quot;git.exe push --progress &quot;origin&quot; master:master

remote: Permission to siqqQ/Telerik-Academy-2016-2017.git denied to radgX.
fatal: unable to access ...">Turtoise Git Error 403</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/36667247/turtoise-git-error-403" class="started-link">asked <span title="2016-04-16 17:18:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5359459/gprex">gprex</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667245"
     
     
     >
    <div onclick="window.location.href='/questions/36667245/how-to-add-a-static-map-marker-in-the-here-maps-api'" class="cp">
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
        
                    <h3><a href="/questions/36667245/how-to-add-a-static-map-marker-in-the-here-maps-api" class="question-hyperlink" title="I would like to make markers that doesn&#39;t move when the map rotates, exactly like the polylines. My goal is to give the marker a single orientation that never changes even when getsures occure.  

I ...">How to add a static map marker in the HERE maps API?</a></h3>
        <div class="tags t-marker t-here-api">
            <a href="/questions/tagged/marker" class="post-tag" title="show questions tagged &#39;marker&#39;" rel="tag">marker</a> <a href="/questions/tagged/here-api" class="post-tag" title="show questions tagged &#39;here-api&#39;" rel="tag">here-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36667245/how-to-add-a-static-map-marker-in-the-here-maps-api" class="started-link">asked <span title="2016-04-16 17:18:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5921902/david-seroussi">David Seroussi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667240"
     
     
     >
    <div onclick="window.location.href='/questions/36667240/mp4-video-suddenly-not-playing-in-browser-from-local-server'" class="cp">
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
        
                    <h3><a href="/questions/36667240/mp4-video-suddenly-not-playing-in-browser-from-local-server" class="question-hyperlink" title="I have Apache server installed and it hosts web application to share my media. Today I&#39;ve run into a problem. 

When I try to play MP4 video from the server directly it won&#39;t work (tried on newest ...">MP4 video suddenly not playing in browser from local server</a></h3>
        <div class="tags t-html5 t-apache t-google-chrome t-firefox t-video">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> 
        </div>
        <div class="started">
            <a href="/questions/36667240/mp4-video-suddenly-not-playing-in-browser-from-local-server" class="started-link">asked <span title="2016-04-16 17:17:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5860739/kuba-kol%c3%a1%c4%8dek">Kuba Kol&#225;Äek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667239"
     
     
     >
    <div onclick="window.location.href='/questions/36667239/what-does-when-written-after-any-command-in-mac-terminal'" class="cp">
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
        
                    <h3><a href="/questions/36667239/what-does-when-written-after-any-command-in-mac-terminal" class="question-hyperlink" title="I accidentally wrote ls&#39; instead of ls for listing the files. And it shows the > option. later I checked with other commands like cd&#39;, all providing >. What this command is for?

Example:

...">What &ldquo; &#39; &rdquo; does when written after any command in mac terminal?</a></h3>
        <div class="tags t-command t-iterm">
            <a href="/questions/tagged/command" class="post-tag" title="show questions tagged &#39;command&#39;" rel="tag">command</a> <a href="/questions/tagged/iterm" class="post-tag" title="show questions tagged &#39;iterm&#39;" rel="tag">iterm</a> 
        </div>
        <div class="started">
            <a href="/questions/36667239/what-does-when-written-after-any-command-in-mac-terminal" class="started-link">asked <span title="2016-04-16 17:17:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5418020/codenext">codenext</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667238"
     
     
     >
    <div onclick="window.location.href='/questions/36667238/error-when-binding-an-aar-in-xamarin-android'" class="cp">
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
        
                    <h3><a href="/questions/36667238/error-when-binding-an-aar-in-xamarin-android" class="question-hyperlink" title="i&#39;m trying to bind the core library: https://github.com/gabrielemariotti/cardslib

I downloaded the .AAR file from Maven Central and did everything in this tutorial Binding an .AAR, but when i&#39;m ...">Error when binding an .AAR in Xamarin.Android</a></h3>
        <div class="tags t-android t-binding t-xamarin t-xamarin&#251;android t-aar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin.android" class="post-tag" title="show questions tagged &#39;xamarin.android&#39;" rel="tag">xamarin.android</a> <a href="/questions/tagged/aar" class="post-tag" title="show questions tagged &#39;aar&#39;" rel="tag">aar</a> 
        </div>
        <div class="started">
            <a href="/questions/36667238/error-when-binding-an-aar-in-xamarin-android" class="started-link">asked <span title="2016-04-16 17:17:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6213705/sarah">Sarah</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667235"
     
     
     >
    <div onclick="window.location.href='/questions/36667235/google-maps-fusiontables-layer-invert-polygon'" class="cp">
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
        
                    <h3><a href="/questions/36667235/google-maps-fusiontables-layer-invert-polygon" class="question-hyperlink" title="I select kml data from a FusionTable and display the data as Polygon on the map:

jQuery(&quot;a.part&quot;).click(function() {
      var name = jQuery(this).text();
    var queryStr = {
      select: ...">Google Maps FusionTables Layer invert Polygon</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36667235/google-maps-fusiontables-layer-invert-polygon" class="started-link">asked <span title="2016-04-16 17:17:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2332906/fibi">fibi</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667232"
     
     
     >
    <div onclick="window.location.href='/questions/36667232/how-to-validate-a-sale-with-paypal-rest-api-and-ipn'" class="cp">
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
        
                    <h3><a href="/questions/36667232/how-to-validate-a-sale-with-paypal-rest-api-and-ipn" class="question-hyperlink" title="I currently have a fully working cart and checkout process through PayPal _xcart method, but I want to migrate it to REST API, mainly because I want to mitigate the possibility of price-jacking. ...">How to validate a sale with PayPal REST API and IPN</a></h3>
        <div class="tags t-php t-api t-rest t-paypal t-paypal-ipn">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-ipn" class="post-tag" title="show questions tagged &#39;paypal-ipn&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-ipn</a> 
        </div>
        <div class="started">
            <a href="/questions/36667232/how-to-validate-a-sale-with-paypal-rest-api-and-ipn" class="started-link">asked <span title="2016-04-16 17:17:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2781862/emil-borconi">Emil Borconi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667230"
     
     
     >
    <div onclick="window.location.href='/questions/36667230/java-extract-contentencodedcdata-in-rss-feed'" class="cp">
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
        
                    <h3><a href="/questions/36667230/java-extract-contentencodedcdata-in-rss-feed" class="question-hyperlink" title="Thank you for your help for this question,
with Google Apps Script,
trying to get RSS output from a feed,and managed to get title and description, but not inside of &lt;content:encoded>.

Source ...">Java extract &lt;content:encoded&gt;&lt;![CDATA[]]&gt; in RSS feed</a></h3>
        <div class="tags t-java t-rss t-cdata">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> <a href="/questions/tagged/cdata" class="post-tag" title="show questions tagged &#39;cdata&#39;" rel="tag">cdata</a> 
        </div>
        <div class="started">
            <a href="/questions/36667230/java-extract-contentencodedcdata-in-rss-feed" class="started-link">asked <span title="2016-04-16 17:16:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6213659/pinetree">Pinetree</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667229"
     
     
     >
    <div onclick="window.location.href='/questions/36667229/complete-control-over-the-hash-format-used-by-photoswipe'" class="cp">
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
        
                    <h3><a href="/questions/36667229/complete-control-over-the-hash-format-used-by-photoswipe" class="question-hyperlink" title="PhotoSwipe, with the history plugin (on by default) and galleryPIDs:true will use an URL hash of the form #&amp;gid=1&amp;pid=mycustompid.

In my case, I always only have one gallery on the page, and ...">Complete control over the hash format used by PhotoSwipe</a></h3>
        <div class="tags t-url t-photoswipe">
            <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/photoswipe" class="post-tag" title="show questions tagged &#39;photoswipe&#39;" rel="tag">photoswipe</a> 
        </div>
        <div class="started">
            <a href="/questions/36667229/complete-control-over-the-hash-format-used-by-photoswipe" class="started-link">asked <span title="2016-04-16 17:16:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/946226/joachim-breitner">Joachim Breitner</a> <span class="reputation-score" title="reputation score 14,663" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667222"
     
     
     >
    <div onclick="window.location.href='/questions/36667222/rediscache-stackexchange-client-idatabase-keydeleteasync-need-scenarios-when'" class="cp">
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
        
                    <h3><a href="/questions/36667222/rediscache-stackexchange-client-idatabase-keydeleteasync-need-scenarios-when" class="question-hyperlink" title="We are using Stackexchange client to connect to Redis.
Redis has method, IDatabase.KeyDeleteAsync and it returns boolean value. In which scenarios this method will return false?
">RedisCache StackExchange client - IDatabase.KeyDeleteAsync - Need scenarios when it returns false</a></h3>
        <div class="tags t-redis t-stackexchange&#251;redis">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/stackexchange.redis" class="post-tag" title="show questions tagged &#39;stackexchange.redis&#39;" rel="tag">stackexchange.redis</a> 
        </div>
        <div class="started">
            <a href="/questions/36667222/rediscache-stackexchange-client-idatabase-keydeleteasync-need-scenarios-when" class="started-link">asked <span title="2016-04-16 17:16:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2098666/pratik-mehta">Pratik Mehta</a> <span class="reputation-score" title="reputation score " dir="ltr">386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666429"
     
     
     >
    <div onclick="window.location.href='/questions/36666429/c-sharp-calculate-geodistance-with-elastic-search-nest-2'" class="cp">
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
        
                    <h3><a href="/questions/36666429/c-sharp-calculate-geodistance-with-elastic-search-nest-2" class="question-hyperlink" title="I&#39;m implementing a program with the ability to receive the 10 nearest object. As database I use ElasticSearch, my model looks like this.

[Nest.ElasticsearchType(Name = &quot;eventelastic&quot;, IdProperty = ...">C# calculate geodistance with elastic search (nest 2)</a></h3>
        <div class="tags t-c&#241; t-elasticsearch t-nest2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/nest2" class="post-tag" title="show questions tagged &#39;nest2&#39;" rel="tag">nest2</a> 
        </div>
        <div class="started">
            <a href="/questions/36666429/c-sharp-calculate-geodistance-with-elastic-search-nest-2" class="started-link">modified <span title="2016-04-16 17:16:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6213449/helga-schneider">Helga Schneider</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667215"
     
     
     >
    <div onclick="window.location.href='/questions/36667215/createrecord-creates-an-empty-instance-when-catching-errors'" class="cp">
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
        
                    <h3><a href="/questions/36667215/createrecord-creates-an-empty-instance-when-catching-errors" class="question-hyperlink" title="I am wondering why i am getting an empty instance each time i try to save a newly created record and it fails. I see like an empty record being added in my posts object only when i display errors.
...">createRecord creates an empty instance when catching errors</a></h3>
        <div class="tags t-javascript t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36667215/createrecord-creates-an-empty-instance-when-catching-errors" class="started-link">asked <span title="2016-04-16 17:15:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2266777/andr%c3%a9s-da-vi%c3%a1">Andr&#233;s Da Vi&#225;</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36493932"
     
     
     >
    <div onclick="window.location.href='/questions/36493932/schtasks-with-powershell-and-script-with-space-in-argument'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36493932/schtasks-with-powershell-and-script-with-space-in-argument" class="question-hyperlink" title="I want to schedule a Powershell script with an argument that has a space in it with schtasks.exe. (Powershell Version 2, Windows 7). Bearing in mind what Iâve read in this forum Iâve come up with this ...">schtasks with Powershell and script with space in argument</a></h3>
        <div class="tags t-powershell t-arguments t-space t-schtasks">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> <a href="/questions/tagged/space" class="post-tag" title="show questions tagged &#39;space&#39;" rel="tag">space</a> <a href="/questions/tagged/schtasks" class="post-tag" title="show questions tagged &#39;schtasks&#39;" rel="tag">schtasks</a> 
        </div>
        <div class="started">
            <a href="/questions/36493932/schtasks-with-powershell-and-script-with-space-in-argument/?lastactivity" class="started-link">answered <span title="2016-04-16 17:15:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3210625/user3210625">user3210625</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36663954"
     
     
     >
    <div onclick="window.location.href='/questions/36663954/apache-drill-how-to-create-a-user-defined-function-that-works-similar-to-json-p'" class="cp">
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
        
                    <h3><a href="/questions/36663954/apache-drill-how-to-create-a-user-defined-function-that-works-similar-to-json-p" class="question-hyperlink" title="Sample json document:

{
  &quot;chats&quot;: [
    {
      &quot;chatID&quot;: 123,
      &quot;agentComments&quot;: &quot;[{\&quot;agentID\&quot;:\&quot;agent1\&quot;, \&quot;queueID\&quot;:\&quot;queue1\&quot;, \&quot;comment\&quot;:\&quot;Visitor&#39;s query not relevant for this ...">Apache Drill: How to create a user defined function that works similar to JSON.parse available in Javascript?</a></h3>
        <div class="tags t-json t-udf t-apache-drill">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/udf" class="post-tag" title="show questions tagged &#39;udf&#39;" rel="tag">udf</a> <a href="/questions/tagged/apache-drill" class="post-tag" title="show questions tagged &#39;apache-drill&#39;" rel="tag">apache-drill</a> 
        </div>
        <div class="started">
            <a href="/questions/36663954/apache-drill-how-to-create-a-user-defined-function-that-works-similar-to-json-p" class="started-link">modified <span title="2016-04-16 17:14:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3929393/dev-%e3%83%84">dev ã</a> <span class="reputation-score" title="reputation score " dir="ltr">2,712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667195"
     
     
     >
    <div onclick="window.location.href='/questions/36667195/rails-4-app-with-precompiled-assets-on-elastic-beanstalk-with-puma-and-nginx-ser'" class="cp">
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
        
                    <h3><a href="/questions/36667195/rails-4-app-with-precompiled-assets-on-elastic-beanstalk-with-puma-and-nginx-ser" class="question-hyperlink" title="I have to precompile assets locally in order for one of my JS plugins to work correctly. 

Whenever I make a change to any asset and precompile, I get a new version in public/assets, and the old one ...">Rails 4 app with precompiled assets on Elastic Beanstalk with Puma and Nginx serving page with old asset links</a></h3>
        <div class="tags t-ruby-on-rails t-caching t-nginx t-elastic-beanstalk t-puma">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> 
        </div>
        <div class="started">
            <a href="/questions/36667195/rails-4-app-with-precompiled-assets-on-elastic-beanstalk-with-puma-and-nginx-ser" class="started-link">asked <span title="2016-04-16 17:14:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1732748/user1732748">user1732748</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667194"
     
     
     >
    <div onclick="window.location.href='/questions/36667194/dagre-d3-js-zoom-fit-to-all-contents'" class="cp">
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
        
                    <h3><a href="/questions/36667194/dagre-d3-js-zoom-fit-to-all-contents" class="question-hyperlink" title="I am using dagre-d3 which is based upon d3.js.
After my graph is rendered I want it to zoom to fit all contents and it must be centered. 

As you can see I can center it alright but I cant seem to fit ...">dagre-d3 js Zoom Fit to all contents</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-dagre-d3 t-dagre">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/dagre-d3" class="post-tag" title="show questions tagged &#39;dagre-d3&#39;" rel="tag">dagre-d3</a> <a href="/questions/tagged/dagre" class="post-tag" title="show questions tagged &#39;dagre&#39;" rel="tag">dagre</a> 
        </div>
        <div class="started">
            <a href="/questions/36667194/dagre-d3-js-zoom-fit-to-all-contents" class="started-link">asked <span title="2016-04-16 17:13:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2139859/django">django</a> <span class="reputation-score" title="reputation score " dir="ltr">641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667187"
     
     
     >
    <div onclick="window.location.href='/questions/36667187/getting-and-error-wrong-validation-token-when-trying-to-create-a-facebook-cha'" class="cp">
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
        
                    <h3><a href="/questions/36667187/getting-and-error-wrong-validation-token-when-trying-to-create-a-facebook-cha" class="question-hyperlink" title="I&#39;m trying to create a Facebook chatbot with NodeJS, Express, and a Heroku server.

I created my webhook on heroku and had it verified and saved by facebook. I then started adding code that would ...">Getting and &ldquo;Error, wrong validation token&rdquo; when trying to create a Facebook Chatbot</a></h3>
        <div class="tags t-facebook t-facebook-graph-api t-bots t-chatbot">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/bots" class="post-tag" title="show questions tagged &#39;bots&#39;" rel="tag">bots</a> <a href="/questions/tagged/chatbot" class="post-tag" title="show questions tagged &#39;chatbot&#39;" rel="tag">chatbot</a> 
        </div>
        <div class="started">
            <a href="/questions/36667187/getting-and-error-wrong-validation-token-when-trying-to-create-a-facebook-cha" class="started-link">asked <span title="2016-04-16 17:13:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5695043/eric-walier">Eric Walier</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667184"
     
     
     >
    <div onclick="window.location.href='/questions/36667184/rails-best-practice-for-creating-similar-routes'" class="cp">
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
        
                    <h3><a href="/questions/36667184/rails-best-practice-for-creating-similar-routes" class="question-hyperlink" title="In my application, a User can make a Post, and a User can make Correction (think of it as a comment) on another user&#39;s post. Each User can have many Posts, and each Post can have many Corrections.

On ...">rails - Best practice for creating similar routes?</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/36667184/rails-best-practice-for-creating-similar-routes" class="started-link">asked <span title="2016-04-16 17:13:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6086843/adam-lazarus">Adam Lazarus</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667174"
     
     
     >
    <div onclick="window.location.href='/questions/36667174/script-for-automatic-turn-on-off-git-proxy-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/36667174/script-for-automatic-turn-on-off-git-proxy-eclipse" class="question-hyperlink" title="I am quite beaten of turning ON/OFF the proxies every time I get home from University. Moreover, I use Ubuntu, so the number of proxies I have to change are more. But I would specifically like to get ...">Script for automatic turn ON/OFF git proxy (ECLIPSE)</a></h3>
        <div class="tags t-eclipse t-git t-bash t-proxy">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/36667174/script-for-automatic-turn-on-off-git-proxy-eclipse" class="started-link">asked <span title="2016-04-16 17:12:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4809575/quino-terrasa">Quino Terrasa</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667057"
     
     
     >
    <div onclick="window.location.href='/questions/36667057/how-to-counting-total-number-of-rows-greater-than-zero-in-gridview-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/36667057/how-to-counting-total-number-of-rows-greater-than-zero-in-gridview-in-asp-net" class="question-hyperlink" title="I have grid view in asp.net page using SQLDataSource.
I want display total number of rows greater than zero in label.Text.
(my column is column of price and I want count rows that price is greater ...">How to counting total number of rows greater than zero in gridview in ASP.NET</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36667057/how-to-counting-total-number-of-rows-greater-than-zero-in-gridview-in-asp-net/?lastactivity" class="started-link">modified <span title="2016-04-16 17:12:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/484462/sly-chandan">sly_Chandan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36663999"
     
     
     >
    <div onclick="window.location.href='/questions/36663999/mockery-mocking-os-type-is-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36663999/mockery-mocking-os-type-is-not-working" class="question-hyperlink" title="I&#39;m trying to unit test a module of mine which is dependent on the underlying OS.

I&#39;m trying to use mockery to mock os.type() to return Linux/Windows_NT based on the different tests fixtures.

I&#39;m ...">Mockery mocking os.type() is not working</a></h3>
        <div class="tags t-node&#251;js t-unit-testing t-mocking t-mocha t-mockery">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/mockery" class="post-tag" title="show questions tagged &#39;mockery&#39;" rel="tag">mockery</a> 
        </div>
        <div class="started">
            <a href="/questions/36663999/mockery-mocking-os-type-is-not-working/?lastactivity" class="started-link">modified <span title="2016-04-16 17:11:41Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6051982/jahnestacado">jahnestacado</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667168"
     
     
     >
    <div onclick="window.location.href='/questions/36667168/how-to-link-rpres-to-the-environment-of-a-script'" class="cp">
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
        
                    <h3><a href="/questions/36667168/how-to-link-rpres-to-the-environment-of-a-script" class="question-hyperlink" title="I&#39;m making an R presentation and I have all of my work which includes multiple data frames in a script file thats within the same R project as my presentation. However when I go to use the code I ...">How to link Rpres to the environment of a script</a></h3>
        <div class="tags t-r t-rpres">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rpres" class="post-tag" title="show questions tagged &#39;rpres&#39;" rel="tag">rpres</a> 
        </div>
        <div class="started">
            <a href="/questions/36667168/how-to-link-rpres-to-the-environment-of-a-script" class="started-link">asked <span title="2016-04-16 17:10:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5956776/britta">Britta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666662"
     
     
     >
    <div onclick="window.location.href='/questions/36666662/print-button-does-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36666662/print-button-does-not-work" class="question-hyperlink" title="The print button i have created for my webpage is not functioning. When i inspect the element, nothing seems to come out. Not one error

Here is my html code:

&lt;button onclick = ...">Print Button does not work</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/36666662/print-button-does-not-work/?lastactivity" class="started-link">answered <span title="2016-04-16 17:10:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2181397/user2181397">user2181397</a> <span class="reputation-score" title="reputation score " dir="ltr">2,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666991"
     
     
     >
    <div onclick="window.location.href='/questions/36666991/obtaining-pixel-values-within-cv2-contours'" class="cp">
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
        
                    <h3><a href="/questions/36666991/obtaining-pixel-values-within-cv2-contours" class="question-hyperlink" title="I&#39;m trying to get pixel values within contours. I&#39;ve followed along with answers to similar questions but my results are off.

This block of code finds contours for an image and then iterates through ...">Obtaining pixel values within CV2 contours</a></h3>
        <div class="tags t-python t-opencv t-image-processing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/36666991/obtaining-pixel-values-within-cv2-contours" class="started-link">modified <span title="2016-04-16 17:10:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5906918/billal-begueradj">Billal BEGUERADJ</a> <span class="reputation-score" title="reputation score " dir="ltr">729</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36535605"
     
     
     >
    <div onclick="window.location.href='/questions/36535605/how-can-i-have-a-negation-type-in-scala'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="85 views">85</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36535605/how-can-i-have-a-negation-type-in-scala" class="question-hyperlink" title="I want to do something like this:

def iDontLikeStrings(arg: Not[String]) = {....}


Basically, this should compile:

iDontLikeStrings(23) 
iDontLikeStrings(true)


And this should NOT compile:

...">How can I have a negation type in Scala?</a></h3>
        <div class="tags t-scala t-type-systems">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/type-systems" class="post-tag" title="show questions tagged &#39;type-systems&#39;" rel="tag">type-systems</a> 
        </div>
        <div class="started">
            <a href="/questions/36535605/how-can-i-have-a-negation-type-in-scala/?lastactivity" class="started-link">modified <span title="2016-04-16 17:10:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/471136/pathikrit">pathikrit</a> <span class="reputation-score" title="reputation score " dir="ltr">5,421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667027"
     
     
     >
    <div onclick="window.location.href='/questions/36667027/android-edittext-blocks-parent-swipemenu'" class="cp">
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
        
                    <h3><a href="/questions/36667027/android-edittext-blocks-parent-swipemenu" class="question-hyperlink" title="Working on this app on which have some SwipeMenuListViews.

One of those has an edit menu item like this.



Now as you can imagine on Edit click should make the item editable.
And this is not working ...">Android EditText blocks parent SwipeMenu</a></h3>
        <div class="tags t-java t-android t-android-edittext">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> 
        </div>
        <div class="started">
            <a href="/questions/36667027/android-edittext-blocks-parent-swipemenu" class="started-link">modified <span title="2016-04-16 17:09:14Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4691745/jim-vercoelen">Jim Vercoelen</a> <span class="reputation-score" title="reputation score " dir="ltr">205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667153"
     
     
     >
    <div onclick="window.location.href='/questions/36667153/update-record-with-entity-framework-7-new-record-on-update'" class="cp">
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
        
                    <h3><a href="/questions/36667153/update-record-with-entity-framework-7-new-record-on-update" class="question-hyperlink" title="I&#39;ve started learning Asp.net last weak(I don&#39;t have any prior experience with .net), but I&#39;ve been having some trouble updating a database record. 

I have seen only one similiar question(How to ...">Update record with Entity FrameWork 7.New record on update</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36667153/update-record-with-entity-framework-7-new-record-on-update" class="started-link">asked <span title="2016-04-16 17:09:07Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5356194/greenmachine">Greenmachine</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667140"
     
     
     >
    <div onclick="window.location.href='/questions/36667140/flash-as3-making-sound-stop-on-certain-frame'" class="cp">
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
        
                    <h3><a href="/questions/36667140/flash-as3-making-sound-stop-on-certain-frame" class="question-hyperlink" title="I&#39;m working on an animation that requires &quot;Next&quot; buttons at the end of each scene.
The movie resumes after the button is pressed. During the pause, I&#39;d like the background music to pause as well. I&#39;ve ...">Flash AS3 Making sound stop on certain frame</a></h3>
        <div class="tags t-actionscript-3 t-flash t-button t-audio t-flash-cs5&#251;5">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/flash-cs5.5" class="post-tag" title="show questions tagged &#39;flash-cs5.5&#39;" rel="tag">flash-cs5.5</a> 
        </div>
        <div class="started">
            <a href="/questions/36667140/flash-as3-making-sound-stop-on-certain-frame" class="started-link">asked <span title="2016-04-16 17:07:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/6213661/chevrelune">chevrelune</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667133"
     
     
     >
    <div onclick="window.location.href='/questions/36667133/how-to-filter-in-many-to-many-relation'" class="cp">
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
        
                    <h3><a href="/questions/36667133/how-to-filter-in-many-to-many-relation" class="question-hyperlink" title="I want to get all Post which are realated whith tags:

#models.py
class Post(models.Model):
    tags = models.ManyToManyField(&#39;blogUserPlane.Tag&#39;)
    title = models.CharField(max_length=200)


class ...">How to filter in many to many relation</a></h3>
        <div class="tags t-django t-many-to-many">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/36667133/how-to-filter-in-many-to-many-relation" class="started-link">asked <span title="2016-04-16 17:06:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4284769/bart%c5%82omiej-bartnicki">BartÅomiej Bartnicki</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36667104"
     
     
     >
    <div onclick="window.location.href='/questions/36667104/make-an-svg-element-have-greedy-height'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36667104/make-an-svg-element-have-greedy-height" class="question-hyperlink" title="I&#39;m trying to display a square root with an argument in pure CSS. My current effort is right here:

https://jsfiddle.net/29L4ehef/62/

but it only works when argument has a particular font-size. When ...">Make an SVG element have greedy height</a></h3>
        <div class="tags t-html t-css t-svg">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/36667104/make-an-svg-element-have-greedy-height" class="started-link">asked <span title="2016-04-16 17:04:13Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5129575/pavel-grinfeld">Pavel Grinfeld</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666964"
     
     
     >
    <div onclick="window.location.href='/questions/36666964/how-to-calculate-remainder-while-accounting-for-hundredths-digit-for-currency-op'" class="cp">
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
        
                    <h3><a href="/questions/36666964/how-to-calculate-remainder-while-accounting-for-hundredths-digit-for-currency-op" class="question-hyperlink" title="I need to divide a USD amount by a number of months for a payment schedule, and I want to be able to get the remainder of the division if the money doesn&#39;t divide cleanly. Normally I would just use a ...">How to calculate remainder while accounting for hundredths digit for currency operations</a></h3>
        <div class="tags t-c&#241; t-currency t-modulus">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/currency" class="post-tag" title="show questions tagged &#39;currency&#39;" rel="tag">currency</a> <a href="/questions/tagged/modulus" class="post-tag" title="show questions tagged &#39;modulus&#39;" rel="tag">modulus</a> 
        </div>
        <div class="started">
            <a href="/questions/36666964/how-to-calculate-remainder-while-accounting-for-hundredths-digit-for-currency-op" class="started-link">asked <span title="2016-04-16 16:51:57Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1987724/fam">Fam</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666128"
     
     
     >
    <div onclick="window.location.href='/questions/36666128/runtimeerror-working-outside-of-request-context-when-request-used-in-first-line'" class="cp">
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
        
                    <h3><a href="/questions/36666128/runtimeerror-working-outside-of-request-context-when-request-used-in-first-line" class="question-hyperlink" title="So I have this method that is called with an http.get call.

@app.route(&#39;/showSQL&#39;)
def get_sql():
    spid = request.args[&#39;spid&#39;]
    instance = request.args[&#39;instance&#39;]
    user = ...">RuntimeError: working outside of request context When request used in first line of method</a></h3>
        <div class="tags t-python t-flask t-request">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> 
        </div>
        <div class="started">
            <a href="/questions/36666128/runtimeerror-working-outside-of-request-context-when-request-used-in-first-line" class="started-link">modified <span title="2016-04-16 16:51:22Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5483213/jacob">Jacob</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666951"
     
     
     >
    <div onclick="window.location.href='/questions/36666951/matlab-estimating-coefficients-of-nonlinear-differential-equations'" class="cp">
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
        
                    <h3><a href="/questions/36666951/matlab-estimating-coefficients-of-nonlinear-differential-equations" class="question-hyperlink" title="Need to solve the system of nonlinear differential equations:

x1p = a1*u2*x1^1.3 + a2*u1 + a3*u3
x2p = (a4*u2 + a5)*x1^1.3 + a6*x2
x3p = (a7*u3 + (a8*u2-a9)*x1)/a10


x1p, x2p &amp; x3p are time ...">Matlab: Estimating coefficients of nonlinear differential equations</a></h3>
        <div class="tags t-matlab t-system t-solver t-equations">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> <a href="/questions/tagged/solver" class="post-tag" title="show questions tagged &#39;solver&#39;" rel="tag">solver</a> <a href="/questions/tagged/equations" class="post-tag" title="show questions tagged &#39;equations&#39;" rel="tag">equations</a> 
        </div>
        <div class="started">
            <a href="/questions/36666951/matlab-estimating-coefficients-of-nonlinear-differential-equations" class="started-link">asked <span title="2016-04-16 16:50:51Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/6213592/rok-petric">Rok Petric</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666927"
     
     
     >
    <div onclick="window.location.href='/questions/36666927/spring-matrixvariable-as-a-simple-map'" class="cp">
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
        
                    <h3><a href="/questions/36666927/spring-matrixvariable-as-a-simple-map" class="question-hyperlink" title="I wonder if it is possible to get values from @MatrixVariable to simple map.

For example I have URL: http://localhost:8080/myapp/products/price;low=200;high=400

I know that I can get this values by ...">Spring @MatrixVariable as a simple map</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36666927/spring-matrixvariable-as-a-simple-map" class="started-link">modified <span title="2016-04-16 16:50:43Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4922375/andrew-tobilko">Andrew Tobilko</a> <span class="reputation-score" title="reputation score " dir="ltr">3,947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666898"
     
     
     >
    <div onclick="window.location.href='/questions/36666898/ps-executequery-returning-null-to-rs-result-set-when-using-doubledata-tye'" class="cp">
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
        
                    <h3><a href="/questions/36666898/ps-executequery-returning-null-to-rs-result-set-when-using-doubledata-tye" class="question-hyperlink" title=" &lt;%!
        String sql;
        String la;
        String lan;
        double la1;
        double lan1;
        String loc;
        String loc1;
        Connection con;
        PreparedStatement ...">ps.executeQuery() returning null to rs (RESULT SET). when using double(data-tye) in where clause</a></h3>
        <div class="tags t-mysql t-jsp">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/36666898/ps-executequery-returning-null-to-rs-result-set-when-using-doubledata-tye" class="started-link">modified <span title="2016-04-16 16:50:36Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/6213482/sunveet-singh">Sunveet Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666928"
     
     
     >
    <div onclick="window.location.href='/questions/36666928/logical-operator-short-circuit-on-samsung'" class="cp">
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
        
                    <h3><a href="/questions/36666928/logical-operator-short-circuit-on-samsung" class="question-hyperlink" title="I am getting a NullPointerException reported in one of my apps.
The stacktrace gets me to a point where I check some BLE related features.

The code is the following :

private static boolean ...">Logical operator short-circuit on Samsung</a></h3>
        <div class="tags t-java t-android t-samsung-mobile">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/samsung-mobile" class="post-tag" title="show questions tagged &#39;samsung-mobile&#39;" rel="tag">samsung-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36666928/logical-operator-short-circuit-on-samsung" class="started-link">asked <span title="2016-04-16 16:48:16Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5274454/simon-guerout">Simon Guerout</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666916"
     
     
     >
    <div onclick="window.location.href='/questions/36666916/java-gui-how-can-i-create-a-new-button-in-the-jframe-bar'" class="cp">
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
        
                    <h3><a href="/questions/36666916/java-gui-how-can-i-create-a-new-button-in-the-jframe-bar" class="question-hyperlink" title="I&#39;m wondering if I can modify my JFrame-Bar with a fullscreen button like this:



I found this on the Win10 reader.

Is it even possible to modify or change your Bars apperance with Java Swing?

I ...">Java/Gui | How can I create a new button in the JFrame-Bar</a></h3>
        <div class="tags t-java t-swing t-jframe">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> 
        </div>
        <div class="started">
            <a href="/questions/36666916/java-gui-how-can-i-create-a-new-button-in-the-jframe-bar" class="started-link">asked <span title="2016-04-16 16:47:14Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/6133554/it-knocks-me-out-of-the-socks">It knocks me out of the socks</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666410"
     
     
     >
    <div onclick="window.location.href='/questions/36666410/force-lftp-to-open-binary-connections'" class="cp">
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
        
                    <h3><a href="/questions/36666410/force-lftp-to-open-binary-connections" class="question-hyperlink" title="The problem: I am trying to create a local mirror of a public FTP site. When I use lftp to do the job it creates a mirror without a problem, but when I try to update the mirror a few days later it ...">Force lftp to open binary connections?</a></h3>
        <div class="tags t-bash t-ftp t-ftp-client t-lftp">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/ftp-client" class="post-tag" title="show questions tagged &#39;ftp-client&#39;" rel="tag">ftp-client</a> <a href="/questions/tagged/lftp" class="post-tag" title="show questions tagged &#39;lftp&#39;" rel="tag">lftp</a> 
        </div>
        <div class="started">
            <a href="/questions/36666410/force-lftp-to-open-binary-connections" class="started-link">modified <span title="2016-04-16 16:44:52Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5697282/econ">econ</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36665081"
     
     
     >
    <div onclick="window.location.href='/questions/36665081/auto-validate-paper-input-within-dom-repeat'" class="cp">
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
        
                    <h3><a href="/questions/36665081/auto-validate-paper-input-within-dom-repeat" class="question-hyperlink" title="I&#39;m dynamically creating some required &amp; auto-validate-d &lt;paper-input> elements within a &lt;template is=&quot;dom-repeat&quot;>:

  &lt;template>
    &lt;template is=&quot;dom-repeat&quot; ...">Auto-validate paper-input within dom-repeat</a></h3>
        <div class="tags t-javascript t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36665081/auto-validate-paper-input-within-dom-repeat" class="started-link">modified <span title="2016-04-16 16:44:49Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1814486/nicholas-kyriakides">Nicholas Kyriakides</a> <span class="reputation-score" title="reputation score " dir="ltr">3,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666503"
     
     
     >
    <div onclick="window.location.href='/questions/36666503/ec2-ebs-volume-is-smaller-after-cloning-resize2fs-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36666503/ec2-ebs-volume-is-smaller-after-cloning-resize2fs-not-working" class="question-hyperlink" title="This is a very similar problem to EC2 Can&#39;t resize volume after increasing size. However, I cannot resolve this manually using fdisk because I&#39;m trying to get the whole process to run ...">EC2 EBS volume is smaller after cloning / resize2fs not working</a></h3>
        <div class="tags t-python t-amazon-web-services t-amazon-ec2 t-boto t-amazon-ebs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> <a href="/questions/tagged/amazon-ebs" class="post-tag" title="show questions tagged &#39;amazon-ebs&#39;" rel="tag">amazon-ebs</a> 
        </div>
        <div class="started">
            <a href="/questions/36666503/ec2-ebs-volume-is-smaller-after-cloning-resize2fs-not-working" class="started-link">modified <span title="2016-04-16 16:35:36Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/305019/gingerlime">gingerlime</a> <span class="reputation-score" title="reputation score " dir="ltr">2,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666775"
     
     
     >
    <div onclick="window.location.href='/questions/36666775/converting-sdl2-color-keyed-surface-to-texture-no-transparent-pixels'" class="cp">
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
        
                    <h3><a href="/questions/36666775/converting-sdl2-color-keyed-surface-to-texture-no-transparent-pixels" class="question-hyperlink" title="I&#39;m dabbling with SDL2 programming while following the excellent tutorials at Lazy Foo. I&#39;m still far behind with it but I&#39;ve found an odd inconsistency between what the tutorials shows and what I&#39;ve ...">Converting SDL2 color keyed Surface to Texture, no transparent pixels</a></h3>
        <div class="tags t-c t-image t-sdl-2">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> 
        </div>
        <div class="started">
            <a href="/questions/36666775/converting-sdl2-color-keyed-surface-to-texture-no-transparent-pixels" class="started-link">asked <span title="2016-04-16 16:34:26Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/6213504/microfolk">microfolk</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666464"
     
     
     >
    <div onclick="window.location.href='/questions/36666464/does-gnu-flex-c-work-at-all'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36666464/does-gnu-flex-c-work-at-all" class="question-hyperlink" title="Quoting the book flex &amp; bison (O&#39;Reilly, John Levine, 2009): &quot;Bison can create parsers in C++.  Although flex appears to be able to create C++, scanners, the C++ code doesnât work.[21] ...">Does GNU/Flex C++ work at all?</a></h3>
        <div class="tags t-c&#231;&#231; t-flex t-bison">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/bison" class="post-tag" title="show questions tagged &#39;bison&#39;" rel="tag">bison</a> 
        </div>
        <div class="started">
            <a href="/questions/36666464/does-gnu-flex-c-work-at-all/?lastactivity" class="started-link">modified <span title="2016-04-16 16:30:57Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/121747/jack">Jack</a> <span class="reputation-score" title="reputation score 84,380" dir="ltr">84.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666727"
     
     
     >
    <div onclick="window.location.href='/questions/36666727/how-can-i-do-left-join-in-neo4jclient'" class="cp">
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
        
                    <h3><a href="/questions/36666727/how-can-i-do-left-join-in-neo4jclient" class="question-hyperlink" title="I have following query That works fine in neo4j, 

MATCH (p:Product)
OPTIONAL MATCH
(p)-[r2:SCP_HAS_SCMVSV]-(pv:ProductSCMVSValue)
OPTIONAL MATCH
(pv)-[r3:SCMVS_IN_SCPS]-(ps:ProductStorage)
OPTIONAL ...">How can I do Left Join in Neo4jClient,</a></h3>
        <div class="tags t-neo4j t-left-join t-neo4jclient">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/left-join" class="post-tag" title="show questions tagged &#39;left-join&#39;" rel="tag">left-join</a> <a href="/questions/tagged/neo4jclient" class="post-tag" title="show questions tagged &#39;neo4jclient&#39;" rel="tag">neo4jclient</a> 
        </div>
        <div class="started">
            <a href="/questions/36666727/how-can-i-do-left-join-in-neo4jclient" class="started-link">asked <span title="2016-04-16 16:29:31Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5194840/white-crowler">White Crowler</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666586"
     
     
     >
    <div onclick="window.location.href='/questions/36666586/is-there-any-constant-interval-in-nservicebus-automatic-retries'" class="cp">
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
        
                    <h3><a href="/questions/36666586/is-there-any-constant-interval-in-nservicebus-automatic-retries" class="question-hyperlink" title="I need the figure out how to manage my retries in Nservicebus.
If there is any exception in my flow, It should retry 10 times every 10 seconds. But when I search in Nservicebus&#39; website ...">Is there any constant interval in Nservicebus&#39; automatic retries</a></h3>
        <div class="tags t-exception-handling t-nservicebus">
            <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/nservicebus" class="post-tag" title="show questions tagged &#39;nservicebus&#39;" rel="tag">nservicebus</a> 
        </div>
        <div class="started">
            <a href="/questions/36666586/is-there-any-constant-interval-in-nservicebus-automatic-retries" class="started-link">asked <span title="2016-04-16 16:16:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5184710/b-bal">B. Bal</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666585"
     
     
     >
    <div onclick="window.location.href='/questions/36666585/how-can-i-measure-distance-on-stereo-images'" class="cp">
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
        
                    <h3><a href="/questions/36666585/how-can-i-measure-distance-on-stereo-images" class="question-hyperlink" title="I Have two images( left and right )
I want to measure the real distance on image?
When I click on the image, Ä± ll get real distance to clicked point to camera.

Left Image

Right Image

I have ...">How can I measure distance on Stereo Images?</a></h3>
        <div class="tags t-c&#241; t-opencv t-computer-vision t-emgucv t-disparity-mapping">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/emgucv" class="post-tag" title="show questions tagged &#39;emgucv&#39;" rel="tag">emgucv</a> <a href="/questions/tagged/disparity-mapping" class="post-tag" title="show questions tagged &#39;disparity-mapping&#39;" rel="tag">disparity-mapping</a> 
        </div>
        <div class="started">
            <a href="/questions/36666585/how-can-i-measure-distance-on-stereo-images" class="started-link">asked <span title="2016-04-16 16:16:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4439644/cbshs">CbsHs</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666539"
     
     
     >
    <div onclick="window.location.href='/questions/36666539/adjustsfontsizetofitwidth-numberoflines-0-doesnt-work-together-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/36666539/adjustsfontsizetofitwidth-numberoflines-0-doesnt-work-together-as-expected" class="question-hyperlink" title="let nameBox = UILabel(x: 0, y: 0, w: sideSize, h: sideSize*2/4)
nameBox.text = skillName
nameBox.textAlignment = .Center
nameBox.numberOfLines = 0
nameBox.adjustsFontSizeToFitWidth = true
...">AdjustsFontSizeToFitWidth &amp;&amp; numberOfLines = 0 doesn&#39;t work together as expected</a></h3>
        <div class="tags t-swift2">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/36666539/adjustsfontsizetofitwidth-numberoflines-0-doesnt-work-together-as-expected" class="started-link">asked <span title="2016-04-16 16:11:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4204919/demirb">demirb</a> <span class="reputation-score" title="reputation score " dir="ltr">247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666510"
     
     
     >
    <div onclick="window.location.href='/questions/36666510/angular2-how-to-override-components-template'" class="cp">
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
        
                    <h3><a href="/questions/36666510/angular2-how-to-override-components-template" class="question-hyperlink" title="I am considering migrating an angular 1.4 application to angular 2 and I wonder if it will be possible to override components&#39; template like we do in angular1 using $provide.decorator (like Can you ...">Angular2: How to override components template?</a></h3>
        <div class="tags t-angularjs t-templates t-angular2 t-override">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/override" class="post-tag" title="show questions tagged &#39;override&#39;" rel="tag">override</a> 
        </div>
        <div class="started">
            <a href="/questions/36666510/angular2-how-to-override-components-template" class="started-link">asked <span title="2016-04-16 16:09:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6213444/rrecaredo">rrecaredo</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666448"
     
     
     >
    <div onclick="window.location.href='/questions/36666448/visual-studio-intellisense-is-not-working-for-taghelpers'" class="cp">
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
        
                    <h3><a href="/questions/36666448/visual-studio-intellisense-is-not-working-for-taghelpers" class="question-hyperlink" title="I am not able to get Intellisense to work for my Tag Helpers in Visual Studio. I have started a project from scratch and set up the dependencies and frameworks in the project.json file as follows:

...">Visual Studio Intellisense is not working for TagHelpers</a></h3>
        <div class="tags t-asp&#251;net t-visual-studio-2015 t-tag-helpers">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/tag-helpers" class="post-tag" title="show questions tagged &#39;tag-helpers&#39;" rel="tag">tag-helpers</a> 
        </div>
        <div class="started">
            <a href="/questions/36666448/visual-studio-intellisense-is-not-working-for-taghelpers" class="started-link">asked <span title="2016-04-16 16:03:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6213453/lucas-garman">Lucas Garman</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666411"
     
     
     >
    <div onclick="window.location.href='/questions/36666411/object-sender-routedeventargs-e-in-dowork-of-a-backgroundworker'" class="cp">
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
        
                    <h3><a href="/questions/36666411/object-sender-routedeventargs-e-in-dowork-of-a-backgroundworker" class="question-hyperlink" title="below is my code. I have this 

`private void mergeStreamsClick(object sender, RoutedEventArgs e)
    }
    .
    .
    .//SOME CODE//
    .
    viewAlignedFrames(sender, e);
    .
    .
    .
    }`

...">(object sender, RoutedEventArgs e) in DoWork of a backgroundworker</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/36666411/object-sender-routedeventargs-e-in-dowork-of-a-backgroundworker" class="started-link">asked <span title="2016-04-16 15:58:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6194597/j-dane">J dane</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666380"
     
     
     >
    <div onclick="window.location.href='/questions/36666380/valid-characters-for-domino-fullname'" class="cp">
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
        
                    <h3><a href="/questions/36666380/valid-characters-for-domino-fullname" class="question-hyperlink" title="Usually when adding a web user to the address book of my Domino server I create a Person document and set a unique fullname (field &quot;FullName&quot;) in canonical format (for example &quot;CN=John Smith ...">Valid characters for Domino fullname</a></h3>
        <div class="tags t-xpages t-lotus-notes t-lotus-domino">
            <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> <a href="/questions/tagged/lotus-notes" class="post-tag" title="show questions tagged &#39;lotus-notes&#39;" rel="tag">lotus-notes</a> <a href="/questions/tagged/lotus-domino" class="post-tag" title="show questions tagged &#39;lotus-domino&#39;" rel="tag">lotus-domino</a> 
        </div>
        <div class="started">
            <a href="/questions/36666380/valid-characters-for-domino-fullname" class="started-link">asked <span title="2016-04-16 15:55:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1697566/xpages-noob">xpages-noob</a> <span class="reputation-score" title="reputation score " dir="ltr">451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666370"
     
     
     >
    <div onclick="window.location.href='/questions/36666370/how-to-run-a-window-into-a-new-task-and-keep-its-main-thread-running'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36666370/how-to-run-a-window-into-a-new-task-and-keep-its-main-thread-running" class="question-hyperlink" title="Working on a WPF / MVVM app.
What is the best way to display a MVC window from my main thread into a new task and let my main thread keep running its next instructions without waiting for the window ...">how to run a window into a new task and keep its main thread running</a></h3>
        <div class="tags t-c&#241; t-wpf t-multithreading t-dispatcher">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/dispatcher" class="post-tag" title="show questions tagged &#39;dispatcher&#39;" rel="tag">dispatcher</a> 
        </div>
        <div class="started">
            <a href="/questions/36666370/how-to-run-a-window-into-a-new-task-and-keep-its-main-thread-running" class="started-link">asked <span title="2016-04-16 15:55:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5317085/a-d">A.D.</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666357"
     
     
     >
    <div onclick="window.location.href='/questions/36666357/ionic-timepicker-default-value'" class="cp">
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
        
                    <h3><a href="/questions/36666357/ionic-timepicker-default-value" class="question-hyperlink" title="In my ionic app, I have a timepicker, how can I set the default time to be displayed as 10am ?

This field will be displaying the data from database if any, or as a new field to be saved. 

Below is ...">Ionic Timepicker Default Value</a></h3>
        <div class="tags t-mobile t-ionic-framework">
            <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36666357/ionic-timepicker-default-value" class="started-link">asked <span title="2016-04-16 15:53:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6155604/louis-cheng">Louis Cheng</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666338"
     
     
     >
    <div onclick="window.location.href='/questions/36666338/django-allauth-social-network-login-failure-with-facebook-and-google'" class="cp">
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
        
                    <h3><a href="/questions/36666338/django-allauth-social-network-login-failure-with-facebook-and-google" class="question-hyperlink" title="I&#39;m using Facebook and Google login in my app using django-allauth. I followed the readthedocs documentation of django-allauth to create apps on google and facebook and use the APP ID and secret to ...">django-allauth Social Network Login Failure with Facebook and Google</a></h3>
        <div class="tags t-django t-django-authentication t-django-allauth">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-authentication" class="post-tag" title="show questions tagged &#39;django-authentication&#39;" rel="tag">django-authentication</a> <a href="/questions/tagged/django-allauth" class="post-tag" title="show questions tagged &#39;django-allauth&#39;" rel="tag">django-allauth</a> 
        </div>
        <div class="started">
            <a href="/questions/36666338/django-allauth-social-network-login-failure-with-facebook-and-google" class="started-link">asked <span title="2016-04-16 15:51:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4466240/ritik-saxena">Ritik Saxena</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666321"
     
     
     >
    <div onclick="window.location.href='/questions/36666321/what-is-the-query-required-for-fetching-full-text-with-delimiter-in-elasticsearc'" class="cp">
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
        
                    <h3><a href="/questions/36666321/what-is-the-query-required-for-fetching-full-text-with-delimiter-in-elasticsearc" class="question-hyperlink" title="Assuming I have a document like this in elasticSearch :

{
  &quot;videoName&quot;: &quot;taylor.mp4&quot;,
  &quot;type&quot;: &quot;long&quot;
}


I tried full-text search using the DSL query:

{
    &quot;query&quot;: {
        &quot;match&quot;:{
          ...">What is the query required for fetching full-text with delimiter in elasticsearch</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/36666321/what-is-the-query-required-for-fetching-full-text-with-delimiter-in-elasticsearc" class="started-link">asked <span title="2016-04-16 15:50:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3477322/lakshman-diwaakar">Lakshman Diwaakar</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666319"
     
     
     >
    <div onclick="window.location.href='/questions/36666319/to-find-cassandra-disk-space-usage'" class="cp">
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
        
                    <h3><a href="/questions/36666319/to-find-cassandra-disk-space-usage" class="question-hyperlink" title="I am using Jconsole for monitoring Cassandra. I can get value like how much load each keyspace is having.
I want to find out disk space usage for each node in a cluster by remotely.
Is there any way ...">To find Cassandra disk space usage</a></h3>
        <div class="tags t-cassandra">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/36666319/to-find-cassandra-disk-space-usage" class="started-link">asked <span title="2016-04-16 15:50:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6094957/suresh-phapale">Suresh Phapale</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666317"
     
     
     >
    <div onclick="window.location.href='/questions/36666317/rotating-a-cube-about-its-x-axis'" class="cp">
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
        
                    <h3><a href="/questions/36666317/rotating-a-cube-about-its-x-axis" class="question-hyperlink" title="I am done designing a 3-D cube in pure html.
The cube is rotating fine about its y and z axis, but when I try to rotate it about its axis it behaves a little strange.
Instead of rotating about its new ...">Rotating a cube about its x axis</a></h3>
        <div class="tags t-html t-css t-animation t-rotation t-cube">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/cube" class="post-tag" title="show questions tagged &#39;cube&#39;" rel="tag">cube</a> 
        </div>
        <div class="started">
            <a href="/questions/36666317/rotating-a-cube-about-its-x-axis" class="started-link">asked <span title="2016-04-16 15:49:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6213431/shardool-singh">Shardool Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666316"
     
     
     >
    <div onclick="window.location.href='/questions/36666316/vpython-not-responding-after-last-frame'" class="cp">
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
        
                    <h3><a href="/questions/36666316/vpython-not-responding-after-last-frame" class="question-hyperlink" title="I am using a for loop which runs an animation using vpython. The animation runs fine until the loop completes and then the window stops responding. Before some unknown changes, I was able to spin the ...">vpython not responding after last frame</a></h3>
        <div class="tags t-python t-vpython t-not-responding">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/vpython" class="post-tag" title="show questions tagged &#39;vpython&#39;" rel="tag">vpython</a> <a href="/questions/tagged/not-responding" class="post-tag" title="show questions tagged &#39;not-responding&#39;" rel="tag">not-responding</a> 
        </div>
        <div class="started">
            <a href="/questions/36666316/vpython-not-responding-after-last-frame" class="started-link">asked <span title="2016-04-16 15:49:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5613598/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk732674845",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk732674845">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"965225b","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/315718/how-to-warn-other-programmers-of-class-implementation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to warn other programmers of class implementation
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/62886/closed-account-havent-received-payment-when-has-the-bank-stolen-my-money" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Closed account, haven&#39;t received payment. When has the bank &quot;stolen&quot; my money?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1063636/how-to-find-a-router-at-an-unknown-location-in-a-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find a router at an unknown location in a house?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120472/can-or-should-whitelisting-replace-encryption" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can or should whitelisting replace encryption?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/31038/what-was-my-wife-trying-to-say" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was my wife trying to say?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/262621/can-a-stranger-do-anything-malicious-if-i-add-them-as-a-user-on-my-ps3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a stranger do anything malicious if I add them as a user on my PS3?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78758/can-prestidigitation-soil-someones-pants" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Prestidigitation soil someone&#39;s pants?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1743513/function-with-no-roots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Function with no roots
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/228345/are-two-or-n-resistors-in-series-more-precise-than-one-big-resistor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are two (or N) resistors in series more precise than one big resistor?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/304609/what-is-the-programming-term-for-the-command-invoking-in-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the programming term for the command invoking &#39;\&#39; in latex?
                </a>

            </li>
            <li >
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/92460/how-can-i-find-out-what-other-websites-are-hosted-from-my-website-ip-address-and" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I find out what other websites are hosted from my website IP address and why is that important from SEO point of view?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/304496/text-transforming-functions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Text transforming functions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/125781/battleships-game-in-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Battleships game in Python
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/304500/question-mark-without-a-dot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Question Mark Without a Dot
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/10877/is-there-a-literature-database-like-mathscinet-for-mathematics-education" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a literature database like MathSciNet for Mathematics Education
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120325/how-does-ransomware-get-on-peoples-computers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does ransomware get on people&#39;s computers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1745067/eigenvector-in-matrix-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Eigenvector in Matrix Space?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/236392/has-there-been-a-computer-search-for-a-5-chromatic-unit-distance-graph" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has there been a computer search for a 5-chromatic unit distance graph?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/125858/what-direction-should-i-take-this-php-gaming-community-website" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What direction should I take this PHP gaming community website?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/319531/idiom-request-for-describing-an-uncrowded-or-a-deserted-place" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom request for describing an uncrowded or a deserted place
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26906/what-is-the-biggest-airplane-that-does-not-need-a-paved-runway" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the biggest airplane that does not need a paved runway?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/249903/why-is-the-charmed-eta-meson-its-own-antiparticle-but-the-neutral-kaon-is-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the charmed eta meson its own antiparticle, but the neutral kaon is not?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1743348/a-strange-integral-having-to-do-with-the-sophomores-dream" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A strange integral having to do with the sophomore&#39;s dream:
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66703/visa-needed-for-indian-citizen-to-visit-zurich-during-layover" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Visa needed for Indian citizen to visit Zurich during layover?
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
                rev 2016.4.15.3473
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