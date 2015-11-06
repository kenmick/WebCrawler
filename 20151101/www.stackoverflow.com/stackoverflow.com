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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=778f9d072afa"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f8f728b3fa0c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1446405486,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"466e7bf3844e545758ad41cb18a1642f","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"a","g":2},"mobile_signup_link":{"v":"a","g":1},"profile_integration_signup":{"v":"careers_pitch","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5ba5fc43fd7a","js/moderator.en.js":"c1cefcfb20e6","js/full-anon.en.js":"621f0f7961f7","js/full.en.js":"ef10e285ee7f","js/wmd.en.js":"57ffd47650d7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"29565a2cda87","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"caeeba3ec58f","js/inline-tag-editing.en.js":"b3706a5ace49","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"7d419fbbb020","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"95be40f3554c","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"36429326901e","js/keyboard-shortcuts.en.js":"e24065912b4a","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"9c7ae87a3301","js/snippet-javascript-codemirror.en.js":"70313288b5dc"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">404</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33466155"
     
     
     >
    <div onclick="window.location.href='/questions/33466155/mongoose-populating-partial-nested-sub-documents'" class="cp">
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
        
                    <h3><a href="/questions/33466155/mongoose-populating-partial-nested-sub-documents" class="question-hyperlink" title="I have an angular fullstack app generated from angular-fullstack yeoman generator,
and I have the following schemas - 

&#39;use strict&#39;;

var mongoose = require(&#39;mongoose&#39;),
    Schema = mongoose.Schema;
...">Mongoose populating partial nested sub documents</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-mongodb t-mongoose t-populate">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/populate" class="post-tag" title="show questions tagged &#39;populate&#39;" rel="tag">populate</a> 
        </div>
        <div class="started">
            <a href="/questions/33466155/mongoose-populating-partial-nested-sub-documents" class="started-link">asked <span title="2015-11-01 19:17:33Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/1860959/deadman">deadman</a> <span class="reputation-score" title="reputation score " dir="ltr">455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466153"
     
     
     >
    <div onclick="window.location.href='/questions/33466153/test-average-and-grade-python'" class="cp">
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
        
                    <h3><a href="/questions/33466153/test-average-and-grade-python" class="question-hyperlink" title="I am trying to create a python program which when you enter 5 test scores it displays the corresponding letter grade and then gets the average of those five grade and displays the letter grade for the ...">Test Average and Grade - Python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33466153/test-average-and-grade-python" class="started-link">asked <span title="2015-11-01 19:17:31Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/5508124/aaron">Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465788"
     
     
     >
    <div onclick="window.location.href='/questions/33465788/go-comparing-everchanging-variable-in-ws-loop'" class="cp">
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
        
                    <h3><a href="/questions/33465788/go-comparing-everchanging-variable-in-ws-loop" class="question-hyperlink" title="Working on a loop that receives messages and processes them accordingly, basically a websocket echo-er with keep-alives and authentication, and I&#39;ve been stuck in the keep-alive part for a little ...">(Go) Comparing everchanging variable in ws loop</a></h3>
        <div class="tags t-go t-websocket t-gorilla">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/gorilla" class="post-tag" title="show questions tagged &#39;gorilla&#39;" rel="tag">gorilla</a> 
        </div>
        <div class="started">
            <a href="/questions/33465788/go-comparing-everchanging-variable-in-ws-loop" class="started-link">modified <span title="2015-11-01 19:17:31Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/5017647/whiteclaws">Whiteclaws</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33456203"
     
     
     >
    <div onclick="window.location.href='/questions/33456203/qt-2d-canvas-and-html5-canvas-does-not-behave-equally'" class="cp">
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
        
                    <h3><a href="/questions/33456203/qt-2d-canvas-and-html5-canvas-does-not-behave-equally" class="question-hyperlink" title="I have written some Javascript code and tested it with the HTML5 Canvas and Qt&#39;s QML 2D Canvas. To my surprise they behave quite different and I don&#39;t understand why. The HTML5 code makes the ...">Qt 2D Canvas and HTML5 canvas does not behave equally</a></h3>
        <div class="tags t-javascript t-html5 t-qt t-canvas t-qml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> 
        </div>
        <div class="started">
            <a href="/questions/33456203/qt-2d-canvas-and-html5-canvas-does-not-behave-equally/?lastactivity" class="started-link">answered <span title="2015-11-01 19:17:30Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/126517/vladimir-prus">Vladimir Prus</a> <span class="reputation-score" title="reputation score " dir="ltr">3,609</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466150"
     
     
     >
    <div onclick="window.location.href='/questions/33466150/how-to-count-how-many-records-have-minimum-value-in-field-django'" class="cp">
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
        
                    <h3><a href="/questions/33466150/how-to-count-how-many-records-have-minimum-value-in-field-django" class="question-hyperlink" title="I have two models Product and Offer. Offer is related to Product and contains the &#39;price&#39; field. 
I can get min value:
    Product.objects.get(pk=1).offer_set.aggregate(Min(&#39;price&#39;))

But how can I ...">How to count how many records have minimum value in field? (Django)</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/33466150/how-to-count-how-many-records-have-minimum-value-in-field-django" class="started-link">asked <span title="2015-11-01 19:17:29Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/1845896/eugene-alkhouski">Eugene Alkhouski</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33445492"
     
     
     >
    <div onclick="window.location.href='/questions/33445492/stored-procedure-using-the-if-not-exists'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33445492/stored-procedure-using-the-if-not-exists" class="question-hyperlink" title="I am researching issues regarding oracle. I&#39;m creating stored procedures and boot the following errors I also show them in the picture, I hope to help me resolve the error.

[]
">stored procedure using the IF NOT EXISTS</a></h3>
        <div class="tags t-oracle t-stored-procedures t-plsql">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/33445492/stored-procedure-using-the-if-not-exists/?lastactivity" class="started-link">modified <span title="2015-11-01 19:17:22Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/1520557/drenmi">Drenmi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466146"
     
     
     >
    <div onclick="window.location.href='/questions/33466146/how-can-i-run-a-file-using-python'" class="cp">
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
        
                    <h3><a href="/questions/33466146/how-can-i-run-a-file-using-python" class="question-hyperlink" title="Im trying to make this program for my employer that lets a user input what we have in inventory. My plan for this is to have a main .py file that will act as a &quot;Main Menu&quot;, GUI sort of thing.  And ...">How can I run a file using Python?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-tkinter t-operating-system">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> 
        </div>
        <div class="started">
            <a href="/questions/33466146/how-can-i-run-a-file-using-python" class="started-link">asked <span title="2015-11-01 19:17:18Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/3854210/waydehall">WaydeHall</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465584"
     
     
     >
    <div onclick="window.location.href='/questions/33465584/accessing-only-one-key-in-a-nested-list-of-dictionaries-and-plotting-it-with-mat'" class="cp">
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
        
                    <h3><a href="/questions/33465584/accessing-only-one-key-in-a-nested-list-of-dictionaries-and-plotting-it-with-mat" class="question-hyperlink" title="I have a nested list of dictionaries, created like this:

N = 30
grid = []
for row in range(N):
   rows = []
   for column in range(N):
      each_cell = {&quot;check&quot;: 0, &quot;type&quot;: -1}
      ...">Accessing only one key in a nested list of dictionaries and plotting it with matplotlib</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/33465584/accessing-only-one-key-in-a-nested-list-of-dictionaries-and-plotting-it-with-mat" class="started-link">modified <span title="2015-11-01 19:17:15Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/996114/mfcovington">mfcovington</a> <span class="reputation-score" title="reputation score " dir="ltr">636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33464795"
     
     
     >
    <div onclick="window.location.href='/questions/33464795/pic32-speed-optimizing-c-code'" class="cp">
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
        
                    <h3><a href="/questions/33464795/pic32-speed-optimizing-c-code" class="question-hyperlink" title="I want some suggestions to optimize my code which is a simple one but it need to be fast and by fast I mean something less than 250 ns.
my first code was slow , about 1000 ns but after some works  its ...">PIC32 speed : Optimizing c code</a></h3>
        <div class="tags t-c t-assembly t-embedded t-pic32">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/pic32" class="post-tag" title="show questions tagged &#39;pic32&#39;" rel="tag">pic32</a> 
        </div>
        <div class="started">
            <a href="/questions/33464795/pic32-speed-optimizing-c-code/?lastactivity" class="started-link">modified <span title="2015-11-01 19:16:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/168986/clifford">Clifford</a> <span class="reputation-score" title="reputation score 38088" dir="ltr">38.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465967"
     
     
     >
    <div onclick="window.location.href='/questions/33465967/how-to-simulate-mouse-clicks-as-fast-as-possible-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33465967/how-to-simulate-mouse-clicks-as-fast-as-possible-in-java" class="question-hyperlink" title="I&#39;m simulating mouse clicks and I want to do it as fast as possible.

Currently I&#39;m using the Robot class with this:

private static int milliSecondClickDelay = 25;

public static void ...">How to simulate mouse clicks as fast as possible in Java?</a></h3>
        <div class="tags t-java t-mouse t-race-condition t-robot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> <a href="/questions/tagged/race-condition" class="post-tag" title="show questions tagged &#39;race-condition&#39;" rel="tag">race-condition</a> <a href="/questions/tagged/robot" class="post-tag" title="show questions tagged &#39;robot&#39;" rel="tag">robot</a> 
        </div>
        <div class="started">
            <a href="/questions/33465967/how-to-simulate-mouse-clicks-as-fast-as-possible-in-java/?lastactivity" class="started-link">answered <span title="2015-11-01 19:16:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4280892/matheus-c%c3%a2ndido">Matheus C&#226;ndido</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466142"
     
     
     >
    <div onclick="window.location.href='/questions/33466142/issue-with-calling-multiple-json-files'" class="cp">
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
        
                    <h3><a href="/questions/33466142/issue-with-calling-multiple-json-files" class="question-hyperlink" title="So i have looked around and found some good information on how to call 2 json files using jquery. While I am able to call both files now I am getting the following error: var weather = ...">Issue with calling multiple JSON files</a></h3>
        <div class="tags t-jquery t-json">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/33466142/issue-with-calling-multiple-json-files" class="started-link">asked <span title="2015-11-01 19:16:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3897727/phantom">Phantom</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466133"
     
     
     >
    <div onclick="window.location.href='/questions/33466133/how-to-make-the-details-action-return-a-file-from-database'" class="cp">
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
        
                    <h3><a href="/questions/33466133/how-to-make-the-details-action-return-a-file-from-database" class="question-hyperlink" title="I&#39;m new to asp.net. My application manages insurance requests.
The attribute Request contains a property that is a file. How do I change the controller and the view RequestDetails to be able to ...">How to make the Details action return a file from database?</a></h3>
        <div class="tags t-asp&#251;net t-file t-model-view-controller t-detailsview t-details">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/detailsview" class="post-tag" title="show questions tagged &#39;detailsview&#39;" rel="tag">detailsview</a> <a href="/questions/tagged/details" class="post-tag" title="show questions tagged &#39;details&#39;" rel="tag">details</a> 
        </div>
        <div class="started">
            <a href="/questions/33466133/how-to-make-the-details-action-return-a-file-from-database" class="started-link">asked <span title="2015-11-01 19:16:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5345088/bellatrix">Bellatrix</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466130"
     
     
     >
    <div onclick="window.location.href='/questions/33466130/linux-create-animated-gif-with-pan-and-zoom'" class="cp">
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
        
                    <h3><a href="/questions/33466130/linux-create-animated-gif-with-pan-and-zoom" class="question-hyperlink" title="I am looking for a Linux command line utility that can allow me to create an animated gif from an existing image, and then apply panning and/or zooming to create the animated gif. I have looked into a ...">Linux - create animated gif with pan and zoom</a></h3>
        <div class="tags t-linux t-node&#251;js t-terminal">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/33466130/linux-create-animated-gif-with-pan-and-zoom" class="started-link">asked <span title="2015-11-01 19:15:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4178182/jon-stevens">Jon Stevens</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465659"
     
     
     >
    <div onclick="window.location.href='/questions/33465659/calling-geonames-to-find-nearby-streets'" class="cp">
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
        
                    <h3><a href="/questions/33465659/calling-geonames-to-find-nearby-streets" class="question-hyperlink" title="I&#39;m trying to get a list of nearby streets given a LatLng value using the geonames web service. I can get nearby wikopedia articles but am unable to get a list of street names using their ...">Calling geonames to find nearby streets</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33465659/calling-geonames-to-find-nearby-streets" class="started-link">modified <span title="2015-11-01 19:15:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1520557/drenmi">Drenmi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466124"
     
     
     >
    <div onclick="window.location.href='/questions/33466124/sql-query-to-find-name-with-max-price-purchase-made'" class="cp">
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
        
                    <h3><a href="/questions/33466124/sql-query-to-find-name-with-max-price-purchase-made" class="question-hyperlink" title="I&#39;ve two tables, customers and purchases. Purchases has a total_price column and foreign key cid referencing customers.cid. I need to select names of customers(came) who made the highest total_price ...">SQL query to find name with max price purchase made?</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/33466124/sql-query-to-find-name-with-max-price-purchase-made" class="started-link">asked <span title="2015-11-01 19:14:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5314005/sam-keith">Sam Keith</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466122"
     
     
     >
    <div onclick="window.location.href='/questions/33466122/rotate-the-pixels-around-a-given-coordinate'" class="cp">
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
        
                    <h3><a href="/questions/33466122/rotate-the-pixels-around-a-given-coordinate" class="question-hyperlink" title="I&#39;ve made a solar system animation some time ago and I&#39;m rewriting it now. I&#39;ll be adding gravity effect to masses, and to make the effect visible, I&#39;ve turned the background into a grid.

I&#39;ll be ...">Rotate the pixels around a given coordinate</a></h3>
        <div class="tags t-javascript t-math t-canvas t-pixel-manipulation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/pixel-manipulation" class="post-tag" title="show questions tagged &#39;pixel-manipulation&#39;" rel="tag">pixel-manipulation</a> 
        </div>
        <div class="started">
            <a href="/questions/33466122/rotate-the-pixels-around-a-given-coordinate" class="started-link">asked <span title="2015-11-01 19:14:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2202732/akinuri">akinuri</a> <span class="reputation-score" title="reputation score " dir="ltr">1,345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466120"
     
     
     >
    <div onclick="window.location.href='/questions/33466120/setup-of-database-for-products-with-multiple-characteristics-levels'" class="cp">
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
        
                    <h3><a href="/questions/33466120/setup-of-database-for-products-with-multiple-characteristics-levels" class="question-hyperlink" title="Iâve a question about how to setup a database structure for Hotels. Hotels can have a lot of characteristics. For example:

A hotel can be of the type


List item
Hotel
Resort
Aparthotel
Bed &amp; ...">Setup of database for &ldquo;products&rdquo; with multiple characteristics / levels</a></h3>
        <div class="tags t-mysql t-database t-database-design t-relational-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> 
        </div>
        <div class="started">
            <a href="/questions/33466120/setup-of-database-for-products-with-multiple-characteristics-levels" class="started-link">asked <span title="2015-11-01 19:14:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5512902/user5512902">user5512902</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466097"
     
     
     >
    <div onclick="window.location.href='/questions/33466097/create-new-date-object-with-setdate-tomorrow-1-and-sethours0-0-0-0-in-one'" class="cp">
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
        
                    <h3><a href="/questions/33466097/create-new-date-object-with-setdate-tomorrow-1-and-sethours0-0-0-0-in-one" class="question-hyperlink" title="I&#39;m trying to create a new Date object with setDate() for tomorrow using +1 and setHours(0,0,0,0) in one expression, is it possible? I&#39;m able to do both create object and setDate tomorrow but missing ...">Create new Date() object with setDate tomorrow (+1) and setHours(0,0,0,0) in one expression</a></h3>
        <div class="tags t-javascript t-date">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/33466097/create-new-date-object-with-setdate-tomorrow-1-and-sethours0-0-0-0-in-one" class="started-link">modified <span title="2015-11-01 19:14:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5284246/sarjan-desai">Sarjan Desai</a> <span class="reputation-score" title="reputation score " dir="ltr">3,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466111"
     
     
     >
    <div onclick="window.location.href='/questions/33466111/oracle-netbeans-login-issue'" class="cp">
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
        
                    <h3><a href="/questions/33466111/oracle-netbeans-login-issue" class="question-hyperlink" title="Oracle 11 XE / Netbeans 8.0.2 / Toad 12.7.1.11

Be forewarned: Noob on this stuff...

So I logged into Oracle via Toad as SYS and created a new user (Jason). Ended the connection, and connected under ...">Oracle / Netbeans Login Issue</a></h3>
        <div class="tags t-java t-oracle t-netbeans t-toad t-createuser">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/toad" class="post-tag" title="show questions tagged &#39;toad&#39;" rel="tag">toad</a> <a href="/questions/tagged/createuser" class="post-tag" title="show questions tagged &#39;createuser&#39;" rel="tag">createuser</a> 
        </div>
        <div class="started">
            <a href="/questions/33466111/oracle-netbeans-login-issue" class="started-link">asked <span title="2015-11-01 19:13:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/724198/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">1,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466110"
     
     
     >
    <div onclick="window.location.href='/questions/33466110/php-mysql-inserting-json-data-into-db-on-bluehost-server-empty-db-entry'" class="cp">
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
        
                    <h3><a href="/questions/33466110/php-mysql-inserting-json-data-into-db-on-bluehost-server-empty-db-entry" class="question-hyperlink" title="This is a one-use script to insert the JSON data into my MySQL database on Bluehost. I&#39;ve used various echo statements inside and outside the loop to make sure the JSON info is parsed correctly and ...">PHP/MySQL - inserting JSON data into DB on Bluehost server, empty DB entry</a></h3>
        <div class="tags t-php t-mysql t-json t-database t-bluehost">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/bluehost" class="post-tag" title="show questions tagged &#39;bluehost&#39;" rel="tag">bluehost</a> 
        </div>
        <div class="started">
            <a href="/questions/33466110/php-mysql-inserting-json-data-into-db-on-bluehost-server-empty-db-entry" class="started-link">asked <span title="2015-11-01 19:13:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4437940/kris-hanson">Kris Hanson</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465358"
     
     
     >
    <div onclick="window.location.href='/questions/33465358/how-do-i-know-what-vm-settings-esp-heap-sizes-to-use-in-eclipse-ini'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33465358/how-do-i-know-what-vm-settings-esp-heap-sizes-to-use-in-eclipse-ini" class="question-hyperlink" title="I&#39;m not a Java VM expert, and certainly not an expert in how Eclipse uses its VM. I&#39;ve just installed Eclipse on a(nother) machine of mine, and I want to make some eclipse.ini changes. I know what ...">How do I know what VM settings (esp. heap sizes) to use in eclipse.ini</a></h3>
        <div class="tags t-java t-eclipse t-installation t-jvm t-jvm-arguments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/jvm-arguments" class="post-tag" title="show questions tagged &#39;jvm-arguments&#39;" rel="tag">jvm-arguments</a> 
        </div>
        <div class="started">
            <a href="/questions/33465358/how-do-i-know-what-vm-settings-esp-heap-sizes-to-use-in-eclipse-ini/?lastactivity" class="started-link">modified <span title="2015-11-01 19:13:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1593077/einpoklum">einpoklum</a> <span class="reputation-score" title="reputation score " dir="ltr">5,361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465901"
     
     
     >
    <div onclick="window.location.href='/questions/33465901/android-sqllite-how-to-set-the-limit-of-rows-in-table'" class="cp">
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
        
                    <h3><a href="/questions/33465901/android-sqllite-how-to-set-the-limit-of-rows-in-table" class="question-hyperlink" title="I want to limit the number of rows in x table. Let say in x table have 3 records r1, r2 and r3 when new record is available for insertion then r3 should be deleted and new record should be added so ...">android Sqllite : how to set the limit of rows in table</a></h3>
        <div class="tags t-android t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/33465901/android-sqllite-how-to-set-the-limit-of-rows-in-table/?lastactivity" class="started-link">answered <span title="2015-11-01 19:13:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2886507/emre-akt%c3%bcrk">Emre Akt&#252;rk</a> <span class="reputation-score" title="reputation score " dir="ltr">690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465986"
     
     
     >
    <div onclick="window.location.href='/questions/33465986/regex-to-match-day-in-month'" class="cp">
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
        
                    <h3><a href="/questions/33465986/regex-to-match-day-in-month" class="question-hyperlink" title="I&#39;m trying to edit some existing regexes which tries to extract dates from a piece of text. Since I&#39;m not so proficient with regexes I thought this is a good moment to learn something new.

So I&#39;ve ...">Regex to match day in month</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33465986/regex-to-match-day-in-month/?lastactivity" class="started-link">answered <span title="2015-11-01 19:13:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/389099/%e1%b4%b3%e1%b5%81%e1%b4%b5%e1%b4%b0%e1%b4%bc">á´³áµá´µá´°á´¼</a> <span class="reputation-score" title="reputation score 10694" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466106"
     
     
     >
    <div onclick="window.location.href='/questions/33466106/how-to-replace-content-using-regex'" class="cp">
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
        
                    <h3><a href="/questions/33466106/how-to-replace-content-using-regex" class="question-hyperlink" title="I have a problem with my db. The site I&#39;m working on was using an old cms that had a very strange db structure and links weren&#39;t normal but some custom short code version. And now when the site was ...">How to replace content using regex</a></h3>
        <div class="tags t-php t-mysql t-regex t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33466106/how-to-replace-content-using-regex" class="started-link">asked <span title="2015-11-01 19:13:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2911633/igor-ilic">Igor Ilic</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466105"
     
     
     >
    <div onclick="window.location.href='/questions/33466105/weka-dbscan-set-epsilon-based-on-geographic-data'" class="cp">
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
        
                    <h3><a href="/questions/33466105/weka-dbscan-set-epsilon-based-on-geographic-data" class="question-hyperlink" title="I have a set of geographic data with the format:
46.52100798 6.567126449  gps
46.52368591 6.59208188   gps
46.52338534 6.593065244  gps
46.52303304 6.594046262  gps
I want to do dbscan clustering and ...">weka dbscan set epsilon based on geographic data</a></h3>
        <div class="tags t-java t-gps t-dbscan">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> <a href="/questions/tagged/dbscan" class="post-tag" title="show questions tagged &#39;dbscan&#39;" rel="tag">dbscan</a> 
        </div>
        <div class="started">
            <a href="/questions/33466105/weka-dbscan-set-epsilon-based-on-geographic-data" class="started-link">asked <span title="2015-11-01 19:13:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4888655/printemp">printemp</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466098"
     
     
     >
    <div onclick="window.location.href='/questions/33466098/mockgoose-error-shutdown-enotconn'" class="cp">
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
        
                    <h3><a href="/questions/33466098/mockgoose-error-shutdown-enotconn" class="question-hyperlink" title="This is driving me mad.

I am running some unit tests with the following set up

import mongoose from &quot;mongoose&quot;;
import mockgoose from &quot;mockgoose&quot;;
import chai from &quot;chai&quot;;
import chaiAsPromised from ...">Mockgoose Error: shutdown ENOTCONN</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongoose t-mocha">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> 
        </div>
        <div class="started">
            <a href="/questions/33466098/mockgoose-error-shutdown-enotconn" class="started-link">asked <span title="2015-11-01 19:12:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3240114/user3240114">user3240114</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466096"
     
     
     >
    <div onclick="window.location.href='/questions/33466096/no-data-coming-through-when-passing-an-array-to-an-angularjs-controller-using-a'" class="cp">
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
        
                    <h3><a href="/questions/33466096/no-data-coming-through-when-passing-an-array-to-an-angularjs-controller-using-a" class="question-hyperlink" title="I am working on an angularjs application which uses parse to create an array of names. I then pass that array to a controller, which I use in my html. My problem is that no data is coming through and ...">No data coming through when passing an array to an AngularJS controller using a function</a></h3>
        <div class="tags t-angularjs t-parse&#251;com t-angularjs-controller">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/angularjs-controller" class="post-tag" title="show questions tagged &#39;angularjs-controller&#39;" rel="tag">angularjs-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/33466096/no-data-coming-through-when-passing-an-array-to-an-angularjs-controller-using-a" class="started-link">asked <span title="2015-11-01 19:12:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3925445/mardymar">Mardymar</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33464337"
     
     
     >
    <div onclick="window.location.href='/questions/33464337/change-position-of-all-selected-svn-elements-via-translate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33464337/change-position-of-all-selected-svn-elements-via-translate" class="question-hyperlink" title="With a pointermove-event I make a svg-element dragable. After draging the new position will be saved by doing `save()&#39;

canvas.on({
    &#39;element:pointermove&#39;: function(elementView, event, x, y) {
     ...">change position of all selected svn-elements via translate()</a></h3>
        <div class="tags t-javascript t-jquery t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/33464337/change-position-of-all-selected-svn-elements-via-translate" class="started-link">modified <span title="2015-11-01 19:12:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3142695/user3142695">user3142695</a> <span class="reputation-score" title="reputation score " dir="ltr">488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33464884"
     
     
     >
    <div onclick="window.location.href='/questions/33464884/customizing-buttons-in-windows-forms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33464884/customizing-buttons-in-windows-forms" class="question-hyperlink" title="Where can i get customized buttons that are free to download that can be used with WinForms? I am currently using C# (Visual Studio) for a desktop applications and my aim is to create a good looking ...">Customizing buttons in windows forms</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/33464884/customizing-buttons-in-windows-forms/?lastactivity" class="started-link">answered <span title="2015-11-01 19:12:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score " dir="ltr">9,688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465409"
     
     
     >
    <div onclick="window.location.href='/questions/33465409/how-to-randomly-select-list-items-from-a-html-file-in-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33465409/how-to-randomly-select-list-items-from-a-html-file-in-jquery" class="question-hyperlink" title="I am trying to get 4 random list items from a html page named songs.html
which contains a format like:

&lt;ul>
   &lt;li value=&quot;1&quot;>..songname1..&lt;/li>
   &lt;li ...">how to randomly select list items from a HTML file in jquery?</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/33465409/how-to-randomly-select-list-items-from-a-html-file-in-jquery/?lastactivity" class="started-link">modified <span title="2015-11-01 19:12:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1956457/baumi">Baumi</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466010"
     
     
     >
    <div onclick="window.location.href='/questions/33466010/annoying-interaction-between-pdf-js-and-fabric-js'" class="cp">
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
        
                    <h3><a href="/questions/33466010/annoying-interaction-between-pdf-js-and-fabric-js" class="question-hyperlink" title="I am trying to draw a grid on top of the image of a PDF, and so I am working with the pdf.js example. I have written some code which reliably produces a grid in fabric.js, and so in the first instance ...">Annoying interaction between pdf.js and fabric.js</a></h3>
        <div class="tags t-javascript t-html5-canvas t-fabricjs t-pdfjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> <a href="/questions/tagged/pdfjs" class="post-tag" title="show questions tagged &#39;pdfjs&#39;" rel="tag">pdfjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33466010/annoying-interaction-between-pdf-js-and-fabric-js" class="started-link">modified <span title="2015-11-01 19:12:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/394957/mark-c">Mark C.</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466094"
     
     
     >
    <div onclick="window.location.href='/questions/33466094/java-including-files-other-than-classes-with-serviceloader'" class="cp">
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
        
                    <h3><a href="/questions/33466094/java-including-files-other-than-classes-with-serviceloader" class="question-hyperlink" title="I&#39;m looking to make a plugin-based application in Java.  For future reference, I am using Sphinx4 (the latest one) to make my program voice-controlled.  So far, I have gotten the plugin effect to ...">Java - including files OTHER than classes with ServiceLoader</a></h3>
        <div class="tags t-java t-serviceloader">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/serviceloader" class="post-tag" title="show questions tagged &#39;serviceloader&#39;" rel="tag">serviceloader</a> 
        </div>
        <div class="started">
            <a href="/questions/33466094/java-including-files-other-than-classes-with-serviceloader" class="started-link">asked <span title="2015-11-01 19:12:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5469623/overmind5000">Overmind5000</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465897"
     
     
     >
    <div onclick="window.location.href='/questions/33465897/adb-backup-issue'" class="cp">
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
        
                    <h3><a href="/questions/33465897/adb-backup-issue" class="question-hyperlink" title="I&#39;m creating a batch file to automate a backup, but the backup argument is creating a folder instead of a file, the batch code is:

For /f &quot;tokens=2-4 delims=/ &quot; %%a in (&#39;date /t&#39;) do (set ...">adb backup issue</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/33465897/adb-backup-issue" class="started-link">modified <span title="2015-11-01 19:11:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2649012/frank-n-stein">Frank N. Stein</a> <span class="reputation-score" title="reputation score 20484" dir="ltr">20.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466092"
     
     
     >
    <div onclick="window.location.href='/questions/33466092/build-request-for-postaction-fosrestbundle-webtestcase'" class="cp">
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
        
                    <h3><a href="/questions/33466092/build-request-for-postaction-fosrestbundle-webtestcase" class="question-hyperlink" title="I&#39;m trying to make web test case for my restfull api app. 

I&#39;m using FosRestBundle and my problems is that I don&#39;t know how to build my request.

This is my fos-rest config:

fos_rest:
    ...">Build request for postAction FosRestBundle WebTestCase</a></h3>
        <div class="tags t-api t-rest t-symfony2 t-fosrestbundle">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/fosrestbundle" class="post-tag" title="show questions tagged &#39;fosrestbundle&#39;" rel="tag">fosrestbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/33466092/build-request-for-postaction-fosrestbundle-webtestcase" class="started-link">asked <span title="2015-11-01 19:11:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3975027/alexandre-alexl-lesage">Alexandre AlexL LESAGE</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466088"
     
     
     >
    <div onclick="window.location.href='/questions/33466088/running-query-on-a-linked-server'" class="cp">
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
        
                    <h3><a href="/questions/33466088/running-query-on-a-linked-server" class="question-hyperlink" title="I have a local database server which has an associated sa account and on a cloud instance where we have another server I have added it to the local database server as a linked object. When I attempt ...">Running query on a linked server</a></h3>
        <div class="tags t-sql t-linked-server t-sa">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/linked-server" class="post-tag" title="show questions tagged &#39;linked-server&#39;" rel="tag">linked-server</a> <a href="/questions/tagged/sa" class="post-tag" title="show questions tagged &#39;sa&#39;" rel="tag">sa</a> 
        </div>
        <div class="started">
            <a href="/questions/33466088/running-query-on-a-linked-server" class="started-link">asked <span title="2015-11-01 19:11:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1180519/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466086"
     
     
     >
    <div onclick="window.location.href='/questions/33466086/discovering-cluster-nodes-with-connectionmultiplexer'" class="cp">
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
        
                    <h3><a href="/questions/33466086/discovering-cluster-nodes-with-connectionmultiplexer" class="question-hyperlink" title="Does StackExchange.Redis supports auto-discover configuration for cluster, like the redis-cli -c option?

Currently, AFAIK, to connect to a cluster I need to specify all the nodes ip:port to the ...">Discovering cluster nodes with ConnectionMultiplexer</a></h3>
        <div class="tags t-redis t-stackexchange&#251;redis">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/stackexchange.redis" class="post-tag" title="show questions tagged &#39;stackexchange.redis&#39;" rel="tag">stackexchange.redis</a> 
        </div>
        <div class="started">
            <a href="/questions/33466086/discovering-cluster-nodes-with-connectionmultiplexer" class="started-link">asked <span title="2015-11-01 19:11:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/122195/thepirat000">thepirat000</a> <span class="reputation-score" title="reputation score " dir="ltr">3,234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466084"
     
     
     >
    <div onclick="window.location.href='/questions/33466084/bios-add-boot-option-filesystems-result-changed-black-screen-on-laptop'" class="cp">
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
        
                    <h3><a href="/questions/33466084/bios-add-boot-option-filesystems-result-changed-black-screen-on-laptop" class="question-hyperlink" title="Add boot option &#39;Filesystems&#39; and Changed Black Screen on Laptop. Laptop works, there is no beep. But Laptop screen black. How can we fix it?
">BIOS: Add boot option &#39;Filesystems&#39; Result: Changed Black Screen on Laptop?</a></h3>
        <div class="tags t-bios">
            <a href="/questions/tagged/bios" class="post-tag" title="show questions tagged &#39;bios&#39;" rel="tag">bios</a> 
        </div>
        <div class="started">
            <a href="/questions/33466084/bios-add-boot-option-filesystems-result-changed-black-screen-on-laptop" class="started-link">asked <span title="2015-11-01 19:10:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5287025/b-gunduz">B.Gunduz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466081"
     
     
     >
    <div onclick="window.location.href='/questions/33466081/xamarin-ios-empty-storyboard-error-message'" class="cp">
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
        
                    <h3><a href="/questions/33466081/xamarin-ios-empty-storyboard-error-message" class="question-hyperlink" title="when I want to build my iphone app, I get an empty error message:
Base.lproj/AppStoryboard.storyboard: error :
The storyboard opens, but doesn&#39;t tell me where the error is.

What should I do to find ...">Xamarin (ios): Empty storyboard error message</a></h3>
        <div class="tags t-ios t-xamarin t-storyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33466081/xamarin-ios-empty-storyboard-error-message" class="started-link">asked <span title="2015-11-01 19:10:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2204611/ralf">Ralf</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466080"
     
     
     >
    <div onclick="window.location.href='/questions/33466080/saving-the-value-from-dropdown-to-entity-framework-mvc'" class="cp">
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
        
                    <h3><a href="/questions/33466080/saving-the-value-from-dropdown-to-entity-framework-mvc" class="question-hyperlink" title="I am trying to save values from dropdownlist to the database using MVC 5 + Entity Framework. The values for the dropdownlist are taken from the DB (and displayed), but when I am saving the web entry ...">Saving the value from dropdown to entity framework MVC</a></h3>
        <div class="tags t-asp&#251;net-mvc t-entity-framework t-model-view-controller t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33466080/saving-the-value-from-dropdown-to-entity-framework-mvc" class="started-link">asked <span title="2015-11-01 19:10:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3095866/sidux">sidux</a> <span class="reputation-score" title="reputation score " dir="ltr">1,405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466079"
     
     
     >
    <div onclick="window.location.href='/questions/33466079/why-is-gcc-not-compiling-this-code-consistently'" class="cp">
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
        
                    <h3><a href="/questions/33466079/why-is-gcc-not-compiling-this-code-consistently" class="question-hyperlink" title="I&#39;m working on a lab assignment for a C programming class I&#39;m taking. I wrote the code in my local Cygwin directory, compiled it with gcc, and the executable that is produced works exactly the way I ...">Why is gcc not compiling this code consistently?</a></h3>
        <div class="tags t-c t-gcc t-multidimensional-array">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/33466079/why-is-gcc-not-compiling-this-code-consistently" class="started-link">asked <span title="2015-11-01 19:10:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5402242/user10721">user10721</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466047"
     
     
     >
    <div onclick="window.location.href='/questions/33466047/put-specification-in-google-maps-marker'" class="cp">
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
        
                    <h3><a href="/questions/33466047/put-specification-in-google-maps-marker" class="question-hyperlink" title="I&#39;m new in Google Map!

I need to put some specification into a marker and use this specification for call a modal box according to that specification.
for example put an id in marker then use this id ...">put specification in google maps Marker</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/33466047/put-specification-in-google-maps-marker" class="started-link">modified <span title="2015-11-01 19:10:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5284246/sarjan-desai">Sarjan Desai</a> <span class="reputation-score" title="reputation score " dir="ltr">3,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33288056"
     
     
     >
    <div onclick="window.location.href='/questions/33288056/how-to-send-folder-or-a-file-via-network-using-cmd-commands'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33288056/how-to-send-folder-or-a-file-via-network-using-cmd-commands" class="question-hyperlink" title="I am new at python and I am a student. In our home everyone has a computer and they have all have administrator account and the password of them are the same. I am trying to make a program that sends ...">How to send folder or a file via network using cmd commands</a></h3>
        <div class="tags t-python t-windows t-python-3&#251;x t-cmd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/33288056/how-to-send-folder-or-a-file-via-network-using-cmd-commands/?lastactivity" class="started-link">answered <span title="2015-11-01 19:10:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5449320/y%c3%bccel">y&#252;cel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466073"
     
     
     >
    <div onclick="window.location.href='/questions/33466073/putting-a-screenshot-in-a-share-button'" class="cp">
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
        
                    <h3><a href="/questions/33466073/putting-a-screenshot-in-a-share-button" class="question-hyperlink" title="You see it in a lot of games now a days that when you push the share button you share some text with your score  and a screenshot from when you last died. Now i don&#39;t know how to put the screenshot ...">Putting a screenshot in a share button</a></h3>
        <div class="tags t-ios t-swift t-share t-screenshot">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> <a href="/questions/tagged/screenshot" class="post-tag" title="show questions tagged &#39;screenshot&#39;" rel="tag">screenshot</a> 
        </div>
        <div class="started">
            <a href="/questions/33466073/putting-a-screenshot-in-a-share-button" class="started-link">asked <span title="2015-11-01 19:10:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5058230/cing">Cing</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466072"
     
     
     >
    <div onclick="window.location.href='/questions/33466072/couchdb-and-mycouch-client-using-id-int-property'" class="cp">
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
        
                    <h3><a href="/questions/33466072/couchdb-and-mycouch-client-using-id-int-property" class="question-hyperlink" title="IÂ´m trying out CouchDB. So far i have to say its very interesting.
So, has a client am using MyCouch on vs2012.

From the testings I have made, if i have a class like this

public class simple()
{
   ...">CouchDB and MyCouch client using ID int property</a></h3>
        <div class="tags t-c&#241; t-couchdb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/couchdb" class="post-tag" title="show questions tagged &#39;couchdb&#39;" rel="tag">couchdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33466072/couchdb-and-mycouch-client-using-id-int-property" class="started-link">asked <span title="2015-11-01 19:10:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1660519/rui">Rui</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466070"
     
     
     >
    <div onclick="window.location.href='/questions/33466070/how-to-choose-the-driver-that-phpunit-uses-for-code-coverage'" class="cp">
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
        
                    <h3><a href="/questions/33466070/how-to-choose-the-driver-that-phpunit-uses-for-code-coverage" class="question-hyperlink" title="I&#39;m getting incorrect code coverage reports with PHPUnit, and I believe it&#39;s a bug with XDebug.

How can I configure PHPUnit to use one of its other drivers, such as PHPDBG?

(I&#39;m using PHPUnit 4.7.7 ...">How to choose the driver that PHPUnit uses for code coverage?</a></h3>
        <div class="tags t-phpunit t-code-coverage t-phpdbg">
            <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/code-coverage" class="post-tag" title="show questions tagged &#39;code-coverage&#39;" rel="tag">code-coverage</a> <a href="/questions/tagged/phpdbg" class="post-tag" title="show questions tagged &#39;phpdbg&#39;" rel="tag">phpdbg</a> 
        </div>
        <div class="started">
            <a href="/questions/33466070/how-to-choose-the-driver-that-phpunit-uses-for-code-coverage" class="started-link">asked <span title="2015-11-01 19:09:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/708436/jodes">Jodes</a> <span class="reputation-score" title="reputation score " dir="ltr">4,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466001"
     
     
     >
    <div onclick="window.location.href='/questions/33466001/program-downloads-pop3-messages-when-i-set-a-breakpoint-in-code-but-otherwise-do'" class="cp">
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
        
                    <h3><a href="/questions/33466001/program-downloads-pop3-messages-when-i-set-a-breakpoint-in-code-but-otherwise-do" class="question-hyperlink" title="I have written a simple program which uses windows sockets in blocking mode to download pop3 messages.

If I put a breakpoint in the do loop (line: ret = sock.recv(buffer); just under the do while ...">Program downloads pop3 messages when I set a breakpoint in code but otherwise does not perform retrieve step</a></h3>
        <div class="tags t-c&#231;&#231; t-delay t-timing">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/delay" class="post-tag" title="show questions tagged &#39;delay&#39;" rel="tag">delay</a> <a href="/questions/tagged/timing" class="post-tag" title="show questions tagged &#39;timing&#39;" rel="tag">timing</a> 
        </div>
        <div class="started">
            <a href="/questions/33466001/program-downloads-pop3-messages-when-i-set-a-breakpoint-in-code-but-otherwise-do" class="started-link">modified <span title="2015-11-01 19:09:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/619818/angus-comber">Angus Comber</a> <span class="reputation-score" title="reputation score " dir="ltr">2,901</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465755"
     
     
     >
    <div onclick="window.location.href='/questions/33465755/uipickerview-goes-back-to-row-0-when-released'" class="cp">
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
        
                    <h3><a href="/questions/33465755/uipickerview-goes-back-to-row-0-when-released" class="question-hyperlink" title="I added a UIPickerView to a UITableViewCell. I am adding about 5 entries to it. Now when I try to select a value, the - (void)pickerView:(UIPickerView *)thePickerView didSelectRow:(NSInteger)row ...">UIPickerView goes back to row 0 when released</a></h3>
        <div class="tags t-ios t-objective-c t-uipickerview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uipickerview" class="post-tag" title="show questions tagged &#39;uipickerview&#39;" rel="tag">uipickerview</a> 
        </div>
        <div class="started">
            <a href="/questions/33465755/uipickerview-goes-back-to-row-0-when-released" class="started-link">modified <span title="2015-11-01 19:09:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1912227/hotpizzabox">HotPizzaBox</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466068"
     
     
     >
    <div onclick="window.location.href='/questions/33466068/compile-from-terminal-a-java-file-that-extend-a-parent-from-another-directory'" class="cp">
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
        
                    <h3><a href="/questions/33466068/compile-from-terminal-a-java-file-that-extend-a-parent-from-another-directory" class="question-hyperlink" title="I&#39;ve tried to compile from terminal a java class that extend a parent class and I&#39;ve noticed that when both child and parent are in the same directory everything works fine. But what to do when parent ...">Compile from terminal a Java file that extend a parent from another directory</a></h3>
        <div class="tags t-java t-compilation t-terminal t-extends">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/extends" class="post-tag" title="show questions tagged &#39;extends&#39;" rel="tag">extends</a> 
        </div>
        <div class="started">
            <a href="/questions/33466068/compile-from-terminal-a-java-file-that-extend-a-parent-from-another-directory" class="started-link">asked <span title="2015-11-01 19:09:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5513205/user5513205">user5513205</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13449874"
     
     
     >
    <div onclick="window.location.href='/questions/13449874/how-to-sort-array-inside-collection-record-in-mongodb'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="11901 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13449874/how-to-sort-array-inside-collection-record-in-mongodb" class="question-hyperlink" title="MongoDB noob here...

Ok, I have a collection of students, each with a record that looks like the following.... I want to sort the &#39;type&#39; : &#39;homework&#39; scores in descending order.

what does that ...">how to sort array inside collection record in mongoDB</a></h3>
        <div class="tags t-javascript t-arrays t-mongodb t-sorting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/13449874/how-to-sort-array-inside-collection-record-in-mongodb/?lastactivity" class="started-link">answered <span title="2015-11-01 19:09:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5513355/frederick-bejarano-sanchez">frederick bejarano sanchez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466059"
     
     
     >
    <div onclick="window.location.href='/questions/33466059/jqgrid-additional-post-data-when-deleting-row'" class="cp">
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
        
                    <h3><a href="/questions/33466059/jqgrid-additional-post-data-when-deleting-row" class="question-hyperlink" title="Ok guys i need help here been busting my head trying to get his working with no success, looked at other examples in here and still could not mekae it work. I need a new set of fresh eyes on this.
I ...">jqGrid additional POST data when deleting row</a></h3>
        <div class="tags t-jquery t-jqgrid">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/33466059/jqgrid-additional-post-data-when-deleting-row" class="started-link">asked <span title="2015-11-01 19:08:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5179255/boulepick">boulepick</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466058"
     
     
     >
    <div onclick="window.location.href='/questions/33466058/create-folders-by-file-name-with-delimiter'" class="cp">
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
        
                    <h3><a href="/questions/33466058/create-folders-by-file-name-with-delimiter" class="question-hyperlink" title="I&#39;m trying to modify a script the Magoo posted to create folders based on file names and move associated files to those directories.  There are 2-4 files for each instance with the same name but with ...">Create Folders By File Name With Delimiter</a></h3>
        <div class="tags t-file t-directory t-folder t-move">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/folder" class="post-tag" title="show questions tagged &#39;folder&#39;" rel="tag">folder</a> <a href="/questions/tagged/move" class="post-tag" title="show questions tagged &#39;move&#39;" rel="tag">move</a> 
        </div>
        <div class="started">
            <a href="/questions/33466058/create-folders-by-file-name-with-delimiter" class="started-link">asked <span title="2015-11-01 19:08:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5513258/t-kilters">T.Kilters</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466055"
     
     
     >
    <div onclick="window.location.href='/questions/33466055/java-io-ioexception-not-a-data-file'" class="cp">
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
        
                    <h3><a href="/questions/33466055/java-io-ioexception-not-a-data-file" class="question-hyperlink" title="I am processing a bunch of avro files which are stored in a nested directory structure in HDFS. The files are stored in year/month/day/hour format directory structure. 

I wrote this simple code to ...">java.io.IOException: Not a data file</a></h3>
        <div class="tags t-hadoop t-apache-spark t-avro">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/avro" class="post-tag" title="show questions tagged &#39;avro&#39;" rel="tag">avro</a> 
        </div>
        <div class="started">
            <a href="/questions/33466055/java-io-ioexception-not-a-data-file" class="started-link">asked <span title="2015-11-01 19:08:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/337134/knows-not-much">Knows Not Much</a> <span class="reputation-score" title="reputation score " dir="ltr">2,111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466048"
     
     
     >
    <div onclick="window.location.href='/questions/33466048/google-analytics-goal-tracking-regular-expression'" class="cp">
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
        
                    <h3><a href="/questions/33466048/google-analytics-goal-tracking-regular-expression" class="question-hyperlink" title="I have two thank you pages to use them for GA, can you help:

1st thank you page: &quot;Domain.com/miami/1234&quot;
I want only to trigger when &quot;geek&quot; is the 1st folder because in other URLs it is in the middle ...">Google Analytics Goal Tracking Regular Expression</a></h3>
        <div class="tags t-regex t-google-analytics t-goal-tracking">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/goal-tracking" class="post-tag" title="show questions tagged &#39;goal-tracking&#39;" rel="tag">goal-tracking</a> 
        </div>
        <div class="started">
            <a href="/questions/33466048/google-analytics-goal-tracking-regular-expression" class="started-link">asked <span title="2015-11-01 19:07:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5443988/sager-jarad">Sager Jarad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465854"
     
     
     >
    <div onclick="window.location.href='/questions/33465854/how-does-one-add-a-callback-or-get-a-notification-when-play-is-tapped'" class="cp">
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
        
                    <h3><a href="/questions/33465854/how-does-one-add-a-callback-or-get-a-notification-when-play-is-tapped" class="question-hyperlink" title="I have added a video to my view using the following code:

let url = NSBundle.mainBundle().URLForResource(&quot;etude&quot;, withExtension:&quot;mp4&quot;)
player = AVPlayer(URL: url!)  
let playerViewController = ...">How does one add a callback or get a notification when play is tapped?</a></h3>
        <div class="tags t-ios t-swift t-avplayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/33465854/how-does-one-add-a-callback-or-get-a-notification-when-play-is-tapped" class="started-link">modified <span title="2015-11-01 19:07:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2835777/david-english">David English</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23110138"
     
     
     >
    <div onclick="window.location.href='/questions/23110138/i-got-gcm-error-mismatchedsenderid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23110138/i-got-gcm-error-mismatchedsenderid" class="question-hyperlink" title="I am sending GCM notification to device1 from device2 and then device2 sends an acknowledgement to device again using GCM. But when I had the API key as server key then device2 could not send ...">I got GCM Error - MismatchedSenderID.</a></h3>
        <div class="tags t-java t-php t-android t-google-cloud-messaging">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/23110138/i-got-gcm-error-mismatchedsenderid/?lastactivity" class="started-link">answered <span title="2015-11-01 19:07:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5492149/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17456584"
     
     
     >
    <div onclick="window.location.href='/questions/17456584/does-curl-remove-new-line-characters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3528 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17456584/does-curl-remove-new-line-characters" class="question-hyperlink" title="I&#39;m posting a text file that contains a list on multiple lines to my service via curl. When I read the body of the request in my Spring MVC controller there are no new line characters and all text is ...">Does curl remove new line characters?</a></h3>
        <div class="tags t-java t-spring-mvc t-curl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/17456584/does-curl-remove-new-line-characters/?lastactivity" class="started-link">modified <span title="2015-11-01 19:07:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/215651/lreeder">lreeder</a> <span class="reputation-score" title="reputation score " dir="ltr">5,672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466043"
     
     
     >
    <div onclick="window.location.href='/questions/33466043/making-an-ajax-request-in-amason-s3-using-a-lambda-function'" class="cp">
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
        
                    <h3><a href="/questions/33466043/making-an-ajax-request-in-amason-s3-using-a-lambda-function" class="question-hyperlink" title="I&#39;m trying to fetch a JSON response with weatherdata coming from the Netatmo Cloud, using a lambda function/javascript in Amazon S3 AWS.
I am first trying to fetch a token using the following method. ...">Making an Ajax request in Amason S3 using a Lambda function</a></h3>
        <div class="tags t-javascript t-ajax t-amazon-s3 t-lambda">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/33466043/making-an-ajax-request-in-amason-s3-using-a-lambda-function" class="started-link">asked <span title="2015-11-01 19:06:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2394327/mihai-galos">Mihai GALOS</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465996"
     
     
     >
    <div onclick="window.location.href='/questions/33465996/springmvc-different-types-of-validation-errors-need-to-be-supported-in-form'" class="cp">
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
        
                    <h3><a href="/questions/33465996/springmvc-different-types-of-validation-errors-need-to-be-supported-in-form" class="question-hyperlink" title="Our Form Validations errors fall into 2 categories, Primary/Secondary. If there are Primary errors the form can&#39;t be saved. For Secondary, the logic is different: it can be saved, but the errors are ...">SpringMVC Different Types of Validation Errors Need to be Supported in Form</a></h3>
        <div class="tags t-spring t-validation t-spring-mvc">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33465996/springmvc-different-types-of-validation-errors-need-to-be-supported-in-form" class="started-link">modified <span title="2015-11-01 19:06:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1005607/gene-b">gene b.</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466037"
     
     
     >
    <div onclick="window.location.href='/questions/33466037/how-do-i-start-on-a-palindrome-project-in-eclipse-high-school-level'" class="cp">
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
        
                    <h3><a href="/questions/33466037/how-do-i-start-on-a-palindrome-project-in-eclipse-high-school-level" class="question-hyperlink" title="&quot;A palindrome is a word, phrase, number, or other sequence of characters which reads the same backward or forward.&quot;

Create an interactive program that will:

Ask the user to provide a collection of ...">How do I start on a Palindrome Project in Eclipse? High School Level.</a></h3>
        <div class="tags t-arrays t-eclipse t-methods">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/33466037/how-do-i-start-on-a-palindrome-project-in-eclipse-high-school-level" class="started-link">asked <span title="2015-11-01 19:06:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4885017/jainam-patel">Jainam Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33433030"
     
     
     >
    <div onclick="window.location.href='/questions/33433030/how-to-access-repository-combobox-value-in-xtragrid-column'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33433030/how-to-access-repository-combobox-value-in-xtragrid-column" class="question-hyperlink" title="I have a XtraGrid GridControl defined with 3 columns, 2 databound and one I have set to a RepositoryItemComboBox. The column is setup like:

this.gridColumn3.Caption = &quot;Test&quot;;
...">How to access repository combobox value in XtraGrid column</a></h3>
        <div class="tags t-c&#241; t-combobox t-devexpress t-xtragrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> <a href="/questions/tagged/xtragrid" class="post-tag" title="show questions tagged &#39;xtragrid&#39;" rel="tag">xtragrid</a> 
        </div>
        <div class="started">
            <a href="/questions/33433030/how-to-access-repository-combobox-value-in-xtragrid-column/?lastactivity" class="started-link">answered <span title="2015-11-01 19:06:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1805640/nempobu4">nempoBu4</a> <span class="reputation-score" title="reputation score " dir="ltr">3,735</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466031"
     
     
     >
    <div onclick="window.location.href='/questions/33466031/c-sharp-touch-screen-category-selection'" class="cp">
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
        
                    <h3><a href="/questions/33466031/c-sharp-touch-screen-category-selection" class="question-hyperlink" title="So I am creating a touch screen GUI which steps the user though a few categories.

For example the Home screen is a borderless, maximised screen with a few buttons (Apple, Samsung, Windows phone... ...">C# touch screen category selection</a></h3>
        <div class="tags t-c&#241; t-windows t-forms t-layout">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> 
        </div>
        <div class="started">
            <a href="/questions/33466031/c-sharp-touch-screen-category-selection" class="started-link">asked <span title="2015-11-01 19:05:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3684557/user3684557">user3684557</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466022"
     
     
     >
    <div onclick="window.location.href='/questions/33466022/in-app-purchase-iap-restore-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33466022/in-app-purchase-iap-restore-not-working" class="question-hyperlink" title="I have a problem with in-app purchase. When IAP.restore called via a link, nothing happens with IAP.onRestore. IAP.restore senses the click but IAP.onRestore never called. 

Version:
PhoneGap (iOS / ...">In-app purchase IAP.restore not working</a></h3>
        <div class="tags t-javascript t-ios t-cordova t-in-app-purchase t-phonegap-build">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> 
        </div>
        <div class="started">
            <a href="/questions/33466022/in-app-purchase-iap-restore-not-working" class="started-link">asked <span title="2015-11-01 19:05:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2740694/slaffe">Slaffe</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466019"
     
     
     >
    <div onclick="window.location.href='/questions/33466019/sq-lserver-2016-ctp3-post-installation-r-configuration-error'" class="cp">
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
        
                    <h3><a href="/questions/33466019/sq-lserver-2016-ctp3-post-installation-r-configuration-error" class="question-hyperlink" title="Hi All , 

I have installed sql server 2016 in a windows server to understand the power of the R integration ,now while doing the post installation steps and running the post installation script ,I am ...">sq lserver 2016 ctp3 :Post installation R configuration-error</a></h3>
        <div class="tags t-r t-sql-server-2016">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sql-server-2016" class="post-tag" title="show questions tagged &#39;sql-server-2016&#39;" rel="tag">sql-server-2016</a> 
        </div>
        <div class="started">
            <a href="/questions/33466019/sq-lserver-2016-ctp3-post-installation-r-configuration-error" class="started-link">asked <span title="2015-11-01 19:04:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4231472/bg1850">Bg1850</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465460"
     
     
     >
    <div onclick="window.location.href='/questions/33465460/color-fill-conditional-formatting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33465460/color-fill-conditional-formatting" class="question-hyperlink" title="I need help with writing a custom conditional formatting rule that color fills the cell based on the difference of two columns. I have attached this 
image of the spreadsheet for reference. 

...">Color Fill Conditional Formatting</a></h3>
        <div class="tags t-excel t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/33465460/color-fill-conditional-formatting" class="started-link">modified <span title="2015-11-01 19:04:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5461205/dirk-reichel">Dirk Reichel</a> <span class="reputation-score" title="reputation score " dir="ltr">216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466013"
     
     
     >
    <div onclick="window.location.href='/questions/33466013/velocity-js-page-slide-animation-weird-effect-in-first-transition-only-on-ip'" class="cp">
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
        
                    <h3><a href="/questions/33466013/velocity-js-page-slide-animation-weird-effect-in-first-transition-only-on-ip" class="question-hyperlink" title="To reproduce this problem, please run the snippet below on an iPhone in Safari.  For convenience, you can also click here for the jsfiddle full page view:

...">Velocity.js page slide animation &mdash; weird effect in first transition, only on iPhone</a></h3>
        <div class="tags t-javascript t-velocity&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/velocity.js" class="post-tag" title="show questions tagged &#39;velocity.js&#39;" rel="tag">velocity.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33466013/velocity-js-page-slide-animation-weird-effect-in-first-transition-only-on-ip" class="started-link">asked <span title="2015-11-01 19:03:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/438615/jonah">Jonah</a> <span class="reputation-score" title="reputation score " dir="ltr">5,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442533"
     
     
     >
    <div onclick="window.location.href='/questions/33442533/puppet-pass-hash-as-class-arguments'" class="cp">
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
        
                    <h3><a href="/questions/33442533/puppet-pass-hash-as-class-arguments" class="question-hyperlink" title="Trying to do something like this:

# nodes.pp
node &#39;dev-a-1.sn1.vpc1.example.com&#39; inherits project_j1n_sn1_vpc1_dev {

    class { &#39;custom::core&#39;:
        overrides => {
            &#39;openssh&#39; => ...">Puppet - Pass hash as class argument(s)</a></h3>
        <div class="tags t-puppet">
            <a href="/questions/tagged/puppet" class="post-tag" title="show questions tagged &#39;puppet&#39;" rel="tag">puppet</a> 
        </div>
        <div class="started">
            <a href="/questions/33442533/puppet-pass-hash-as-class-arguments/?lastactivity" class="started-link">answered <span title="2015-11-01 19:03:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3356612/felix-frank">Felix Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">5,758</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33466008"
     
     
     >
    <div onclick="window.location.href='/questions/33466008/how-to-enable-aes256-cipher-suites-in-java-clients'" class="cp">
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
        
                    <h3><a href="/questions/33466008/how-to-enable-aes256-cipher-suites-in-java-clients" class="question-hyperlink" title="I installed Jre 1.8 (x64) on a windows server 2012 R2 machine and checked the list of supported cipher suites through a simple program like this

SSLContext context = SSLContext.getDefault();
...">How to enable AES256 cipher suites in java clients</a></h3>
        <div class="tags t-java t-encryption t-windows-server-2012-r2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/windows-server-2012-r2" class="post-tag" title="show questions tagged &#39;windows-server-2012-r2&#39;" rel="tag">windows-server-2012-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/33466008/how-to-enable-aes256-cipher-suites-in-java-clients" class="started-link">asked <span title="2015-11-01 19:03:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2930499/tcb">tcb</a> <span class="reputation-score" title="reputation score " dir="ltr">578</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33381933"
     
     
     >
    <div onclick="window.location.href='/questions/33381933/how-to-obtain-apache-mod-jk-connector-for-for-rhl'" class="cp">
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
        
                    <h3><a href="/questions/33381933/how-to-obtain-apache-mod-jk-connector-for-for-rhl" class="question-hyperlink" title="I am looking for a mod_jk.so for Apache 2.4.6 on RHEL linux, could not find anywhere. Tried to build from source that did not go through as well. Any one knows the correct location to download or any ...">How to obtain Apache mod_jk connector for for RHL?</a></h3>
        <div class="tags t-apache t-tomcat t-connector t-mod-jk">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/connector" class="post-tag" title="show questions tagged &#39;connector&#39;" rel="tag">connector</a> <a href="/questions/tagged/mod-jk" class="post-tag" title="show questions tagged &#39;mod-jk&#39;" rel="tag">mod-jk</a> 
        </div>
        <div class="started">
            <a href="/questions/33381933/how-to-obtain-apache-mod-jk-connector-for-for-rhl/?lastactivity" class="started-link">answered <span title="2015-11-01 19:02:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5138157/ghayel">Ghayel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465992"
     
     
     >
    <div onclick="window.location.href='/questions/33465992/mongo-db-find-string-in-a-list-with-net'" class="cp">
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
        
                    <h3><a href="/questions/33465992/mongo-db-find-string-in-a-list-with-net" class="question-hyperlink" title="I have several records in Posts collection which has Tags field as  

&quot;Tags&quot; : [ &quot;Xyr,zau,iRS&quot; ]


and I want to find all posts containing tag I send to a function. What is the right way to do it?

...">Mongo db find string in a list with .net</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-mongodb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33465992/mongo-db-find-string-in-a-list-with-net" class="started-link">asked <span title="2015-11-01 19:01:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2995355/lapsens">Lapsens</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33460289"
     
     
     >
    <div onclick="window.location.href='/questions/33460289/restcomm-rvd-is-not-running-from-docker-container'" class="cp">
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
        
                    <h3><a href="/questions/33460289/restcomm-rvd-is-not-running-from-docker-container" class="question-hyperlink" title="I am running restcomm docker container in AMI where. I have created the container by default setting.

Using the default values docker run --name=restcomm -d -p 8080:8080 -p 5080:5080 -p 5082:5082 -p ...">Restcomm RVD is not running from docker container</a></h3>
        <div class="tags t-docker t-restcomm">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/restcomm" class="post-tag" title="show questions tagged &#39;restcomm&#39;" rel="tag">restcomm</a> 
        </div>
        <div class="started">
            <a href="/questions/33460289/restcomm-rvd-is-not-running-from-docker-container/?lastactivity" class="started-link">modified <span title="2015-11-01 19:00:57Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/781754/daniel-mann">Daniel Mann</a> <span class="reputation-score" title="reputation score 14432" dir="ltr">14.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33464600"
     
     
     >
    <div onclick="window.location.href='/questions/33464600/toolbar-does-not-respond-to-scroll-flags'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33464600/toolbar-does-not-respond-to-scroll-flags" class="question-hyperlink" title="I am trying to hide the toolbar when listview is scrolling so that only tabs remain visible but for some reason i cannot. 

Code:

private void setupPages() {
        toolbar = (Toolbar) ...">Toolbar does not respond to scroll flags</a></h3>
        <div class="tags t-android t-listview t-tabs t-android-coordinatorlayout t-android-appbarlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> <a href="/questions/tagged/android-appbarlayout" class="post-tag" title="show questions tagged &#39;android-appbarlayout&#39;" rel="tag">android-appbarlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/33464600/toolbar-does-not-respond-to-scroll-flags/?lastactivity" class="started-link">answered <span title="2015-11-01 19:00:49Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5475454/eloucapitan">ElouCapitan</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33459049"
     
     
     >
    <div onclick="window.location.href='/questions/33459049/c-sdl2-is-it-possible-to-eliminate-some-of-the-abstraction-layers'" class="cp">
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
        
                    <h3><a href="/questions/33459049/c-sdl2-is-it-possible-to-eliminate-some-of-the-abstraction-layers" class="question-hyperlink" title="I&#39;ve been trying to learn how to use the SDL library with C (not C++) and recently discovered that the reason for all the errors I was getting was that I was looking at an SDL1 tutorial, not an SDL2 ...">C SDL2- is it possible to eliminate some of the abstraction layers?</a></h3>
        <div class="tags t-c t-sdl-2">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> 
        </div>
        <div class="started">
            <a href="/questions/33459049/c-sdl2-is-it-possible-to-eliminate-some-of-the-abstraction-layers/?lastactivity" class="started-link">modified <span title="2015-11-01 18:59:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3250340/lovemetal">LoveMetal</a> <span class="reputation-score" title="reputation score " dir="ltr">615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465960"
     
     
     >
    <div onclick="window.location.href='/questions/33465960/jquery-justified-gallery-reload-reinitilse'" class="cp">
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
        
                    <h3><a href="/questions/33465960/jquery-justified-gallery-reload-reinitilse" class="question-hyperlink" title="Im using the jquery &#39;Justified Gallery&#39; plugin to display some pictures. Im also uploading pictures to the picture folder. Im trying to reinitilise or reload the gallery when the image is uploaded ...">Jquery &#39;Justified Gallery&#39; reload/reinitilse</a></h3>
        <div class="tags t-jquery t-image-gallery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/image-gallery" class="post-tag" title="show questions tagged &#39;image-gallery&#39;" rel="tag">image-gallery</a> 
        </div>
        <div class="started">
            <a href="/questions/33465960/jquery-justified-gallery-reload-reinitilse" class="started-link">asked <span title="2015-11-01 18:58:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2176906/orbitall">Orbitall</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465937"
     
     
     >
    <div onclick="window.location.href='/questions/33465937/how-do-you-edit-a-rule-in-iptables'" class="cp">
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
        
                    <h3><a href="/questions/33465937/how-do-you-edit-a-rule-in-iptables" class="question-hyperlink" title="I have a rule in iptables that looks like this:

DROP       all  --  5.158.238.32         anywhere 


But I would like to change it to be:

DROP       all  --  5.158.0.0/16         anywhere


How do I ...">How do you edit a rule in iptables?</a></h3>
        <div class="tags t-debian t-iptables">
            <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/iptables" class="post-tag" title="show questions tagged &#39;iptables&#39;" rel="tag">iptables</a> 
        </div>
        <div class="started">
            <a href="/questions/33465937/how-do-you-edit-a-rule-in-iptables" class="started-link">asked <span title="2015-11-01 18:56:00Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/854987/cmscss">CMSCSS</a> <span class="reputation-score" title="reputation score " dir="ltr">643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465868"
     
     
     >
    <div onclick="window.location.href='/questions/33465868/how-to-save-data-to-jobdatamap-during-job-execution-and-access-it-after'" class="cp">
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
        
                    <h3><a href="/questions/33465868/how-to-save-data-to-jobdatamap-during-job-execution-and-access-it-after" class="question-hyperlink" title="I&#39;m currently working on some kind of simplified wrapper around Quartz.net to be able to manage all registered and running in background jobs, display additional information about job execution ...">How to save data to JobDataMap during job execution and access it after?</a></h3>
        <div class="tags t-c&#241; t-quartz-scheduler t-quartz&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/quartz-scheduler" class="post-tag" title="show questions tagged &#39;quartz-scheduler&#39;" rel="tag">quartz-scheduler</a> <a href="/questions/tagged/quartz.net" class="post-tag" title="show questions tagged &#39;quartz.net&#39;" rel="tag">quartz.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33465868/how-to-save-data-to-jobdatamap-during-job-execution-and-access-it-after" class="started-link">modified <span title="2015-11-01 18:55:12Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1346161/dmytro-tsiniavskyi">Dmytro Tsiniavskyi</a> <span class="reputation-score" title="reputation score " dir="ltr">4,396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465921"
     
     
     >
    <div onclick="window.location.href='/questions/33465921/count-results-with-mongodb-3-0-java-driver'" class="cp">
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
        
                    <h3><a href="/questions/33465921/count-results-with-mongodb-3-0-java-driver" class="question-hyperlink" title="I just want to get the number of results of some query. Specifically I want to know how much users were online in the past 15 minutes. So, I set the connection up with:

mongoClient = new ...">Count results with MongoDB 3.0 Java Driver</a></h3>
        <div class="tags t-java t-mongodb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33465921/count-results-with-mongodb-3-0-java-driver" class="started-link">asked <span title="2015-11-01 18:54:34Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3277570/jwels">jWels</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465905"
     
     
     >
    <div onclick="window.location.href='/questions/33465905/how-to-setup-an-efficient-way-to-save-volatile-information-to-a-database'" class="cp">
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
        
                    <h3><a href="/questions/33465905/how-to-setup-an-efficient-way-to-save-volatile-information-to-a-database" class="question-hyperlink" title="I am working on a web service where I would like to get the following output (which partially already works) as result to an API Request.

Request

I built an API which accepts the following request:
...">How to setup an efficient way to save volatile information to a database</a></h3>
        <div class="tags t-php t-mysql t-database">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/33465905/how-to-setup-an-efficient-way-to-save-volatile-information-to-a-database" class="started-link">asked <span title="2015-11-01 18:52:48Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2328541/sesc360">sesc360</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465902"
     
     
     >
    <div onclick="window.location.href='/questions/33465902/how-to-select-one-column-clumn-from-table-and-all-records-from-relation-table-l'" class="cp">
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
        
                    <h3><a href="/questions/33465902/how-to-select-one-column-clumn-from-table-and-all-records-from-relation-table-l" class="question-hyperlink" title="I have Eloquent query like this:

Project::with(&#39;tasks&#39;)->get([]);


I need to take from projects table one coulmn &#39;name&#39; and from tasks I wana get all...

Anyone know how to acomplish it?
">How to select one column clumn from table and all records from relation table [Laravel 5]</a></h3>
        <div class="tags t-laravel t-eloquent">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/33465902/how-to-select-one-column-clumn-from-table-and-all-records-from-relation-table-l" class="started-link">asked <span title="2015-11-01 18:52:12Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2158982/vladimir-djukic">Vladimir Djukic</a> <span class="reputation-score" title="reputation score " dir="ltr">574</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465894"
     
     
     >
    <div onclick="window.location.href='/questions/33465894/ruby-on-rails-elastic-search-showing-all-the-posts'" class="cp">
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
        
                    <h3><a href="/questions/33465894/ruby-on-rails-elastic-search-showing-all-the-posts" class="question-hyperlink" title="I have added the elastic search gem and added a search button on the navbar however, when i want the user to search for posts it asks me to login or sign up. I want the user to be able to view the ...">Ruby on Rails: Elastic Search Showing All the Posts</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-3 t-ruby-on-rails-4 t-ruby-on-rails-3&#251;2 t-rubygems">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/ruby-on-rails-3.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3.2&#39;" rel="tag">ruby-on-rails-3.2</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> 
        </div>
        <div class="started">
            <a href="/questions/33465894/ruby-on-rails-elastic-search-showing-all-the-posts" class="started-link">asked <span title="2015-11-01 18:51:46Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5178670/ahmed">AHmed</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465762"
     
     
     >
    <div onclick="window.location.href='/questions/33465762/how-to-query-posts-by-all-friends-of-a-user-stored-between-3-mysql-tables'" class="cp">
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
        
                    <h3><a href="/questions/33465762/how-to-query-posts-by-all-friends-of-a-user-stored-between-3-mysql-tables" class="question-hyperlink" title="So I have user information, user-posted content and friends all in separate tables.

Example data:

user:

id    username      email
1     userA         myemail@testa.com
2     userB         ...">How to query posts by all friends of a user (stored between 3 MySQL tables)?</a></h3>
        <div class="tags t-php t-mysql t-mysqli t-inner-join">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/inner-join" class="post-tag" title="show questions tagged &#39;inner-join&#39;" rel="tag">inner-join</a> 
        </div>
        <div class="started">
            <a href="/questions/33465762/how-to-query-posts-by-all-friends-of-a-user-stored-between-3-mysql-tables/?lastactivity" class="started-link">answered <span title="2015-11-01 18:51:45Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1231450/jan">Jan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465890"
     
     
     >
    <div onclick="window.location.href='/questions/33465890/installing-bootstrap-4-alpha-with-npm'" class="cp">
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
        
                    <h3><a href="/questions/33465890/installing-bootstrap-4-alpha-with-npm" class="question-hyperlink" title="How can I specifically install the Bootstrap 4 Alpha using NPM. Using npm install bootstrap only installs the current Version 3.3.5.
">Installing Bootstrap 4 alpha with NPM</a></h3>
        <div class="tags t-twitter-bootstrap t-npm">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/33465890/installing-bootstrap-4-alpha-with-npm" class="started-link">asked <span title="2015-11-01 18:51:41Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1780979/damirdiz">DamirDiz</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465876"
     
     
     >
    <div onclick="window.location.href='/questions/33465876/jsviews-data-link-helper-function'" class="cp">
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
        
                    <h3><a href="/questions/33465876/jsviews-data-link-helper-function" class="question-hyperlink" title="I have the following helper defined:

$.views.helpers({
    total: function(lines) {
        var total = 0;

        for (var i = 0; i &lt; lines.length; i++) {
            total += lines[i].price * ...">JsViews Data-Link Helper Function</a></h3>
        <div class="tags t-jsviews">
            <a href="/questions/tagged/jsviews" class="post-tag" title="show questions tagged &#39;jsviews&#39;" rel="tag">jsviews</a> 
        </div>
        <div class="started">
            <a href="/questions/33465876/jsviews-data-link-helper-function" class="started-link">asked <span title="2015-11-01 18:50:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/155899/nfplee">nfplee</a> <span class="reputation-score" title="reputation score " dir="ltr">1,832</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465858"
     
     
     >
    <div onclick="window.location.href='/questions/33465858/product-model-not-returning-description'" class="cp">
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
        
                    <h3><a href="/questions/33465858/product-model-not-returning-description" class="question-hyperlink" title="Which reasons can it have, when a product model is not returning the description attribute?

I tested several approaches:

Mage::getModel(&#39;catalog/product&#39;)->loadByAttribute(&#39;sku&#39;, ...">product model not returning description</a></h3>
        <div class="tags t-magento t-data t-model t-product">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/product" class="post-tag" title="show questions tagged &#39;product&#39;" rel="tag">product</a> 
        </div>
        <div class="started">
            <a href="/questions/33465858/product-model-not-returning-description" class="started-link">asked <span title="2015-11-01 18:47:59Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4419217/alexandre">alexandre</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465673"
     
     
     >
    <div onclick="window.location.href='/questions/33465673/using-the-event-manager-with-multiple-attachments'" class="cp">
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
        
                    <h3><a href="/questions/33465673/using-the-event-manager-with-multiple-attachments" class="question-hyperlink" title="I&#39;m trying to use the zend event-manager and have attachments from 2 classes. Then i try to trigger all events and go thru every attached function. Somehow i&#39;m only able to receive one event and never ...">Using the event-manager with multiple &#39;attachments&#39;</a></h3>
        <div class="tags t-php t-zend-framework">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33465673/using-the-event-manager-with-multiple-attachments" class="started-link">modified <span title="2015-11-01 18:47:57Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5513289/daniel-rudolf-von-rohr">Daniel Rudolf von Rohr</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465855"
     
     
     >
    <div onclick="window.location.href='/questions/33465855/referencing-recipes-from-same-cookbook-in-a-role-runlist'" class="cp">
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
        
                    <h3><a href="/questions/33465855/referencing-recipes-from-same-cookbook-in-a-role-runlist" class="question-hyperlink" title="I have a cookbook containing a role and a recipe. I want to include the recipe in the role&#39;s runlist. How do I do this? These don&#39;t work:


recipe[recipe_name]
recipe[::recipe_name]
...">Referencing recipes from same cookbook in a role runlist</a></h3>
        <div class="tags t-chef t-chef-recipe">
            <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/chef-recipe" class="post-tag" title="show questions tagged &#39;chef-recipe&#39;" rel="tag">chef-recipe</a> 
        </div>
        <div class="started">
            <a href="/questions/33465855/referencing-recipes-from-same-cookbook-in-a-role-runlist" class="started-link">asked <span title="2015-11-01 18:47:40Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1629243/gaelan">Gaelan</a> <span class="reputation-score" title="reputation score " dir="ltr">674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465817"
     
     
     >
    <div onclick="window.location.href='/questions/33465817/how-to-set-interface-ip-in-requests'" class="cp">
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
        
                    <h3><a href="/questions/33465817/how-to-set-interface-ip-in-requests" class="question-hyperlink" title="My server has 3 IPs, how I can set interface IP in my python request?

My current script:

import requests

headers = {
               &#39;User-Agent&#39;  :  &#39;Mozilla/5.0 (Windows NT 6.1; rv:12.0) ...">How to set interface IP in requests?</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/33465817/how-to-set-interface-ip-in-requests" class="started-link">asked <span title="2015-11-01 18:44:24Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5043848/serafim-n">Serafim N</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465431"
     
     
     >
    <div onclick="window.location.href='/questions/33465431/trying-to-connect-to-an-openvms-server'" class="cp">
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
        
                    <h3><a href="/questions/33465431/trying-to-connect-to-an-openvms-server" class="question-hyperlink" title="I am running a Unix based virtual machine and I am trying to write a script that will connect to a specific openVMS server.

I don&#39;t know why ,but this became more difficult as I discovered that:

1) ...">trying to connect to an openVMS server</a></h3>
        <div class="tags t-unix t-virtual-machine t-openvms">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/openvms" class="post-tag" title="show questions tagged &#39;openvms&#39;" rel="tag">openvms</a> 
        </div>
        <div class="started">
            <a href="/questions/33465431/trying-to-connect-to-an-openvms-server" class="started-link">modified <span title="2015-11-01 18:40:21Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4518274/thomas-dickey">Thomas Dickey</a> <span class="reputation-score" title="reputation score " dir="ltr">8,709</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33457876"
     
     
     >
    <div onclick="window.location.href='/questions/33457876/acf-repeater-image-caption'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33457876/acf-repeater-image-caption" class="question-hyperlink" title="I am trying to display an image caption for a wordpress ACF repeater field, and haven&#39;t had any luck with the follow three options:


 

&lt;?php if($middle_image[&#39;image&#39;]): ?>

  &lt;?php ...">ACF repeater image caption</a></h3>
        <div class="tags t-php t-wordpress t-repeater t-acf">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/repeater" class="post-tag" title="show questions tagged &#39;repeater&#39;" rel="tag">repeater</a> <a href="/questions/tagged/acf" class="post-tag" title="show questions tagged &#39;acf&#39;" rel="tag">acf</a> 
        </div>
        <div class="started">
            <a href="/questions/33457876/acf-repeater-image-caption" class="started-link">modified <span title="2015-11-01 18:39:46Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5511449/eames">Eames</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465689"
     
     
     >
    <div onclick="window.location.href='/questions/33465689/how-to-use-raw-input-to-control-pwm'" class="cp">
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
        
                    <h3><a href="/questions/33465689/how-to-use-raw-input-to-control-pwm" class="question-hyperlink" title="I&#39;m trying to use the _raw_input_ function to type in a letter such as &#39;l&#39; or &#39;r&#39; and it will be a certain pwm value like 0.4 or 1.6. Here is my code:

import RPi.GPIO as GPIO
import time

...">How to use raw_input to control pwm</a></h3>
        <div class="tags t-python t-pygame t-raw-input t-pwm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/raw-input" class="post-tag" title="show questions tagged &#39;raw-input&#39;" rel="tag">raw-input</a> <a href="/questions/tagged/pwm" class="post-tag" title="show questions tagged &#39;pwm&#39;" rel="tag">pwm</a> 
        </div>
        <div class="started">
            <a href="/questions/33465689/how-to-use-raw-input-to-control-pwm" class="started-link">asked <span title="2015-11-01 18:32:46Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4061996/aryan-misra">Aryan Misra</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465644"
     
     
     >
    <div onclick="window.location.href='/questions/33465644/navigationcontroller-pushviewcontroller-in-custom-segue-does-not-work-swift-2'" class="cp">
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
        
                    <h3><a href="/questions/33465644/navigationcontroller-pushviewcontroller-in-custom-segue-does-not-work-swift-2" class="question-hyperlink" title="I&#39;m writing a custom segue in UIStoryboardSegue. I use a CATransition to create a right to left custom animation. If I used ...">NavigationController.pushViewController in Custom Segue does not work - Swift 2.0 - iOS 9.1</a></h3>
        <div class="tags t-uinavigationcontroller t-swift2 t-uistoryboardsegue t-pushviewcontroller t-presentviewcontroller">
            <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/uistoryboardsegue" class="post-tag" title="show questions tagged &#39;uistoryboardsegue&#39;" rel="tag">uistoryboardsegue</a> <a href="/questions/tagged/pushviewcontroller" class="post-tag" title="show questions tagged &#39;pushviewcontroller&#39;" rel="tag">pushviewcontroller</a> <a href="/questions/tagged/presentviewcontroller" class="post-tag" title="show questions tagged &#39;presentviewcontroller&#39;" rel="tag">presentviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33465644/navigationcontroller-pushviewcontroller-in-custom-segue-does-not-work-swift-2" class="started-link">asked <span title="2015-11-01 18:28:34Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5047447/arthur-liu">Arthur Liu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465616"
     
     
     >
    <div onclick="window.location.href='/questions/33465616/how-do-i-use-gremlin-tinkerpop-with-java'" class="cp">
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
        
                    <h3><a href="/questions/33465616/how-do-i-use-gremlin-tinkerpop-with-java" class="question-hyperlink" title="I&#39;m working on a project which involves the use of knowledge representation in Java, and I got the impression that some kind of semantic network is the way to go about it. 

Gremlin/Tinkerpop seems to ...">How do I use Gremlin/Tinkerpop with Java?</a></h3>
        <div class="tags t-java t-artificial-intelligence t-gremlin t-tinkerpop3">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/gremlin" class="post-tag" title="show questions tagged &#39;gremlin&#39;" rel="tag">gremlin</a> <a href="/questions/tagged/tinkerpop3" class="post-tag" title="show questions tagged &#39;tinkerpop3&#39;" rel="tag">tinkerpop3</a> 
        </div>
        <div class="started">
            <a href="/questions/33465616/how-do-i-use-gremlin-tinkerpop-with-java" class="started-link">asked <span title="2015-11-01 18:25:43Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5513268/user5513268">user5513268</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33465540"
     
     
     >
    <div onclick="window.location.href='/questions/33465540/how-to-handle-day-light-saving-properly-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33465540/how-to-handle-day-light-saving-properly-in-java" class="question-hyperlink" title="Before marking it duplicate read it thoroughly Plus Can&#39;t use Joda Time and Java 8 time.util*.

I&#39;m Trying to get the current date of Country with DST Enabled. Since with time zone it get ...">How to handle Day Light Saving properly in Java?</a></h3>
        <div class="tags t-java t-datetime t-calendar t-timezone t-dst">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> <a href="/questions/tagged/dst" class="post-tag" title="show questions tagged &#39;dst&#39;" rel="tag">dst</a> 
        </div>
        <div class="started">
            <a href="/questions/33465540/how-to-handle-day-light-saving-properly-in-java" class="started-link">asked <span title="2015-11-01 18:18:22Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/3027001/ankur-anand">Ankur Anand</a> <span class="reputation-score" title="reputation score " dir="ltr">1,609</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33126814"
     
     
     >
    <div onclick="window.location.href='/questions/33126814/wpf-edit-database-via-tableadapter-datacontext-dataview-and-datagrid-to-textb'" class="cp">
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
        
                    <h3><a href="/questions/33126814/wpf-edit-database-via-tableadapter-datacontext-dataview-and-datagrid-to-textb" class="question-hyperlink" title="I&#39;ve done some search and was unable to find any working answer. Actually it&#39;s three questions (I&#39;m using the WPF btw).

1 - I have a database and I&#39;m using TableAdapters to insert data into it and ...">WPF - Edit Database via TableAdapter, DataContext/Dataview and DataGrid to TextBox</a></h3>
        <div class="tags t-c&#241; t-mysql t-wpf t-datagrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/33126814/wpf-edit-database-via-tableadapter-datacontext-dataview-and-datagrid-to-textb" class="started-link">modified <span title="2015-11-01 18:16:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 11825" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33464514"
     
     
     >
    <div onclick="window.location.href='/questions/33464514/errors-with-postcss-and-babel-in-gulpfile'" class="cp">
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
        
                    <h3><a href="/questions/33464514/errors-with-postcss-and-babel-in-gulpfile" class="question-hyperlink" title="Goal

I&#39;m updating my old gulpfile.js, which used to be mainly for compiling my Sass into CSS, but now I&#39;m trying to get Gulp to do the following: 


Sync browser, whip up localhost server
Organize ...">Errors with postCSS and Babel in Gulpfile</a></h3>
        <div class="tags t-javascript t-gulp t-babeljs t-postcss">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> <a href="/questions/tagged/postcss" class="post-tag" title="show questions tagged &#39;postcss&#39;" rel="tag">postcss</a> 
        </div>
        <div class="started">
            <a href="/questions/33464514/errors-with-postcss-and-babel-in-gulpfile" class="started-link">modified <span title="2015-11-01 18:06:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4087261/andrew-nguyen">Andrew Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33464903"
     
     
     >
    <div onclick="window.location.href='/questions/33464903/centos-php-curl-unable-to-negotiate-an-acceptable-set-of-security-parameters'" class="cp">
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
        
                    <h3><a href="/questions/33464903/centos-php-curl-unable-to-negotiate-an-acceptable-set-of-security-parameters" class="question-hyperlink" title="On an Ubuntu 14.04.3 this code works fine:

$url_login = &quot;https://test.example.com/login.do&quot;;

$cert_file = &#39;/var/www/html/test/cert.pem&#39;;
$ssl_key = &#39;/var/www/html/test/cert_private.pem&#39;;

...">CentOS PHP curl unable to negotiate an acceptable set of security parameters</a></h3>
        <div class="tags t-php t-curl t-openssl t-nss">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/nss" class="post-tag" title="show questions tagged &#39;nss&#39;" rel="tag">nss</a> 
        </div>
        <div class="started">
            <a href="/questions/33464903/centos-php-curl-unable-to-negotiate-an-acceptable-set-of-security-parameters" class="started-link">asked <span title="2015-11-01 17:19:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2016565/andreas-hinderberger">Andreas Hinderberger</a> <span class="reputation-score" title="reputation score " dir="ltr">368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33464708"
     
     
     >
    <div onclick="window.location.href='/questions/33464708/why-does-git-merge-base-prepares-a-hypothetical-merge-commit-when-more-than-3'" class="cp">
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
        
                    <h3><a href="/questions/33464708/why-does-git-merge-base-prepares-a-hypothetical-merge-commit-when-more-than-3" class="question-hyperlink" title="When executing git merge-base A B C, the command calculates the merge base for A and M, where M is the hypothesical merge commit of B and C. (refer: http://git-scm.com/docs/git-merge-base#_discussion)
...">Why does `git merge-base` prepares a hypothetical merge commit when more than 3 commits are supplied?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/33464708/why-does-git-merge-base-prepares-a-hypothetical-merge-commit-when-more-than-3" class="started-link">asked <span title="2015-11-01 16:58:50Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3090068/yuki-inoue">Yuki Inoue</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1459801340",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1459801340">
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1507605/how-do-you-find-the-inner-radius-of-a-cone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you find the inner radius of a cone?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106582/harry-potter-why-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Harry Potter: Why 7?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/215918/are-there-any-exact-data-about-earths-orbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any exact data about Earth&#39;s orbit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/40885/how-to-set-random-x-y-location-from-script" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to set random X Y Location from script?
                </a>

            </li>
            <li >
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/9874/why-do-we-conventionally-treat-trig-functions-as-going-anti-clockwise-from-the-r" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we conventionally treat trig functions as going anti-clockwise from the right?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106203/what-is-the-latest-date-for-the-setting-in-a-sci-fi-text-or-movie" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the latest date for the setting in a sci-fi text or movie?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/12321/polyamory-in-buddhism" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Polyamory in Buddhism
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/284087/whats-that-robbers-thing-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s that robber&#39;s thing called?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/98406/how-do-you-concatenate-matrices-and-how-do-you-make-block-matrices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you concatenate matrices? And how do you make block matrices?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/222366/hard-inequality-and-number-theory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hard inequality and number theory
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/215809/is-it-practically-possible-for-a-large-building-to-be-a-faraday-cage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it (practically) possible for a large building to be a Faraday cage?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28659/killing-off-indiana-jones" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Killing off Indiana Jones
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1505354/can-i-think-of-algebra-like-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I think of Algebra like this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33463831/can-we-omit-const-on-local-variables-in-constexpr-functions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we omit const on local variables in constexpr functions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62350/halloween-golf-the-2spooky4me-challenge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Halloween Golf: The 2spooky4me Challenge!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70567/are-there-published-books-within-the-forgotten-realms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there published books within the Forgotten Realms?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57120/can-i-add-a-baby-as-a-co-author-of-a-scientific-paper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I add a baby as a co-author of a scientific paper?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/284125/how-to-describe-this-text-alignment-feature-with-varied-font-sizes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to describe this text alignment feature with varied font sizes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/198403/counting-number-of-motor-rotations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Counting number of motor rotations?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62095/a-single-pixel-moving-in-a-circular-path" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A single pixel moving in a circular path
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103805/how-do-organizations-check-what-has-been-hacked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do organizations check *what* has been hacked?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1507812/theorem-6-9-about-riemann-integral-in-pma-rudin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Theorem 6.9 about Riemann integral in PMA Rudin
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62476/sort-this-quick" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sort this, quick!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/30222/large-primes-p-and-q-for-rsa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Large primes p and q for RSA
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
                rev 2015.10.30.2921
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