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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=866c9b1bee29"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cace2e00a92a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455301364,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"cb7f5c27ef11da0e7b1eda759b90d5a7","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"effe0c71db67","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"c61ded5e160c","js/full.en.js":"a86f074bb181","js/wmd.en.js":"1ccbb98227df","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"f62aa2c1904d","js/tageditornew.en.js":"a2c6e7b532b1","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"9e4add1a903e","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"0eb9b23b704e","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"9259ba7a79f6","js/keyboard-shortcuts.en.js":"2d87fd130a67","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"cda34e3b7634"});
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
<span class="bounty-indicator-tab">371</span>            featured</a>
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
     id="question-summary-35369629"
     
     
     >
    <div onclick="window.location.href='/questions/35369629/using-jasmine-to-spy-on-document-createelement-throws-error-from-angular-mock'" class="cp">
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
        
                    <h3><a href="/questions/35369629/using-jasmine-to-spy-on-document-createelement-throws-error-from-angular-mock" class="question-hyperlink" title="I have an Angular service that handles the webcam. Here is the function I&#39;m trying to test:

this.takePicture = function() {
    var canvas = document.createElement(&#39;canvas&#39;);
    canvas.width = ...">Using Jasmine to spy on document.createElement throws error from angular mock</a></h3>
        <div class="tags t-javascript t-angularjs t-unit-testing t-jasmine t-angular-mock">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/angular-mock" class="post-tag" title="show questions tagged &#39;angular-mock&#39;" rel="tag">angular-mock</a> 
        </div>
        <div class="started">
            <a href="/questions/35369629/using-jasmine-to-spy-on-document-createelement-throws-error-from-angular-mock" class="started-link">asked <span title="2016-02-12 18:21:52Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/4289258/shane-brunson">Shane Brunson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369627"
     
     
     >
    <div onclick="window.location.href='/questions/35369627/dev-console-showing-typeerror-on-foreach-js'" class="cp">
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
        
                    <h3><a href="/questions/35369627/dev-console-showing-typeerror-on-foreach-js" class="question-hyperlink" title="So I&#39;m getting a TypeError for this method when it runs in the web dev console, however I&#39;m not getting any errors in actual code, and can&#39;t seem to find the problem with this. I&#39;m basically doing ...">Dev Console showing TypeError on forEach (js)</a></h3>
        <div class="tags t-javascript t-jquery t-callback t-typeerror">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/typeerror" class="post-tag" title="show questions tagged &#39;typeerror&#39;" rel="tag">typeerror</a> 
        </div>
        <div class="started">
            <a href="/questions/35369627/dev-console-showing-typeerror-on-foreach-js" class="started-link">asked <span title="2016-02-12 18:21:47Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/3670814/keenns12">keenns12</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368337"
     
     
     >
    <div onclick="window.location.href='/questions/35368337/aws-lambda-vpc-access-error-createnetworkinterface'" class="cp">
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
        
                    <h3><a href="/questions/35368337/aws-lambda-vpc-access-error-createnetworkinterface" class="question-hyperlink" title="I am trying to setup my Lambda to access my Mongo server on one of the EC2 instances in my VPC. After selecting all the subnets and security groups I get the following error when saving
&quot;You are not ...">AWS Lambda VPC access error: &ldquo;CreateNetworkInterface&rdquo;</a></h3>
        <div class="tags t-amazon-web-services t-amazon-iam t-aws-lambda">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-iam" class="post-tag" title="show questions tagged &#39;amazon-iam&#39;" rel="tag">amazon-iam</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/35368337/aws-lambda-vpc-access-error-createnetworkinterface/?lastactivity" class="started-link">modified <span title="2016-02-12 18:21:47Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/358013/blueskin">blueskin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,087</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369624"
     
     
     >
    <div onclick="window.location.href='/questions/35369624/coreplot-how-to-draw-a-connecting-line-between-two-plot-symbols-from-different'" class="cp">
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
        
                    <h3><a href="/questions/35369624/coreplot-how-to-draw-a-connecting-line-between-two-plot-symbols-from-different" class="question-hyperlink" title="I have a graph with two scatter plots. Both plots have data which was recorded over a period of time. For every data point in plot 1, there is a corresponding data point in plot 2. Said another way, ...">CorePlot - How to draw a connecting line between two plot symbols from different scatter plots within a graph</a></h3>
        <div class="tags t-ios t-core-plot">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-plot" class="post-tag" title="show questions tagged &#39;core-plot&#39;" rel="tag">core-plot</a> 
        </div>
        <div class="started">
            <a href="/questions/35369624/coreplot-how-to-draw-a-connecting-line-between-two-plot-symbols-from-different" class="started-link">asked <span title="2016-02-12 18:21:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5897233/ios-dev">iOS dev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369593"
     
     
     >
    <div onclick="window.location.href='/questions/35369593/how-to-get-value-from-json-and-show-it-in-a-textbox'" class="cp">
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
        
                    <h3><a href="/questions/35369593/how-to-get-value-from-json-and-show-it-in-a-textbox" class="question-hyperlink" title="I want to parse value from JSON type data and show it in a textbox. I have managed to passed json data from Controller to View. But I just can&#39;t show it in a textbox in my View. I have tried to show ...">How to get value from JSON and show it in a textbox?</a></h3>
        <div class="tags t-c&#241; t-jquery t-json t-ajax t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35369593/how-to-get-value-from-json-and-show-it-in-a-textbox/?lastactivity" class="started-link">answered <span title="2016-02-12 18:21:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2260345/janina">janina</a> <span class="reputation-score" title="reputation score " dir="ltr">1,073</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369618"
     
     
     >
    <div onclick="window.location.href='/questions/35369618/loggin-in-to-facebook-pre-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/35369618/loggin-in-to-facebook-pre-ios-9" class="question-hyperlink" title="I am using Xcode 7 to write an app targeted to iOS7, using Facebook iOS idk v4.1. When I execute a facebook login, [FBSDKAccessToken currentAccessToken] is still nil in the FBSDKLoginButton callback. ...">Loggin in to Facebook pre iOS 9</a></h3>
        <div class="tags t-facebook-ios-sdk t-access-token">
            <a href="/questions/tagged/facebook-ios-sdk" class="post-tag" title="show questions tagged &#39;facebook-ios-sdk&#39;" rel="tag">facebook-ios-sdk</a> <a href="/questions/tagged/access-token" class="post-tag" title="show questions tagged &#39;access-token&#39;" rel="tag">access-token</a> 
        </div>
        <div class="started">
            <a href="/questions/35369618/loggin-in-to-facebook-pre-ios-9" class="started-link">asked <span title="2016-02-12 18:21:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1110927/david-u">David U</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369617"
     
     
     >
    <div onclick="window.location.href='/questions/35369617/apply-a-branch-to-a-past-commit'" class="cp">
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
        
                    <h3><a href="/questions/35369617/apply-a-branch-to-a-past-commit" class="question-hyperlink" title="In a project, I have a dev branch that is up to date with master.

I would like to bring the dev branch changes to a branch past-master, that is basically a version of master stopped at a previous ...">Apply a branch to a past commit</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/35369617/apply-a-branch-to-a-past-commit" class="started-link">asked <span title="2016-02-12 18:21:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1076715/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">1,162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369612"
     
     
     >
    <div onclick="window.location.href='/questions/35369612/what-are-the-pros-and-cons-of-using-custom-stl-allocators'" class="cp">
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
        
                    <h3><a href="/questions/35369612/what-are-the-pros-and-cons-of-using-custom-stl-allocators" class="question-hyperlink" title="I am currently busy writing custom memory allocators for a project that I am working on.

Because of that, I&#39;m looking into creating custom STL allocators, and now I&#39;m wondering what the pros and cons ...">What are the pros and cons of using custom STL allocators?</a></h3>
        <div class="tags t-c&#231;&#231; t-stl t-allocator">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/allocator" class="post-tag" title="show questions tagged &#39;allocator&#39;" rel="tag">allocator</a> 
        </div>
        <div class="started">
            <a href="/questions/35369612/what-are-the-pros-and-cons-of-using-custom-stl-allocators" class="started-link">asked <span title="2016-02-12 18:20:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2176531/riko-ophorst">Riko Ophorst</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368943"
     
     
     >
    <div onclick="window.location.href='/questions/35368943/symphony2-many-to-one-one-to-many-with-custom-join-column'" class="cp">
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
        
                    <h3><a href="/questions/35368943/symphony2-many-to-one-one-to-many-with-custom-join-column" class="question-hyperlink" title="I&#39;m working with an existing database, with fields that don&#39;t relate super well. I&#39;ve been able to get other Many to one and vice versa relationships to work (ones where I created the database while ...">Symphony2 Many to One/One to many with custom join column</a></h3>
        <div class="tags t-symfony2 t-doctrine t-one-to-many t-many-to-one">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> <a href="/questions/tagged/one-to-many" class="post-tag" title="show questions tagged &#39;one-to-many&#39;" rel="tag">one-to-many</a> <a href="/questions/tagged/many-to-one" class="post-tag" title="show questions tagged &#39;many-to-one&#39;" rel="tag">many-to-one</a> 
        </div>
        <div class="started">
            <a href="/questions/35368943/symphony2-many-to-one-one-to-many-with-custom-join-column" class="started-link">modified <span title="2016-02-12 18:20:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1647183/user1647183">user1647183</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369611"
     
     
     >
    <div onclick="window.location.href='/questions/35369611/rails-generate-controller-and-view-for-an-existing-inbuilt-model'" class="cp">
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
        
                    <h3><a href="/questions/35369611/rails-generate-controller-and-view-for-an-existing-inbuilt-model" class="question-hyperlink" title="I want to generate the controller for an existing model Rpush::Gcm::Notification using the commands rails g controller Rpush::Gcm::Notification or rails g scaffold_controller Rpush::Gcm::Notification ...">Rails generate controller and view for an existing inbuilt model</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35369611/rails-generate-controller-and-view-for-an-existing-inbuilt-model" class="started-link">asked <span title="2016-02-12 18:20:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1629932/vipin8169">vipin8169</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369604"
     
     
     >
    <div onclick="window.location.href='/questions/35369604/how-does-passing-in-parameters-work'" class="cp">
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
        
                    <h3><a href="/questions/35369604/how-does-passing-in-parameters-work" class="question-hyperlink" title="With about every language that I learn more about, I always hear about, &quot;passing in parameters&quot;.

Could you explain it like, &quot;for a dummy&quot; style? :)

An example of what I am talking about below..

...">How does &ldquo;Passing in Parameters&rdquo; work?</a></h3>
        <div class="tags t-function t-methods">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/35369604/how-does-passing-in-parameters-work" class="started-link">asked <span title="2016-02-12 18:20:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5636629/ben-dains">Ben Dains</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369603"
     
     
     >
    <div onclick="window.location.href='/questions/35369603/correct-world-to-view-space-transform-matrix'" class="cp">
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
        
                    <h3><a href="/questions/35369603/correct-world-to-view-space-transform-matrix" class="question-hyperlink" title="I am attempting to model a simple graphics pipeline (i.e. Local->Word->View->Screen->2D spaces).

I&#39;ve been looking at the algorithm required to transform from world to view-space and using the ...">Correct world to view-space Transform Matrix</a></h3>
        <div class="tags t-matlab t-vector t-graphics t-3d t-transform">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> 
        </div>
        <div class="started">
            <a href="/questions/35369603/correct-world-to-view-space-transform-matrix" class="started-link">asked <span title="2016-02-12 18:20:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3331879/davidhood2">davidhood2</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369602"
     
     
     >
    <div onclick="window.location.href='/questions/35369602/is-it-possibile-to-discard-incoming-packets-with-ttl-1-on-linux-unprivileged'" class="cp">
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
        
                    <h3><a href="/questions/35369602/is-it-possibile-to-discard-incoming-packets-with-ttl-1-on-linux-unprivileged" class="question-hyperlink" title="is it possibile on Linux (unprivileged) to discard incoming packets with TTL=1 and accept only packet with TTL>=2?

In case of an incoming packet with TTL = 1 a regular ICMP Time Exceeded Message ...">Is it possibile to discard incoming packets with TTL = 1 on Linux (unprivileged)?</a></h3>
        <div class="tags t-c t-linux t-sockets t-icmp t-ttl">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/icmp" class="post-tag" title="show questions tagged &#39;icmp&#39;" rel="tag">icmp</a> <a href="/questions/tagged/ttl" class="post-tag" title="show questions tagged &#39;ttl&#39;" rel="tag">ttl</a> 
        </div>
        <div class="started">
            <a href="/questions/35369602/is-it-possibile-to-discard-incoming-packets-with-ttl-1-on-linux-unprivileged" class="started-link">asked <span title="2016-02-12 18:20:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5152587/the-structure">the structure</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369498"
     
     
     >
    <div onclick="window.location.href='/questions/35369498/jax-ws-client-soap-message-inserting-blank-namespace-on-nested-nodes'" class="cp">
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
        
                    <h3><a href="/questions/35369498/jax-ws-client-soap-message-inserting-blank-namespace-on-nested-nodes" class="question-hyperlink" title="I am having an issue with how JAX-WS (Java 1.6) is generating the soap messages to send to the remote server.  I used the WSDL Import to generate all the necessary classes but noticed that when the ...">JAX-WS Client Soap Message Inserting Blank Namespace on Nested Nodes</a></h3>
        <div class="tags t-web-services t-soap t-wsdl t-jax-ws">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/jax-ws" class="post-tag" title="show questions tagged &#39;jax-ws&#39;" rel="tag">jax-ws</a> 
        </div>
        <div class="started">
            <a href="/questions/35369498/jax-ws-client-soap-message-inserting-blank-namespace-on-nested-nodes" class="started-link">modified <span title="2016-02-12 18:20:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5919795/user5919795">user5919795</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369601"
     
     
     >
    <div onclick="window.location.href='/questions/35369601/javafx-application-not-capturing-event-when-is-not-focused'" class="cp">
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
        
                    <h3><a href="/questions/35369601/javafx-application-not-capturing-event-when-is-not-focused" class="question-hyperlink" title="App focused: press CTRL+C my app captured current content buffer.
App not focused: press CTRL+C not nothing goin! :(

Whether directly need save text wich is insered (from other software).
">JavaFX application not capturing event, when is not focused</a></h3>
        <div class="tags t-java t-events t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/35369601/javafx-application-not-capturing-event-when-is-not-focused" class="started-link">asked <span title="2016-02-12 18:20:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5919951/igor-onofrei">Igor Onofrei</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369600"
     
     
     >
    <div onclick="window.location.href='/questions/35369600/how-to-write-plain-natural-language-high-level-description-for-defining-algori'" class="cp">
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
        
                    <h3><a href="/questions/35369600/how-to-write-plain-natural-language-high-level-description-for-defining-algori" class="question-hyperlink" title="How to use plain natural language to write algorithm for :
a) Taking average of an array of number
b) check give experience is regular or non regular

example: 
the plain natural language for ...">How to write plain natural language (high level description) for defining algorithm?</a></h3>
        <div class="tags t-algorithm t-programming-languages t-analytics">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/programming-languages" class="post-tag" title="show questions tagged &#39;programming-languages&#39;" rel="tag">programming-languages</a> <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/35369600/how-to-write-plain-natural-language-high-level-description-for-defining-algori" class="started-link">asked <span title="2016-02-12 18:20:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5919928/ama">ama</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369599"
     
     
     >
    <div onclick="window.location.href='/questions/35369599/arch-linux-how-to-run-a-cron-job'" class="cp">
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
        
                    <h3><a href="/questions/35369599/arch-linux-how-to-run-a-cron-job" class="question-hyperlink" title="I am on Arch Linux and I want to run a cron job - to run this file below on every second,

* * * * * Rscript /srv/shiny-system/cron/CPU.R


So I use,

$ crontab -e


And add the script in,

* * * * * ...">Arch Linux - How to run a cron job?</a></h3>
        <div class="tags t-linux t-cron t-archlinux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/archlinux" class="post-tag" title="show questions tagged &#39;archlinux&#39;" rel="tag">archlinux</a> 
        </div>
        <div class="started">
            <a href="/questions/35369599/arch-linux-how-to-run-a-cron-job" class="started-link">asked <span title="2016-02-12 18:20:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/413225/teelou">teelou</a> <span class="reputation-score" title="reputation score 10817" dir="ltr">10.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368783"
     
     
     >
    <div onclick="window.location.href='/questions/35368783/proving-a-theorem-about-ordered-lists'" class="cp">
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
        
                    <h3><a href="/questions/35368783/proving-a-theorem-about-ordered-lists" class="question-hyperlink" title="This should be a straight forward thing to prove, but I keep getting stuck.  Would be grateful for help...

Require Import Arith.

Fixpoint At n (l:list nat) :=
  match n with
    | 0    => match l ...">Proving a theorem about ordered lists</a></h3>
        <div class="tags t-coq t-proof">
            <a href="/questions/tagged/coq" class="post-tag" title="show questions tagged &#39;coq&#39;" rel="tag">coq</a> <a href="/questions/tagged/proof" class="post-tag" title="show questions tagged &#39;proof&#39;" rel="tag">proof</a> 
        </div>
        <div class="started">
            <a href="/questions/35368783/proving-a-theorem-about-ordered-lists" class="started-link">modified <span title="2016-02-12 18:20:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/304284/larsr">larsr</a> <span class="reputation-score" title="reputation score " dir="ltr">1,261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369597"
     
     
     >
    <div onclick="window.location.href='/questions/35369597/how-to-trigger-re-size-event-for-specific-html-element'" class="cp">
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
        
                    <h3><a href="/questions/35369597/how-to-trigger-re-size-event-for-specific-html-element" class="question-hyperlink" title="I want to trigger some re-size event for html element (Angular-Map) and MAP, when it&#39;s size changed. Here I am change the size of  following HTML element(id=&quot;IndiaMap&quot;) with $scope.addMarker

 ...">How to trigger re-size event for specific html element?</a></h3>
        <div class="tags t-javascript t-angularjs t-events t-angular-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/angular-google-maps" class="post-tag" title="show questions tagged &#39;angular-google-maps&#39;" rel="tag">angular-google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/35369597/how-to-trigger-re-size-event-for-specific-html-element" class="started-link">asked <span title="2016-02-12 18:20:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1308874/user1308874">user1308874</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369595"
     
     
     >
    <div onclick="window.location.href='/questions/35369595/send-screenshots-over-network'" class="cp">
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
        
                    <h3><a href="/questions/35369595/send-screenshots-over-network" class="question-hyperlink" title="I am trying to send continuous screenshots to another PC on same network.

I googled it also but i didn&#39;t find things relevant to me. 
Below is my code of sender and receiver. Problem is only first ...">send screenshots over network</a></h3>
        <div class="tags t-java t-swing t-sockets t-screenshot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/screenshot" class="post-tag" title="show questions tagged &#39;screenshot&#39;" rel="tag">screenshot</a> 
        </div>
        <div class="started">
            <a href="/questions/35369595/send-screenshots-over-network" class="started-link">asked <span title="2016-02-12 18:19:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5303880/arpit-jindal">Arpit Jindal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369591"
     
     
     >
    <div onclick="window.location.href='/questions/35369591/updating-your-ui-and-forcibly-waiting-before-continuing-javafx'" class="cp">
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
        
                    <h3><a href="/questions/35369591/updating-your-ui-and-forcibly-waiting-before-continuing-javafx" class="question-hyperlink" title="I show here an image of my welcome scene.

Alpha

The current behavior of the Create New Project button is shown here:

Stage stage = (Stage)((Node)event.getSource()).getScene().getWindow();
...">Updating your UI and forcibly waiting before continuing JavaFX</a></h3>
        <div class="tags t-java t-multithreading t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/35369591/updating-your-ui-and-forcibly-waiting-before-continuing-javafx" class="started-link">asked <span title="2016-02-12 18:19:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2887564/henry-lin">Henry Lin</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369588"
     
     
     >
    <div onclick="window.location.href='/questions/35369588/background-color-change-in-xcode'" class="cp">
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
        
                    <h3><a href="/questions/35369588/background-color-change-in-xcode" class="question-hyperlink" title="I&#39;m hoping to make a basic iPhone app where the background color changes every time a certain button is pressed by the user. I&#39;m wondering if this code exists or if I would need to call a new image of ...">Background color change in Xcode</a></h3>
        <div class="tags t-xcode t-swift t-swift2 t-xcode7">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/35369588/background-color-change-in-xcode" class="started-link">asked <span title="2016-02-12 18:19:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5875650/seif-gaber">Seif Gaber</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369586"
     
     
     >
    <div onclick="window.location.href='/questions/35369586/why-is-firefox-44-not-rendering-web-fonts-on-my-page'" class="cp">
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
        
                    <h3><a href="/questions/35369586/why-is-firefox-44-not-rendering-web-fonts-on-my-page" class="question-hyperlink" title="Firefox 44 does not render the web fonts on my page. The latest versions of Chrome and Safari render it fine. Any suggestions on what the issue is?

My stylesheet looks like so:


@font-face {
 ...">Why is Firefox 44 not rendering web fonts on my page?</a></h3>
        <div class="tags t-css t-firefox t-fonts">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/35369586/why-is-firefox-44-not-rendering-web-fonts-on-my-page" class="started-link">asked <span title="2016-02-12 18:19:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1406486/evan-emolo">Evan Emolo</a> <span class="reputation-score" title="reputation score " dir="ltr">636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369584"
     
     
     >
    <div onclick="window.location.href='/questions/35369584/sql-across-two-tables-is-showing-duplicate-records'" class="cp">
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
        
                    <h3><a href="/questions/35369584/sql-across-two-tables-is-showing-duplicate-records" class="question-hyperlink" title="Using this SQL:

SELECT p.* FROM shop_products p, shop_product_attributes c WHERE c.type = &#39;category&#39; AND p.sequence = c.value AND c.value = &#39;1&#39; 


its showing the same record twice.

it should be ...">SQL across two tables is showing duplicate records</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35369584/sql-across-two-tables-is-showing-duplicate-records" class="started-link">asked <span title="2016-02-12 18:19:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4838253/charlie">charlie</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16588064"
     
     
     >
    <div onclick="window.location.href='/questions/16588064/how-do-i-add-a-library-project-to-the-android-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="497 votes">497</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="28 answers">28</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="374247 views">374k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16588064/how-do-i-add-a-library-project-to-the-android-studio" class="question-hyperlink" title="How do I add a library project (such as Sherlock ABS) to the Android Studio? 

(Not to the old ADT Eclipse-based bundle, but to the new Android Studio.)
">How do I add a library project to the Android Studio?</a></h3>
        <div class="tags t-android t-actionbarsherlock t-android-library t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/actionbarsherlock" class="post-tag" title="show questions tagged &#39;actionbarsherlock&#39;" rel="tag">actionbarsherlock</a> <a href="/questions/tagged/android-library" class="post-tag" title="show questions tagged &#39;android-library&#39;" rel="tag">android-library</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/16588064/how-do-i-add-a-library-project-to-the-android-studio/?lastactivity" class="started-link">modified <span title="2016-02-12 18:18:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5475941/mohammad">Mohammad</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369581"
     
     
     >
    <div onclick="window.location.href='/questions/35369581/where-to-place-the-assets-folder-in-aide'" class="cp">
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
        
                    <h3><a href="/questions/35369581/where-to-place-the-assets-folder-in-aide" class="question-hyperlink" title="I&#39;m using AIDE (A code editor / IDE &amp; compiler which runs on Android) to write an Android app, and I want to add some assets to my project, specifically a HTML file plus associated CSS and ...">Where to place the assets folder in AIDE?</a></h3>
        <div class="tags t-android t-android-webview t-android-assets t-aide-ide t-android-ide">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-webview" class="post-tag" title="show questions tagged &#39;android-webview&#39;" rel="tag">android-webview</a> <a href="/questions/tagged/android-assets" class="post-tag" title="show questions tagged &#39;android-assets&#39;" rel="tag">android-assets</a> <a href="/questions/tagged/aide-ide" class="post-tag" title="show questions tagged &#39;aide-ide&#39;" rel="tag">aide-ide</a> <a href="/questions/tagged/android-ide" class="post-tag" title="show questions tagged &#39;android-ide&#39;" rel="tag">android-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/35369581/where-to-place-the-assets-folder-in-aide" class="started-link">asked <span title="2016-02-12 18:18:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4428462/jonascz">JonasCz</a> <span class="reputation-score" title="reputation score " dir="ltr">3,150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369577"
     
     
     >
    <div onclick="window.location.href='/questions/35369577/why-is-oracle-ignoring-scale-in-number-datatype'" class="cp">
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
        
                    <h3><a href="/questions/35369577/why-is-oracle-ignoring-scale-in-number-datatype" class="question-hyperlink" title="select cast(2457431.6443981482 as decimal(25,13)) from dual;

results are 2457431.64

I thought had significant of 38 digits, is there a max scale of digits to right of decimal, need to store above ...">why is oracle ignoring scale in number datatype</a></h3>
        <div class="tags t-oracle t-numbers">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> 
        </div>
        <div class="started">
            <a href="/questions/35369577/why-is-oracle-ignoring-scale-in-number-datatype" class="started-link">asked <span title="2016-02-12 18:18:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4483747/tippcitytom">TippCityTom</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346478"
     
     
     >
    <div onclick="window.location.href='/questions/35346478/is-this-a-new-controller-a-service-provider-or-none-of-before'" class="cp">
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
        
                    <h3><a href="/questions/35346478/is-this-a-new-controller-a-service-provider-or-none-of-before" class="question-hyperlink" title="

I&#39;m programing a Quiz App on Laravel 5.1. I&#39;ve got two Models:


Question
User


I&#39;d like to implement the game mechanics, in order to when a user answer a question some points will be added to it ...">Is this a new Controller, a Service Provider or none of before?</a></h3>
        <div class="tags t-design t-laravel-5&#251;1">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35346478/is-this-a-new-controller-a-service-provider-or-none-of-before" class="started-link">modified <span title="2016-02-12 18:18:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1626250/mike-rockett">Mike Rockett</a> <span class="reputation-score" title="reputation score " dir="ltr">5,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369574"
     
     
     >
    <div onclick="window.location.href='/questions/35369574/angular-js-and-zend-framework'" class="cp">
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
        
                    <h3><a href="/questions/35369574/angular-js-and-zend-framework" class="question-hyperlink" title="I&#39;m trying build my new application using ZendFramework (for api), Angular JS (front-end).

I started by creating an empty Angular JS application, then other Zf application for API.

After creating ...">Angular JS and Zend Framework</a></h3>
        <div class="tags t-angularjs t-zend-framework">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35369574/angular-js-and-zend-framework" class="started-link">asked <span title="2016-02-12 18:18:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/540638/venkat-papana">Venkat Papana</a> <span class="reputation-score" title="reputation score " dir="ltr">1,953</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369502"
     
     
     >
    <div onclick="window.location.href='/questions/35369502/apache-shutdown-unexpectedly'" class="cp">
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
        
                    <h3><a href="/questions/35369502/apache-shutdown-unexpectedly" class="question-hyperlink" title="Whenever I am trying to start my apache service it shows the system error.
How to resolve the issue?


">Apache shutdown unexpectedly?</a></h3>
        <div class="tags t-xampp">
            <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/35369502/apache-shutdown-unexpectedly" class="started-link">modified <span title="2016-02-12 18:18:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/982161/xoce">Xoce</a> <span class="reputation-score" title="reputation score " dir="ltr">2,245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369569"
     
     
     >
    <div onclick="window.location.href='/questions/35369569/ld86-no-start-symbol-when-i-try-to-combine-2-object-files'" class="cp">
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
        
                    <h3><a href="/questions/35369569/ld86-no-start-symbol-when-i-try-to-combine-2-object-files" class="question-hyperlink" title="so for a small project I have for my OS course, we&#39;re supposed to make a very small kernel. We&#39;re provided with a couple of assembly files and so on; essentially for this part we&#39;re supposed to use ...">&#39;ld86: no start symbol&#39; when I try to combine 2 object files</a></h3>
        <div class="tags t-object t-ubuntu t-assembly t-kernel t-ld">
            <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/ld" class="post-tag" title="show questions tagged &#39;ld&#39;" rel="tag">ld</a> 
        </div>
        <div class="started">
            <a href="/questions/35369569/ld86-no-start-symbol-when-i-try-to-combine-2-object-files" class="started-link">asked <span title="2016-02-12 18:18:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5897141/omar-a-yousry">Omar A. Yousry</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369061"
     
     
     >
    <div onclick="window.location.href='/questions/35369061/working-of-enumerate-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35369061/working-of-enumerate-in-python" class="question-hyperlink" title="I&#39;m new to Python and I&#39;m currently solving questions to improve my coding skills. I came across the question where I to find the maximum value in a List and it&#39;s corresponding value in an other List ...">Working of Enumerate in Python</a></h3>
        <div class="tags t-python t-list t-enumerate">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/enumerate" class="post-tag" title="show questions tagged &#39;enumerate&#39;" rel="tag">enumerate</a> 
        </div>
        <div class="started">
            <a href="/questions/35369061/working-of-enumerate-in-python/?lastactivity" class="started-link">modified <span title="2016-02-12 18:18:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 435538" dir="ltr">436k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369567"
     
     
     >
    <div onclick="window.location.href='/questions/35369567/highcharts-is-much-slower-rendering-a-chart-after-building-object-vs-manually-co'" class="cp">
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
        
                    <h3><a href="/questions/35369567/highcharts-is-much-slower-rendering-a-chart-after-building-object-vs-manually-co" class="question-hyperlink" title="The page accepts input from user where they paste &#39;|&#39; delimitated data.  This data is parsed into a newSeries object. After all the parsing is done the timing to render the graph is almost 15 seconds. ...">Highcharts is much slower rendering a chart after building object vs manually coding same object</a></h3>
        <div class="tags t-javascript t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/35369567/highcharts-is-much-slower-rendering-a-chart-after-building-object-vs-manually-co" class="started-link">asked <span title="2016-02-12 18:18:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5919827/ktravelet">ktravelet</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369566"
     
     
     >
    <div onclick="window.location.href='/questions/35369566/hoe-to-set-watermark-font-size-in-mpdf'" class="cp">
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
        
                    <h3><a href="/questions/35369566/hoe-to-set-watermark-font-size-in-mpdf" class="question-hyperlink" title="Question is quite simple but unfortunately, i am not able to find solution.

I am trying to add watermark in pdf page. here is the code.  

$mpdf->SetDisplayMode(&#39;fullpage&#39;);

...">hoe to set watermark font size in mpdf</a></h3>
        <div class="tags t-mpdf">
            <a href="/questions/tagged/mpdf" class="post-tag" title="show questions tagged &#39;mpdf&#39;" rel="tag">mpdf</a> 
        </div>
        <div class="started">
            <a href="/questions/35369566/hoe-to-set-watermark-font-size-in-mpdf" class="started-link">asked <span title="2016-02-12 18:18:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2301394/404">404</a> <span class="reputation-score" title="reputation score " dir="ltr">537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35006344"
     
     
     >
    <div onclick="window.location.href='/questions/35006344/php-upload-file-error-code-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35006344/php-upload-file-error-code-3" class="question-hyperlink" title="Upload bigger file( > 10KB) will get error code 3(UPLOAD_ERR_PARTIAL) in $_FILES[&#39;file&#39;][&#39;error&#39;] and small file( &lt; 10KB) will upload successfully.

If the file exceed the limit php post_max_size ...">php upload file error code 3</a></h3>
        <div class="tags t-php t-apache t-file-upload t-freebsd">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/freebsd" class="post-tag" title="show questions tagged &#39;freebsd&#39;" rel="tag">freebsd</a> 
        </div>
        <div class="started">
            <a href="/questions/35006344/php-upload-file-error-code-3/?lastactivity" class="started-link">answered <span title="2016-02-12 18:17:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5919900/lopezio">lopezio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369563"
     
     
     >
    <div onclick="window.location.href='/questions/35369563/postgres-plpgsql-race-condition'" class="cp">
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
        
                    <h3><a href="/questions/35369563/postgres-plpgsql-race-condition" class="question-hyperlink" title="I have a strange issue with a PLpgSQL function, which I&#39;m fairly certain is caught in some kind of race condition, but am yet to diagnose the issue.

I have the following function (for example):

...">Postgres PLpgSQL Race Condition</a></h3>
        <div class="tags t-json t-postgresql t-plpgsql t-race-condition t-plv8">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/plpgsql" class="post-tag" title="show questions tagged &#39;plpgsql&#39;" rel="tag">plpgsql</a> <a href="/questions/tagged/race-condition" class="post-tag" title="show questions tagged &#39;race-condition&#39;" rel="tag">race-condition</a> <a href="/questions/tagged/plv8" class="post-tag" title="show questions tagged &#39;plv8&#39;" rel="tag">plv8</a> 
        </div>
        <div class="started">
            <a href="/questions/35369563/postgres-plpgsql-race-condition" class="started-link">asked <span title="2016-02-12 18:17:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1287248/seonixx">Seonixx</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369562"
     
     
     >
    <div onclick="window.location.href='/questions/35369562/matrix-of-posixct-time-intervals'" class="cp">
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
        
                    <h3><a href="/questions/35369562/matrix-of-posixct-time-intervals" class="question-hyperlink" title="I have the following data set which I would like to sum by end.station.id and convert into a matrix  of 317 rows and 72 columns 


> sapply(df, class)
$end.station.id
[1] &quot;integer&quot;

$stoptime
[1] ...">matrix of POSIXct time intervals</a></h3>
        <div class="tags t-r t-matrix t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/35369562/matrix-of-posixct-time-intervals" class="started-link">asked <span title="2016-02-12 18:17:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5905425/the-darkside">the_darkside</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5503610"
     
     
     >
    <div onclick="window.location.href='/questions/5503610/convert-html-elements-style-attribute-to-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3208 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5503610/convert-html-elements-style-attribute-to-json" class="question-hyperlink" title="I need to convert the style attribute of an HTML element to a JSON object with JavaScript / jQuery. How should I go about this?

Clarification:
Lets say I have &lt;div style=&quot;font-size: 14px; ...">Convert HTML Element&#39;s &ldquo;Style&rdquo; Attribute to JSON</a></h3>
        <div class="tags t-javascript t-jquery t-html t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/5503610/convert-html-elements-style-attribute-to-json/?lastactivity" class="started-link">answered <span title="2016-02-12 18:17:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/172815/guy">Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,251</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369554"
     
     
     >
    <div onclick="window.location.href='/questions/35369554/getting-demographics-session-geographic-info-on-subdirectory-in-google-analyti'" class="cp">
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
        
                    <h3><a href="/questions/35369554/getting-demographics-session-geographic-info-on-subdirectory-in-google-analyti" class="question-hyperlink" title="I have a Main Profile view in GA that contains my whole site. I want to get all analytic info from a specific subdirectory from this view--retroactively.

I have recently set up a new view for this ...">getting demographics, session, geographic info on subdirectory in Google Analytics</a></h3>
        <div class="tags t-google-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/35369554/getting-demographics-session-geographic-info-on-subdirectory-in-google-analyti" class="started-link">asked <span title="2016-02-12 18:17:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5919742/yahntz">Yahntz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369553"
     
     
     >
    <div onclick="window.location.href='/questions/35369553/ios-app-tweaked-for-server-connection'" class="cp">
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
        
                    <h3><a href="/questions/35369553/ios-app-tweaked-for-server-connection" class="question-hyperlink" title="I&#39;m currently developing an iOS app and have reached the point where I need to implement a server back-end in order to support the core functionality.The app is built in a way to store certain ...">iOS app tweaked for server connection</a></h3>
        <div class="tags t-php t-ios t-xcode t-server t-lamp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/lamp" class="post-tag" title="show questions tagged &#39;lamp&#39;" rel="tag">lamp</a> 
        </div>
        <div class="started">
            <a href="/questions/35369553/ios-app-tweaked-for-server-connection" class="started-link">asked <span title="2016-02-12 18:17:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5495164/lakecity-llc">Lakecity LLC</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368141"
     
     
     >
    <div onclick="window.location.href='/questions/35368141/meteor-error-each-currently-only-accepts-arrays-cursors-or-falsey-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35368141/meteor-error-each-currently-only-accepts-arrays-cursors-or-falsey-values" class="question-hyperlink" title="I keep getting this error message when I click on the send button. Im trying to create a Instant Messenger app where online users can chat one on one. I am a beginner and I would really appreciate any ...">Meteor: Error: {{#each}} currently only accepts arrays, cursors or falsey values</a></h3>
        <div class="tags t-debugging t-meteor t-console&#251;log">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/console.log" class="post-tag" title="show questions tagged &#39;console.log&#39;" rel="tag">console.log</a> 
        </div>
        <div class="started">
            <a href="/questions/35368141/meteor-error-each-currently-only-accepts-arrays-cursors-or-falsey-values/?lastactivity" class="started-link">modified <span title="2016-02-12 18:17:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5222704/umesh">umesh</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369551"
     
     
     >
    <div onclick="window.location.href='/questions/35369551/nesting-framelayout-inside-a-scrollview'" class="cp">
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
        
                    <h3><a href="/questions/35369551/nesting-framelayout-inside-a-scrollview" class="question-hyperlink" title="I am having an issue that I am not sure the best way to go about it. I need to have all widgets inside a scroll view.

Below is the layout and I used the framelayout because I need to overlap a bunch ...">nesting framelayout inside a scrollview?</a></h3>
        <div class="tags t-android t-scrollview t-android-framelayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/scrollview" class="post-tag" title="show questions tagged &#39;scrollview&#39;" rel="tag">scrollview</a> <a href="/questions/tagged/android-framelayout" class="post-tag" title="show questions tagged &#39;android-framelayout&#39;" rel="tag">android-framelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/35369551/nesting-framelayout-inside-a-scrollview" class="started-link">asked <span title="2016-02-12 18:17:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3657747/gmmo">gmmo</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369550"
     
     
     >
    <div onclick="window.location.href='/questions/35369550/integration-of-angular-js-in-spring-web-project-leads-to-it-taking-forever-to-pu'" class="cp">
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
        
                    <h3><a href="/questions/35369550/integration-of-angular-js-in-spring-web-project-leads-to-it-taking-forever-to-pu" class="question-hyperlink" title="After I integrated Angular JS into my Spring web application it is taking forever , for the project to get published to Tomcat. I have increased my Tomcat heap space to 1024M . How do I fix this ? 


">Integration of Angular JS in Spring web project leads to it taking forever to publish a project to Tomcat</a></h3>
        <div class="tags t-angularjs t-eclipse t-spring t-tomcat">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/35369550/integration-of-angular-js-in-spring-web-project-leads-to-it-taking-forever-to-pu" class="started-link">asked <span title="2016-02-12 18:17:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1118559/mindbrain">MindBrain</a> <span class="reputation-score" title="reputation score " dir="ltr">1,310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369306"
     
     
     >
    <div onclick="window.location.href='/questions/35369306/redemption-rdomail-losing-user-properties'" class="cp">
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
        
                    <h3><a href="/questions/35369306/redemption-rdomail-losing-user-properties" class="question-hyperlink" title="I&#39;m setting my user properties when I send a email. When I send it to a email outside of exchange (gmail or yahoo) and get a reply it losses it&#39;s properties. Any reason why?

Method 1:
Set:
...">Redemption RDOMail losing user Properties</a></h3>
        <div class="tags t-outlook-addin t-outlook-redemption">
            <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> <a href="/questions/tagged/outlook-redemption" class="post-tag" title="show questions tagged &#39;outlook-redemption&#39;" rel="tag">outlook-redemption</a> 
        </div>
        <div class="started">
            <a href="/questions/35369306/redemption-rdomail-losing-user-properties" class="started-link">modified <span title="2016-02-12 18:17:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1836442/user1836442">user1836442</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3486146"
     
     
     >
    <div onclick="window.location.href='/questions/3486146/override-google-maps-marker-prototype-setposition-return-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1531 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3486146/override-google-maps-marker-prototype-setposition-return-error" class="question-hyperlink" title="catch google.maps.Marker.prototype.setPosition calls

(function(){
 var setPos = google.maps.Marker.prototype.setPosition;
 google.maps.Marker.prototype.setPosition = function(latLng){ 
  ...">override google.maps.Marker.prototype.setPosition return error</a></h3>
        <div class="tags t-javascript t-oop t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/3486146/override-google-maps-marker-prototype-setposition-return-error/?lastactivity" class="started-link">answered <span title="2016-02-12 18:17:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5919948/jaded">Jaded</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369546"
     
     
     >
    <div onclick="window.location.href='/questions/35369546/bootstrap-3-css-table-half-width'" class="cp">
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
        
                    <h3><a href="/questions/35369546/bootstrap-3-css-table-half-width" class="question-hyperlink" title="I&#39;d like to have a table that only uses half the screen.

&lt;table class=&quot;table&quot;>
....
&lt;/table>


By default this fills the whole width which is usually fine, but for this table (only) I ...">Bootstrap 3 CSS Table Half Width</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-twitter-bootstrap-3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35369546/bootstrap-3-css-table-half-width" class="started-link">asked <span title="2016-02-12 18:17:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3449833/user3449833">user3449833</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369543"
     
     
     >
    <div onclick="window.location.href='/questions/35369543/kentico-repeater-selected-item-transformation'" class="cp">
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
        
                    <h3><a href="/questions/35369543/kentico-repeater-selected-item-transformation" class="question-hyperlink" title="I&#39;m having an issues with two repeaters, both using the same Selected Item Transformation. Each repeater is fed by a separate Page Data Source, since i also have pagination.

When an item from ...">Kentico Repeater Selected Item Transformation</a></h3>
        <div class="tags t-kentico">
            <a href="/questions/tagged/kentico" class="post-tag" title="show questions tagged &#39;kentico&#39;" rel="tag">kentico</a> 
        </div>
        <div class="started">
            <a href="/questions/35369543/kentico-repeater-selected-item-transformation" class="started-link">asked <span title="2016-02-12 18:16:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/935731/mark-handy">Mark Handy</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369541"
     
     
     >
    <div onclick="window.location.href='/questions/35369541/static-url-is-being-overridden-while-using-s3boto-in-django-1-8'" class="cp">
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
        
                    <h3><a href="/questions/35369541/static-url-is-being-overridden-while-using-s3boto-in-django-1-8" class="question-hyperlink" title="I&#39;m using this configuration in my settings.py

INSTALLED_APPS += (&#39;storages&#39;,)
AWS_STORAGE_BUCKET_NAME = config.AWS_STORAGE_BUCKET_NAME
STATICFILES_STORAGE = &#39;storages.backends.s3boto.S3BotoStorage&#39;
...">STATIC_URL is being overridden while using S3Boto in Django 1.8</a></h3>
        <div class="tags t-django t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/35369541/static-url-is-being-overridden-while-using-s3boto-in-django-1-8" class="started-link">asked <span title="2016-02-12 18:16:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2083053/sudhanshu-mishra">Sudhanshu Mishra</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369539"
     
     
     >
    <div onclick="window.location.href='/questions/35369539/how-to-retrieve-existing-object-from-database-in-nelmio-alice'" class="cp">
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
        
                    <h3><a href="/questions/35369539/how-to-retrieve-existing-object-from-database-in-nelmio-alice" class="question-hyperlink" title="I&#39;m trying to retrieve an entity that is already in my test database with a fixed id. 

I am defining it like this:

AppBundle\Entity\Template:
  template:
    name: I am a new template
    owner: 1


...">How to retrieve existing object from Database in Nelmio/Alice</a></h3>
        <div class="tags t-symfony2 t-doctrine2 t-behat t-nelmio-alice t-alice-fixtures">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/behat" class="post-tag" title="show questions tagged &#39;behat&#39;" rel="tag">behat</a> <a href="/questions/tagged/nelmio-alice" class="post-tag" title="show questions tagged &#39;nelmio-alice&#39;" rel="tag">nelmio-alice</a> <a href="/questions/tagged/alice-fixtures" class="post-tag" title="show questions tagged &#39;alice-fixtures&#39;" rel="tag">alice-fixtures</a> 
        </div>
        <div class="started">
            <a href="/questions/35369539/how-to-retrieve-existing-object-from-database-in-nelmio-alice" class="started-link">asked <span title="2016-02-12 18:16:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5562471/g-stanto">G Stanto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368843"
     
     
     >
    <div onclick="window.location.href='/questions/35368843/print-soap-response-using-jquery'" class="cp">
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
        
                    <h3><a href="/questions/35368843/print-soap-response-using-jquery" class="question-hyperlink" title="Im doing a post with jquery to a webservice, and i get a soap response, like this

&lt;s:Envelope xmlns:s=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;>
&lt;s:Body>
    &lt;spGetUserResponse>
  ...">Print soap response using jquery</a></h3>
        <div class="tags t-javascript t-jquery t-xaml t-soap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/35368843/print-soap-response-using-jquery/?lastactivity" class="started-link">answered <span title="2016-02-12 18:16:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1708243/mhmtztmr">mhmtztmr</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369535"
     
     
     >
    <div onclick="window.location.href='/questions/35369535/why-text-animation-always-tilted'" class="cp">
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
        
                    <h3><a href="/questions/35369535/why-text-animation-always-tilted" class="question-hyperlink" title="I align text on x-axis, rotated text on the y-asxs,  but when I animate it,  it always rotate on a plane with an angel which suppose to rotate right in front of viewer.

Thanks,
">Why Text Animation Always tilted?</a></h3>
        <div class="tags t-blender">
            <a href="/questions/tagged/blender" class="post-tag" title="show questions tagged &#39;blender&#39;" rel="tag">blender</a> 
        </div>
        <div class="started">
            <a href="/questions/35369535/why-text-animation-always-tilted" class="started-link">asked <span title="2016-02-12 18:16:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4692953/ann-wang">Ann Wang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369532"
     
     
     >
    <div onclick="window.location.href='/questions/35369532/merging-multiple-rows-and-column-data-into-single-concatenated-row'" class="cp">
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
        
                    <h3><a href="/questions/35369532/merging-multiple-rows-and-column-data-into-single-concatenated-row" class="question-hyperlink" title="Here&#39;s how my table looks

ID Name1 Name2 Name3
 1 a b c 1 c d a 2 d e a 2 c d b

I need one row per ID having distinct name1,name2,name3 in one row as a comma separated string.

ID Name 1 a,c,b,d,c 2 ...">Merging multiple rows and column data into single concatenated row</a></h3>
        <div class="tags t-sql t-oracle t-regexp-replace t-listagg">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/regexp-replace" class="post-tag" title="show questions tagged &#39;regexp-replace&#39;" rel="tag">regexp-replace</a> <a href="/questions/tagged/listagg" class="post-tag" title="show questions tagged &#39;listagg&#39;" rel="tag">listagg</a> 
        </div>
        <div class="started">
            <a href="/questions/35369532/merging-multiple-rows-and-column-data-into-single-concatenated-row" class="started-link">asked <span title="2016-02-12 18:16:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/717379/cindy">Cindy</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369531"
     
     
     >
    <div onclick="window.location.href='/questions/35369531/mysql-to-javascript-date-format'" class="cp">
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
        
                    <h3><a href="/questions/35369531/mysql-to-javascript-date-format" class="question-hyperlink" title="Setup:
 MySQL Database with UpdateTracker table with column named ANY in it.

I run this to get my dataset:



RefData_UpdateTracker.request = new AP.MySQL.Request();

...">MySQL to Javascript Date Format</a></h3>
        <div class="tags t-javascript t-mysql t-datetime">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/35369531/mysql-to-javascript-date-format" class="started-link">asked <span title="2016-02-12 18:16:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5731736/darbym">DarbyM</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368932"
     
     
     >
    <div onclick="window.location.href='/questions/35368932/how-to-copy-a-column-without-duplicate-values-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35368932/how-to-copy-a-column-without-duplicate-values-sql" class="question-hyperlink" title="I&#39;m looking to copy the values of two columns (Column 1, Column 2, and Column 3) to another table; however, I don&#39;t want values to be copied if there is a duplicate value in Column 2. An example is ...">How to copy a column without duplicate values? SQL</a></h3>
        <div class="tags t-sql t-database t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/35368932/how-to-copy-a-column-without-duplicate-values-sql/?lastactivity" class="started-link">modified <span title="2016-02-12 18:16:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2149718/giorgos-betsos">Giorgos Betsos</a> <span class="reputation-score" title="reputation score 22021" dir="ltr">22k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369530"
     
     
     >
    <div onclick="window.location.href='/questions/35369530/ant-build-success-even-syntaxx-error'" class="cp">
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
        
                    <h3><a href="/questions/35369530/ant-build-success-even-syntaxx-error" class="question-hyperlink" title="I am using Drools DroolsCompilerAntTask to build the packages binary files such as below

 &lt;taskdef name=&quot;compiler&quot; classname=&quot;org.drools.contrib.DroolsCompilerAntTask&quot; classpathref=&quot;drools.path&quot; ...">Ant build success even syntaxx error</a></h3>
        <div class="tags t-java t-ant t-build t-drools">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/drools" class="post-tag" title="show questions tagged &#39;drools&#39;" rel="tag">drools</a> 
        </div>
        <div class="started">
            <a href="/questions/35369530/ant-build-success-even-syntaxx-error" class="started-link">asked <span title="2016-02-12 18:16:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3659052/user3659052">user3659052</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368992"
     
     
     >
    <div onclick="window.location.href='/questions/35368992/how-to-search-through-json-by-keyword-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35368992/how-to-search-through-json-by-keyword-in-php" class="question-hyperlink" title="i am currently having problem with searching through json file, and i am searching and showing faculties based on searched word but it only shows the value when i type in the full name, how can i get ...">How to search through Json by keyword in PHP?</a></h3>
        <div class="tags t-php t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/35368992/how-to-search-through-json-by-keyword-in-php/?lastactivity" class="started-link">answered <span title="2016-02-12 18:16:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3233057/babitha">Babitha</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368268"
     
     
     >
    <div onclick="window.location.href='/questions/35368268/acumatica-bql-query-with-the-same-table-more-than-once'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35368268/acumatica-bql-query-with-the-same-table-more-than-once" class="question-hyperlink" title="I am trying to build a BQL query using the same table more than once. In my example below I am trying to use POVendorInventory as it relates to the default for the item and for each item warehouse ...">Acumatica BQL Query with the same table more than once</a></h3>
        <div class="tags t-acumatica">
            <a href="/questions/tagged/acumatica" class="post-tag" title="show questions tagged &#39;acumatica&#39;" rel="tag">acumatica</a> 
        </div>
        <div class="started">
            <a href="/questions/35368268/acumatica-bql-query-with-the-same-table-more-than-once/?lastactivity" class="started-link">modified <span title="2016-02-12 18:16:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2056380/brendan">Brendan</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369527"
     
     
     >
    <div onclick="window.location.href='/questions/35369527/how-create-user-database-in-cloudant-just-like-parse-com-does'" class="cp">
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
        
                    <h3><a href="/questions/35369527/how-create-user-database-in-cloudant-just-like-parse-com-does" class="question-hyperlink" title="I am developing mobile apps(IOS), I have read couchDB documentation to access it using HTTP Api, But 

1.how do I implement user sign up,user sign in,email verification? just like parse.com is doing. 
...">How create User Database in Cloudant just like parse.com does?</a></h3>
        <div class="tags t-couchdb t-bluemix t-cloudant">
            <a href="/questions/tagged/couchdb" class="post-tag" title="show questions tagged &#39;couchdb&#39;" rel="tag">couchdb</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/cloudant" class="post-tag" title="show questions tagged &#39;cloudant&#39;" rel="tag">cloudant</a> 
        </div>
        <div class="started">
            <a href="/questions/35369527/how-create-user-database-in-cloudant-just-like-parse-com-does" class="started-link">asked <span title="2016-02-12 18:16:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5786755/balu-m">Balu M</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369305"
     
     
     >
    <div onclick="window.location.href='/questions/35369305/how-to-install-pygame-on-el-capitan'" class="cp">
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
        
                    <h3><a href="/questions/35369305/how-to-install-pygame-on-el-capitan" class="question-hyperlink" title="I wrote a bunch of code for a game in python using pygame, but I cannot figure how to get pygame to work for the life of me. This is the error message that I get when I attempt to run it in terminal.

...">How to install pygame on el capitan</a></h3>
        <div class="tags t-python t-pygame t-osx-elcapitan">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> 
        </div>
        <div class="started">
            <a href="/questions/35369305/how-to-install-pygame-on-el-capitan/?lastactivity" class="started-link">answered <span title="2016-02-12 18:16:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4683697/joseph-farah">Joseph Farah</a> <span class="reputation-score" title="reputation score " dir="ltr">541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369524"
     
     
     >
    <div onclick="window.location.href='/questions/35369524/shopify-orders-duplication-of-fulfillment-data'" class="cp">
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
        
                    <h3><a href="/questions/35369524/shopify-orders-duplication-of-fulfillment-data" class="question-hyperlink" title="I am developing a custom app that pulls data using the shopify API for internal processing and reporting. After I read the documentation on /admin/order/ API, I found some duplication in the response ...">Shopify Orders: Duplication of fulfillment data</a></h3>
        <div class="tags t-postgresql t-shopify">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> 
        </div>
        <div class="started">
            <a href="/questions/35369524/shopify-orders-duplication-of-fulfillment-data" class="started-link">asked <span title="2016-02-12 18:16:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/849365/prahlad-yeri">Prahlad Yeri</a> <span class="reputation-score" title="reputation score " dir="ltr">1,609</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369522"
     
     
     >
    <div onclick="window.location.href='/questions/35369522/why-xpath-query-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35369522/why-xpath-query-is-not-working" class="question-hyperlink" title="I want to pick the title and youtube link from the following xml:

`&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>&lt;feed     xmlns=&quot;http://www.w3.org/2005/Atom&quot;>&lt;category term=&quot;videos&quot; ...">Why XPath Query is not working?</a></h3>
        <div class="tags t-php t-xml t-xpath t-domxpath">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/domxpath" class="post-tag" title="show questions tagged &#39;domxpath&#39;" rel="tag">domxpath</a> 
        </div>
        <div class="started">
            <a href="/questions/35369522/why-xpath-query-is-not-working" class="started-link">asked <span title="2016-02-12 18:16:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3880973/yogie">Yogie</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369093"
     
     
     >
    <div onclick="window.location.href='/questions/35369093/owl-carousel-return-to-default-transitionstyle'" class="cp">
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
        
                    <h3><a href="/questions/35369093/owl-carousel-return-to-default-transitionstyle" class="question-hyperlink" title="I have an Owl Carousel question that I couldn&#39;t find any answer to.

Once I change the transitionStyle,
like: owl.data(&#39;owlCarousel&#39;).reinit({transitionStyle:&#39;backSlide&#39;});

How can I return it to the ...">Owl Carousel - return to default transitionStyle</a></h3>
        <div class="tags t-carousel t-owl">
            <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> <a href="/questions/tagged/owl" class="post-tag" title="show questions tagged &#39;owl&#39;" rel="tag">owl</a> 
        </div>
        <div class="started">
            <a href="/questions/35369093/owl-carousel-return-to-default-transitionstyle" class="started-link">modified <span title="2016-02-12 18:15:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1507325/stark">stark</a> <span class="reputation-score" title="reputation score " dir="ltr">761</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369491"
     
     
     >
    <div onclick="window.location.href='/questions/35369491/is-it-possible-to-get-timestamp-in-output-template-as-datetimekind-utc'" class="cp">
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
        
                    <h3><a href="/questions/35369491/is-it-possible-to-get-timestamp-in-output-template-as-datetimekind-utc" class="question-hyperlink" title="Currently when I use {Timestamp} in an outputTemplate it appears to have been generated by DateTime.Now and therefore being of DateTimeKind.Local flavor since, when I give it an &quot;o&quot; specifier it ...">Is it possible to get Timestamp in output template as DateTimeKind.Utc?</a></h3>
        <div class="tags t-&#251;net t-serilog">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/serilog" class="post-tag" title="show questions tagged &#39;serilog&#39;" rel="tag">serilog</a> 
        </div>
        <div class="started">
            <a href="/questions/35369491/is-it-possible-to-get-timestamp-in-output-template-as-datetimekind-utc" class="started-link">modified <span title="2016-02-12 18:15:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/23528/daniel-a-white">Daniel A. White</a> <span class="reputation-score" title="reputation score 110467" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369513"
     
     
     >
    <div onclick="window.location.href='/questions/35369513/self-hosted-service-closed-closing-events-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/35369513/self-hosted-service-closed-closing-events-not-firing" class="question-hyperlink" title="I have a self-hosted WCF service, and I am trying to wire up some events to handle some internal cleanup.  Here is some sample code:

static void Main(string[] args)
{
    ServiceHost host = new ...">Self-Hosted Service Closed/Closing Events Not Firing</a></h3>
        <div class="tags t-c&#241; t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/35369513/self-hosted-service-closed-closing-events-not-firing" class="started-link">asked <span title="2016-02-12 18:15:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/54420/josh-stodola">Josh Stodola</a> <span class="reputation-score" title="reputation score 51443" dir="ltr">51.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369501"
     
     
     >
    <div onclick="window.location.href='/questions/35369501/tsc-is-not-recognized-as-internal-or-external-command'" class="cp">
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
        
                    <h3><a href="/questions/35369501/tsc-is-not-recognized-as-internal-or-external-command" class="question-hyperlink" title="I updated from VSCode 0.10.6 to 0.10.8, and tried using Typescript for the first time.  Unfortunately I when I tell VSCode to build, I get the error:


  tsc is not a recognized as an internal or ...">tsc is not recognized as internal or external command</a></h3>
        <div class="tags t-node&#251;js t-typescript t-vscode t-visual-studio-code">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> <a href="/questions/tagged/visual-studio-code" class="post-tag" title="show questions tagged &#39;visual-studio-code&#39;" rel="tag">visual-studio-code</a> 
        </div>
        <div class="started">
            <a href="/questions/35369501/tsc-is-not-recognized-as-internal-or-external-command" class="started-link">asked <span title="2016-02-12 18:15:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/284758/brent-arias">Brent Arias</a> <span class="reputation-score" title="reputation score " dir="ltr">9,288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369243"
     
     
     >
    <div onclick="window.location.href='/questions/35369243/is-scala-sorting-stable'" class="cp">
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
        
                    <h3><a href="/questions/35369243/is-scala-sorting-stable" class="question-hyperlink" title="Scala collections have sortBy method. Is that method stable?

def sortList(source : List[Int]) : List[Int] =
  source.sortBy(_ % 2)


Would that example always preserver order?
">Is scala sorting stable?</a></h3>
        <div class="tags t-scala t-sorting t-collections t-standard-library">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/standard-library" class="post-tag" title="show questions tagged &#39;standard-library&#39;" rel="tag">standard-library</a> 
        </div>
        <div class="started">
            <a href="/questions/35369243/is-scala-sorting-stable/?lastactivity" class="started-link">answered <span title="2016-02-12 18:15:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1706351/onilton-maciel">Onilton Maciel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35042277"
     
     
     >
    <div onclick="window.location.href='/questions/35042277/loading-html-and-controller-from-server-and-creating-dynamic-states-ui-router'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="150 views">150</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/35042277/loading-html-and-controller-from-server-and-creating-dynamic-states-ui-router" class="question-hyperlink" title="I am looking for a Solution to load my App Content dynamically from the Server.

My Scenario:

Lets say we have 2 Users (A and B), my App consists of different Modules like lets say a shoppingList and ...">Loading html and Controller from server and creating dynamic states UI - router</a></h3>
        <div class="tags t-javascript t-angularjs t-requirejs t-angular-ui-router t-oclazyload">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/oclazyload" class="post-tag" title="show questions tagged &#39;oclazyload&#39;" rel="tag">oclazyload</a> 
        </div>
        <div class="started">
            <a href="/questions/35042277/loading-html-and-controller-from-server-and-creating-dynamic-states-ui-router/?lastactivity" class="started-link">answered <span title="2016-02-12 18:14:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5178308/winston-wolfe">winston.wolfe</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369495"
     
     
     >
    <div onclick="window.location.href='/questions/35369495/how-to-connect-an-input-port-to-an-output-port-in-one-module-through-a-signal-in'" class="cp">
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
        
                    <h3><a href="/questions/35369495/how-to-connect-an-input-port-to-an-output-port-in-one-module-through-a-signal-in" class="question-hyperlink" title="I was wondering how to connect in one module, an input port to an output port through a signal. I want to connect rx422_i in a component titled &#39;rs422_top&#39; module to tx422_o. I use a signal &#39;tx422&#39; to ...">How to connect an input port to an output port in one module through a signal in VHDL</a></h3>
        <div class="tags t-vhdl">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> 
        </div>
        <div class="started">
            <a href="/questions/35369495/how-to-connect-an-input-port-to-an-output-port-in-one-module-through-a-signal-in" class="started-link">asked <span title="2016-02-12 18:14:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5827516/b-funsten">B. Funsten</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369489"
     
     
     >
    <div onclick="window.location.href='/questions/35369489/mysql-workbench-6-3-x-does-not-start'" class="cp">
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
        
                    <h3><a href="/questions/35369489/mysql-workbench-6-3-x-does-not-start" class="question-hyperlink" title="I run Win10. mySQL Workbench CE? was working. During night, I did not stop the software. Next day, it was no longer working.
Trying to start the package: a Icon appears in the task-line. But the ...">mySQL Workbench 6.3.x does not start</a></h3>
        <div class="tags t-mysql-workbench t-windows-10">
            <a href="/questions/tagged/mysql-workbench" class="post-tag" title="show questions tagged &#39;mysql-workbench&#39;" rel="tag">mysql-workbench</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/35369489/mysql-workbench-6-3-x-does-not-start" class="started-link">asked <span title="2016-02-12 18:14:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3367867/user3367867">user3367867</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35367320"
     
     
     >
    <div onclick="window.location.href='/questions/35367320/errors-in-mathemetics-for-calculating-corrections-for-parallax-of-celestial-obje'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35367320/errors-in-mathemetics-for-calculating-corrections-for-parallax-of-celestial-obje" class="question-hyperlink" title="I&#39;m implementing the calculations of the book Practical Astronomy with your Calculator or Spreadsheet. Until now my calculations yield exactly the same result as the example calculations in the book. 
...">Errors in mathemetics for calculating corrections for parallax of celestial object in Java</a></h3>
        <div class="tags t-java t-math t-astronomy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/astronomy" class="post-tag" title="show questions tagged &#39;astronomy&#39;" rel="tag">astronomy</a> 
        </div>
        <div class="started">
            <a href="/questions/35367320/errors-in-mathemetics-for-calculating-corrections-for-parallax-of-celestial-obje/?lastactivity" class="started-link">answered <span title="2016-02-12 18:14:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1993392/user1993392">user1993392</a> <span class="reputation-score" title="reputation score " dir="ltr">422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368374"
     
     
     >
    <div onclick="window.location.href='/questions/35368374/counting-xml-tags'" class="cp">
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
        
                    <h3><a href="/questions/35368374/counting-xml-tags" class="question-hyperlink" title="How would I go about counting all of the XML elements? I would like to find how many times the &lt;product> tag is used. For example: 

&lt;root>
   &lt;product>
   &lt;/product>
   ...">Counting XML Tags</a></h3>
        <div class="tags t-php t-xml t-count">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> 
        </div>
        <div class="started">
            <a href="/questions/35368374/counting-xml-tags/?lastactivity" class="started-link">answered <span title="2016-02-12 18:13:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5477620/carlos-saavedra">Carlos Saavedra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369383"
     
     
     >
    <div onclick="window.location.href='/questions/35369383/phantomjs-1-9-7-crashes-at-certain-urls'" class="cp">
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
        
                    <h3><a href="/questions/35369383/phantomjs-1-9-7-crashes-at-certain-urls" class="question-hyperlink" title="I am running phantomJS 1.9.7 (can not upgrade to 2 due to maven dependencies) and having issues with phantom crashing when accessing a certain url. Phantom will open the page fine and make around ...">PhantomJS 1.9.7 crashes at certain urls</a></h3>
        <div class="tags t-maven t-http t-phantomjs">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35369383/phantomjs-1-9-7-crashes-at-certain-urls" class="started-link">modified <span title="2016-02-12 18:13:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4499414/tdmoneybanks">TDmoneybanks</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369476"
     
     
     >
    <div onclick="window.location.href='/questions/35369476/how-to-properly-check-if-rabbitmq-channel-has-been-opened-after-reconnection-in'" class="cp">
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
        
                    <h3><a href="/questions/35369476/how-to-properly-check-if-rabbitmq-channel-has-been-opened-after-reconnection-in" class="question-hyperlink" title="I&#39;m using amqplib which I&#39;m trying to implement a reconnecting mechanism. However, after the connection is reestablished it looks like my channel is still closed. How do I fix this issue? This is my ...">How to properly check if RabbitMQ channel has been opened after reconnection in Node.js?</a></h3>
        <div class="tags t-node&#251;js t-rabbitmq t-amqp">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/amqp" class="post-tag" title="show questions tagged &#39;amqp&#39;" rel="tag">amqp</a> 
        </div>
        <div class="started">
            <a href="/questions/35369476/how-to-properly-check-if-rabbitmq-channel-has-been-opened-after-reconnection-in" class="started-link">asked <span title="2016-02-12 18:13:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/635162/toy">toy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369470"
     
     
     >
    <div onclick="window.location.href='/questions/35369470/what-is-the-command-to-create-a-soft-link-with-haskell-turtle'" class="cp">
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
        
                    <h3><a href="/questions/35369470/what-is-the-command-to-create-a-soft-link-with-haskell-turtle" class="question-hyperlink" title="which command creates a softlink with the turtle package? there is a command to copy a file: the command cp (which is in Turtle.Prelude) but how to make a soft link, i.e. the equivalent of ln -s ? 

...">what is the command to create a soft link with haskell turtle?</a></h3>
        <div class="tags t-haskell-turtle">
            <a href="/questions/tagged/haskell-turtle" class="post-tag" title="show questions tagged &#39;haskell-turtle&#39;" rel="tag">haskell-turtle</a> 
        </div>
        <div class="started">
            <a href="/questions/35369470/what-is-the-command-to-create-a-soft-link-with-haskell-turtle" class="started-link">asked <span title="2016-02-12 18:13:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/855443/user855443">user855443</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369459"
     
     
     >
    <div onclick="window.location.href='/questions/35369459/htaccess-setting-environment-variable'" class="cp">
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
        
                    <h3><a href="/questions/35369459/htaccess-setting-environment-variable" class="question-hyperlink" title="I&#39;m trying to get following code to work, but it seems like the environment variable SETEXPIRE is never set. if I remove the &quot;IfDefine SETEXPIRE&quot; part it works, but I need that part!

Options ...">htaccess setting environment variable</a></h3>
        <div class="tags t-&#251;htaccess t-environment-variables">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/35369459/htaccess-setting-environment-variable" class="started-link">asked <span title="2016-02-12 18:12:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2083317/user2083317">user2083317</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369448"
     
     
     >
    <div onclick="window.location.href='/questions/35369448/argparse-some-mutually-exclusive-arguments-in-required-group'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35369448/argparse-some-mutually-exclusive-arguments-in-required-group" class="question-hyperlink" title="I have a set of arguments that can logically be separated in 2 groups:


Actions: A1, A2, A3, etc.
Informations: I1, I2, I3, etc.


At least one of these arguments is required for the program to ...">argparse: some mutually exclusive arguments in required group</a></h3>
        <div class="tags t-python t-argparse">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/argparse" class="post-tag" title="show questions tagged &#39;argparse&#39;" rel="tag">argparse</a> 
        </div>
        <div class="started">
            <a href="/questions/35369448/argparse-some-mutually-exclusive-arguments-in-required-group" class="started-link">asked <span title="2016-02-12 18:11:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/912757/nil">Nil</a> <span class="reputation-score" title="reputation score " dir="ltr">1,186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369445"
     
     
     >
    <div onclick="window.location.href='/questions/35369445/syncano-android-social-login-with-custom-class-results-in-error'" class="cp">
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
        
                    <h3><a href="/questions/35369445/syncano-android-social-login-with-custom-class-results-in-error" class="question-hyperlink" title="Social Login in Syncano doesn&#39;t work with custom profile. I use SocialAuthBackend.FACEBOOKand pass a token with custom class such as:

@SyncanoClass(name = &quot;user_profile&quot;)
public class UserProfile ...">Syncano Android Social Login with custom class results in error</a></h3>
        <div class="tags t-android t-syncano">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/syncano" class="post-tag" title="show questions tagged &#39;syncano&#39;" rel="tag">syncano</a> 
        </div>
        <div class="started">
            <a href="/questions/35369445/syncano-android-social-login-with-custom-class-results-in-error" class="started-link">asked <span title="2016-02-12 18:11:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1717276/tajchert">Tajchert</a> <span class="reputation-score" title="reputation score " dir="ltr">3,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369439"
     
     
     >
    <div onclick="window.location.href='/questions/35369439/how-to-develop-an-arma1-1-forecasting-function'" class="cp">
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
        
                    <h3><a href="/questions/35369439/how-to-develop-an-arma1-1-forecasting-function" class="question-hyperlink" title="I&#39;m writing my MSc thesis and I really need a help with the development of a ARMA(1,1) forecasting function. The loop is pretty clear in my mind, but I really can&#39;t find a way to code it. This is what ...">How to develop an ARMA(1,1) forecasting function?</a></h3>
        <div class="tags t-forecasting t-multi-step">
            <a href="/questions/tagged/forecasting" class="post-tag" title="show questions tagged &#39;forecasting&#39;" rel="tag">forecasting</a> <a href="/questions/tagged/multi-step" class="post-tag" title="show questions tagged &#39;multi-step&#39;" rel="tag">multi-step</a> 
        </div>
        <div class="started">
            <a href="/questions/35369439/how-to-develop-an-arma1-1-forecasting-function" class="started-link">asked <span title="2016-02-12 18:10:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5919873/matcava">matcava</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369430"
     
     
     >
    <div onclick="window.location.href='/questions/35369430/how-to-not-start-an-emberjs-app-with-static-assets-present'" class="cp">
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
        
                    <h3><a href="/questions/35369430/how-to-not-start-an-emberjs-app-with-static-assets-present" class="question-hyperlink" title="Is there a way to get the minified EmberJs JS and CSS assets, but not have the EmberJs App start?

The use case is you have a login.html where you&#39;d like the User to login, and want the static assets ...">How to not start an EmberJs App with static assets present</a></h3>
        <div class="tags t-javascript t-django t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35369430/how-to-not-start-an-emberjs-app-with-static-assets-present" class="started-link">asked <span title="2016-02-12 18:10:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1913888/aaron-lelevier">Aaron Lelevier</a> <span class="reputation-score" title="reputation score " dir="ltr">3,469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369414"
     
     
     >
    <div onclick="window.location.href='/questions/35369414/r-linear-mixed-effects-model-with-crossed-repeated-effects-error-intervals'" class="cp">
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
        
                    <h3><a href="/questions/35369414/r-linear-mixed-effects-model-with-crossed-repeated-effects-error-intervals" class="question-hyperlink" title="I have a difficult time fitting linear mixed effects model with random intercept and slope to my data set.

My data set is organised in the following way:
the dependent variable, biomass, is ...">r linear mixed-effects model with crossed repeated effects Error intervals</a></h3>
        <div class="tags t-r t-model t-linear t-mixed">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/linear" class="post-tag" title="show questions tagged &#39;linear&#39;" rel="tag">linear</a> <a href="/questions/tagged/mixed" class="post-tag" title="show questions tagged &#39;mixed&#39;" rel="tag">mixed</a> 
        </div>
        <div class="started">
            <a href="/questions/35369414/r-linear-mixed-effects-model-with-crossed-repeated-effects-error-intervals" class="started-link">asked <span title="2016-02-12 18:09:27Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2624750/user2624750">user2624750</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369412"
     
     
     >
    <div onclick="window.location.href='/questions/35369412/connect-with-an-ad-user-to-a-ubuntu-machine'" class="cp">
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
        
                    <h3><a href="/questions/35369412/connect-with-an-ad-user-to-a-ubuntu-machine" class="question-hyperlink" title="I try to log on under a ubuntu machine with an AD user via the GUI lightdm , but access is denied with &quot;invalid password , please try again &quot;

My machine has been added in the AD : net ads join -U ...">Connect with an AD user to a ubuntu Machine</a></h3>
        <div class="tags t-ubuntu t-active-directory">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> 
        </div>
        <div class="started">
            <a href="/questions/35369412/connect-with-an-ad-user-to-a-ubuntu-machine" class="started-link">asked <span title="2016-02-12 18:09:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4215774/mamaka">mamaka</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321742"
     
     
     >
    <div onclick="window.location.href='/questions/35321742/android-proguard-most-aggressive-optimizations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35321742/android-proguard-most-aggressive-optimizations" class="question-hyperlink" title="Android&#39;s official proguard documentation shows two primary optimizations:


set minifyEnabled to true 
use proguard-android-optimize.txt
instead of proguard-android.txt


Are these two the most ...">Android ProGuard: Most Aggressive Optimizations</a></h3>
        <div class="tags t-android t-optimization t-proguard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/proguard" class="post-tag" title="show questions tagged &#39;proguard&#39;" rel="tag">proguard</a> 
        </div>
        <div class="started">
            <a href="/questions/35321742/android-proguard-most-aggressive-optimizations" class="started-link">modified <span title="2016-02-12 18:09:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1168364/lf215">lf215</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369384"
     
     
     >
    <div onclick="window.location.href='/questions/35369384/mdx-filter-a-dimension-on-its-properties'" class="cp">
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
        
                    <h3><a href="/questions/35369384/mdx-filter-a-dimension-on-its-properties" class="question-hyperlink" title="i want to filter a dimension on its properties. My Dimension consists of various categories with parent Leaf-categories.  Each Category has a online status (true or false). Within the dimension i ...">MDX: Filter a Dimension on its properties</a></h3>
        <div class="tags t-filter t-mdx t-dimension t-iccube t-iccube-reporting">
            <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> <a href="/questions/tagged/dimension" class="post-tag" title="show questions tagged &#39;dimension&#39;" rel="tag">dimension</a> <a href="/questions/tagged/iccube" class="post-tag" title="show questions tagged &#39;iccube&#39;" rel="tag">iccube</a> <a href="/questions/tagged/iccube-reporting" class="post-tag" title="show questions tagged &#39;iccube-reporting&#39;" rel="tag">iccube-reporting</a> 
        </div>
        <div class="started">
            <a href="/questions/35369384/mdx-filter-a-dimension-on-its-properties" class="started-link">asked <span title="2016-02-12 18:08:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5919811/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369201"
     
     
     >
    <div onclick="window.location.href='/questions/35369201/nginx-2-servers-on-same-root-different-index-server-2-getting-403-forbidden'" class="cp">
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
        
                    <h3><a href="/questions/35369201/nginx-2-servers-on-same-root-different-index-server-2-getting-403-forbidden" class="question-hyperlink" title="I have two servers that have the same root but different indexes. The second server is a subdomain of the first server, so I want to serve all the same files except the only thing I want different is ...">Nginx: 2 servers on same root, different index. Server 2 getting 403 forbidden</a></h3>
        <div class="tags t-nginx">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/35369201/nginx-2-servers-on-same-root-different-index-server-2-getting-403-forbidden" class="started-link">modified <span title="2016-02-12 18:06:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5110304/lansana">Lansana</a> <span class="reputation-score" title="reputation score " dir="ltr">757</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35352807"
     
     
     >
    <div onclick="window.location.href='/questions/35352807/sharing-in-memory-data-in-rstudio-server'" class="cp">
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
        
                    <h3><a href="/questions/35352807/sharing-in-memory-data-in-rstudio-server" class="question-hyperlink" title="I am trying to determine if I am able to keep data in-memory with RStudio to be used by multiple sessions, or for the session to at least be preserved. Searching for information about the ...">Sharing in memory data in RStudio Server</a></h3>
        <div class="tags t-r t-rstudio t-rstudio-server">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/rstudio-server" class="post-tag" title="show questions tagged &#39;rstudio-server&#39;" rel="tag">rstudio-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35352807/sharing-in-memory-data-in-rstudio-server" class="started-link">modified <span title="2016-02-12 18:04:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1445585/meadowlark-bradsher">Meadowlark Bradsher</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35356124"
     
     
     >
    <div onclick="window.location.href='/questions/35356124/task-pane-addin-for-outlook-web-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35356124/task-pane-addin-for-outlook-web-app" class="question-hyperlink" title="By command Add-in, task pane is going to appear to the right side of outlook desktop app. Similarly, is it possible to have task pane to appear to the right side in the Outlook Web app?

Thanks in ...">Task Pane Addin for outlook Web app</a></h3>
        <div class="tags t-javascript t-office365 t-outlook-addin t-office-addins t-outlook-web-app">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> <a href="/questions/tagged/office-addins" class="post-tag" title="show questions tagged &#39;office-addins&#39;" rel="tag">office-addins</a> <a href="/questions/tagged/outlook-web-app" class="post-tag" title="show questions tagged &#39;outlook-web-app&#39;" rel="tag">outlook-web-app</a> 
        </div>
        <div class="started">
            <a href="/questions/35356124/task-pane-addin-for-outlook-web-app/?lastactivity" class="started-link">modified <span title="2016-02-12 18:03:58Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1569150/benoit-patra">Benoit Patra</a> <span class="reputation-score" title="reputation score " dir="ltr">702</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35353975"
     
     
     >
    <div onclick="window.location.href='/questions/35353975/powerpivot-as-a-measure-calculate-how-many-runs-it-takes-to-get-within-1-stand'" class="cp">
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
        
                    <h3><a href="/questions/35353975/powerpivot-as-a-measure-calculate-how-many-runs-it-takes-to-get-within-1-stand" class="question-hyperlink" title="The data I have is over 90 runs.  Basically, the same test is run 90 times and the data is evaluated for repeat-ability.

Sequentially, over the 90 runs, the cumulative average is calculated. From the ...">Powerpivot: As a measure, calculate how many runs it takes to get within 1 standard deviation</a></h3>
        <div class="tags t-excel t-powerpivot t-dax">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/powerpivot" class="post-tag" title="show questions tagged &#39;powerpivot&#39;" rel="tag">powerpivot</a> <a href="/questions/tagged/dax" class="post-tag" title="show questions tagged &#39;dax&#39;" rel="tag">dax</a> 
        </div>
        <div class="started">
            <a href="/questions/35353975/powerpivot-as-a-measure-calculate-how-many-runs-it-takes-to-get-within-1-stand" class="started-link">modified <span title="2016-02-12 18:02:32Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5916440/roncruiser">roncruiser</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368514"
     
     
     >
    <div onclick="window.location.href='/questions/35368514/how-to-set-enum-from-ticket-controller-when-creating-a-new-item'" class="cp">
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
        
                    <h3><a href="/questions/35368514/how-to-set-enum-from-ticket-controller-when-creating-a-new-item" class="question-hyperlink" title="My aim is to set category, status and severity(all enum defined on ticket model) on a ticket when a page is loaded.
The page being loaded is cable_new_1.
The problem is that it is not setting ...">How to set enum from ticket controller when creating a new item</a></h3>
        <div class="tags t-ruby-on-rails t-enums">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> 
        </div>
        <div class="started">
            <a href="/questions/35368514/how-to-set-enum-from-ticket-controller-when-creating-a-new-item/?lastactivity" class="started-link">answered <span title="2016-02-12 18:00:57Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5268235/minato">Minato</a> <span class="reputation-score" title="reputation score " dir="ltr">1,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368648"
     
     
     >
    <div onclick="window.location.href='/questions/35368648/create-a-sublist-within-a-list-of-data-frames-in-terms-of-the-dimension-of-the-d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35368648/create-a-sublist-within-a-list-of-data-frames-in-terms-of-the-dimension-of-the-d" class="question-hyperlink" title="I have a list of data frames that have different dimensions. I want to create different alternative sublists that contain data frames with the same number of columns. 

The structure of my list ...">Create a sublist within a list of data frames in terms of the dimension of the data frames</a></h3>
        <div class="tags t-r t-subset t-nested-lists">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> <a href="/questions/tagged/nested-lists" class="post-tag" title="show questions tagged &#39;nested-lists&#39;" rel="tag">nested-lists</a> 
        </div>
        <div class="started">
            <a href="/questions/35368648/create-a-sublist-within-a-list-of-data-frames-in-terms-of-the-dimension-of-the-d/?lastactivity" class="started-link">modified <span title="2016-02-12 17:59:16Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3521006/docendo-discimus">docendo discimus</a> <span class="reputation-score" title="reputation score 22253" dir="ltr">22.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368024"
     
     
     >
    <div onclick="window.location.href='/questions/35368024/interlockedcompareexchange-what-are-the-exact-alignment-requirements-and-how-c'" class="cp">
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
        
                    <h3><a href="/questions/35368024/interlockedcompareexchange-what-are-the-exact-alignment-requirements-and-how-c" class="question-hyperlink" title="I am having trouble understanding the implications of the MSDN documentation for the Interlocked Variable Access family of functions.
I use InterlockedExchange for setting and ...">InterlockedCompareExchange - what are the exact alignment requirements and how can they be enforced?</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-visual-studio t-memory-alignment t-lock-free">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/memory-alignment" class="post-tag" title="show questions tagged &#39;memory-alignment&#39;" rel="tag">memory-alignment</a> <a href="/questions/tagged/lock-free" class="post-tag" title="show questions tagged &#39;lock-free&#39;" rel="tag">lock-free</a> 
        </div>
        <div class="started">
            <a href="/questions/35368024/interlockedcompareexchange-what-are-the-exact-alignment-requirements-and-how-c/?lastactivity" class="started-link">modified <span title="2016-02-12 17:57:26Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1166876/die-hoernse">die_hoernse</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35367331"
     
     
     >
    <div onclick="window.location.href='/questions/35367331/how-to-set-default-value-of-bunch-of-kendoui-dropdownlists-when-binding-to-ienum'" class="cp">
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
        
                    <h3><a href="/questions/35367331/how-to-set-default-value-of-bunch-of-kendoui-dropdownlists-when-binding-to-ienum" class="question-hyperlink" title="I am having this model (containing IEnumerable of ints) and I want to create KendoUI DropDownList for each of the elements in this IEnumerable:

public class PlayersInGameViewModel
{
    public ...">How to set default value of bunch of KendoUI DropDownLists when binding to IEnumerable and using ASP.NET MVC</a></h3>
        <div class="tags t-asp&#251;net-mvc t-kendo-ui t-kendo-dropdown t-dropdownlistfor">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-dropdown" class="post-tag" title="show questions tagged &#39;kendo-dropdown&#39;" rel="tag">kendo-dropdown</a> <a href="/questions/tagged/dropdownlistfor" class="post-tag" title="show questions tagged &#39;dropdownlistfor&#39;" rel="tag">dropdownlistfor</a> 
        </div>
        <div class="started">
            <a href="/questions/35367331/how-to-set-default-value-of-bunch-of-kendoui-dropdownlists-when-binding-to-ienum/?lastactivity" class="started-link">answered <span title="2016-02-12 17:54:02Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1862812/nikolay-kostov">Nikolay Kostov</a> <span class="reputation-score" title="reputation score " dir="ltr">4,581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35369109"
     
     
     >
    <div onclick="window.location.href='/questions/35369109/is-it-possible-to-use-color-scale-to-create-color-graded-polygons-in-a-polar-plo'" class="cp">
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
        
                    <h3><a href="/questions/35369109/is-it-possible-to-use-color-scale-to-create-color-graded-polygons-in-a-polar-plo" class="question-hyperlink" title="I have been trying to map sound levels in multiple directions from a single sound source. I have average dB readings from 45 degree intervals around the source. I have plotted these using the ...">Is it possible to use color.scale to create color graded polygons in a polar.plot with plotrix?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/35369109/is-it-possible-to-use-color-scale-to-create-color-graded-polygons-in-a-polar-plo" class="started-link">asked <span title="2016-02-12 17:50:48Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5914270/skylar-lobdell">Skylar Lobdell</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35356440"
     
     
     >
    <div onclick="window.location.href='/questions/35356440/codeigntier-unable-to-load-the-requested-file-helpers-phpass-helper-php-on-ubu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35356440/codeigntier-unable-to-load-the-requested-file-helpers-phpass-helper-php-on-ubu" class="question-hyperlink" title="I am trying to load Phpass helper in my base controller in order to hash my password. However, it doesn&#39;t seem to load on Ubuntu 14.04. I tried to search and some people said it probably because Linux ...">Codeigntier: Unable to load the requested file: helpers/phpass_helper.php on Ubuntu 14.04</a></h3>
        <div class="tags t-php t-codeigniter t-ubuntu t-phpass">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/phpass" class="post-tag" title="show questions tagged &#39;phpass&#39;" rel="tag">phpass</a> 
        </div>
        <div class="started">
            <a href="/questions/35356440/codeigntier-unable-to-load-the-requested-file-helpers-phpass-helper-php-on-ubu/?lastactivity" class="started-link">answered <span title="2016-02-12 17:42:36Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/637912/elias-rodrigues">Elias Rodrigues</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368863"
     
     
     >
    <div onclick="window.location.href='/questions/35368863/json-use-inside-wso2-esb-store-and-forward-mecanism'" class="cp">
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
        
                    <h3><a href="/questions/35368863/json-use-inside-wso2-esb-store-and-forward-mecanism" class="question-hyperlink" title="I have a problem with JSON use inside WSO2 ESB 4.9.1. I use org.apache.synapse.commons.json.JsonStreamBuilder
org.apache.synapse.commons.json.JsonStreamFormatter

I use a Message Store and Message ...">JSON use inside WSO2 ESB store and forward mecanism</a></h3>
        <div class="tags t-arrays t-json t-wso2 t-esb">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/esb" class="post-tag" title="show questions tagged &#39;esb&#39;" rel="tag">esb</a> 
        </div>
        <div class="started">
            <a href="/questions/35368863/json-use-inside-wso2-esb-store-and-forward-mecanism" class="started-link">asked <span title="2016-02-12 17:35:43Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5917466/bolivier">bolivier</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35368128"
     
     
     >
    <div onclick="window.location.href='/questions/35368128/creating-a-mock-ihttpfilter-for-testing-windows-web-http-httpclient'" class="cp">
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
        
                    <h3><a href="/questions/35368128/creating-a-mock-ihttpfilter-for-testing-windows-web-http-httpclient" class="question-hyperlink" title="I want to create a &quot;mock&quot; IHttpFilter implementation for testing calls with the Windows.Web.Http HttpClient. This is my SendRequestAsync method in the implementation

 public ...">Creating a mock IHttpFilter for testing Windows.Web.Http.HttpClient</a></h3>
        <div class="tags t-c&#241; t-unit-testing t-windows-runtime t-mocking t-tdd">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> 
        </div>
        <div class="started">
            <a href="/questions/35368128/creating-a-mock-ihttpfilter-for-testing-windows-web-http-httpclient" class="started-link">asked <span title="2016-02-12 16:55:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4121519/corcus">Corcus</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35366763"
     
     
     >
    <div onclick="window.location.href='/questions/35366763/in-java-8-can-httpsurlconnection-be-made-to-send-server-name-indication-sni'" class="cp">
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
        
                    <h3><a href="/questions/35366763/in-java-8-can-httpsurlconnection-be-made-to-send-server-name-indication-sni" class="question-hyperlink" title="The Oracle documentation seems to indicate Java 8 sends SNI automatically and by default. Wireshark indicates otherwise. I&#39;m a PowerShell sysadmin, not a Java developer, so it&#39;s near-certain I&#39;m ...">In Java 8 can HttpsURLConnection be made to send server name indication (SNI)</a></h3>
        <div class="tags t-java t-ssl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/35366763/in-java-8-can-httpsurlconnection-be-made-to-send-server-name-indication-sni" class="started-link">asked <span title="2016-02-12 15:50:40Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/14127/codepoke">codepoke</a> <span class="reputation-score" title="reputation score " dir="ltr">802</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk513638679",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk513638679">
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
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/47516/why-are-films-where-the-bad-guy-wins-at-the-end-so-rare" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are films where the bad guy &quot;wins&quot; at the end so rare?
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31791/do-researchers-receive-no-income-from-revenues-arising-from-their-published-pape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do researchers receive no income from revenues arising from their published papers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61807/how-to-objectively-counter-you-are-the-first-one-to-complain-about-that" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to objectively counter &quot;You are the first one to complain about that.&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/118193/are-there-any-plants-on-tatooine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any plants on Tatooine?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/90255/standard-login-fields-in-singapore" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Standard login fields in Singapore
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74572/what-type-of-damage-accounts-for-bleeding-damage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What type of damage accounts for bleeding damage?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63242/when-transferring-credits-do-i-need-permission-from-the-leaving-university" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When transferring credits do I need permission from the &quot;leaving&quot; university?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71631/upgoat-or-downgoat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Upgoat or Downgoat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61904/why-would-a-recruiter-want-to-put-someone-into-a-direct-hire-job-at-a-lower-sala" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would a recruiter want to put someone into a direct hire job at a lower salary than the stated salary range
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/41845/harmonizing-all-music-with-the-i-iv-and-v-chords" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Harmonizing All Music with the I,IV and V Chords?
                </a>

            </li>
            <li >
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/169932/people-or-group-field-returning-semicolon-hash-then-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    People or Group field returning semicolon hash then Name
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35831/microbial-civilization-precursors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Microbial Civilization Precursors
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/235079/why-does-hot-air-rise-in-a-column-instead-of-cold-air-pressing-down" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does hot air rise in a column instead of cold air pressing down?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63240/is-a-phd-from-a-developing-country-worth-paying-for-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a PhD from a developing country worth paying for it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/216793/op-amp-circuit-has-lower-gain-at-low-frequencies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Op-amp circuit has lower gain at low frequencies
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/89904/are-indexed-wordpress-admin-pages-a-security-threat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are indexed Wordpress admin pages a security threat?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35359009/python-list-order" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Python list order
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63210/continuum-from-collaboration-on-homework-to-copying" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Continuum from collaboration on homework to copying
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35658/a-language-made-of-a-silence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A language made of a silence
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62999/refusing-to-cite-paywalled-papers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Refusing to cite paywalled papers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/292548/how-do-i-add-a-simple-website-url-in-my-report-on-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I add a simple website url in my report on Latex?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1038326/what-font-does-windows-use-in-dialog-boxes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What font does Windows use in dialog boxes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/119614/rock-paper-scissors-game-for-learning-purposes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rock-Paper-Scissors game for learning purposes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/309767/why-did-basic-use-line-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did BASIC use line numbers?
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
                rev 2016.2.12.3246
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